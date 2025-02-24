target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZL15pTraceEntryFunc = internal global ptr null, align 8
@_ZL13gTraceContext = internal global ptr null, align 8
@_ZL14pTraceExitFunc = internal global ptr null, align 8
@_ZL8gExitFmt = internal constant [9 x i8] c"Returns.\00", align 1
@_ZL13gExitFmtValue = internal constant [12 x i8] c"Returns %d.\00", align 1
@_ZL14gExitFmtStatus = internal constant [23 x i8] c"Returns.  Status = %d.\00", align 16
@_ZL19gExitFmtValueStatus = internal constant [26 x i8] c"Returns %d.  Status = %d.\00", align 16
@_ZL17gExitFmtPtrStatus = internal constant [26 x i8] c"Returns %d.  Status = %p.\00", align 16
@_ZL14pTraceDataFunc = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"*NULL* \00", align 1
@_ZL12utrace_level = internal global i32 0, align 4
@_ZL8trFnName = internal constant [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr null], align 16
@_ZL11trConvNames = internal constant [9 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null], align 16
@_ZL11trCollNames = internal constant [10 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@_ZL14trResDataNames = internal constant [5 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"[BOGUS Trace Function Number]\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"*NULL*\00", align 1
@_ZZL14outputHexBytesliPcPiiE9gHexChars = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"u_init\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"u_cleanup\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ucnv_open\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ucnv_openPackage\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ucnv_openAlgorithmic\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ucnv_clone\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ucnv_close\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ucnv_flushCache\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ucnv_load\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ucnv_unload\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ucol_open\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ucol_close\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ucol_strcoll\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ucol_getSortKey\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ucol_getLocale\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ucol_nextSortKeyPart\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ucol_strcollIter\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"ucol_openFromShortString\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ucol_strcollUTF8\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"resc\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bundle-open\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"file-open\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"res-open\00", align 1

; Function Attrs: mustprogress uwtable
define void @utrace_entry_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load ptr, ptr @_ZL15pTraceEntryFunc, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL15pTraceEntryFunc, align 8, !tbaa !7
  %7 = load ptr, ptr @_ZL13gTraceContext, align 8, !tbaa !7
  %8 = load i32, ptr %2, align 4, !tbaa !3
  call void %6(ptr noundef %7, i32 noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @utrace_exit_77(i32 noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr @_ZL14pTraceExitFunc, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %10, label %16 [
    i32 0, label %11
    i32 1, label %12
    i32 16, label %13
    i32 17, label %14
    i32 18, label %15
  ]

11:                                               ; preds = %9
  store ptr @_ZL8gExitFmt, ptr %6, align 8, !tbaa !9
  br label %17

12:                                               ; preds = %9
  store ptr @_ZL13gExitFmtValue, ptr %6, align 8, !tbaa !9
  br label %17

13:                                               ; preds = %9
  store ptr @_ZL14gExitFmtStatus, ptr %6, align 8, !tbaa !9
  br label %17

14:                                               ; preds = %9
  store ptr @_ZL19gExitFmtValueStatus, ptr %6, align 8, !tbaa !9
  br label %17

15:                                               ; preds = %9
  store ptr @_ZL17gExitFmtPtrStatus, ptr %6, align 8, !tbaa !9
  br label %17

16:                                               ; preds = %9
  call void @abort() #6
  unreachable

17:                                               ; preds = %15, %14, %13, %12, %11
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  %19 = load ptr, ptr @_ZL14pTraceExitFunc, align 8, !tbaa !7
  %20 = load ptr, ptr @_ZL13gTraceContext, align 8, !tbaa !7
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %19(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  br label %25

25:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @utrace_data_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr @_ZL14pTraceDataFunc, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr @_ZL14pTraceDataFunc, align 8, !tbaa !7
  %13 = load ptr, ptr @_ZL13gTraceContext, align 8, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void %12(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  br label %19

19:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @utrace_vformat_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  br label %27

27:                                               ; preds = %427, %46, %5
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4, !tbaa !3
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  store i8 %33, ptr %13, align 1, !tbaa !15
  %34 = load i8, ptr %13, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 37
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load i8, ptr %13, align 1, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext %38, ptr noundef %39, ptr noundef %11, i32 noundef %40, i32 noundef %41)
  %42 = load i8, ptr %13, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %428

46:                                               ; preds = %37
  br label %27, !llvm.loop !16

47:                                               ; preds = %27
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !15
  store i8 %53, ptr %13, align 1, !tbaa !15
  %54 = load i8, ptr %13, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  switch i32 %55, label %422 [
    i32 99, label %56
    i32 115, label %78
    i32 83, label %99
    i32 98, label %137
    i32 104, label %158
    i32 100, label %179
    i32 108, label %200
    i32 112, label %220
    i32 0, label %240
    i32 118, label %246
  ]

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ule i32 %59, 40
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %57, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i32 %59
  %65 = add i32 %59, 8
  store i32 %65, ptr %58, align 8
  br label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %57, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i32 8
  store ptr %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi ptr [ %64, %61 ], [ %68, %66 ]
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %14, align 1, !tbaa !15
  %74 = load i8, ptr %14, align 1, !tbaa !15
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext %74, ptr noundef %75, ptr noundef %11, i32 noundef %76, i32 noundef %77)
  br label %427

78:                                               ; preds = %47
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %81, 40
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %79, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i32 %81
  %87 = add i32 %81, 8
  store i32 %87, ptr %80, align 8
  br label %92

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %79, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i32 8
  store ptr %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi ptr [ %86, %83 ], [ %90, %88 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  store ptr %94, ptr %17, align 8, !tbaa !9
  %95 = load ptr, ptr %17, align 8, !tbaa !9
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = load i32, ptr %7, align 4, !tbaa !3
  %98 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL12outputStringPKcPcPiii(ptr noundef %95, ptr noundef %96, ptr noundef %11, i32 noundef %97, i32 noundef %98)
  br label %427

99:                                               ; preds = %47
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp ule i32 %102, 40
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %100, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i32 %102
  %108 = add i32 %102, 8
  store i32 %108, ptr %101, align 8
  br label %113

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %100, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i32 8
  store ptr %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi ptr [ %107, %104 ], [ %111, %109 ]
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  store ptr %115, ptr %17, align 8, !tbaa !9
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp ule i32 %118, 40
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %116, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i32 %118
  %124 = add i32 %118, 8
  store i32 %124, ptr %117, align 8
  br label %129

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %116, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i32 8
  store ptr %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi ptr [ %123, %120 ], [ %127, %125 ]
  %131 = load i32, ptr %130, align 4, !tbaa !3
  store i32 %131, ptr %15, align 4, !tbaa !3
  %132 = load ptr, ptr %17, align 8, !tbaa !9
  %133 = load i32, ptr %15, align 4, !tbaa !3
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = load i32, ptr %7, align 4, !tbaa !3
  %136 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %11, i32 noundef %135, i32 noundef %136)
  br label %427

137:                                              ; preds = %47
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp ule i32 %140, 40
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %138, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i32 %140
  %146 = add i32 %140, 8
  store i32 %146, ptr %139, align 8
  br label %151

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %138, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i32 8
  store ptr %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi ptr [ %145, %142 ], [ %149, %147 ]
  %153 = load i32, ptr %152, align 4, !tbaa !3
  store i32 %153, ptr %15, align 4, !tbaa !3
  %154 = load i32, ptr %15, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %155, i32 noundef 2, ptr noundef %156, ptr noundef %11, i32 noundef %157)
  br label %427

158:                                              ; preds = %47
  %159 = load ptr, ptr %10, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp ule i32 %161, 40
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %159, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i32 %161
  %167 = add i32 %161, 8
  store i32 %167, ptr %160, align 8
  br label %172

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %159, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i32 8
  store ptr %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi ptr [ %166, %163 ], [ %170, %168 ]
  %174 = load i32, ptr %173, align 4, !tbaa !3
  store i32 %174, ptr %15, align 4, !tbaa !3
  %175 = load i32, ptr %15, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  %178 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %176, i32 noundef 4, ptr noundef %177, ptr noundef %11, i32 noundef %178)
  br label %427

179:                                              ; preds = %47
  %180 = load ptr, ptr %10, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp ule i32 %182, 40
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %180, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i32 %182
  %188 = add i32 %182, 8
  store i32 %188, ptr %181, align 8
  br label %193

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %180, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i32 8
  store ptr %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi ptr [ %187, %184 ], [ %191, %189 ]
  %195 = load i32, ptr %194, align 4, !tbaa !3
  store i32 %195, ptr %15, align 4, !tbaa !3
  %196 = load i32, ptr %15, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %6, align 8, !tbaa !9
  %199 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %197, i32 noundef 8, ptr noundef %198, ptr noundef %11, i32 noundef %199)
  br label %427

200:                                              ; preds = %47
  %201 = load ptr, ptr %10, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = icmp ule i32 %203, 40
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %201, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i32 %203
  %209 = add i32 %203, 8
  store i32 %209, ptr %202, align 8
  br label %214

210:                                              ; preds = %200
  %211 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %201, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i32 8
  store ptr %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi ptr [ %208, %205 ], [ %212, %210 ]
  %216 = load i64, ptr %215, align 8, !tbaa !13
  store i64 %216, ptr %16, align 8, !tbaa !13
  %217 = load i64, ptr %16, align 8, !tbaa !13
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  %219 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %217, i32 noundef 16, ptr noundef %218, ptr noundef %11, i32 noundef %219)
  br label %427

