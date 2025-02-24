target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }

@.str = private unnamed_addr constant [65 x i8] c"udata_swapDataHeader(): initial bytes do not look like ICU data\0A\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"udata_swapDataHeader(): header size mismatch - headerSize %d infoSize %d length %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define signext i16 @udata_readInt16_77(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i16, ptr %4, align 2, !tbaa !8
  %9 = call noundef zeroext i16 %7(i16 noundef zeroext %8)
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i32 %7(i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define i32 @udata_swapInvStringBlock_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %29, %26, %23
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %39, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %41, ptr %12, align 8, !tbaa !18
  %42 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %42, ptr %13, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %57, %40
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !18
  %48 = load i32, ptr %13, align 4, !tbaa !12
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %46, %43
  %56 = phi i1 [ false, %43 ], [ %54, %46 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %13, align 4, !tbaa !12
  br label %43, !llvm.loop !21

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = load ptr, ptr %11, align 8, !tbaa !15
  %69 = call noundef i32 %63(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %60
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !15
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load ptr, ptr %12, align 8, !tbaa !18
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = load i32, ptr %13, align 4, !tbaa !12
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %86, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73, %60
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %95)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

100:                                              ; preds = %93
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %98, %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @udata_printError_77(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %14(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  br label %21

21:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress uwtable
define i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %224

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = icmp slt i32 %34, -1
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %33, %30, %27
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %43, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %224

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %45, ptr %12, align 8, !tbaa !15
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 24
  br i1 %50, label %72, label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.DataHeader, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.MappedData, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 2, !tbaa !26
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 218
  br i1 %57, label %72, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.DataHeader, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.MappedData, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 39
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.DataHeader, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.UDataInfo, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 2, !tbaa !31
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %65, %58, %51, %48
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %73, ptr noundef @.str)
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 16, ptr %74, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %224

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = load ptr, ptr %12, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.DataHeader, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.MappedData, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 2, !tbaa !32
  %83 = call noundef zeroext i16 %78(i16 noundef zeroext %82)
  store i16 %83, ptr %13, align 2, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = load ptr, ptr %12, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.DataHeader, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.UDataInfo, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 2, !tbaa !33
  %91 = call noundef zeroext i16 %86(i16 noundef zeroext %90)
  store i16 %91, ptr %14, align 2, !tbaa !8
  %92 = load i16, ptr %13, align 2, !tbaa !8
  %93 = zext i16 %92 to i64
  %94 = icmp ult i64 %93, 24
  br i1 %94, label %114, label %95

95:                                               ; preds = %75
  %96 = load i16, ptr %14, align 2, !tbaa !8
  %97 = zext i16 %96 to i64
  %98 = icmp ult i64 %97, 20
  br i1 %98, label %114, label %99

99:                                               ; preds = %95
  %100 = load i16, ptr %13, align 2, !tbaa !8
  %101 = zext i16 %100 to i64
  %102 = load i16, ptr %14, align 2, !tbaa !8
  %103 = zext i16 %102 to i64
  %104 = add i64 4, %103
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4, !tbaa !12
  %111 = load i16, ptr %13, align 2, !tbaa !8
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %109, %99, %95, %75
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load i16, ptr %13, align 2, !tbaa !8
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %14, align 2, !tbaa !8
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %9, align 4, !tbaa !12
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %115, ptr noundef @.str.1, i32 noundef %117, i32 noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 8, ptr %121, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %224

122:                                              ; preds = %109, %106
  %123 = load i32, ptr %9, align 4, !tbaa !12
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %221

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %126 = load ptr, ptr %8, align 8, !tbaa !15
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8, !tbaa !15
  %132 = load ptr, ptr %8, align 8, !tbaa !15
  %133 = load i16, ptr %13, align 2, !tbaa !8
  %134 = zext i16 %133 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %125
  %138 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %138, ptr %16, align 8, !tbaa !15
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 2, !tbaa !34
  %142 = load ptr, ptr %16, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.DataHeader, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.UDataInfo, ptr %143, i32 0, i32 2
  store i8 %141, ptr %144, align 2, !tbaa !35
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 1, !tbaa !36
  %148 = load ptr, ptr %16, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.DataHeader, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.UDataInfo, ptr %149, i32 0, i32 3
  store i8 %147, ptr %150, align 1, !tbaa !37
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = load ptr, ptr %12, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.DataHeader, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.MappedData, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %16, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.DataHeader, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.MappedData, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %11, align 8, !tbaa !15
  %162 = call noundef i32 %153(ptr noundef %154, ptr noundef %157, i32 noundef 2, ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load ptr, ptr %12, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.DataHeader, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.UDataInfo, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %16, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.DataHeader, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.UDataInfo, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %11, align 8, !tbaa !15
  %174 = call noundef i32 %165(ptr noundef %166, ptr noundef %169, i32 noundef 4, ptr noundef %172, ptr noundef %173)
  %175 = load i16, ptr %14, align 2, !tbaa !8
  %176 = zext i16 %175 to i64
  %177 = add i64 %176, 4
  %178 = trunc i64 %177 to i16
  store i16 %178, ptr %14, align 2, !tbaa !8
  %179 = load ptr, ptr %8, align 8, !tbaa !15
  %180 = load i16, ptr %14, align 2, !tbaa !8
  %181 = zext i16 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store ptr %183, ptr %17, align 8, !tbaa !18
  %184 = load i16, ptr %13, align 2, !tbaa !8
  %185 = zext i16 %184 to i32
  %186 = load i16, ptr %14, align 2, !tbaa !8
  %187 = zext i16 %186 to i32
  %188 = sub nsw i32 %185, %187
  store i32 %188, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %204, %137
  %190 = load i32, ptr %9, align 4, !tbaa !12
  %191 = load i32, ptr %18, align 4, !tbaa !12
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = load ptr, ptr %17, align 8, !tbaa !18
  %195 = load i32, ptr %9, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !20
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br label %201

201:                                              ; preds = %193, %189
  %202 = phi i1 [ false, %189 ], [ %200, %193 ]
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %9, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4, !tbaa !12
  br label %189, !llvm.loop !39

207:                                              ; preds = %201
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = load ptr, ptr %17, align 8, !tbaa !18
  %213 = load i32, ptr %9, align 4, !tbaa !12
  %214 = load ptr, ptr %10, align 8, !tbaa !15
  %215 = load i16, ptr %14, align 2, !tbaa !8
  %216 = zext i16 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load ptr, ptr %11, align 8, !tbaa !15
  %220 = call noundef i32 %210(ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %218, ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %221

221:                                              ; preds = %207, %122
  %222 = load i16, ptr %13, align 2, !tbaa !8
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %224

224:                                              ; preds = %221, %114, %72, %42, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %225 = load i32, ptr %6, align 4
  ret i32 %225
}

; Function Attrs: mustprogress uwtable
define ptr @udata_openSwapper_77(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i8 %0, ptr %7, align 1, !tbaa !20
  store i8 %1, ptr %8, align 1, !tbaa !20
  store i8 %2, ptr %9, align 1, !tbaa !20
  store i8 %3, ptr %10, align 1, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %142

22:                                               ; preds = %16
  %23 = load i8, ptr %8, align 1, !tbaa !20
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %10, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %31, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %142

32:                                               ; preds = %26
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef 96) #10
  store ptr %33, ptr %12, align 8, !tbaa !3
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 7, ptr %37, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %142

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 96, i1 false)
  %40 = load i8, ptr %7, align 1, !tbaa !20
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %41, i32 0, i32 0
  store i8 %40, ptr %42, align 8, !tbaa !40
  %43 = load i8, ptr %8, align 1, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 1, !tbaa !41
  %46 = load i8, ptr %9, align 1, !tbaa !20
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %47, i32 0, i32 2
  store i8 %46, ptr %48, align 2, !tbaa !34
  %49 = load i8, ptr %10, align 1, !tbaa !20
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %50, i32 0, i32 3
  store i8 %49, ptr %51, align 1, !tbaa !36
  %52 = load i8, ptr %7, align 1, !tbaa !20
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  br label %57

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi ptr [ @_ZL21uprv_readDirectUInt16t, %55 ], [ @_ZL19uprv_readSwapUInt16t, %56 ]
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !10
  %61 = load i8, ptr %7, align 1, !tbaa !20
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi ptr [ @_ZL21uprv_readDirectUInt32j, %64 ], [ @_ZL19uprv_readSwapUInt32j, %65 ]
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !14
  %70 = load i8, ptr %9, align 1, !tbaa !20
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %73
  %76 = phi ptr [ @_ZL22uprv_writeDirectUInt16Ptt, %73 ], [ @_ZL20uprv_writeSwapUInt16Ptt, %74 ]
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8, !tbaa !42
  %79 = load i8, ptr %9, align 1, !tbaa !20
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %84

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %82
  %85 = phi ptr [ @_ZL22uprv_writeDirectUInt32Pjj, %82 ], [ @_ZL20uprv_writeSwapUInt32Pjj, %83 ]
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %86, i32 0, i32 8
  store ptr %85, ptr %87, align 8, !tbaa !43
  %88 = load i8, ptr %10, align 1, !tbaa !20
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %91
  %94 = phi ptr [ @uprv_compareInvAscii_77, %91 ], [ @uprv_compareInvEbcdic_77, %92 ]
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8, !tbaa !44
  %97 = load i8, ptr %7, align 1, !tbaa !20
  %98 = sext i8 %97 to i32
  %99 = load i8, ptr %9, align 1, !tbaa !20
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %103, i32 0, i32 9
  store ptr @_ZL16uprv_copyArray16PK12UDataSwapperPKviPvP10UErrorCode, ptr %104, align 8, !tbaa !38
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %105, i32 0, i32 10
  store ptr @_ZL16uprv_copyArray32PK12UDataSwapperPKviPvP10UErrorCode, ptr %106, align 8, !tbaa !45
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %107, i32 0, i32 11
  store ptr @_ZL16uprv_copyArray64PK12UDataSwapperPKviPvP10UErrorCode, ptr %108, align 8, !tbaa !46
  br label %116

109:                                              ; preds = %93
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %110, i32 0, i32 9
  store ptr @_ZL16uprv_swapArray16PK12UDataSwapperPKviPvP10UErrorCode, ptr %111, align 8, !tbaa !38
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %112, i32 0, i32 10
  store ptr @_ZL16uprv_swapArray32PK12UDataSwapperPKviPvP10UErrorCode, ptr %113, align 8, !tbaa !45
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %114, i32 0, i32 11
  store ptr @_ZL16uprv_swapArray64PK12UDataSwapperPKviPvP10UErrorCode, ptr %115, align 8, !tbaa !46
  br label %116

116:                                              ; preds = %109, %102
  %117 = load i8, ptr %8, align 1, !tbaa !20
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load i8, ptr %10, align 1, !tbaa !20
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %124
  %127 = phi ptr [ @uprv_copyAscii_77, %124 ], [ @uprv_ebcdicFromAscii_77, %125 ]
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %128, i32 0, i32 12
  store ptr %127, ptr %129, align 8, !tbaa !23
  br label %140

130:                                              ; preds = %116
  %131 = load i8, ptr %10, align 1, !tbaa !20
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %136

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %134
  %137 = phi ptr [ @uprv_copyEbcdic_77, %134 ], [ @uprv_asciiFromEbcdic_77, %135 ]
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %138, i32 0, i32 12
  store ptr %137, ptr %139, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %136, %126
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %141, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %142

142:                                              ; preds = %140, %36, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %143 = load ptr, ptr %6, align 8
  ret ptr %143
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL21uprv_readDirectUInt16t(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !8
  %3 = load i16, ptr %2, align 2, !tbaa !8
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19uprv_readSwapUInt16t(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !8
  %3 = load i16, ptr %2, align 2, !tbaa !8
  %4 = zext i16 %3 to i32
  %5 = shl i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !8
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21uprv_readDirectUInt32j(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19uprv_readSwapUInt32j(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = shl i32 %3, 24
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = shl i32 %5, 8
  %7 = and i32 %6, 16711680
  %8 = or i32 %4, %7
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 65280
  %12 = or i32 %8, %11
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = lshr i32 %13, 24
  %15 = or i32 %12, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22uprv_writeDirectUInt16Ptt(ptr noundef %0, i16 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i16 %1, ptr %4, align 2, !tbaa !8
  %5 = load i16, ptr %4, align 2, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  store i16 %5, ptr %6, align 2, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20uprv_writeSwapUInt16Ptt(ptr noundef %0, i16 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i16 %1, ptr %4, align 2, !tbaa !8
  %5 = load i16, ptr %4, align 2, !tbaa !8
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 8
  %8 = load i16, ptr %4, align 2, !tbaa !8
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 8
  %11 = or i32 %7, %10
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  store i16 %12, ptr %13, align 2, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22uprv_writeDirectUInt32Pjj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  store i32 %5, ptr %6, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20uprv_writeSwapUInt32Pjj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = shl i32 %5, 24
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = shl i32 %7, 8
  %9 = and i32 %8, 16711680
  %10 = or i32 %6, %9
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 65280
  %14 = or i32 %10, %13
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = lshr i32 %15, 24
  %17 = or i32 %14, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  store i32 %17, ptr %18, align 4, !tbaa !12
  ret void
}

declare i32 @uprv_compareInvAscii_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #8

declare i32 @uprv_compareInvEbcdic_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16uprv_copyArray16PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %5
  store i32 0, ptr %6, align 4
  br label %54

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %29, %26, %23, %20
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %37, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  br label %54

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !15
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %41, %38
  %53 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %36, %19
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16uprv_copyArray32PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %5
  store i32 0, ptr %6, align 4
  br label %54

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %29, %26, %23, %20
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %37, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  br label %54

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !15
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %41, %38
  %53 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %36, %19
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16uprv_copyArray64PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %5
  store i32 0, ptr %6, align 4
  br label %54

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = and i32 %30, 7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %29, %26, %23, %20
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %37, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  br label %54

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !15
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %41, %38
  %53 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %36, %19
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16uprv_swapArray16PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %34, %31, %28, %25
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %42, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %44, ptr %12, align 8, !tbaa !47
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %45, ptr %13, align 8, !tbaa !47
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = sdiv i32 %46, 2
  store i32 %47, ptr %14, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %51, %43
  %49 = load i32, ptr %14, align 4, !tbaa !12
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i16, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !47
  %54 = load i16, ptr %52, align 2, !tbaa !8
  store i16 %54, ptr %15, align 2, !tbaa !8
  %55 = load i16, ptr %15, align 2, !tbaa !8
  %56 = zext i16 %55 to i32
  %57 = shl i32 %56, 8
  %58 = load i16, ptr %15, align 2, !tbaa !8
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 8
  %61 = or i32 %57, %60
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %13, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i16, ptr %63, i32 1
  store ptr %64, ptr %13, align 8, !tbaa !47
  store i16 %62, ptr %63, align 2, !tbaa !8
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %14, align 4, !tbaa !12
  br label %48, !llvm.loop !51

67:                                               ; preds = %48
  %68 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %67, %41, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16uprv_swapArray32PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = and i32 %35, 3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %34, %31, %28, %25
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %42, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %44, ptr %12, align 8, !tbaa !49
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %45, ptr %13, align 8, !tbaa !49
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = sdiv i32 %46, 4
  store i32 %47, ptr %14, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %51, %43
  %49 = load i32, ptr %14, align 4, !tbaa !12
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !49
  %54 = load i32, ptr %52, align 4, !tbaa !12
  store i32 %54, ptr %15, align 4, !tbaa !12
  %55 = load i32, ptr %15, align 4, !tbaa !12
  %56 = shl i32 %55, 24
  %57 = load i32, ptr %15, align 4, !tbaa !12
  %58 = shl i32 %57, 8
  %59 = and i32 %58, 16711680
  %60 = or i32 %56, %59
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = lshr i32 %61, 8
  %63 = and i32 %62, 65280
  %64 = or i32 %60, %63
  %65 = load i32, ptr %15, align 4, !tbaa !12
  %66 = lshr i32 %65, 24
  %67 = or i32 %64, %66
  %68 = load ptr, ptr %13, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %13, align 8, !tbaa !49
  store i32 %67, ptr %68, align 4, !tbaa !12
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %14, align 4, !tbaa !12
  br label %48, !llvm.loop !52

72:                                               ; preds = %48
  %73 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %72, %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16uprv_swapArray64PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = and i32 %35, 7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %34, %31, %28, %25
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %42, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %44, ptr %12, align 8, !tbaa !53
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %45, ptr %13, align 8, !tbaa !53
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = sdiv i32 %46, 8
  store i32 %47, ptr %14, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %51, %43
  %49 = load i32, ptr %14, align 4, !tbaa !12
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %52 = load ptr, ptr %12, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i64, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !53
  %54 = load i64, ptr %52, align 8, !tbaa !55
  store i64 %54, ptr %16, align 8, !tbaa !55
  %55 = load i64, ptr %16, align 8, !tbaa !55
  %56 = shl i64 %55, 56
  %57 = load i64, ptr %16, align 8, !tbaa !55
  %58 = and i64 %57, 65280
  %59 = shl i64 %58, 40
  %60 = or i64 %56, %59
  %61 = load i64, ptr %16, align 8, !tbaa !55
  %62 = and i64 %61, 16711680
  %63 = shl i64 %62, 24
  %64 = or i64 %60, %63
  %65 = load i64, ptr %16, align 8, !tbaa !55
  %66 = and i64 %65, 4278190080
  %67 = shl i64 %66, 8
  %68 = or i64 %64, %67
  %69 = load i64, ptr %16, align 8, !tbaa !55
  %70 = lshr i64 %69, 8
  %71 = and i64 %70, 4278190080
  %72 = or i64 %68, %71
  %73 = load i64, ptr %16, align 8, !tbaa !55
  %74 = lshr i64 %73, 24
  %75 = and i64 %74, 16711680
  %76 = or i64 %72, %75
  %77 = load i64, ptr %16, align 8, !tbaa !55
  %78 = lshr i64 %77, 40
  %79 = and i64 %78, 65280
  %80 = or i64 %76, %79
  %81 = load i64, ptr %16, align 8, !tbaa !55
  %82 = lshr i64 %81, 56
  %83 = or i64 %80, %82
  store i64 %83, ptr %16, align 8, !tbaa !55
  %84 = load i64, ptr %16, align 8, !tbaa !55
  %85 = load ptr, ptr %13, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i64, ptr %85, i32 1
  store ptr %86, ptr %13, align 8, !tbaa !53
  store i64 %84, ptr %85, align 8, !tbaa !55
  %87 = load i32, ptr %14, align 4, !tbaa !12
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %48, !llvm.loop !57

89:                                               ; preds = %48
  %90 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

91:                                               ; preds = %89, %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

declare i32 @uprv_copyAscii_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare i32 @uprv_ebcdicFromAscii_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare i32 @uprv_copyEbcdic_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare i32 @uprv_asciiFromEbcdic_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @udata_openSwapperForInputData_77(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i8 %2, ptr %9, align 1, !tbaa !20
  store i8 %3, ptr %10, align 1, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %135

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 24
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %29
  %36 = load i8, ptr %10, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %32, %26
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %40, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %135

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %42, ptr %12, align 8, !tbaa !15
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = icmp slt i32 %46, 24
  br i1 %47, label %69, label %48

48:                                               ; preds = %45, %41
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.DataHeader, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.MappedData, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 2, !tbaa !26
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 218
  br i1 %54, label %69, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.DataHeader, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.MappedData, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 39
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.DataHeader, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.UDataInfo, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 2, !tbaa !31
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %62, %55, %48, %45
  %70 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 16, ptr %70, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %135

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.DataHeader, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.UDataInfo, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 2, !tbaa !35
  store i8 %75, ptr %15, align 1, !tbaa !20
  %76 = load ptr, ptr %12, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.DataHeader, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.UDataInfo, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !37
  store i8 %79, ptr %16, align 1, !tbaa !20
  %80 = load i8, ptr %15, align 1, !tbaa !20
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %71
  %84 = load ptr, ptr %12, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.DataHeader, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.MappedData, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 2, !tbaa !32
  store i16 %87, ptr %13, align 2, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.DataHeader, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.UDataInfo, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 2, !tbaa !33
  store i16 %91, ptr %14, align 2, !tbaa !8
  br label %103

92:                                               ; preds = %71
  %93 = load ptr, ptr %12, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.DataHeader, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.MappedData, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !32
  %97 = call noundef zeroext i16 @_ZL19uprv_readSwapUInt16t(i16 noundef zeroext %96)
  store i16 %97, ptr %13, align 2, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.DataHeader, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.UDataInfo, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 2, !tbaa !33
  %102 = call noundef zeroext i16 @_ZL19uprv_readSwapUInt16t(i16 noundef zeroext %101)
  store i16 %102, ptr %14, align 2, !tbaa !8
  br label %103

103:                                              ; preds = %92, %83
  %104 = load i16, ptr %13, align 2, !tbaa !8
  %105 = zext i16 %104 to i64
  %106 = icmp ult i64 %105, 24
  br i1 %106, label %126, label %107

107:                                              ; preds = %103
  %108 = load i16, ptr %14, align 2, !tbaa !8
  %109 = zext i16 %108 to i64
  %110 = icmp ult i64 %109, 20
  br i1 %110, label %126, label %111

111:                                              ; preds = %107
  %112 = load i16, ptr %13, align 2, !tbaa !8
  %113 = zext i16 %112 to i64
  %114 = load i16, ptr %14, align 2, !tbaa !8
  %115 = zext i16 %114 to i64
  %116 = add i64 4, %115
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %8, align 4, !tbaa !12
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4, !tbaa !12
  %123 = load i16, ptr %13, align 2, !tbaa !8
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121, %111, %107, %103
  %127 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 16, ptr %127, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %135

128:                                              ; preds = %121, %118
  %129 = load i8, ptr %15, align 1, !tbaa !20
  %130 = load i8, ptr %16, align 1, !tbaa !20
  %131 = load i8, ptr %9, align 1, !tbaa !20
  %132 = load i8, ptr %10, align 1, !tbaa !20
  %133 = load ptr, ptr %11, align 8, !tbaa !15
  %134 = call ptr @udata_openSwapper_77(i8 noundef signext %129, i8 noundef zeroext %130, i8 noundef signext %131, i8 noundef zeroext %132, ptr noundef %133)
  store ptr %134, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %135

135:                                              ; preds = %128, %126, %69, %39, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %136 = load ptr, ptr %6, align 8
  ret ptr %136
}

; Function Attrs: mustprogress uwtable
define void @udata_closeSwapper_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %3)
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !5, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !5, i64 72}
!24 = !{!11, !5, i64 80}
!25 = !{!11, !5, i64 88}
!26 = !{!27, !6, i64 2}
!27 = !{!"_ZTS10DataHeader", !28, i64 0, !29, i64 4}
!28 = !{!"_ZTS10MappedData", !9, i64 0, !6, i64 2, !6, i64 3}
!29 = !{!"_ZTS9UDataInfo", !9, i64 0, !9, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!30 = !{!27, !6, i64 3}
!31 = !{!27, !6, i64 10}
!32 = !{!27, !9, i64 0}
!33 = !{!27, !9, i64 4}
!34 = !{!11, !6, i64 2}
!35 = !{!27, !6, i64 8}
!36 = !{!11, !6, i64 3}
!37 = !{!27, !6, i64 9}
!38 = !{!11, !5, i64 48}
!39 = distinct !{!39, !22}
!40 = !{!11, !6, i64 0}
!41 = !{!11, !6, i64 1}
!42 = !{!11, !5, i64 32}
!43 = !{!11, !5, i64 40}
!44 = !{!11, !5, i64 24}
!45 = !{!11, !5, i64 56}
!46 = !{!11, !5, i64 64}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 short", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = distinct !{!57, !22}
