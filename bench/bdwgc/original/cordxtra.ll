target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.CORD_Pos = type { i64, i32, ptr, i64, i64, [49 x %struct.CORD_pe], [8 x i8] }
%struct.CORD_pe = type { ptr, i64 }
%struct.CORD_fill_data = type { i64, i64, ptr }
%struct.chr_data = type { i64, i8 }
%struct.CORD_ec_struct = type { ptr, ptr, [129 x i8] }
%struct.lf_state = type { ptr, i64, [32 x ptr] }
%struct.refill_data = type { ptr, i64, ptr }
%struct.cache_line = type { i64, [512 x i8] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"CORD_fill_buf malfunction\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"bad index?\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Bad f argument or I/O failure\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"CORD_lf_close_proc: fclose failed\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"fread failed\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CORD_cat_char(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i8, ptr %5, align 1, !tbaa !8
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @CORD_chars(i8 noundef signext 0, i64 noundef 1)
  %14 = call ptr @CORD_cat(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

15:                                               ; preds = %2
  %16 = call noalias ptr @GC_malloc_atomic(i64 noundef 2) #10
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @CORD__call_oom_fn()
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #11
  unreachable

22:                                               ; preds = %15
  %23 = load i8, ptr %5, align 1, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 0, ptr %27, align 1, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @CORD_cat_char_star(ptr noundef %28, ptr noundef %29, i64 noundef 1)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @CORD_cat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CORD_chars(i8 noundef signext %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i8 %0, ptr %3, align 1, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i8, ptr %3, align 1, !tbaa !8
  %6 = zext i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call ptr @CORD_from_fn(ptr noundef @CORD_nul_func, ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc_atomic(i64 noundef) #3

declare void @CORD__call_oom_fn() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare ptr @CORD_cat_char_star(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @CORD_catn(i32 noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16
  %16 = icmp ule i32 %15, 40
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr i8, ptr %19, i32 %15
  %21 = add i32 %15, 8
  store i32 %21, ptr %14, align 16
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @CORD_cat(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !13
  br label %8, !llvm.loop !15

35:                                               ; preds = %8
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define i32 @CORD_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.CORD_Pos], align 16
  %7 = alloca [1 x %struct.CORD_Pos], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 832, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 832, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %264

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %264

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #12
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %264

38:                                               ; preds = %29, %24
  %39 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CORD_set_pos(ptr noundef %39, ptr noundef %40, i64 noundef 0)
  %41 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CORD_set_pos(ptr noundef %41, ptr noundef %42, i64 noundef 0)
  br label %43

43:                                               ; preds = %263, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %44 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = icmp ne i32 %46, 1431655765
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = icmp ne i32 %51, 1431655765
  %53 = select i1 %52, i32 -1, i32 0
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %261

54:                                               ; preds = %43
  %55 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = icmp ne i32 %57, 1431655765
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %261

60:                                               ; preds = %54
  %61 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 16, !tbaa !19
  %64 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 16, !tbaa !20
  %67 = sub nsw i64 %63, %66
  store i64 %67, ptr %9, align 8, !tbaa !11
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = icmp eq i64 0, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 16, !tbaa !19
  %74 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 16, !tbaa !20
  %77 = sub nsw i64 %73, %76
  store i64 %77, ptr %10, align 8, !tbaa !11
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %177

79:                                               ; preds = %70, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %80 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 16, !tbaa !19
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 16, !tbaa !21
  %88 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 16, !tbaa !20
  %91 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = sub i64 %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = sext i8 %96 to i32
  br label %102

98:                                               ; preds = %79
  %99 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %100 = call signext i8 @CORD__pos_fetch(ptr noundef %99)
  %101 = sext i8 %100 to i32
  br label %102

102:                                              ; preds = %98, %84
  %103 = phi i32 [ %97, %84 ], [ %101, %98 ]
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %11, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %105 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 16, !tbaa !19
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %102
  %110 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 16, !tbaa !21
  %113 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 16, !tbaa !20
  %116 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !22
  %119 = sub i64 %115, %118
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !8
  %122 = sext i8 %121 to i32
  br label %127

123:                                              ; preds = %102
  %124 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %125 = call signext i8 @CORD__pos_fetch(ptr noundef %124)
  %126 = sext i8 %125 to i32
  br label %127

127:                                              ; preds = %123, %109
  %128 = phi i32 [ %122, %109 ], [ %126, %123 ]
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %12, align 1, !tbaa !8
  %130 = load i8, ptr %11, align 1, !tbaa !8
  %131 = sext i8 %130 to i32
  %132 = load i8, ptr %12, align 1, !tbaa !8
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = load i8, ptr %11, align 1, !tbaa !8
  %137 = sext i8 %136 to i32
  %138 = load i8, ptr %12, align 1, !tbaa !8
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %137, %139
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %174

141:                                              ; preds = %127
  %142 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %143 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 16, !tbaa !20
  %145 = add i64 %144, 1
  %146 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 16, !tbaa !19
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %141
  %151 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 16, !tbaa !20
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 16, !tbaa !20
  br label %157

155:                                              ; preds = %141
  %156 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  call void @CORD__next(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %150
  %158 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %159 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 16, !tbaa !20
  %161 = add i64 %160, 1
  %162 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 16, !tbaa !19
  %165 = icmp ult i64 %161, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %157
  %167 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 16, !tbaa !20
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 16, !tbaa !20
  br label %173

171:                                              ; preds = %157
  %172 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  call void @CORD__next(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %166
  store i32 0, ptr %8, align 4
  br label %174

174:                                              ; preds = %173, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %175 = load i32, ptr %8, align 4
  switch i32 %175, label %261 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %260

177:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %178 = load i64, ptr %9, align 8, !tbaa !11
  %179 = load i64, ptr %10, align 8, !tbaa !11
  %180 = icmp sgt i64 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %182, ptr %9, align 8, !tbaa !11
  br label %183

183:                                              ; preds = %181, %177
  %184 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %185 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 16, !tbaa !21
  %187 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 16, !tbaa !20
  %190 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %191 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !22
  %193 = sub i64 %189, %192
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 %193
  %195 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %196 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 16, !tbaa !21
  %198 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 16, !tbaa !20
  %201 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %202 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8, !tbaa !22
  %204 = sub i64 %200, %203
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 %204
  %206 = load i64, ptr %9, align 8, !tbaa !11
  %207 = call i32 @strncmp(ptr noundef %194, ptr noundef %205, i64 noundef %206) #12
  store i32 %207, ptr %13, align 4, !tbaa !13
  %208 = load i32, ptr %13, align 4, !tbaa !13
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %183
  %211 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %211, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %257

212:                                              ; preds = %183
  %213 = load i64, ptr %9, align 8, !tbaa !11
  %214 = sub i64 %213, 1
  %215 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %216 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 16, !tbaa !20
  %218 = add i64 %217, %214
  store i64 %218, ptr %216, align 16, !tbaa !20
  %219 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 16, !tbaa !20
  %222 = add i64 %221, 1
  %223 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %224 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %223, i32 0, i32 4
  %225 = load i64, ptr %224, align 16, !tbaa !19
  %226 = icmp ult i64 %222, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %212
  %228 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 16, !tbaa !20
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 16, !tbaa !20
  br label %234

232:                                              ; preds = %212
  %233 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  call void @CORD__next(ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %227
  %235 = load i64, ptr %9, align 8, !tbaa !11
  %236 = sub i64 %235, 1
  %237 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %238 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 16, !tbaa !20
  %240 = add i64 %239, %236
  store i64 %240, ptr %238, align 16, !tbaa !20
  %241 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %242 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 16, !tbaa !20
  %244 = add i64 %243, 1
  %245 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %246 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %245, i32 0, i32 4
  %247 = load i64, ptr %246, align 16, !tbaa !19
  %248 = icmp ult i64 %244, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %234
  %250 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %251 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 16, !tbaa !20
  %253 = add i64 %252, 1
  store i64 %253, ptr %251, align 16, !tbaa !20
  br label %256

254:                                              ; preds = %234
  %255 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  call void @CORD__next(ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %249
  store i32 0, ptr %8, align 4
  br label %257

257:                                              ; preds = %256, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %258 = load i32, ptr %8, align 4
  switch i32 %258, label %261 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %176
  store i32 0, ptr %8, align 4
  br label %261

261:                                              ; preds = %260, %257, %174, %59, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %262 = load i32, ptr %8, align 4
  switch i32 %262, label %264 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %43

264:                                              ; preds = %261, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 832, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 832, ptr %6) #9
  %265 = load i32, ptr %3, align 4
  ret i32 %265
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @CORD_set_pos(ptr noundef, ptr noundef, i64 noundef) #2

declare signext i8 @CORD__pos_fetch(ptr noundef) #2

declare void @CORD__next(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @CORD_ncmp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x %struct.CORD_Pos], align 16
  %13 = alloca [1 x %struct.CORD_Pos], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 832, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 832, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !11
  call void @CORD_set_pos(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i64, ptr %10, align 8, !tbaa !11
  call void @CORD_set_pos(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %265, %5
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %266

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %32 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = icmp ne i32 %34, 1431655765
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = icmp ne i32 %39, 1431655765
  %41 = select i1 %40, i32 -1, i32 0
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %263

42:                                               ; preds = %31
  %43 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp ne i32 %45, 1431655765
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %263

48:                                               ; preds = %42
  %49 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 16, !tbaa !19
  %52 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 16, !tbaa !20
  %55 = sub nsw i64 %51, %54
  store i64 %55, ptr %15, align 8, !tbaa !11
  %56 = icmp sle i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 16, !tbaa !19
  %61 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 16, !tbaa !20
  %64 = sub nsw i64 %60, %63
  store i64 %64, ptr %16, align 8, !tbaa !11
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %66, label %166

66:                                               ; preds = %57, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %67 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 16, !tbaa !19
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 16, !tbaa !21
  %75 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 16, !tbaa !20
  %78 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = sub i64 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = sext i8 %83 to i32
  br label %89

85:                                               ; preds = %66
  %86 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %87 = call signext i8 @CORD__pos_fetch(ptr noundef %86)
  %88 = sext i8 %87 to i32
  br label %89

89:                                               ; preds = %85, %71
  %90 = phi i32 [ %84, %71 ], [ %88, %85 ]
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %18, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %92 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 16, !tbaa !19
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 16, !tbaa !21
  %100 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 16, !tbaa !20
  %103 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !22
  %106 = sub i64 %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !8
  %109 = sext i8 %108 to i32
  br label %114

110:                                              ; preds = %89
  %111 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %112 = call signext i8 @CORD__pos_fetch(ptr noundef %111)
  %113 = sext i8 %112 to i32
  br label %114

114:                                              ; preds = %110, %96
  %115 = phi i32 [ %109, %96 ], [ %113, %110 ]
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %19, align 1, !tbaa !8
  %117 = load i8, ptr %18, align 1, !tbaa !8
  %118 = sext i8 %117 to i32
  %119 = load i8, ptr %19, align 1, !tbaa !8
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load i8, ptr %18, align 1, !tbaa !8
  %124 = sext i8 %123 to i32
  %125 = load i8, ptr %19, align 1, !tbaa !8
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %124, %126
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %163

128:                                              ; preds = %114
  %129 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 16, !tbaa !20
  %132 = add i64 %131, 1
  %133 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %134 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 16, !tbaa !19
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %128
  %138 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 16, !tbaa !20
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 16, !tbaa !20
  br label %144

142:                                              ; preds = %128
  %143 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  call void @CORD__next(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %137
  %145 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %146 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 16, !tbaa !20
  %148 = add i64 %147, 1
  %149 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 16, !tbaa !19
  %152 = icmp ult i64 %148, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 16, !tbaa !20
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 16, !tbaa !20
  br label %160

158:                                              ; preds = %144
  %159 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  call void @CORD__next(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %153
  %161 = load i64, ptr %14, align 8, !tbaa !11
  %162 = add i64 %161, 1
  store i64 %162, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %163

163:                                              ; preds = %160, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %164 = load i32, ptr %17, align 4
  switch i32 %164, label %263 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %262

166:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %167 = load i64, ptr %15, align 8, !tbaa !11
  %168 = load i64, ptr %16, align 8, !tbaa !11
  %169 = icmp sgt i64 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %171, ptr %15, align 8, !tbaa !11
  br label %172

172:                                              ; preds = %170, %166
  %173 = load i64, ptr %15, align 8, !tbaa !11
  %174 = load i64, ptr %14, align 8, !tbaa !11
  %175 = add i64 %174, %173
  store i64 %175, ptr %14, align 8, !tbaa !11
  %176 = load i64, ptr %14, align 8, !tbaa !11
  %177 = load i64, ptr %11, align 8, !tbaa !11
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = load i64, ptr %14, align 8, !tbaa !11
  %181 = load i64, ptr %11, align 8, !tbaa !11
  %182 = sub i64 %180, %181
  %183 = load i64, ptr %15, align 8, !tbaa !11
  %184 = sub nsw i64 %183, %182
  store i64 %184, ptr %15, align 8, !tbaa !11
  br label %185

185:                                              ; preds = %179, %172
  %186 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %187 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 16, !tbaa !21
  %189 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 16, !tbaa !20
  %192 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %193 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8, !tbaa !22
  %195 = sub i64 %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 %195
  %197 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %198 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 16, !tbaa !21
  %200 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 16, !tbaa !20
  %203 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %204 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8, !tbaa !22
  %206 = sub i64 %202, %205
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 %206
  %208 = load i64, ptr %15, align 8, !tbaa !11
  %209 = call i32 @strncmp(ptr noundef %196, ptr noundef %207, i64 noundef %208) #12
  store i32 %209, ptr %20, align 4, !tbaa !13
  %210 = load i32, ptr %20, align 4, !tbaa !13
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %185
  %213 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %213, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %259

214:                                              ; preds = %185
  %215 = load i64, ptr %15, align 8, !tbaa !11
  %216 = sub i64 %215, 1
  %217 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 16, !tbaa !20
  %220 = add i64 %219, %216
  store i64 %220, ptr %218, align 16, !tbaa !20
  %221 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %222 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 16, !tbaa !20
  %224 = add i64 %223, 1
  %225 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %226 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %225, i32 0, i32 4
  %227 = load i64, ptr %226, align 16, !tbaa !19
  %228 = icmp ult i64 %224, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %214
  %230 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %231 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 16, !tbaa !20
  %233 = add i64 %232, 1
  store i64 %233, ptr %231, align 16, !tbaa !20
  br label %236

234:                                              ; preds = %214
  %235 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  call void @CORD__next(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %229
  %237 = load i64, ptr %15, align 8, !tbaa !11
  %238 = sub i64 %237, 1
  %239 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 16, !tbaa !20
  %242 = add i64 %241, %238
  store i64 %242, ptr %240, align 16, !tbaa !20
  %243 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %244 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 16, !tbaa !20
  %246 = add i64 %245, 1
  %247 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %248 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %247, i32 0, i32 4
  %249 = load i64, ptr %248, align 16, !tbaa !19
  %250 = icmp ult i64 %246, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %236
  %252 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %253 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 16, !tbaa !20
  %255 = add i64 %254, 1
  store i64 %255, ptr %253, align 16, !tbaa !20
  br label %258

256:                                              ; preds = %236
  %257 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  call void @CORD__next(ptr noundef %257)
  br label %258

258:                                              ; preds = %256, %251
  store i32 0, ptr %17, align 4
  br label %259

259:                                              ; preds = %258, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %260 = load i32, ptr %17, align 4
  switch i32 %260, label %263 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %165
  store i32 0, ptr %17, align 4
  br label %263

263:                                              ; preds = %262, %259, %163, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %264 = load i32, ptr %17, align 4
  switch i32 %264, label %267 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %27, !llvm.loop !23

266:                                              ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 832, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 832, ptr %12) #9
  %268 = load i32, ptr %6, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define ptr @CORD_to_char_star(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i64 @CORD_len(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = add i64 %7, 1
  %9 = call noalias ptr @GC_malloc_atomic(i64 noundef %8) #10
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  call void @CORD__call_oom_fn()
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #11
  unreachable

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @CORD_fill_buf(ptr noundef %19, i64 noundef 0, i64 noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

27:                                               ; preds = %18, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i64, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %31
}

declare i64 @CORD_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CORD_fill_buf(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CORD_fill_data, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.CORD_fill_data, ptr %9, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CORD_fill_data, ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.CORD_fill_data, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i32 @CORD_iter5(ptr noundef %15, i64 noundef %16, ptr noundef @CORD_fill_proc, ptr noundef @CORD_batched_fill_proc, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @CORD_from_char_star(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #12
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

12:                                               ; preds = %1
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = add i64 %13, 1
  %15 = call noalias ptr @GC_malloc_atomic(i64 noundef %14) #10
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  call void @CORD__call_oom_fn()
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #11
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = add i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %25, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define ptr @CORD_to_const_char_star(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @CORD_to_char_star(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %12, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define signext i8 @CORD_fetch(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.CORD_Pos], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 832, ptr %5) #9
  %6 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !11
  call void @CORD_set_pos(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ne i32 %11, 1431655765
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 16, !tbaa !19
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 16, !tbaa !21
  %25 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 16, !tbaa !20
  %28 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = sub i64 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = sext i8 %33 to i32
  br label %39

35:                                               ; preds = %16
  %36 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %37 = call signext i8 @CORD__pos_fetch(ptr noundef %36)
  %38 = sext i8 %37 to i32
  br label %39

39:                                               ; preds = %35, %21
  %40 = phi i32 [ %34, %21 ], [ %38, %35 ]
  %41 = trunc i32 %40 to i8
  call void @llvm.lifetime.end.p0(i64 832, ptr %5) #9
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define i32 @CORD_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call i32 @CORD_iter5(ptr noundef %6, i64 noundef 0, ptr noundef @CORD_put_proc, ptr noundef @CORD_batched_put_proc, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @CORD_iter5(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CORD_put_proc(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load i8, ptr %3, align 1, !tbaa !8
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call i32 @putc(i32 noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @CORD_batched_put_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i32 @fputs(ptr noundef %7, ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i64 @CORD_chr(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.chr_data, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.chr_data, ptr %8, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !29
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw %struct.chr_data, ptr %8, i32 0, i32 1
  store i8 %13, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i32 @CORD_iter5(ptr noundef %15, i64 noundef %16, ptr noundef @CORD_chr_proc, ptr noundef @CORD_batched_chr_proc, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.chr_data, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !29
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @CORD_chr_proc(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = load i8, ptr %4, align 1, !tbaa !8
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.chr_data, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !31
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.chr_data, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @CORD_batched_chr_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.chr_data, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !31
  %14 = sext i8 %13 to i32
  %15 = call ptr @strchr(ptr noundef %10, i32 noundef %14) #12
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.chr_data, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.chr_data, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i64 @CORD_rchr(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.chr_data, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.chr_data, ptr %8, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !29
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw %struct.chr_data, ptr %8, i32 0, i32 1
  store i8 %13, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i32 @CORD_riter4(ptr noundef %15, i64 noundef %16, ptr noundef @CORD_rchr_proc, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.chr_data, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !29
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

declare i32 @CORD_riter4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CORD_rchr_proc(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = load i8, ptr %4, align 1, !tbaa !8
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.chr_data, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !31
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.chr_data, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i64 @CORD_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.CORD_Pos], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 832, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i64 @CORD_len(ptr noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %211

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %31, ptr %12, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i64 @strlen(ptr noundef %32) #12
  store i64 %33, ptr %10, align 8, !tbaa !11
  br label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call ptr @CORD_substr(ptr noundef %35, i64 noundef 0, i64 noundef 8)
  %37 = call ptr @CORD_to_char_star(ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call i64 @CORD_len(ptr noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %34, %30
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %6, align 8, !tbaa !11
  %47 = sub i64 %45, %46
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %40
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %211

51:                                               ; preds = %44
  %52 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %52, ptr %11, align 8, !tbaa !11
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = icmp ugt i64 %53, 8
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i64 8, ptr %11, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i64, ptr %6, align 8, !tbaa !11
  call void @CORD_set_pos(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %124, %56
  %61 = load i64, ptr %16, align 8, !tbaa !11
  %62 = load i64, ptr %11, align 8, !tbaa !11
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %127

64:                                               ; preds = %60
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = shl i64 %65, 8
  store i64 %66, ptr %15, align 8, !tbaa !11
  %67 = load i64, ptr %15, align 8, !tbaa !11
  %68 = or i64 %67, 255
  store i64 %68, ptr %15, align 8, !tbaa !11
  %69 = load i64, ptr %13, align 8, !tbaa !11
  %70 = shl i64 %69, 8
  store i64 %70, ptr %13, align 8, !tbaa !11
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = load i64, ptr %16, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i64
  %76 = load i64, ptr %13, align 8, !tbaa !11
  %77 = or i64 %76, %75
  store i64 %77, ptr %13, align 8, !tbaa !11
  %78 = load i64, ptr %14, align 8, !tbaa !11
  %79 = shl i64 %78, 8
  store i64 %79, ptr %14, align 8, !tbaa !11
  %80 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 16, !tbaa !19
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %64
  %85 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 16, !tbaa !21
  %88 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 16, !tbaa !20
  %91 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = sub i64 %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = sext i8 %96 to i32
  br label %102

98:                                               ; preds = %64
  %99 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %100 = call signext i8 @CORD__pos_fetch(ptr noundef %99)
  %101 = sext i8 %100 to i32
  br label %102

102:                                              ; preds = %98, %84
  %103 = phi i32 [ %97, %84 ], [ %101, %98 ]
  %104 = trunc i32 %103 to i8
  %105 = zext i8 %104 to i64
  %106 = load i64, ptr %14, align 8, !tbaa !11
  %107 = or i64 %106, %105
  store i64 %107, ptr %14, align 8, !tbaa !11
  %108 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 16, !tbaa !20
  %111 = add i64 %110, 1
  %112 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 16, !tbaa !19
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %102
  %117 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 16, !tbaa !20
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 16, !tbaa !20
  br label %123

121:                                              ; preds = %102
  %122 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  call void @CORD__next(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %116
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %16, align 8, !tbaa !11
  %126 = add i64 %125, 1
  store i64 %126, ptr %16, align 8, !tbaa !11
  br label %60, !llvm.loop !32

127:                                              ; preds = %60
  %128 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %128, ptr %17, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %206, %127
  %130 = load i64, ptr %14, align 8, !tbaa !11
  %131 = load i64, ptr %15, align 8, !tbaa !11
  %132 = and i64 %130, %131
  %133 = load i64, ptr %13, align 8, !tbaa !11
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %129
  %136 = load i64, ptr %10, align 8, !tbaa !11
  %137 = load i64, ptr %11, align 8, !tbaa !11
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load i64, ptr %17, align 8, !tbaa !11
  %142 = load i64, ptr %11, align 8, !tbaa !11
  %143 = add i64 %141, %142
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = load i64, ptr %11, align 8, !tbaa !11
  %146 = load i64, ptr %10, align 8, !tbaa !11
  %147 = load i64, ptr %11, align 8, !tbaa !11
  %148 = sub i64 %146, %147
  %149 = call i32 @CORD_ncmp(ptr noundef %140, i64 noundef %143, ptr noundef %144, i64 noundef %145, i64 noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %139, %135
  br label %209

152:                                              ; preds = %139, %129
  %153 = load i64, ptr %17, align 8, !tbaa !11
  %154 = load i64, ptr %9, align 8, !tbaa !11
  %155 = load i64, ptr %10, align 8, !tbaa !11
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %153, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %211

159:                                              ; preds = %152
  %160 = load i64, ptr %14, align 8, !tbaa !11
  %161 = shl i64 %160, 8
  store i64 %161, ptr %14, align 8, !tbaa !11
  %162 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 16, !tbaa !19
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %159
  %167 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 16, !tbaa !21
  %170 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 16, !tbaa !20
  %173 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %174 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8, !tbaa !22
  %176 = sub i64 %172, %175
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !8
  %179 = sext i8 %178 to i32
  br label %184

180:                                              ; preds = %159
  %181 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %182 = call signext i8 @CORD__pos_fetch(ptr noundef %181)
  %183 = sext i8 %182 to i32
  br label %184

184:                                              ; preds = %180, %166
  %185 = phi i32 [ %179, %166 ], [ %183, %180 ]
  %186 = trunc i32 %185 to i8
  %187 = zext i8 %186 to i64
  %188 = load i64, ptr %14, align 8, !tbaa !11
  %189 = or i64 %188, %187
  store i64 %189, ptr %14, align 8, !tbaa !11
  %190 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %191 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 16, !tbaa !20
  %193 = add i64 %192, 1
  %194 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %194, i32 0, i32 4
  %196 = load i64, ptr %195, align 16, !tbaa !19
  %197 = icmp ult i64 %193, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %184
  %199 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %200 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 16, !tbaa !20
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 16, !tbaa !20
  br label %205

203:                                              ; preds = %184
  %204 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  call void @CORD__next(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %198
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %17, align 8, !tbaa !11
  %208 = add i64 %207, 1
  store i64 %208, ptr %17, align 8, !tbaa !11
  br label %129

209:                                              ; preds = %151
  %210 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %210, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %211

211:                                              ; preds = %209, %158, %50, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 832, ptr %8) #9
  %212 = load i64, ptr %4, align 8
  ret i64 %212
}

declare ptr @CORD_substr(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @CORD_ec_flush_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.CORD_ec_struct, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.CORD_ec_struct, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [129 x i8], ptr %12, i64 0, i64 0
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %56

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = add i64 %21, 1
  %23 = call noalias ptr @GC_malloc_atomic(i64 noundef %22) #10
  store ptr %23, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  call void @CORD__call_oom_fn()
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #11
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.CORD_ec_struct, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [129 x i8], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 8 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i64, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %40 = getelementptr inbounds %struct.CORD_ec_struct, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i64, ptr %3, align 8, !tbaa !11
  %45 = call ptr @CORD_cat_char_star(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !33
  %47 = getelementptr inbounds %struct.CORD_ec_struct, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8, !tbaa !37
  %49 = load ptr, ptr %2, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct.CORD_ec_struct, ptr %49, i64 0
  %51 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [129 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %2, align 8, !tbaa !33
  %54 = getelementptr inbounds %struct.CORD_ec_struct, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !35
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define void @CORD_ec_append_cord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  call void @CORD_ec_flush_buf(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.CORD_ec_struct, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @CORD_cat(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct.CORD_ec_struct, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8, !tbaa !37
  ret void
}

declare ptr @CORD_from_fn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @CORD_nul_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define ptr @CORD_from_file_eager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.CORD_ec_struct], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #9
  %7 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 16, !tbaa !37
  %9 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [129 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %62, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call i32 @getc(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !13
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 1, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %20)
  br label %21

21:                                               ; preds = %25, %19
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = call i32 @getc(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !11
  br label %21, !llvm.loop !38

28:                                               ; preds = %21
  %29 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !37
  %32 = load i64, ptr %5, align 8, !tbaa !11
  %33 = call ptr @CORD_chars(i8 noundef signext 0, i64 noundef %32)
  %34 = call ptr @CORD_cat(ptr noundef %31, ptr noundef %33)
  %35 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 16, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %37

37:                                               ; preds = %28, %14
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2, ptr %6, align 4
  br label %60

41:                                               ; preds = %37
  %42 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [129 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 128
  %49 = icmp eq ptr %44, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %51)
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !35
  store i8 %55, ptr %58, align 1, !tbaa !8
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %71 [
    i32 0, label %62
    i32 2, label %63
  ]

62:                                               ; preds = %60
  br label %14

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = call i32 @fclose(ptr noundef %64)
  %66 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %66)
  %67 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 16, !tbaa !37
  %70 = call ptr @CORD_balance(ptr noundef %69)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #9
  ret ptr %70

71:                                               ; preds = %60
  unreachable
}

declare i32 @getc(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare ptr @CORD_balance(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CORD_from_file_lazy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i32 @fseek(ptr noundef %4, i64 noundef 0, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = call i64 @ftell(ptr noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %7, %1
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.5) #9
  call void @abort() #11
  unreachable

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call ptr @CORD_from_file_lazy_inner(ptr noundef %19, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @CORD_from_file_lazy_inner(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = call noalias ptr @GC_malloc(i64 noundef 272) #10
  store ptr %8, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  call void @CORD__call_oom_fn()
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #11
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %18 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef 1, ptr noundef %19)
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call i32 @fseek(ptr noundef %23, i64 noundef 0, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.5) #9
  call void @abort() #11
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.lf_state, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %43, %30
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 32
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.lf_state, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x ptr], ptr %39, i64 0, i64 %41
  store volatile ptr null, ptr %42, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !13
  br label %34, !llvm.loop !41

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.lf_state, ptr %47, i32 0, i32 1
  store i64 0, ptr %48, align 8, !tbaa !42
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  call void @GC_register_finalizer(ptr noundef %49, ptr noundef @CORD_lf_close_proc, ptr noundef null, ptr noundef null, ptr noundef null)
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = load i64, ptr %4, align 8, !tbaa !11
  %52 = call ptr @CORD_from_fn(ptr noundef @CORD_lf_func, ptr noundef %50, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @CORD_from_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call i32 @fseek(ptr noundef %6, i64 noundef 0, i32 noundef 2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i64 @ftell(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !11
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i32 @fseek(ptr noundef %14, i64 noundef 0, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %9, %1
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.5) #9
  call void @abort() #11
  unreachable

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = icmp slt i64 %21, 131073
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = call ptr @CORD_from_file_eager(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call ptr @CORD_from_file_lazy_inner(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @CORD_fill_proc(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i8 %0, ptr %3, align 1, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.CORD_fill_data, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %10, ptr %6, align 8, !tbaa !11
  %11 = load i8, ptr %3, align 1, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.CORD_fill_data, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 %11, ptr %16, align 1, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.CORD_fill_data, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !27
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.CORD_fill_data, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = icmp uge i64 %21, %24
  %26 = select i1 %25, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @CORD_batched_fill_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.CORD_fill_data, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %15, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.CORD_fill_data, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !24
  store i64 %18, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.CORD_fill_data, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %21, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %10, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %42, %2
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %10, align 8, !tbaa !3
  %26 = load i8, ptr %24, align 1, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !8
  %30 = sext i8 %26 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.CORD_fill_data, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

42:                                               ; preds = %32
  br label %23, !llvm.loop !43

43:                                               ; preds = %23
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.CORD_fill_data, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @putc(i32 noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @GC_register_finalizer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CORD_lf_close_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.lf_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = call i32 @fclose(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.6) #9
  call void @abort() #11
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @CORD_lf_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.refill_data, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.lf_state, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = and i64 %15, 16383
  %17 = lshr i64 %16, 9
  %18 = getelementptr inbounds nuw [32 x ptr], ptr %14, i64 0, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = load atomic volatile i64, ptr %19 acquire, align 8
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %21, ptr %8, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  %23 = icmp eq ptr null, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.cache_line, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = lshr i64 %28, 9
  %30 = icmp ne i64 %27, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.refill_data, ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !44
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.refill_data, ptr %10, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !46
  %36 = call noalias ptr @GC_malloc_atomic(i64 noundef 520) #10
  %37 = getelementptr inbounds nuw %struct.refill_data, ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.refill_data, ptr %10, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  call void @CORD__call_oom_fn()
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #11
  unreachable

44:                                               ; preds = %31
  %45 = call ptr @GC_call_with_alloc_lock(ptr noundef @refill_cache, ptr noundef %10)
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %55

48:                                               ; preds = %24
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.cache_line, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %4, align 8, !tbaa !11
  %52 = and i64 %51, 511
  %53 = getelementptr inbounds nuw [512 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !8
  store i8 %54, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %56 = load i8, ptr %3, align 1
  ret i8 %56
}

declare ptr @GC_call_with_alloc_lock(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @refill_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.refill_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.refill_data, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %16, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.lf_state, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = and i64 %20, -512
  store i64 %21, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = and i64 %22, 16383
  %24 = lshr i64 %23, 9
  store i64 %24, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.refill_data, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %27, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.lf_state, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp ne i64 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = call i32 @fseek(ptr noundef %34, i64 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str, ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

41:                                               ; preds = %33, %1
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.cache_line, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = call i64 @fread(ptr noundef %44, i64 noundef 1, i64 noundef 512, ptr noundef %45)
  %47 = load i64, ptr %4, align 8, !tbaa !11
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = sub i64 %47, %48
  %50 = icmp ule i64 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str, ptr noundef @.str.8) #9
  call void @abort() #11
  unreachable

54:                                               ; preds = %41
  %55 = load i64, ptr %4, align 8, !tbaa !11
  %56 = lshr i64 %55, 9
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.cache_line, ptr %57, i32 0, i32 0
  store i64 %56, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.lf_state, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw [32 x ptr], ptr %60, i64 0, i64 %61
  %63 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %63, ptr %10, align 8, !tbaa !28
  %64 = load i64, ptr %10, align 8
  store atomic volatile i64 %64, ptr %62 release, align 8
  %65 = load ptr, ptr %3, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.lf_state, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw [32 x ptr], ptr %66, i64 0, i64 %67
  call void @GC_end_stubborn_change(ptr noundef %68)
  %69 = load i64, ptr %6, align 8, !tbaa !11
  %70 = add i64 %69, 512
  %71 = load ptr, ptr %3, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.lf_state, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8, !tbaa !42
  %73 = load ptr, ptr %8, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.cache_line, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %4, align 8, !tbaa !11
  %76 = and i64 %75, 511
  %77 = getelementptr inbounds nuw [512 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !8
  store i8 %78, ptr %9, align 1, !tbaa !8
  %79 = load i8, ptr %9, align 1, !tbaa !8
  %80 = zext i8 %79 to i64
  %81 = inttoptr i64 %80 to ptr
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %81
}

declare void @GC_end_stubborn_change(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 8}
!18 = !{!"CORD_Pos", !12, i64 0, !14, i64 8, !4, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 824}
!19 = !{!18, !12, i64 32}
!20 = !{!18, !12, i64 0}
!21 = !{!18, !4, i64 16}
!22 = !{!18, !12, i64 24}
!23 = distinct !{!23, !16}
!24 = !{!25, !12, i64 0}
!25 = !{!"", !12, i64 0, !12, i64 8, !4, i64 16}
!26 = !{!25, !4, i64 16}
!27 = !{!25, !12, i64 8}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"", !12, i64 0, !6, i64 8}
!31 = !{!30, !6, i64 8}
!32 = distinct !{!32, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14CORD_ec_struct", !5, i64 0}
!35 = !{!36, !4, i64 8}
!36 = !{!"CORD_ec_struct", !4, i64 0, !4, i64 8, !6, i64 16}
!37 = !{!36, !4, i64 0}
!38 = distinct !{!38, !16}
!39 = !{!40, !10, i64 0}
!40 = !{!"", !10, i64 0, !12, i64 8, !6, i64 16}
!41 = distinct !{!41, !16}
!42 = !{!40, !12, i64 8}
!43 = distinct !{!43, !16}
!44 = !{!45, !5, i64 0}
!45 = !{!"", !5, i64 0, !12, i64 8, !5, i64 16}
!46 = !{!45, !12, i64 8}
!47 = !{!45, !5, i64 16}