220:                                              ; preds = %47
  %221 = load ptr, ptr %10, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp ule i32 %223, 40
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %221, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i32 %223
  %229 = add i32 %223, 8
  store i32 %229, ptr %222, align 8
  br label %234

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %221, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i32 8
  store ptr %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %230, %225
  %235 = phi ptr [ %228, %225 ], [ %232, %230 ]
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  store ptr %236, ptr %17, align 8, !tbaa !9
  %237 = load ptr, ptr %17, align 8, !tbaa !9
  %238 = load ptr, ptr %6, align 8, !tbaa !9
  %239 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZL14outputPtrBytesPvPcPii(ptr noundef %237, ptr noundef %238, ptr noundef %11, i32 noundef %239)
  br label %427

240:                                              ; preds = %47
  %241 = load ptr, ptr %6, align 8, !tbaa !9
  %242 = load i32, ptr %7, align 4, !tbaa !3
  %243 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 37, ptr noundef %241, ptr noundef %11, i32 noundef %242, i32 noundef %243)
  %244 = load i32, ptr %12, align 4, !tbaa !3
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %12, align 4, !tbaa !3
  br label %427

246:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %247 = load ptr, ptr %9, align 8, !tbaa !9
  %248 = load i32, ptr %12, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !15
  store i8 %251, ptr %18, align 1, !tbaa !15
  %252 = load i8, ptr %18, align 1, !tbaa !15
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %246
  %256 = load i32, ptr %12, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %255, %246
  %259 = load ptr, ptr %10, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp ule i32 %261, 40
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %259, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i32 %261
  %267 = add i32 %261, 8
  store i32 %267, ptr %260, align 8
  br label %272

