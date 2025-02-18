target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"X\00", align 1
@uriSafeToPointToA = constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@uriConstPwdA = constant ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@uriConstParentA = constant ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [2 x i32] [i32 88, i32 0], align 4
@uriSafeToPointToW = constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@uriConstPwdW = constant ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [3 x i32] [i32 46, i32 46, i32 0], align 4
@uriConstParentW = constant ptr @.str.5, align 8

; Function Attrs: nounwind uwtable
define void @uriResetUriA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 160, i1 false)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @uriCompareRangeA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i32 0, i32 1
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, i32 0, i32 1
  %42 = sub nsw i32 %36, %41
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = sub nsw i32 %53, %63
  store i32 %64, ptr %6, align 4, !tbaa !14
  %65 = load i32, ptr %6, align 4, !tbaa !14
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

68:                                               ; preds = %43
  %69 = load i32, ptr %6, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = call i32 @strncmp(ptr noundef %76, ptr noundef %79, i64 noundef %88) #6
  store i32 %89, ptr %6, align 4, !tbaa !14
  %90 = load i32, ptr %6, align 4, !tbaa !14
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

93:                                               ; preds = %73
  %94 = load i32, ptr %6, align 4, !tbaa !14
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %98, %96, %92, %71, %67, %31, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @uriRemoveDotSegmentsA(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = call i32 @uriRemoveDotSegmentsExA(ptr noundef %12, i32 noundef %13, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @uriRemoveDotSegmentsExA(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %647

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %10, align 8, !tbaa !25
  %35 = load ptr, ptr %10, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %643, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = ptrtoint ptr %41 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %13, align 4, !tbaa !14
  %50 = load i32, ptr %13, align 4, !tbaa !14
  switch i32 %50, label %617 [
    i32 1, label %51
    i32 2, label %222
  ]

51:                                               ; preds = %37
  %52 = load ptr, ptr %10, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %60, label %221

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  store ptr %63, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %64 = load ptr, ptr %10, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  store ptr %66, ptr %15, align 8, !tbaa !25
  store i32 1, ptr %12, align 4, !tbaa !14
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8, !tbaa !25
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = icmp eq ptr %70, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %81 = load ptr, ptr %10, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  store ptr %86, ptr %16, align 8, !tbaa !32
  br label %87

87:                                               ; preds = %103, %80
  %88 = load ptr, ptr %16, align 8, !tbaa !32
  %89 = load ptr, ptr %10, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = icmp ult ptr %88, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %87
  %97 = load ptr, ptr %16, align 8, !tbaa !32
  %98 = load i8, ptr %97, align 1, !tbaa !30
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 58
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %106

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %16, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %16, align 8, !tbaa !32
  br label %87, !llvm.loop !33

106:                                              ; preds = %101, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %107

107:                                              ; preds = %106, %75, %69, %60
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %220

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %163

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8, !tbaa !25
  %117 = load ptr, ptr %10, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %119, i32 0, i32 2
  store ptr %116, ptr %120, align 8, !tbaa !26
  %121 = load ptr, ptr %14, align 8, !tbaa !25
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load ptr, ptr %10, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8, !tbaa !24
  br label %135

129:                                              ; preds = %115
  %130 = load ptr, ptr %10, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = load ptr, ptr %14, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !31
  br label %135

135:                                              ; preds = %129, %123
  %136 = load i32, ptr %8, align 4, !tbaa !14
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = load ptr, ptr %10, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = icmp ne ptr %142, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %138
  %149 = load ptr, ptr %9, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = load ptr, ptr %9, align 8, !tbaa !16
  %153 = load ptr, ptr %10, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  call void %151(ptr noundef %152, ptr noundef %156)
  br label %157

157:                                              ; preds = %148, %138, %135
  %158 = load ptr, ptr %9, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = load ptr, ptr %9, align 8, !tbaa !16
  %162 = load ptr, ptr %10, align 8, !tbaa !25
  call void %160(ptr noundef %161, ptr noundef %162)
  br label %218

163:                                              ; preds = %110
  %164 = load i32, ptr %8, align 4, !tbaa !14
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = load ptr, ptr %10, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = icmp ne ptr %170, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %166
  %177 = load ptr, ptr %9, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %180 = load ptr, ptr %9, align 8, !tbaa !16
  %181 = load ptr, ptr %10, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  call void %179(ptr noundef %180, ptr noundef %184)
  br label %185

185:                                              ; preds = %176, %166, %163
  %186 = load ptr, ptr %14, align 8, !tbaa !25
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %210

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = call i32 @uriIsHostSetA(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %194, i32 0, i32 0
  store ptr @.str, ptr %195, align 8, !tbaa !29
  %196 = load ptr, ptr %10, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %197, i32 0, i32 1
  store ptr @.str, ptr %198, align 8, !tbaa !28
  br label %209

199:                                              ; preds = %188
  %200 = load ptr, ptr %9, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = load ptr, ptr %9, align 8, !tbaa !16
  %204 = load ptr, ptr %10, align 8, !tbaa !25
  call void %202(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %205, i32 0, i32 5
  store ptr null, ptr %206, align 8, !tbaa !24
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %207, i32 0, i32 6
  store ptr null, ptr %208, align 8, !tbaa !37
  br label %209

209:                                              ; preds = %199, %192
  br label %217

210:                                              ; preds = %185
  %211 = load ptr, ptr %10, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %212, i32 0, i32 0
  store ptr @.str, ptr %213, align 8, !tbaa !29
  %214 = load ptr, ptr %10, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %215, i32 0, i32 1
  store ptr @.str, ptr %216, align 8, !tbaa !28
  br label %217

217:                                              ; preds = %210, %209
  br label %218

218:                                              ; preds = %217, %157
  %219 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %219, ptr %10, align 8, !tbaa !25
  br label %220

220:                                              ; preds = %218, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %221

221:                                              ; preds = %220, %51
  br label %617

222:                                              ; preds = %37
  %223 = load ptr, ptr %10, align 8, !tbaa !25
  %224 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  %228 = load i8, ptr %227, align 1, !tbaa !30
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 46
  br i1 %230, label %231, label %616

231:                                              ; preds = %222
  %232 = load ptr, ptr %10, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !30
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 46
  br i1 %239, label %240, label %616

240:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %241 = load ptr, ptr %10, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  store ptr %243, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %244 = load ptr, ptr %10, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  store ptr %246, ptr %19, align 8, !tbaa !25
  store i32 1, ptr %12, align 4, !tbaa !14
  %247 = load i32, ptr %7, align 4, !tbaa !14
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %290

249:                                              ; preds = %240
  %250 = load ptr, ptr %17, align 8, !tbaa !25
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %289

253:                                              ; preds = %249
  %254 = load ptr, ptr %17, align 8, !tbaa !25
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %288

256:                                              ; preds = %253
  %257 = load ptr, ptr %17, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !28
  %261 = load ptr, ptr %17, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  %265 = ptrtoint ptr %260 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 2
  br i1 %268, label %269, label %288

269:                                              ; preds = %256
  %270 = load ptr, ptr %17, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !29
  %274 = getelementptr inbounds i8, ptr %273, i64 0
  %275 = load i8, ptr %274, align 1, !tbaa !30
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 46
  br i1 %277, label %278, label %288

278:                                              ; preds = %269
  %279 = load ptr, ptr %17, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !29
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !30
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 46
  br i1 %286, label %287, label %288

287:                                              ; preds = %278
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %288

288:                                              ; preds = %287, %278, %269, %256, %253
  br label %289

289:                                              ; preds = %288, %252
  br label %290

290:                                              ; preds = %289, %240
  %291 = load i32, ptr %12, align 4, !tbaa !14
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %612

293:                                              ; preds = %290
  %294 = load ptr, ptr %17, align 8, !tbaa !25
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %561

296:                                              ; preds = %293
  %297 = load ptr, ptr %17, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !26
  store ptr %299, ptr %18, align 8, !tbaa !25
  %300 = load ptr, ptr %18, align 8, !tbaa !25
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %453

302:                                              ; preds = %296
  %303 = load ptr, ptr %10, align 8, !tbaa !25
  %304 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !31
  %306 = load ptr, ptr %18, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %306, i32 0, i32 1
  store ptr %305, ptr %307, align 8, !tbaa !31
  %308 = load ptr, ptr %10, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !31
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %302
  %313 = load ptr, ptr %18, align 8, !tbaa !25
  %314 = load ptr, ptr %10, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %316, i32 0, i32 2
  store ptr %313, ptr %317, align 8, !tbaa !26
  br label %397

318:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %319 = load ptr, ptr %9, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !38
  %322 = load ptr, ptr %9, align 8, !tbaa !16
  %323 = call ptr %321(ptr noundef %322, i64 noundef 1, i64 noundef 32)
  store ptr %323, ptr %20, align 8, !tbaa !25
  %324 = load ptr, ptr %20, align 8, !tbaa !25
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %381

326:                                              ; preds = %318
  %327 = load i32, ptr %8, align 4, !tbaa !14
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %348

329:                                              ; preds = %326
  %330 = load ptr, ptr %10, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !29
  %334 = load ptr, ptr %10, align 8, !tbaa !25
  %335 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  %338 = icmp ne ptr %333, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %329
  %340 = load ptr, ptr %9, align 8, !tbaa !16
  %341 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !35
  %343 = load ptr, ptr %9, align 8, !tbaa !16
  %344 = load ptr, ptr %10, align 8, !tbaa !25
  %345 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !29
  call void %342(ptr noundef %343, ptr noundef %347)
  br label %348

348:                                              ; preds = %339, %329, %326
  %349 = load ptr, ptr %9, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %352 = load ptr, ptr %9, align 8, !tbaa !16
  %353 = load ptr, ptr %10, align 8, !tbaa !25
  call void %351(ptr noundef %352, ptr noundef %353)
  %354 = load i32, ptr %8, align 4, !tbaa !14
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %375

356:                                              ; preds = %348
  %357 = load ptr, ptr %17, align 8, !tbaa !25
  %358 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !29
  %361 = load ptr, ptr %17, align 8, !tbaa !25
  %362 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !28
  %365 = icmp ne ptr %360, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %356
  %367 = load ptr, ptr %9, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8, !tbaa !35
  %370 = load ptr, ptr %9, align 8, !tbaa !16
  %371 = load ptr, ptr %17, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !29
  call void %369(ptr noundef %370, ptr noundef %374)
  br label %375

375:                                              ; preds = %366, %356, %348
  %376 = load ptr, ptr %9, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !35
  %379 = load ptr, ptr %9, align 8, !tbaa !16
  %380 = load ptr, ptr %17, align 8, !tbaa !25
  call void %378(ptr noundef %379, ptr noundef %380)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %394

381:                                              ; preds = %318
  %382 = load ptr, ptr %20, align 8, !tbaa !25
  %383 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %383, i32 0, i32 0
  store ptr @.str, ptr %384, align 8, !tbaa !29
  %385 = load ptr, ptr %20, align 8, !tbaa !25
  %386 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %386, i32 0, i32 1
  store ptr @.str, ptr %387, align 8, !tbaa !28
  %388 = load ptr, ptr %20, align 8, !tbaa !25
  %389 = load ptr, ptr %18, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %389, i32 0, i32 1
  store ptr %388, ptr %390, align 8, !tbaa !31
  %391 = load ptr, ptr %20, align 8, !tbaa !25
  %392 = load ptr, ptr %6, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %392, i32 0, i32 6
  store ptr %391, ptr %393, align 8, !tbaa !37
  store i32 0, ptr %11, align 4
  br label %394

394:                                              ; preds = %381, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %395 = load i32, ptr %11, align 4
  switch i32 %395, label %613 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %312
  %398 = load i32, ptr %8, align 4, !tbaa !14
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %419

400:                                              ; preds = %397
  %401 = load ptr, ptr %10, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !29
  %405 = load ptr, ptr %10, align 8, !tbaa !25
  %406 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !28
  %409 = icmp ne ptr %404, %408
  br i1 %409, label %410, label %419

410:                                              ; preds = %400
  %411 = load ptr, ptr %9, align 8, !tbaa !16
  %412 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8, !tbaa !35
  %414 = load ptr, ptr %9, align 8, !tbaa !16
  %415 = load ptr, ptr %10, align 8, !tbaa !25
  %416 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !29
  call void %413(ptr noundef %414, ptr noundef %418)
  br label %419

419:                                              ; preds = %410, %400, %397
  %420 = load ptr, ptr %9, align 8, !tbaa !16
  %421 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8, !tbaa !35
  %423 = load ptr, ptr %9, align 8, !tbaa !16
  %424 = load ptr, ptr %10, align 8, !tbaa !25
  call void %422(ptr noundef %423, ptr noundef %424)
  %425 = load i32, ptr %8, align 4, !tbaa !14
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %446

427:                                              ; preds = %419
  %428 = load ptr, ptr %17, align 8, !tbaa !25
  %429 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !29
  %432 = load ptr, ptr %17, align 8, !tbaa !25
  %433 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !28
  %436 = icmp ne ptr %431, %435
  br i1 %436, label %437, label %446

437:                                              ; preds = %427
  %438 = load ptr, ptr %9, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !35
  %441 = load ptr, ptr %9, align 8, !tbaa !16
  %442 = load ptr, ptr %17, align 8, !tbaa !25
  %443 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !29
  call void %440(ptr noundef %441, ptr noundef %445)
  br label %446

446:                                              ; preds = %437, %427, %419
  %447 = load ptr, ptr %9, align 8, !tbaa !16
  %448 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %447, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8, !tbaa !35
  %450 = load ptr, ptr %9, align 8, !tbaa !16
  %451 = load ptr, ptr %17, align 8, !tbaa !25
  call void %449(ptr noundef %450, ptr noundef %451)
  %452 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %452, ptr %10, align 8, !tbaa !25
  br label %560

453:                                              ; preds = %296
  %454 = load ptr, ptr %10, align 8, !tbaa !25
  %455 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !31
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %495

458:                                              ; preds = %453
  %459 = load ptr, ptr %10, align 8, !tbaa !25
  %460 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !31
  %462 = load ptr, ptr %6, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %462, i32 0, i32 5
  store ptr %461, ptr %463, align 8, !tbaa !24
  %464 = load ptr, ptr %10, align 8, !tbaa !25
  %465 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %466, i32 0, i32 2
  store ptr null, ptr %467, align 8, !tbaa !26
  %468 = load i32, ptr %8, align 4, !tbaa !14
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %489

470:                                              ; preds = %458
  %471 = load ptr, ptr %10, align 8, !tbaa !25
  %472 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !29
  %475 = load ptr, ptr %10, align 8, !tbaa !25
  %476 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !28
  %479 = icmp ne ptr %474, %478
  br i1 %479, label %480, label %489

480:                                              ; preds = %470
  %481 = load ptr, ptr %9, align 8, !tbaa !16
  %482 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8, !tbaa !35
  %484 = load ptr, ptr %9, align 8, !tbaa !16
  %485 = load ptr, ptr %10, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !29
  call void %483(ptr noundef %484, ptr noundef %488)
  br label %489

489:                                              ; preds = %480, %470, %458
  %490 = load ptr, ptr %9, align 8, !tbaa !16
  %491 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %490, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8, !tbaa !35
  %493 = load ptr, ptr %9, align 8, !tbaa !16
  %494 = load ptr, ptr %10, align 8, !tbaa !25
  call void %492(ptr noundef %493, ptr noundef %494)
  br label %531

495:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %496 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %496, ptr %21, align 8, !tbaa !25
  %497 = load i32, ptr %8, align 4, !tbaa !14
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %518

499:                                              ; preds = %495
  %500 = load ptr, ptr %21, align 8, !tbaa !25
  %501 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !29
  %504 = load ptr, ptr %21, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !28
  %508 = icmp ne ptr %503, %507
  br i1 %508, label %509, label %518

509:                                              ; preds = %499
  %510 = load ptr, ptr %9, align 8, !tbaa !16
  %511 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8, !tbaa !35
  %513 = load ptr, ptr %9, align 8, !tbaa !16
  %514 = load ptr, ptr %21, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !29
  call void %512(ptr noundef %513, ptr noundef %517)
  br label %518

518:                                              ; preds = %509, %499, %495
  %519 = load ptr, ptr %21, align 8, !tbaa !25
  %520 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %520, i32 0, i32 0
  store ptr @.str, ptr %521, align 8, !tbaa !29
  %522 = load ptr, ptr %21, align 8, !tbaa !25
  %523 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %523, i32 0, i32 1
  store ptr @.str, ptr %524, align 8, !tbaa !28
  %525 = load ptr, ptr %21, align 8, !tbaa !25
  %526 = load ptr, ptr %6, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %526, i32 0, i32 5
  store ptr %525, ptr %527, align 8, !tbaa !24
  %528 = load ptr, ptr %21, align 8, !tbaa !25
  %529 = load ptr, ptr %6, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %529, i32 0, i32 6
  store ptr %528, ptr %530, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %531

531:                                              ; preds = %518, %489
  %532 = load i32, ptr %8, align 4, !tbaa !14
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %553

534:                                              ; preds = %531
  %535 = load ptr, ptr %17, align 8, !tbaa !25
  %536 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !29
  %539 = load ptr, ptr %17, align 8, !tbaa !25
  %540 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !28
  %543 = icmp ne ptr %538, %542
  br i1 %543, label %544, label %553

544:                                              ; preds = %534
  %545 = load ptr, ptr %9, align 8, !tbaa !16
  %546 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %545, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8, !tbaa !35
  %548 = load ptr, ptr %9, align 8, !tbaa !16
  %549 = load ptr, ptr %17, align 8, !tbaa !25
  %550 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !29
  call void %547(ptr noundef %548, ptr noundef %552)
  br label %553

553:                                              ; preds = %544, %534, %531
  %554 = load ptr, ptr %9, align 8, !tbaa !16
  %555 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8, !tbaa !35
  %557 = load ptr, ptr %9, align 8, !tbaa !16
  %558 = load ptr, ptr %17, align 8, !tbaa !25
  call void %556(ptr noundef %557, ptr noundef %558)
  %559 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %559, ptr %10, align 8, !tbaa !25
  br label %560

560:                                              ; preds = %553, %446
  br label %611

561:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %562 = load ptr, ptr %10, align 8, !tbaa !25
  %563 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !31
  store ptr %564, ptr %22, align 8, !tbaa !25
  %565 = load ptr, ptr %10, align 8, !tbaa !25
  %566 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !31
  %568 = load ptr, ptr %6, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %568, i32 0, i32 5
  store ptr %567, ptr %569, align 8, !tbaa !24
  %570 = load ptr, ptr %10, align 8, !tbaa !25
  %571 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !31
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %579

574:                                              ; preds = %561
  %575 = load ptr, ptr %10, align 8, !tbaa !25
  %576 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !31
  %578 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %577, i32 0, i32 2
  store ptr null, ptr %578, align 8, !tbaa !26
  br label %582

579:                                              ; preds = %561
  %580 = load ptr, ptr %6, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %580, i32 0, i32 6
  store ptr null, ptr %581, align 8, !tbaa !37
  br label %582

582:                                              ; preds = %579, %574
  %583 = load i32, ptr %8, align 4, !tbaa !14
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %604

585:                                              ; preds = %582
  %586 = load ptr, ptr %10, align 8, !tbaa !25
  %587 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !29
  %590 = load ptr, ptr %10, align 8, !tbaa !25
  %591 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !28
  %594 = icmp ne ptr %589, %593
  br i1 %594, label %595, label %604

595:                                              ; preds = %585
  %596 = load ptr, ptr %9, align 8, !tbaa !16
  %597 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %596, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8, !tbaa !35
  %599 = load ptr, ptr %9, align 8, !tbaa !16
  %600 = load ptr, ptr %10, align 8, !tbaa !25
  %601 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !29
  call void %598(ptr noundef %599, ptr noundef %603)
  br label %604

604:                                              ; preds = %595, %585, %582
  %605 = load ptr, ptr %9, align 8, !tbaa !16
  %606 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %605, i32 0, i32 4
  %607 = load ptr, ptr %606, align 8, !tbaa !35
  %608 = load ptr, ptr %9, align 8, !tbaa !16
  %609 = load ptr, ptr %10, align 8, !tbaa !25
  call void %607(ptr noundef %608, ptr noundef %609)
  %610 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %610, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %611

611:                                              ; preds = %604, %560
  br label %612

612:                                              ; preds = %611, %290
  store i32 0, ptr %11, align 4
  br label %613

613:                                              ; preds = %612, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %614 = load i32, ptr %11, align 4
  switch i32 %614, label %640 [
    i32 0, label %615
  ]

615:                                              ; preds = %613
  br label %616

616:                                              ; preds = %615, %231, %222
  br label %617

617:                                              ; preds = %37, %616, %221
  %618 = load i32, ptr %12, align 4, !tbaa !14
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %639, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %10, align 8, !tbaa !25
  %622 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !31
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %631

625:                                              ; preds = %620
  %626 = load ptr, ptr %10, align 8, !tbaa !25
  %627 = load ptr, ptr %10, align 8, !tbaa !25
  %628 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !31
  %630 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %629, i32 0, i32 2
  store ptr %626, ptr %630, align 8, !tbaa !26
  br label %635

631:                                              ; preds = %620
  %632 = load ptr, ptr %10, align 8, !tbaa !25
  %633 = load ptr, ptr %6, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %633, i32 0, i32 6
  store ptr %632, ptr %634, align 8, !tbaa !37
  br label %635

635:                                              ; preds = %631, %625
  %636 = load ptr, ptr %10, align 8, !tbaa !25
  %637 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !31
  store ptr %638, ptr %10, align 8, !tbaa !25
  br label %639

639:                                              ; preds = %635, %617
  store i32 0, ptr %11, align 4
  br label %640

640:                                              ; preds = %639, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %641 = load i32, ptr %11, align 4
  switch i32 %641, label %647 [
    i32 0, label %642
  ]

642:                                              ; preds = %640
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %10, align 8, !tbaa !25
  %645 = icmp ne ptr %644, null
  br i1 %645, label %37, label %646, !llvm.loop !39

646:                                              ; preds = %643
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %647

647:                                              ; preds = %646, %640, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %648 = load i32, ptr %5, align 4
  ret i32 %648
}

; Function Attrs: nounwind uwtable
define i32 @uriIsHostSetA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %23, %17, %11, %5
  %31 = phi i1 [ true, %17 ], [ true, %11 ], [ true, %5 ], [ %29, %23 ]
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi i1 [ false, %1 ], [ %31, %30 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i32 @uriRemoveDotSegmentsA(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @uriHexdigToIntA(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !30
  %4 = load i8, ptr %3, align 1, !tbaa !30
  %5 = sext i8 %4 to i32
  switch i32 %5, label %24 [
    i32 48, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
    i32 97, label %12
    i32 98, label %12
    i32 99, label %12
    i32 100, label %12
    i32 101, label %12
    i32 102, label %12
    i32 65, label %18
    i32 66, label %18
    i32 67, label %18
    i32 68, label %18
    i32 69, label %18
    i32 70, label %18
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %7 = load i8, ptr %3, align 1, !tbaa !30
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 9, %8
  %10 = sub nsw i32 %9, 57
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %25

12:                                               ; preds = %1, %1, %1, %1, %1, %1
  %13 = load i8, ptr %3, align 1, !tbaa !30
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 15, %14
  %16 = sub nsw i32 %15, 102
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %25

18:                                               ; preds = %1, %1, %1, %1, %1, %1
  %19 = load i8, ptr %3, align 1, !tbaa !30
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 15, %20
  %22 = sub nsw i32 %21, 70
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %2, align 1
  br label %25

24:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %18, %12, %6
  %26 = load i8, ptr %2, align 1
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define signext i8 @uriHexToLetterA(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call signext i8 @uriHexToLetterExA(i32 noundef %3, i32 noundef 1)
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define signext i8 @uriHexToLetterExA(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %6, label %42 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %22
    i32 12, label %27
    i32 13, label %32
    i32 14, label %37
  ]

7:                                                ; preds = %2
  store i8 48, ptr %3, align 1
  br label %47

8:                                                ; preds = %2
  store i8 49, ptr %3, align 1
  br label %47

9:                                                ; preds = %2
  store i8 50, ptr %3, align 1
  br label %47

10:                                               ; preds = %2
  store i8 51, ptr %3, align 1
  br label %47

11:                                               ; preds = %2
  store i8 52, ptr %3, align 1
  br label %47

12:                                               ; preds = %2
  store i8 53, ptr %3, align 1
  br label %47

13:                                               ; preds = %2
  store i8 54, ptr %3, align 1
  br label %47

14:                                               ; preds = %2
  store i8 55, ptr %3, align 1
  br label %47

15:                                               ; preds = %2
  store i8 56, ptr %3, align 1
  br label %47

16:                                               ; preds = %2
  store i8 57, ptr %3, align 1
  br label %47

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 65, i32 97
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %47

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 66, i32 98
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %47

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 67, i32 99
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %3, align 1
  br label %47

32:                                               ; preds = %2
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 68, i32 100
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %3, align 1
  br label %47

37:                                               ; preds = %2
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 69, i32 101
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %47

42:                                               ; preds = %2
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 70, i32 102
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %42, %37, %32, %27, %22, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %48 = load i8, ptr %3, align 1
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define i32 @uriCopyPathA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !37
  br label %77

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %63, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = call ptr %28(ptr noundef %29, i64 noundef 32)
  store ptr %30, ptr %10, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %36, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

40:                                               ; preds = %25
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !45
  %45 = load ptr, ptr %9, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8, !tbaa !24
  br label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8, !tbaa !25
  %53 = load ptr, ptr %9, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !31
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %56, ptr %9, align 8, !tbaa !25
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  store ptr %59, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %74 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !25
  %65 = icmp ne ptr %64, null
  br i1 %65, label %25, label %66, !llvm.loop !46

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !25
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !37
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8, !tbaa !31
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %85 [
    i32 0, label %76
    i32 1, label %83
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %16
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %81, i32 0, i32 9
  store i32 %80, ptr %82, align 8, !tbaa !47
  store i32 1, ptr %4, align 4
  br label %83

83:                                               ; preds = %77, %74
  %84 = load i32, ptr %4, align 4
  ret i32 %84

85:                                               ; preds = %74
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @uriCopyAuthorityA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !45
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !45
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = call ptr %24(ptr noundef %25, i64 noundef 4)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %116

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %44, i64 4, i1 false), !tbaa.struct !48
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !43
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !49
  br label %111

56:                                               ; preds = %3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %97

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !41
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = call ptr %68(ptr noundef %69, i64 noundef 16)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %72, i32 0, i32 1
  store ptr %70, ptr %73, align 8, !tbaa !42
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %116

80:                                               ; preds = %62
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %88, i64 16, i1 false), !tbaa.struct !50
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %91, i32 0, i32 0
  store ptr null, ptr %92, align 8, !tbaa !43
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8, !tbaa !49
  br label %110

97:                                               ; preds = %56
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %99, i32 0, i32 0
  store ptr null, ptr %100, align 8, !tbaa !41
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8, !tbaa !42
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %108, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %109, i64 16, i1 false), !tbaa.struct !45
  br label %110

110:                                              ; preds = %97, %80
  br label %111

111:                                              ; preds = %110, %36
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %114, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %115, i64 16, i1 false), !tbaa.struct !45
  store i32 1, ptr %4, align 4
  br label %116

116:                                              ; preds = %111, %79, %35
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @uriFixAmbiguityA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %23, %29
  br i1 %30, label %80, label %31

31:                                               ; preds = %17, %12, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %81, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %81

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %81

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = icmp eq ptr %54, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = icmp eq ptr %70, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %62, %17
  br label %82

81:                                               ; preds = %62, %48, %41, %36, %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = load ptr, ptr %5, align 8, !tbaa !16
  %87 = call ptr %85(ptr noundef %86, i64 noundef 32)
  store ptr %87, ptr %6, align 8, !tbaa !25
  %88 = load ptr, ptr %6, align 8, !tbaa !25
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load ptr, ptr %6, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !31
  %97 = load ptr, ptr %6, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %98, i32 0, i32 0
  store ptr @.str.1, ptr %99, align 8, !tbaa !29
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %101, i32 0, i32 1
  store ptr getelementptr inbounds (i8, ptr @.str.1, i64 1), ptr %102, align 8, !tbaa !28
  %103 = load ptr, ptr %6, align 8, !tbaa !25
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %104, i32 0, i32 5
  store ptr %103, ptr %105, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

106:                                              ; preds = %91, %90, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define void @uriFixEmptyTrailSegmentA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @uriIsHostSetA(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %31, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  call void %42(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8, !tbaa !24
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %39, %25, %18, %13, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @uriResetUriW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 160, i1 false)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uriCompareRangeW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i32 0, i32 1
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, i32 0, i32 1
  %42 = sub nsw i32 %36, %41
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 4
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 4
  %65 = trunc i64 %64 to i32
  %66 = sub nsw i32 %54, %65
  store i32 %66, ptr %6, align 4, !tbaa !14
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

70:                                               ; preds = %43
  %71 = load i32, ptr %6, align 4, !tbaa !14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %5, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = load ptr, ptr %4, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = load ptr, ptr %4, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = ptrtoint ptr %84 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 4
  %92 = call i32 @wcsncmp(ptr noundef %78, ptr noundef %81, i64 noundef %91) #6
  store i32 %92, ptr %6, align 4, !tbaa !14
  %93 = load i32, ptr %6, align 4, !tbaa !14
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

96:                                               ; preds = %75
  %97 = load i32, ptr %6, align 4, !tbaa !14
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %101, %99, %95, %73, %69, %31, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @uriRemoveDotSegmentsW(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = call i32 @uriRemoveDotSegmentsExW(ptr noundef %12, i32 noundef %13, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @uriRemoveDotSegmentsExW(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %643

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  store ptr %34, ptr %10, align 8, !tbaa !64
  %35 = load ptr, ptr %10, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %639, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %38 = load ptr, ptr %10, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = load ptr, ptr %10, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = ptrtoint ptr %41 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 4
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !14
  %51 = load i32, ptr %13, align 4, !tbaa !14
  switch i32 %51, label %613 [
    i32 1, label %52
    i32 2, label %221
  ]

52:                                               ; preds = %37
  %53 = load ptr, ptr %10, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %60, label %220

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %61 = load ptr, ptr %10, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  store ptr %63, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %64 = load ptr, ptr %10, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  store ptr %66, ptr %15, align 8, !tbaa !64
  store i32 1, ptr %12, align 4, !tbaa !14
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8, !tbaa !64
  %71 = load ptr, ptr %6, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = icmp eq ptr %70, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %106

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %81 = load ptr, ptr %10, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  store ptr %86, ptr %16, align 8, !tbaa !70
  br label %87

87:                                               ; preds = %102, %80
  %88 = load ptr, ptr %16, align 8, !tbaa !70
  %89 = load ptr, ptr %10, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = icmp ult ptr %88, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %87
  %97 = load ptr, ptr %16, align 8, !tbaa !70
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = icmp eq i32 %98, 58
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %105

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %16, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %16, align 8, !tbaa !70
  br label %87, !llvm.loop !71

105:                                              ; preds = %100, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %106

106:                                              ; preds = %105, %75, %69, %60
  %107 = load i32, ptr %12, align 4, !tbaa !14
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %219

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %162

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8, !tbaa !64
  %116 = load ptr, ptr %10, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %118, i32 0, i32 2
  store ptr %115, ptr %119, align 8, !tbaa !65
  %120 = load ptr, ptr %14, align 8, !tbaa !64
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %10, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = load ptr, ptr %6, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8, !tbaa !63
  br label %134

128:                                              ; preds = %114
  %129 = load ptr, ptr %10, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = load ptr, ptr %14, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8, !tbaa !69
  br label %134

134:                                              ; preds = %128, %122
  %135 = load i32, ptr %8, align 4, !tbaa !14
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  %142 = load ptr, ptr %10, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  %146 = icmp ne ptr %141, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %137
  %148 = load ptr, ptr %9, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = load ptr, ptr %9, align 8, !tbaa !16
  %152 = load ptr, ptr %10, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  call void %150(ptr noundef %151, ptr noundef %155)
  br label %156

156:                                              ; preds = %147, %137, %134
  %157 = load ptr, ptr %9, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = load ptr, ptr %9, align 8, !tbaa !16
  %161 = load ptr, ptr %10, align 8, !tbaa !64
  call void %159(ptr noundef %160, ptr noundef %161)
  br label %217

162:                                              ; preds = %109
  %163 = load i32, ptr %8, align 4, !tbaa !14
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  %170 = load ptr, ptr %10, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !67
  %174 = icmp ne ptr %169, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %165
  %176 = load ptr, ptr %9, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = load ptr, ptr %9, align 8, !tbaa !16
  %180 = load ptr, ptr %10, align 8, !tbaa !64
  %181 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  call void %178(ptr noundef %179, ptr noundef %183)
  br label %184

184:                                              ; preds = %175, %165, %162
  %185 = load ptr, ptr %14, align 8, !tbaa !64
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %209

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8, !tbaa !51
  %189 = call i32 @uriIsHostSetW(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  %192 = load ptr, ptr %10, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %193, i32 0, i32 0
  store ptr @.str.3, ptr %194, align 8, !tbaa !68
  %195 = load ptr, ptr %10, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %196, i32 0, i32 1
  store ptr @.str.3, ptr %197, align 8, !tbaa !67
  br label %208

198:                                              ; preds = %187
  %199 = load ptr, ptr %9, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = load ptr, ptr %9, align 8, !tbaa !16
  %203 = load ptr, ptr %10, align 8, !tbaa !64
  call void %201(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %204, i32 0, i32 5
  store ptr null, ptr %205, align 8, !tbaa !63
  %206 = load ptr, ptr %6, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %206, i32 0, i32 6
  store ptr null, ptr %207, align 8, !tbaa !72
  br label %208

208:                                              ; preds = %198, %191
  br label %216

209:                                              ; preds = %184
  %210 = load ptr, ptr %10, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %211, i32 0, i32 0
  store ptr @.str.3, ptr %212, align 8, !tbaa !68
  %213 = load ptr, ptr %10, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %214, i32 0, i32 1
  store ptr @.str.3, ptr %215, align 8, !tbaa !67
  br label %216

216:                                              ; preds = %209, %208
  br label %217

217:                                              ; preds = %216, %156
  %218 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %218, ptr %10, align 8, !tbaa !64
  br label %219

219:                                              ; preds = %217, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %220

220:                                              ; preds = %219, %52
  br label %613

221:                                              ; preds = %37
  %222 = load ptr, ptr %10, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !68
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !14
  %228 = icmp eq i32 %227, 46
  br i1 %228, label %229, label %612

229:                                              ; preds = %221
  %230 = load ptr, ptr %10, align 8, !tbaa !64
  %231 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !68
  %234 = getelementptr inbounds i32, ptr %233, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = icmp eq i32 %235, 46
  br i1 %236, label %237, label %612

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %238 = load ptr, ptr %10, align 8, !tbaa !64
  %239 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !65
  store ptr %240, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %241 = load ptr, ptr %10, align 8, !tbaa !64
  %242 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !69
  store ptr %243, ptr %19, align 8, !tbaa !64
  store i32 1, ptr %12, align 4, !tbaa !14
  %244 = load i32, ptr %7, align 4, !tbaa !14
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %286

246:                                              ; preds = %237
  %247 = load ptr, ptr %17, align 8, !tbaa !64
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %285

250:                                              ; preds = %246
  %251 = load ptr, ptr %17, align 8, !tbaa !64
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %284

253:                                              ; preds = %250
  %254 = load ptr, ptr %17, align 8, !tbaa !64
  %255 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !67
  %258 = load ptr, ptr %17, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !68
  %262 = ptrtoint ptr %257 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 4
  %266 = icmp eq i64 %265, 2
  br i1 %266, label %267, label %284

267:                                              ; preds = %253
  %268 = load ptr, ptr %17, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !68
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = icmp eq i32 %273, 46
  br i1 %274, label %275, label %284

275:                                              ; preds = %267
  %276 = load ptr, ptr %17, align 8, !tbaa !64
  %277 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !68
  %280 = getelementptr inbounds i32, ptr %279, i64 1
  %281 = load i32, ptr %280, align 4, !tbaa !14
  %282 = icmp eq i32 %281, 46
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %284

284:                                              ; preds = %283, %275, %267, %253, %250
  br label %285

285:                                              ; preds = %284, %249
  br label %286

286:                                              ; preds = %285, %237
  %287 = load i32, ptr %12, align 4, !tbaa !14
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %608

289:                                              ; preds = %286
  %290 = load ptr, ptr %17, align 8, !tbaa !64
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %557

292:                                              ; preds = %289
  %293 = load ptr, ptr %17, align 8, !tbaa !64
  %294 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !65
  store ptr %295, ptr %18, align 8, !tbaa !64
  %296 = load ptr, ptr %18, align 8, !tbaa !64
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %449

298:                                              ; preds = %292
  %299 = load ptr, ptr %10, align 8, !tbaa !64
  %300 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !69
  %302 = load ptr, ptr %18, align 8, !tbaa !64
  %303 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %302, i32 0, i32 1
  store ptr %301, ptr %303, align 8, !tbaa !69
  %304 = load ptr, ptr %10, align 8, !tbaa !64
  %305 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !69
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %298
  %309 = load ptr, ptr %18, align 8, !tbaa !64
  %310 = load ptr, ptr %10, align 8, !tbaa !64
  %311 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !69
  %313 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %312, i32 0, i32 2
  store ptr %309, ptr %313, align 8, !tbaa !65
  br label %393

314:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %315 = load ptr, ptr %9, align 8, !tbaa !16
  %316 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !38
  %318 = load ptr, ptr %9, align 8, !tbaa !16
  %319 = call ptr %317(ptr noundef %318, i64 noundef 1, i64 noundef 32)
  store ptr %319, ptr %20, align 8, !tbaa !64
  %320 = load ptr, ptr %20, align 8, !tbaa !64
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %377

322:                                              ; preds = %314
  %323 = load i32, ptr %8, align 4, !tbaa !14
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %344

325:                                              ; preds = %322
  %326 = load ptr, ptr %10, align 8, !tbaa !64
  %327 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !68
  %330 = load ptr, ptr %10, align 8, !tbaa !64
  %331 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !67
  %334 = icmp ne ptr %329, %333
  br i1 %334, label %335, label %344

335:                                              ; preds = %325
  %336 = load ptr, ptr %9, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = load ptr, ptr %9, align 8, !tbaa !16
  %340 = load ptr, ptr %10, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !68
  call void %338(ptr noundef %339, ptr noundef %343)
  br label %344

344:                                              ; preds = %335, %325, %322
  %345 = load ptr, ptr %9, align 8, !tbaa !16
  %346 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !35
  %348 = load ptr, ptr %9, align 8, !tbaa !16
  %349 = load ptr, ptr %10, align 8, !tbaa !64
  call void %347(ptr noundef %348, ptr noundef %349)
  %350 = load i32, ptr %8, align 4, !tbaa !14
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %371

352:                                              ; preds = %344
  %353 = load ptr, ptr %17, align 8, !tbaa !64
  %354 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !68
  %357 = load ptr, ptr %17, align 8, !tbaa !64
  %358 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !67
  %361 = icmp ne ptr %356, %360
  br i1 %361, label %362, label %371

362:                                              ; preds = %352
  %363 = load ptr, ptr %9, align 8, !tbaa !16
  %364 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !35
  %366 = load ptr, ptr %9, align 8, !tbaa !16
  %367 = load ptr, ptr %17, align 8, !tbaa !64
  %368 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !68
  call void %365(ptr noundef %366, ptr noundef %370)
  br label %371

371:                                              ; preds = %362, %352, %344
  %372 = load ptr, ptr %9, align 8, !tbaa !16
  %373 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8, !tbaa !35
  %375 = load ptr, ptr %9, align 8, !tbaa !16
  %376 = load ptr, ptr %17, align 8, !tbaa !64
  call void %374(ptr noundef %375, ptr noundef %376)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

377:                                              ; preds = %314
  %378 = load ptr, ptr %20, align 8, !tbaa !64
  %379 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %379, i32 0, i32 0
  store ptr @.str.3, ptr %380, align 8, !tbaa !68
  %381 = load ptr, ptr %20, align 8, !tbaa !64
  %382 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %382, i32 0, i32 1
  store ptr @.str.3, ptr %383, align 8, !tbaa !67
  %384 = load ptr, ptr %20, align 8, !tbaa !64
  %385 = load ptr, ptr %18, align 8, !tbaa !64
  %386 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %385, i32 0, i32 1
  store ptr %384, ptr %386, align 8, !tbaa !69
  %387 = load ptr, ptr %20, align 8, !tbaa !64
  %388 = load ptr, ptr %6, align 8, !tbaa !51
  %389 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %388, i32 0, i32 6
  store ptr %387, ptr %389, align 8, !tbaa !72
  store i32 0, ptr %11, align 4
  br label %390

390:                                              ; preds = %377, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %391 = load i32, ptr %11, align 4
  switch i32 %391, label %609 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %308
  %394 = load i32, ptr %8, align 4, !tbaa !14
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %415

396:                                              ; preds = %393
  %397 = load ptr, ptr %10, align 8, !tbaa !64
  %398 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !68
  %401 = load ptr, ptr %10, align 8, !tbaa !64
  %402 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !67
  %405 = icmp ne ptr %400, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %396
  %407 = load ptr, ptr %9, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !35
  %410 = load ptr, ptr %9, align 8, !tbaa !16
  %411 = load ptr, ptr %10, align 8, !tbaa !64
  %412 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !68
  call void %409(ptr noundef %410, ptr noundef %414)
  br label %415

415:                                              ; preds = %406, %396, %393
  %416 = load ptr, ptr %9, align 8, !tbaa !16
  %417 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !35
  %419 = load ptr, ptr %9, align 8, !tbaa !16
  %420 = load ptr, ptr %10, align 8, !tbaa !64
  call void %418(ptr noundef %419, ptr noundef %420)
  %421 = load i32, ptr %8, align 4, !tbaa !14
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %442

423:                                              ; preds = %415
  %424 = load ptr, ptr %17, align 8, !tbaa !64
  %425 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !68
  %428 = load ptr, ptr %17, align 8, !tbaa !64
  %429 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !67
  %432 = icmp ne ptr %427, %431
  br i1 %432, label %433, label %442

433:                                              ; preds = %423
  %434 = load ptr, ptr %9, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !35
  %437 = load ptr, ptr %9, align 8, !tbaa !16
  %438 = load ptr, ptr %17, align 8, !tbaa !64
  %439 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !68
  call void %436(ptr noundef %437, ptr noundef %441)
  br label %442

442:                                              ; preds = %433, %423, %415
  %443 = load ptr, ptr %9, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %443, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8, !tbaa !35
  %446 = load ptr, ptr %9, align 8, !tbaa !16
  %447 = load ptr, ptr %17, align 8, !tbaa !64
  call void %445(ptr noundef %446, ptr noundef %447)
  %448 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %448, ptr %10, align 8, !tbaa !64
  br label %556

449:                                              ; preds = %292
  %450 = load ptr, ptr %10, align 8, !tbaa !64
  %451 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !69
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %491

454:                                              ; preds = %449
  %455 = load ptr, ptr %10, align 8, !tbaa !64
  %456 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !69
  %458 = load ptr, ptr %6, align 8, !tbaa !51
  %459 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %458, i32 0, i32 5
  store ptr %457, ptr %459, align 8, !tbaa !63
  %460 = load ptr, ptr %10, align 8, !tbaa !64
  %461 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !69
  %463 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %462, i32 0, i32 2
  store ptr null, ptr %463, align 8, !tbaa !65
  %464 = load i32, ptr %8, align 4, !tbaa !14
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %485

466:                                              ; preds = %454
  %467 = load ptr, ptr %10, align 8, !tbaa !64
  %468 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !68
  %471 = load ptr, ptr %10, align 8, !tbaa !64
  %472 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !67
  %475 = icmp ne ptr %470, %474
  br i1 %475, label %476, label %485

476:                                              ; preds = %466
  %477 = load ptr, ptr %9, align 8, !tbaa !16
  %478 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %477, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8, !tbaa !35
  %480 = load ptr, ptr %9, align 8, !tbaa !16
  %481 = load ptr, ptr %10, align 8, !tbaa !64
  %482 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !68
  call void %479(ptr noundef %480, ptr noundef %484)
  br label %485

485:                                              ; preds = %476, %466, %454
  %486 = load ptr, ptr %9, align 8, !tbaa !16
  %487 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !35
  %489 = load ptr, ptr %9, align 8, !tbaa !16
  %490 = load ptr, ptr %10, align 8, !tbaa !64
  call void %488(ptr noundef %489, ptr noundef %490)
  br label %527

491:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %492 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %492, ptr %21, align 8, !tbaa !64
  %493 = load i32, ptr %8, align 4, !tbaa !14
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %514

495:                                              ; preds = %491
  %496 = load ptr, ptr %21, align 8, !tbaa !64
  %497 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !68
  %500 = load ptr, ptr %21, align 8, !tbaa !64
  %501 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !67
  %504 = icmp ne ptr %499, %503
  br i1 %504, label %505, label %514

505:                                              ; preds = %495
  %506 = load ptr, ptr %9, align 8, !tbaa !16
  %507 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !35
  %509 = load ptr, ptr %9, align 8, !tbaa !16
  %510 = load ptr, ptr %21, align 8, !tbaa !64
  %511 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !68
  call void %508(ptr noundef %509, ptr noundef %513)
  br label %514

514:                                              ; preds = %505, %495, %491
  %515 = load ptr, ptr %21, align 8, !tbaa !64
  %516 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %516, i32 0, i32 0
  store ptr @.str.3, ptr %517, align 8, !tbaa !68
  %518 = load ptr, ptr %21, align 8, !tbaa !64
  %519 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %519, i32 0, i32 1
  store ptr @.str.3, ptr %520, align 8, !tbaa !67
  %521 = load ptr, ptr %21, align 8, !tbaa !64
  %522 = load ptr, ptr %6, align 8, !tbaa !51
  %523 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %522, i32 0, i32 5
  store ptr %521, ptr %523, align 8, !tbaa !63
  %524 = load ptr, ptr %21, align 8, !tbaa !64
  %525 = load ptr, ptr %6, align 8, !tbaa !51
  %526 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %525, i32 0, i32 6
  store ptr %524, ptr %526, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %527

527:                                              ; preds = %514, %485
  %528 = load i32, ptr %8, align 4, !tbaa !14
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %549

530:                                              ; preds = %527
  %531 = load ptr, ptr %17, align 8, !tbaa !64
  %532 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !68
  %535 = load ptr, ptr %17, align 8, !tbaa !64
  %536 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !67
  %539 = icmp ne ptr %534, %538
  br i1 %539, label %540, label %549

540:                                              ; preds = %530
  %541 = load ptr, ptr %9, align 8, !tbaa !16
  %542 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8, !tbaa !35
  %544 = load ptr, ptr %9, align 8, !tbaa !16
  %545 = load ptr, ptr %17, align 8, !tbaa !64
  %546 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8, !tbaa !68
  call void %543(ptr noundef %544, ptr noundef %548)
  br label %549

549:                                              ; preds = %540, %530, %527
  %550 = load ptr, ptr %9, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %550, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8, !tbaa !35
  %553 = load ptr, ptr %9, align 8, !tbaa !16
  %554 = load ptr, ptr %17, align 8, !tbaa !64
  call void %552(ptr noundef %553, ptr noundef %554)
  %555 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %555, ptr %10, align 8, !tbaa !64
  br label %556

556:                                              ; preds = %549, %442
  br label %607

557:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %558 = load ptr, ptr %10, align 8, !tbaa !64
  %559 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !69
  store ptr %560, ptr %22, align 8, !tbaa !64
  %561 = load ptr, ptr %10, align 8, !tbaa !64
  %562 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !69
  %564 = load ptr, ptr %6, align 8, !tbaa !51
  %565 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %564, i32 0, i32 5
  store ptr %563, ptr %565, align 8, !tbaa !63
  %566 = load ptr, ptr %10, align 8, !tbaa !64
  %567 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !69
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %575

570:                                              ; preds = %557
  %571 = load ptr, ptr %10, align 8, !tbaa !64
  %572 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !69
  %574 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %573, i32 0, i32 2
  store ptr null, ptr %574, align 8, !tbaa !65
  br label %578

575:                                              ; preds = %557
  %576 = load ptr, ptr %6, align 8, !tbaa !51
  %577 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %576, i32 0, i32 6
  store ptr null, ptr %577, align 8, !tbaa !72
  br label %578

578:                                              ; preds = %575, %570
  %579 = load i32, ptr %8, align 4, !tbaa !14
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %600

581:                                              ; preds = %578
  %582 = load ptr, ptr %10, align 8, !tbaa !64
  %583 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8, !tbaa !68
  %586 = load ptr, ptr %10, align 8, !tbaa !64
  %587 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !67
  %590 = icmp ne ptr %585, %589
  br i1 %590, label %591, label %600

591:                                              ; preds = %581
  %592 = load ptr, ptr %9, align 8, !tbaa !16
  %593 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8, !tbaa !35
  %595 = load ptr, ptr %9, align 8, !tbaa !16
  %596 = load ptr, ptr %10, align 8, !tbaa !64
  %597 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !68
  call void %594(ptr noundef %595, ptr noundef %599)
  br label %600

600:                                              ; preds = %591, %581, %578
  %601 = load ptr, ptr %9, align 8, !tbaa !16
  %602 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8, !tbaa !35
  %604 = load ptr, ptr %9, align 8, !tbaa !16
  %605 = load ptr, ptr %10, align 8, !tbaa !64
  call void %603(ptr noundef %604, ptr noundef %605)
  %606 = load ptr, ptr %22, align 8, !tbaa !64
  store ptr %606, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %607

607:                                              ; preds = %600, %556
  br label %608

608:                                              ; preds = %607, %286
  store i32 0, ptr %11, align 4
  br label %609

609:                                              ; preds = %608, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %610 = load i32, ptr %11, align 4
  switch i32 %610, label %636 [
    i32 0, label %611
  ]

611:                                              ; preds = %609
  br label %612

612:                                              ; preds = %611, %229, %221
  br label %613

613:                                              ; preds = %37, %612, %220
  %614 = load i32, ptr %12, align 4, !tbaa !14
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %635, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %10, align 8, !tbaa !64
  %618 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !69
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %627

621:                                              ; preds = %616
  %622 = load ptr, ptr %10, align 8, !tbaa !64
  %623 = load ptr, ptr %10, align 8, !tbaa !64
  %624 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !69
  %626 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %625, i32 0, i32 2
  store ptr %622, ptr %626, align 8, !tbaa !65
  br label %631

627:                                              ; preds = %616
  %628 = load ptr, ptr %10, align 8, !tbaa !64
  %629 = load ptr, ptr %6, align 8, !tbaa !51
  %630 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %629, i32 0, i32 6
  store ptr %628, ptr %630, align 8, !tbaa !72
  br label %631

631:                                              ; preds = %627, %621
  %632 = load ptr, ptr %10, align 8, !tbaa !64
  %633 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !69
  store ptr %634, ptr %10, align 8, !tbaa !64
  br label %635

635:                                              ; preds = %631, %613
  store i32 0, ptr %11, align 4
  br label %636

636:                                              ; preds = %635, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %637 = load i32, ptr %11, align 4
  switch i32 %637, label %643 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %10, align 8, !tbaa !64
  %641 = icmp ne ptr %640, null
  br i1 %641, label %37, label %642, !llvm.loop !73

642:                                              ; preds = %639
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %643

643:                                              ; preds = %642, %636, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %644 = load i32, ptr %5, align 4
  ret i32 %644
}

; Function Attrs: nounwind uwtable
define i32 @uriIsHostSetW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = icmp ne ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp ne ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %23, %17, %11, %5
  %31 = phi i1 [ true, %17 ], [ true, %11 ], [ true, %5 ], [ %29, %23 ]
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi i1 [ false, %1 ], [ %31, %30 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i32 @uriRemoveDotSegmentsW(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @uriHexdigToIntW(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %20 [
    i32 48, label %5
    i32 49, label %5
    i32 50, label %5
    i32 51, label %5
    i32 52, label %5
    i32 53, label %5
    i32 54, label %5
    i32 55, label %5
    i32 56, label %5
    i32 57, label %5
    i32 97, label %10
    i32 98, label %10
    i32 99, label %10
    i32 100, label %10
    i32 101, label %10
    i32 102, label %10
    i32 65, label %15
    i32 66, label %15
    i32 67, label %15
    i32 68, label %15
    i32 69, label %15
    i32 70, label %15
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = add nsw i32 9, %6
  %8 = sub nsw i32 %7, 57
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %21

10:                                               ; preds = %1, %1, %1, %1, %1, %1
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = add nsw i32 15, %11
  %13 = sub nsw i32 %12, 102
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %21

15:                                               ; preds = %1, %1, %1, %1, %1, %1
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = add nsw i32 15, %16
  %18 = sub nsw i32 %17, 70
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %2, align 1
  br label %21

20:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %15, %10, %5
  %22 = load i8, ptr %2, align 1
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define i32 @uriHexToLetterW(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @uriHexToLetterExW(i32 noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @uriHexToLetterExW(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %6, label %37 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %21
    i32 12, label %25
    i32 13, label %29
    i32 14, label %33
  ]

7:                                                ; preds = %2
  store i32 48, ptr %3, align 4
  br label %41

8:                                                ; preds = %2
  store i32 49, ptr %3, align 4
  br label %41

9:                                                ; preds = %2
  store i32 50, ptr %3, align 4
  br label %41

10:                                               ; preds = %2
  store i32 51, ptr %3, align 4
  br label %41

11:                                               ; preds = %2
  store i32 52, ptr %3, align 4
  br label %41

12:                                               ; preds = %2
  store i32 53, ptr %3, align 4
  br label %41

13:                                               ; preds = %2
  store i32 54, ptr %3, align 4
  br label %41

14:                                               ; preds = %2
  store i32 55, ptr %3, align 4
  br label %41

15:                                               ; preds = %2
  store i32 56, ptr %3, align 4
  br label %41

16:                                               ; preds = %2
  store i32 57, ptr %3, align 4
  br label %41

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 65, i32 97
  store i32 %20, ptr %3, align 4
  br label %41

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 66, i32 98
  store i32 %24, ptr %3, align 4
  br label %41

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 67, i32 99
  store i32 %28, ptr %3, align 4
  br label %41

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 68, i32 100
  store i32 %32, ptr %3, align 4
  br label %41

33:                                               ; preds = %2
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 69, i32 101
  store i32 %36, ptr %3, align 4
  br label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 70, i32 102
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %37, %33, %29, %25, %21, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @uriCopyPathW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !72
  br label %77

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  store ptr %24, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %63, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = call ptr %28(ptr noundef %29, i64 noundef 32)
  store ptr %30, ptr %10, align 8, !tbaa !64
  %31 = load ptr, ptr %10, align 8, !tbaa !64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !64
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !69
  br label %39

39:                                               ; preds = %36, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

40:                                               ; preds = %25
  %41 = load ptr, ptr %10, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !78
  %45 = load ptr, ptr %9, align 8, !tbaa !64
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !64
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8, !tbaa !63
  br label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8, !tbaa !64
  %53 = load ptr, ptr %9, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !69
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %56, ptr %9, align 8, !tbaa !64
  %57 = load ptr, ptr %8, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  store ptr %59, ptr %8, align 8, !tbaa !64
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %74 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !64
  %65 = icmp ne ptr %64, null
  br i1 %65, label %25, label %66, !llvm.loop !79

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !64
  %68 = load ptr, ptr %5, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !72
  %70 = load ptr, ptr %5, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8, !tbaa !69
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %85 [
    i32 0, label %76
    i32 1, label %83
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %16
  %78 = load ptr, ptr %6, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !80
  %81 = load ptr, ptr %5, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %81, i32 0, i32 9
  store i32 %80, ptr %82, align 8, !tbaa !80
  store i32 1, ptr %4, align 4
  br label %83

83:                                               ; preds = %77, %74
  %84 = load i32, ptr %4, align 4
  ret i32 %84

85:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @uriCopyAuthorityW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !78
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !78
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = call ptr %24(ptr noundef %25, i64 noundef 4)
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !75
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %116

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %6, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %44, i64 4, i1 false), !tbaa.struct !48
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !76
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !77
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !81
  br label %111

56:                                               ; preds = %3
  %57 = load ptr, ptr %6, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %97

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !75
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = call ptr %68(ptr noundef %69, i64 noundef 16)
  %71 = load ptr, ptr %5, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %72, i32 0, i32 1
  store ptr %70, ptr %73, align 8, !tbaa !76
  %74 = load ptr, ptr %5, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %116

80:                                               ; preds = %62
  %81 = load ptr, ptr %5, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = load ptr, ptr %6, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %88, i64 16, i1 false), !tbaa.struct !50
  %89 = load ptr, ptr %5, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %91, i32 0, i32 0
  store ptr null, ptr %92, align 8, !tbaa !77
  %93 = load ptr, ptr %5, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8, !tbaa !81
  br label %110

97:                                               ; preds = %56
  %98 = load ptr, ptr %5, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %99, i32 0, i32 0
  store ptr null, ptr %100, align 8, !tbaa !75
  %101 = load ptr, ptr %5, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8, !tbaa !76
  %104 = load ptr, ptr %5, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %6, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %108, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %109, i64 16, i1 false), !tbaa.struct !78
  br label %110

110:                                              ; preds = %97, %80
  br label %111

111:                                              ; preds = %110, %36
  %112 = load ptr, ptr %5, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %6, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %114, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %115, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %4, align 4
  br label %116

116:                                              ; preds = %111, %79, %35
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @uriFixAmbiguityW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = icmp eq ptr %23, %29
  br i1 %30, label %80, label %31

31:                                               ; preds = %17, %12, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %81, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %81

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %81

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = icmp eq ptr %54, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = load ptr, ptr %4, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = icmp eq ptr %70, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %62, %17
  br label %82

81:                                               ; preds = %62, %48, %41, %36, %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = load ptr, ptr %5, align 8, !tbaa !16
  %87 = call ptr %85(ptr noundef %86, i64 noundef 32)
  store ptr %87, ptr %6, align 8, !tbaa !64
  %88 = load ptr, ptr %6, align 8, !tbaa !64
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = load ptr, ptr %6, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !69
  %97 = load ptr, ptr %6, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %98, i32 0, i32 0
  store ptr @.str.4, ptr %99, align 8, !tbaa !68
  %100 = load ptr, ptr %6, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %101, i32 0, i32 1
  store ptr getelementptr inbounds (i32, ptr @.str.4, i64 1), ptr %102, align 8, !tbaa !67
  %103 = load ptr, ptr %6, align 8, !tbaa !64
  %104 = load ptr, ptr %4, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %104, i32 0, i32 5
  store ptr %103, ptr %105, align 8, !tbaa !63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

106:                                              ; preds = %91, %90, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define void @uriFixEmptyTrailSegmentW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = call i32 @uriIsHostSetW(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp eq ptr %31, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = load ptr, ptr %3, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  call void %42(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8, !tbaa !63
  %49 = load ptr, ptr %3, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !72
  br label %51

51:                                               ; preds = %39, %25, %18, %13, %9, %2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13UriUriStructA", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19UriTextRangeStructA", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"UriTextRangeStructA", !12, i64 0, !12, i64 8}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS22UriMemoryManagerStruct", !5, i64 0}
!18 = !{!19, !15, i64 148}
!19 = !{!"UriUriStructA", !11, i64 0, !11, i64 16, !11, i64 32, !20, i64 48, !11, i64 80, !23, i64 96, !23, i64 104, !11, i64 112, !11, i64 128, !15, i64 144, !15, i64 148, !5, i64 152}
!20 = !{!"UriHostDataStructA", !21, i64 0, !22, i64 8, !11, i64 16}
!21 = !{!"p1 _ZTS12UriIp4Struct", !5, i64 0}
!22 = !{!"p1 _ZTS12UriIp6Struct", !5, i64 0}
!23 = !{!"p1 _ZTS21UriPathSegmentStructA", !5, i64 0}
!24 = !{!19, !23, i64 96}
!25 = !{!23, !23, i64 0}
!26 = !{!27, !5, i64 24}
!27 = !{!"UriPathSegmentStructA", !11, i64 0, !23, i64 16, !5, i64 24}
!28 = !{!27, !12, i64 8}
!29 = !{!27, !12, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!27, !23, i64 16}
!32 = !{!12, !12, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !5, i64 32}
!36 = !{!"UriMemoryManagerStruct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!37 = !{!19, !23, i64 104}
!38 = !{!36, !5, i64 8}
!39 = distinct !{!39, !34}
!40 = !{!19, !12, i64 32}
!41 = !{!19, !21, i64 48}
!42 = !{!19, !22, i64 56}
!43 = !{!19, !12, i64 64}
!44 = !{!36, !5, i64 0}
!45 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!46 = distinct !{!46, !34}
!47 = !{!19, !15, i64 144}
!48 = !{i64 0, i64 4, !30}
!49 = !{!19, !12, i64 72}
!50 = !{i64 0, i64 16, !30}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13UriUriStructW", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS19UriTextRangeStructW", !5, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"UriTextRangeStructW", !57, i64 0, !57, i64 8}
!57 = !{!"p1 int", !5, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!60, !15, i64 148}
!60 = !{!"UriUriStructW", !56, i64 0, !56, i64 16, !56, i64 32, !61, i64 48, !56, i64 80, !62, i64 96, !62, i64 104, !56, i64 112, !56, i64 128, !15, i64 144, !15, i64 148, !5, i64 152}
!61 = !{!"UriHostDataStructW", !21, i64 0, !22, i64 8, !56, i64 16}
!62 = !{!"p1 _ZTS21UriPathSegmentStructW", !5, i64 0}
!63 = !{!60, !62, i64 96}
!64 = !{!62, !62, i64 0}
!65 = !{!66, !5, i64 24}
!66 = !{!"UriPathSegmentStructW", !56, i64 0, !62, i64 16, !5, i64 24}
!67 = !{!66, !57, i64 8}
!68 = !{!66, !57, i64 0}
!69 = !{!66, !62, i64 16}
!70 = !{!57, !57, i64 0}
!71 = distinct !{!71, !34}
!72 = !{!60, !62, i64 104}
!73 = distinct !{!73, !34}
!74 = !{!60, !57, i64 32}
!75 = !{!60, !21, i64 48}
!76 = !{!60, !22, i64 56}
!77 = !{!60, !57, i64 64}
!78 = !{i64 0, i64 8, !70, i64 8, i64 8, !70}
!79 = distinct !{!79, !34}
!80 = !{!60, !15, i64 144}
!81 = !{!60, !57, i64 72}