268:                                              ; preds = %258
  %269 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %259, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i32 8
  store ptr %271, ptr %269, align 8
  br label %272

272:                                              ; preds = %268, %263
  %273 = phi ptr [ %266, %263 ], [ %270, %268 ]
  %274 = load ptr, ptr %273, align 8, !tbaa !7
  store ptr %274, ptr %20, align 8, !tbaa !9
  %275 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %275, ptr %21, align 8, !tbaa !18
  %276 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %276, ptr %22, align 8, !tbaa !20
  %277 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %277, ptr %23, align 8, !tbaa !22
  %278 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %278, ptr %24, align 8, !tbaa !24
  %279 = load ptr, ptr %10, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = icmp ule i32 %281, 40
  br i1 %282, label %283, label %288

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %279, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i8, ptr %285, i32 %281
  %287 = add i32 %281, 8
  store i32 %287, ptr %280, align 8
  br label %292

288:                                              ; preds = %272
  %289 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %279, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %290, i32 8
  store ptr %291, ptr %289, align 8
  br label %292

292:                                              ; preds = %288, %283
  %293 = phi ptr [ %286, %283 ], [ %290, %288 ]
  %294 = load i32, ptr %293, align 4, !tbaa !3
  store i32 %294, ptr %19, align 4, !tbaa !3
  %295 = load ptr, ptr %24, align 8, !tbaa !24
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = load ptr, ptr %6, align 8, !tbaa !9
  %299 = load i32, ptr %7, align 4, !tbaa !3
  %300 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL12outputStringPKcPcPiii(ptr noundef @.str, ptr noundef %298, ptr noundef %11, i32 noundef %299, i32 noundef %300)
  br label %411

301:                                              ; preds = %292
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %407, %301
  %303 = load i32, ptr %26, align 4, !tbaa !3
  %304 = load i32, ptr %19, align 4, !tbaa !3
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %19, align 4, !tbaa !3
  %308 = icmp eq i32 %307, -1
  br label %309

309:                                              ; preds = %306, %302
  %310 = phi i1 [ true, %302 ], [ %308, %306 ]
  br i1 %310, label %311, label %410

311:                                              ; preds = %309
  %312 = load i8, ptr %18, align 1, !tbaa !15
  %313 = sext i8 %312 to i32
  switch i32 %313, label %388 [
    i32 98, label %314
    i32 104, label %319
    i32 100, label %324
    i32 108, label %329
    i32 112, label %333
    i32 99, label %345
    i32 115, label %356
    i32 83, label %372
  ]

314:                                              ; preds = %311
  store i32 2, ptr %25, align 4, !tbaa !3
  %315 = load ptr, ptr %20, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %20, align 8, !tbaa !9
  %317 = load i8, ptr %315, align 1, !tbaa !15
  %318 = sext i8 %317 to i64
  store i64 %318, ptr %16, align 8, !tbaa !13
  br label %388

319:                                              ; preds = %311
  store i32 4, ptr %25, align 4, !tbaa !3
  %320 = load ptr, ptr %21, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw i16, ptr %320, i32 1
  store ptr %321, ptr %21, align 8, !tbaa !18
  %322 = load i16, ptr %320, align 2, !tbaa !26
  %323 = sext i16 %322 to i64
  store i64 %323, ptr %16, align 8, !tbaa !13
  br label %388

324:                                              ; preds = %311
  store i32 8, ptr %25, align 4, !tbaa !3
  %325 = load ptr, ptr %22, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw i32, ptr %325, i32 1
  store ptr %326, ptr %22, align 8, !tbaa !20
  %327 = load i32, ptr %325, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  store i64 %328, ptr %16, align 8, !tbaa !13
  br label %388

329:                                              ; preds = %311
  store i32 16, ptr %25, align 4, !tbaa !3
  %330 = load ptr, ptr %23, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw i64, ptr %330, i32 1
  store ptr %331, ptr %23, align 8, !tbaa !22
  %332 = load i64, ptr %330, align 8, !tbaa !13
  store i64 %332, ptr %16, align 8, !tbaa !13
  br label %388

333:                                              ; preds = %311
  store i32 0, ptr %25, align 4, !tbaa !3
  %334 = load ptr, ptr %24, align 8, !tbaa !24
  %335 = load ptr, ptr %334, align 8, !tbaa !7
  %336 = load ptr, ptr %6, align 8, !tbaa !9
  %337 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZL14outputPtrBytesPvPcPii(ptr noundef %335, ptr noundef %336, ptr noundef %11, i32 noundef %337)
  %338 = load ptr, ptr %24, align 8, !tbaa !24
  %339 = load ptr, ptr %338, align 8, !tbaa !7
  %340 = icmp eq ptr %339, null
  %341 = select i1 %340, i32 0, i32 1
  %342 = sext i32 %341 to i64
  store i64 %342, ptr %16, align 8, !tbaa !13
  %343 = load ptr, ptr %24, align 8, !tbaa !24
  %344 = getelementptr inbounds nuw ptr, ptr %343, i32 1
  store ptr %344, ptr %24, align 8, !tbaa !24
  br label %388

345:                                              ; preds = %311
  store i32 0, ptr %25, align 4, !tbaa !3
  %346 = load ptr, ptr %20, align 8, !tbaa !9
  %347 = load i8, ptr %346, align 1, !tbaa !15
  %348 = load ptr, ptr %6, align 8, !tbaa !9
  %349 = load i32, ptr %7, align 4, !tbaa !3
  %350 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext %347, ptr noundef %348, ptr noundef %11, i32 noundef %349, i32 noundef %350)
  %351 = load ptr, ptr %20, align 8, !tbaa !9
  %352 = load i8, ptr %351, align 1, !tbaa !15
  %353 = sext i8 %352 to i64
  store i64 %353, ptr %16, align 8, !tbaa !13
  %354 = load ptr, ptr %20, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %20, align 8, !tbaa !9
  br label %388

356:                                              ; preds = %311
  store i32 0, ptr %25, align 4, !tbaa !3
  %357 = load ptr, ptr %24, align 8, !tbaa !24
  %358 = load ptr, ptr %357, align 8, !tbaa !7
  %359 = load ptr, ptr %6, align 8, !tbaa !9
  %360 = load i32, ptr %7, align 4, !tbaa !3
  %361 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL12outputStringPKcPcPiii(ptr noundef %358, ptr noundef %359, ptr noundef %11, i32 noundef %360, i32 noundef %361)
  %362 = load ptr, ptr %6, align 8, !tbaa !9
  %363 = load i32, ptr %7, align 4, !tbaa !3
  %364 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 10, ptr noundef %362, ptr noundef %11, i32 noundef %363, i32 noundef %364)
  %365 = load ptr, ptr %24, align 8, !tbaa !24
  %366 = load ptr, ptr %365, align 8, !tbaa !7
  %367 = icmp eq ptr %366, null
  %368 = select i1 %367, i32 0, i32 1
  %369 = sext i32 %368 to i64
  store i64 %369, ptr %16, align 8, !tbaa !13
  %370 = load ptr, ptr %24, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw ptr, ptr %370, i32 1
  store ptr %371, ptr %24, align 8, !tbaa !24
  br label %388

372:                                              ; preds = %311
  store i32 0, ptr %25, align 4, !tbaa !3
  %373 = load ptr, ptr %24, align 8, !tbaa !24
  %374 = load ptr, ptr %373, align 8, !tbaa !7
  %375 = load ptr, ptr %6, align 8, !tbaa !9
  %376 = load i32, ptr %7, align 4, !tbaa !3
  %377 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %374, i32 noundef -1, ptr noundef %375, ptr noundef %11, i32 noundef %376, i32 noundef %377)
  %378 = load ptr, ptr %6, align 8, !tbaa !9
  %379 = load i32, ptr %7, align 4, !tbaa !3
  %380 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 10, ptr noundef %378, ptr noundef %11, i32 noundef %379, i32 noundef %380)
  %381 = load ptr, ptr %24, align 8, !tbaa !24
  %382 = load ptr, ptr %381, align 8, !tbaa !7
  %383 = icmp eq ptr %382, null
  %384 = select i1 %383, i32 0, i32 1
  %385 = sext i32 %384 to i64
  store i64 %385, ptr %16, align 8, !tbaa !13
  %386 = load ptr, ptr %24, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw ptr, ptr %386, i32 1
  store ptr %387, ptr %24, align 8, !tbaa !24
  br label %388

388:                                              ; preds = %311, %372, %356, %345, %333, %329, %324, %319, %314
  %389 = load i32, ptr %25, align 4, !tbaa !3
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %388
  %392 = load i64, ptr %16, align 8, !tbaa !13
  %393 = load i32, ptr %25, align 4, !tbaa !3
  %394 = load ptr, ptr %6, align 8, !tbaa !9
  %395 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %392, i32 noundef %393, ptr noundef %394, ptr noundef %11, i32 noundef %395)
  %396 = load ptr, ptr %6, align 8, !tbaa !9
  %397 = load i32, ptr %7, align 4, !tbaa !3
  %398 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 32, ptr noundef %396, ptr noundef %11, i32 noundef %397, i32 noundef %398)
  br label %399

399:                                              ; preds = %391, %388
  %400 = load i32, ptr %19, align 4, !tbaa !3
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = load i64, ptr %16, align 8, !tbaa !13
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  br label %410

406:                                              ; preds = %402, %399
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %26, align 4, !tbaa !3
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %26, align 4, !tbaa !3
  br label %302, !llvm.loop !28

410:                                              ; preds = %405, %309
  br label %411

411:                                              ; preds = %410, %297
  %412 = load ptr, ptr %6, align 8, !tbaa !9
  %413 = load i32, ptr %7, align 4, !tbaa !3
  %414 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 91, ptr noundef %412, ptr noundef %11, i32 noundef %413, i32 noundef %414)
  %415 = load i32, ptr %19, align 4, !tbaa !3
  %416 = sext i32 %415 to i64
  %417 = load ptr, ptr %6, align 8, !tbaa !9
  %418 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %416, i32 noundef 8, ptr noundef %417, ptr noundef %11, i32 noundef %418)
  %419 = load ptr, ptr %6, align 8, !tbaa !9
  %420 = load i32, ptr %7, align 4, !tbaa !3
  %421 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 93, ptr noundef %419, ptr noundef %11, i32 noundef %420, i32 noundef %421)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %427

422:                                              ; preds = %47
  %423 = load i8, ptr %13, align 1, !tbaa !15
  %424 = load ptr, ptr %6, align 8, !tbaa !9
  %425 = load i32, ptr %7, align 4, !tbaa !3
  %426 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext %423, ptr noundef %424, ptr noundef %11, i32 noundef %425, i32 noundef %426)
  br label %427

427:                                              ; preds = %422, %411, %240, %234, %214, %193, %172, %151, %129, %92, %70
  br label %27, !llvm.loop !16

428:                                              ; preds = %45
  %429 = load ptr, ptr %6, align 8, !tbaa !9
  %430 = load i32, ptr %7, align 4, !tbaa !3
  %431 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 0, ptr noundef %429, ptr noundef %11, i32 noundef %430, i32 noundef %431)
  %432 = load i32, ptr %11, align 4, !tbaa !3
  %433 = add nsw i32 %432, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %433
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10outputCharcPcPiii(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8 %0, ptr %6, align 1, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr %6, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i8, ptr %6, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %47, label %38

38:                                               ; preds = %28, %23, %19, %15
  %39 = load i8, ptr %6, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %42, %28, %5
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 32, ptr %62, align 1, !tbaa !15
  br label %63

63:                                               ; preds = %57, %52
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !3
  br label %48, !llvm.loop !29

70:                                               ; preds = %48
  br label %71

71:                                               ; preds = %70, %42, %38
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i8, ptr %6, align 1, !tbaa !15
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 %77, ptr %82, align 1, !tbaa !15
  br label %83

83:                                               ; preds = %76, %71
  %84 = load i8, ptr %6, align 1, !tbaa !15
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !20
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12outputStringPKcPcPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store ptr @.str.2, ptr %6, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %15, %5
  br label %17

17:                                               ; preds = %29, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %11, align 4, !tbaa !3
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !15
  store i8 %23, ptr %12, align 1, !tbaa !15
  %24 = load i8, ptr %12, align 1, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %17
  %30 = load i8, ptr %12, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %17, label %33, !llvm.loop !30

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  call void @_ZL12outputStringPKcPcPiii(ptr noundef null, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 1, ptr %15, align 4
  br label %60

23:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %56, %23
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = icmp eq i32 %29, -1
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i1 [ true, %24 ], [ %30, %28 ]
  br i1 %32, label %33, label %59

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !33
  store i16 %38, ptr %14, align 2, !tbaa !33
  %39 = load i16, ptr %14, align 2, !tbaa !33
  %40 = zext i16 %39 to i64
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  %43 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %40, i32 noundef 4, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext 32, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %33
  %51 = load i16, ptr %14, align 2, !tbaa !33
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %59

55:                                               ; preds = %50, %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !3
  br label %24, !llvm.loop !35

59:                                               ; preds = %54, %31
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %61 = load i32, ptr %15, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14outputHexBytesliPcPii(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %14, 4
  store i32 %15, ptr %11, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %31, %5
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = ashr i64 %20, %22
  %24 = and i64 %23, 15
  %25 = getelementptr inbounds [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %26, ptr %12, align 1, !tbaa !15
  %27 = load i8, ptr %12, align 1, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZL10outputCharcPcPiii(i8 noundef signext %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = sub nsw i32 %32, 4
  store i32 %33, ptr %11, align 4, !tbaa !3
  br label %16, !llvm.loop !36

34:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14outputPtrBytesPvPcPii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr %5, ptr %11, align 8, !tbaa !9
  store i32 -1, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store ptr %13, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = sext i8 %20 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZL14outputHexBytesliPcPii(i64 noundef %21, i32 noundef 2, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %11, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !3
  br label %14, !llvm.loop !37

32:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @utrace_format_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %17 = call i32 @utrace_vformat_77(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !3
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define void @utrace_setFunctions_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %9, ptr @_ZL15pTraceEntryFunc, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %10, ptr @_ZL14pTraceExitFunc, align 8, !tbaa !7
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %11, ptr @_ZL14pTraceDataFunc, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %12, ptr @_ZL13gTraceContext, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @utrace_getFunctions_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr @_ZL15pTraceEntryFunc, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %9, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr @_ZL14pTraceExitFunc, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr @_ZL14pTraceDataFunc, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %13, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr @_ZL13gTraceContext, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %15, ptr %16, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @utrace_setLevel_77(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp slt i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 9, ptr %2, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %11, ptr @_ZL12utrace_level, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @utrace_getLevel_77() #4 {
  %1 = load i32, ptr @_ZL12utrace_level, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @utrace_cleanup_77() #4 {
  store ptr null, ptr @_ZL15pTraceEntryFunc, align 8, !tbaa !7
  store ptr null, ptr @_ZL14pTraceExitFunc, align 8, !tbaa !7
  store ptr null, ptr @_ZL14pTraceDataFunc, align 8, !tbaa !7
  store i32 -1, ptr @_ZL12utrace_level, align 4, !tbaa !3
  store ptr null, ptr @_ZL13gTraceContext, align 8, !tbaa !7
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @utrace_functionName_77(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x ptr], ptr @_ZL8trFnName, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %2, align 8
  br label %51

14:                                               ; preds = %6, %1
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp sle i32 4096, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 4104
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sub nsw i32 %21, 4096
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x ptr], ptr @_ZL11trConvNames, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %2, align 8
  br label %51

26:                                               ; preds = %17, %14
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp sle i32 8192, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 8201
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = sub nsw i32 %33, 8192
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x ptr], ptr @_ZL11trCollNames, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %2, align 8
  br label %51

38:                                               ; preds = %29, %26
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = icmp sle i32 12288, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 12292
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = sub nsw i32 %45, 12288
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x ptr], ptr @_ZL14trResDataNames, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %2, align 8
  br label %51

50:                                               ; preds = %41, %38
  store ptr @.str.1, ptr %2, align 8
  br label %51

51:                                               ; preds = %50, %44, %32, %20, %9
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13__va_list_tag", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"any p2 pointer", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !5, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 char16_t", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"char16_t", !5, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
