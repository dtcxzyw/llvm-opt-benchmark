target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UScriptRun = type { i32, ptr, i32, i32, i32, [32 x %struct.ParenStackEntry], i32, i32, i32 }
%struct.ParenStackEntry = type { i32, i32 }

@_ZL11pairedChars = internal constant [34 x i32] [i32 40, i32 41, i32 60, i32 62, i32 91, i32 93, i32 123, i32 125, i32 171, i32 187, i32 8216, i32 8217, i32 8220, i32 8221, i32 8249, i32 8250, i32 12296, i32 12297, i32 12298, i32 12299, i32 12300, i32 12301, i32 12302, i32 12303, i32 12304, i32 12305, i32 12308, i32 12309, i32 12310, i32 12311, i32 12312, i32 12313, i32 12314, i32 12315], align 16

; Function Attrs: mustprogress uwtable
define ptr @uscript_openRun_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

18:                                               ; preds = %12
  %19 = call noalias ptr @uprv_malloc_77(i64 noundef 296) #7
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 7, ptr %23, align 4, !tbaa !13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  call void @uscript_setRunText_77(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %34)
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %35, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @uscript_setRunText_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %4
  br label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23, %20, %17
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 1, ptr %32, align 4, !tbaa !13
  br label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.UScriptRun, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !15
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.UScriptRun, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  call void @uscript_resetRun_77(ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %31, %16
  ret void
}

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @uscript_closeRun_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @uscript_resetRun_77(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UScriptRun, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.UScriptRun, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UScriptRun, ptr %10, i32 0, i32 4
  store i32 -1, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.UScriptRun, ptr %12, i32 0, i32 6
  store i32 -1, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.UScriptRun, ptr %14, i32 0, i32 7
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.UScriptRun, ptr %16, i32 0, i32 8
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @uscript_nextRun_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.UScriptRun, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.UScriptRun, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %242

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.UScriptRun, ptr %30, i32 0, i32 8
  store i32 0, ptr %31, align 4, !tbaa !24
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.UScriptRun, ptr %32, i32 0, i32 4
  store i32 0, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.UScriptRun, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.UScriptRun, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %212, %29
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UScriptRun, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.UScriptRun, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %217

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.UScriptRun, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.UScriptRun, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !27
  store i16 %56, ptr %12, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %57 = load i16, ptr %12, align 2, !tbaa !27
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %59 = load i16, ptr %12, align 2, !tbaa !27
  %60 = zext i16 %59 to i32
  %61 = icmp sge i32 %60, 55296
  br i1 %61, label %62, label %108

62:                                               ; preds = %47
  %63 = load i16, ptr %12, align 2, !tbaa !27
  %64 = zext i16 %63 to i32
  %65 = icmp sle i32 %64, 56319
  br i1 %65, label %66, label %108

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.UScriptRun, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.UScriptRun, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !18
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %108

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.UScriptRun, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.UScriptRun, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %78, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !27
  store i16 %85, ptr %16, align 2, !tbaa !27
  %86 = load i16, ptr %16, align 2, !tbaa !27
  %87 = zext i16 %86 to i32
  %88 = icmp sge i32 %87, 56320
  br i1 %88, label %89, label %107

89:                                               ; preds = %75
  %90 = load i16, ptr %16, align 2, !tbaa !27
  %91 = zext i16 %90 to i32
  %92 = icmp sle i32 %91, 57343
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = load i16, ptr %12, align 2, !tbaa !27
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %95, 55296
  %97 = mul nsw i32 %96, 1024
  %98 = load i16, ptr %16, align 2, !tbaa !27
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %97, %99
  %101 = sub nsw i32 %100, 56320
  %102 = add nsw i32 %101, 65536
  store i32 %102, ptr %13, align 4, !tbaa !8
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.UScriptRun, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !20
  br label %107

107:                                              ; preds = %93, %89, %75
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  br label %108

108:                                              ; preds = %107, %66, %62, %47
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = call i32 @uscript_getScript_77(i32 noundef %109, ptr noundef %10)
  store i32 %110, ptr %14, align 4, !tbaa !29
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = call noundef i32 @_ZL12getPairIndexi(i32 noundef %111)
  store i32 %112, ptr %15, align 4, !tbaa !8
  %113 = load i32, ptr %15, align 4, !tbaa !8
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %166

115:                                              ; preds = %108
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.UScriptRun, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !21
  call void @_ZL4pushP10UScriptRuni11UScriptCode(ptr noundef %120, i32 noundef %121, i32 noundef %124)
  br label %165

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = and i32 %126, -2
  store i32 %127, ptr %17, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %147, %125
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.UScriptRun, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !23
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.UScriptRun, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.UScriptRun, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %135, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.ParenStackEntry, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = icmp ne i32 %142, %143
  br label %145

145:                                              ; preds = %133, %128
  %146 = phi i1 [ false, %128 ], [ %144, %133 ]
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZL3popP10UScriptRun(ptr noundef %148)
  br label %128, !llvm.loop !32

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.UScriptRun, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !23
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.UScriptRun, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.UScriptRun, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %156, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.ParenStackEntry, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !34
  store i32 %163, ptr %14, align 4, !tbaa !29
  br label %164

164:                                              ; preds = %154, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %165

165:                                              ; preds = %164, %119
  br label %166

166:                                              ; preds = %165, %108
  %167 = load ptr, ptr %6, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.UScriptRun, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !21
  %170 = load i32, ptr %14, align 4, !tbaa !29
  %171 = call noundef signext i8 @_ZL10sameScript11UScriptCodeS_(i32 noundef %169, i32 noundef %170)
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.UScriptRun, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !21
  %177 = icmp sle i32 %176, 1
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = load i32, ptr %14, align 4, !tbaa !29
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load i32, ptr %14, align 4, !tbaa !29
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.UScriptRun, ptr %183, i32 0, i32 4
  store i32 %182, ptr %184, align 8, !tbaa !21
  %185 = load ptr, ptr %6, align 8, !tbaa !11
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.UScriptRun, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !21
  call void @_ZL5fixupP10UScriptRun11UScriptCode(ptr noundef %185, i32 noundef %188)
  br label %189

189:                                              ; preds = %181, %178, %173
  %190 = load i32, ptr %15, align 4, !tbaa !8
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, ptr %15, align 4, !tbaa !8
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZL3popP10UScriptRun(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %192, %189
  br label %208

199:                                              ; preds = %166
  %200 = load i32, ptr %13, align 4, !tbaa !8
  %201 = icmp sge i32 %200, 65536
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.UScriptRun, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !20
  %206 = sub nsw i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !20
  br label %207

207:                                              ; preds = %202, %199
  store i32 2, ptr %11, align 4
  br label %209

208:                                              ; preds = %198
  store i32 0, ptr %11, align 4
  br label %209

209:                                              ; preds = %208, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  %210 = load i32, ptr %11, align 4
  switch i32 %210, label %244 [
    i32 0, label %211
    i32 2, label %217
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.UScriptRun, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !20
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !20
  br label %39, !llvm.loop !35

217:                                              ; preds = %209, %39
  %218 = load ptr, ptr %7, align 8, !tbaa !25
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.UScriptRun, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !19
  %224 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %223, ptr %224, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %220, %217
  %226 = load ptr, ptr %8, align 8, !tbaa !25
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.UScriptRun, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %231, ptr %232, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %228, %225
  %234 = load ptr, ptr %9, align 8, !tbaa !10
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.UScriptRun, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !21
  %240 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %239, ptr %240, align 4, !tbaa !29
  br label %241

241:                                              ; preds = %236, %233
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %242

242:                                              ; preds = %241, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %243 = load i8, ptr %5, align 1
  ret i8 %243

244:                                              ; preds = %209
  unreachable
}

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12getPairIndexi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 34, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = call noundef signext i8 @_ZL7highBiti(i32 noundef %8)
  %10 = sext i8 %9 to i32
  %11 = shl i32 1, %10
  store i32 %11, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %15 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [34 x i32], ptr @_ZL11pairedChars, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp sge i32 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %22, %1
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = ashr i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [34 x i32], ptr @_ZL11pairedChars, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp sge i32 %31, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39, %28
  br label %25, !llvm.loop !36

44:                                               ; preds = %25
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [34 x i32], ptr @_ZL11pairedChars, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = load i32, ptr %2, align 4, !tbaa !8
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4pushP10UScriptRuni11UScriptCode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UScriptRun, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.UScriptRun, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = add nsw i32 %14, 1
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %15, %11 ], [ 32, %16 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.UScriptRun, ptr %19, i32 0, i32 7
  store i32 %18, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.UScriptRun, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.UScriptRun, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %29, %25 ], [ 32, %30 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.UScriptRun, ptr %33, i32 0, i32 8
  store i32 %32, ptr %34, align 4, !tbaa !24
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.UScriptRun, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  %39 = srem i32 %38, 32
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UScriptRun, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 4, !tbaa !22
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.UScriptRun, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.UScriptRun, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %44, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.ParenStackEntry, ptr %49, i32 0, i32 0
  store i32 %42, ptr %50, align 4, !tbaa !30
  %51 = load i32, ptr %6, align 4, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.UScriptRun, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.UScriptRun, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %53, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.ParenStackEntry, ptr %58, i32 0, i32 1
  store i32 %51, ptr %59, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL3popP10UScriptRun(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.UScriptRun, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.UScriptRun, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.UScriptRun, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.UScriptRun, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UScriptRun, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = add nsw i32 %25, 32
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %27, 32
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.UScriptRun, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4, !tbaa !22
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UScriptRun, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %18
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.UScriptRun, ptr %36, i32 0, i32 6
  store i32 -1, ptr %37, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %7, %35, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL10sameScript11UScriptCodeS_(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sle i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !29
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = icmp eq i32 %11, %12
  br label %14

14:                                               ; preds = %10, %7, %2
  %15 = phi i1 [ true, %7 ], [ true, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5fixupP10UScriptRun11UScriptCode(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UScriptRun, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = add nsw i32 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UScriptRun, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = sub nsw i32 %9, %12
  %14 = srem i32 %13, 32
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %21, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.UScriptRun, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !24
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = srem i32 %23, 32
  store i32 %24, ptr %5, align 4, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.UScriptRun, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.ParenStackEntry, ptr %30, i32 0, i32 1
  store i32 %25, ptr %31, align 4, !tbaa !34
  br label %15, !llvm.loop !37

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL7highBiti(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !38
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -32, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 65536
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = ashr i32 %13, 16
  store i32 %14, ptr %3, align 4, !tbaa !8
  %15 = load i8, ptr %4, align 1, !tbaa !38
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, 16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %4, align 1, !tbaa !38
  br label %19

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sge i32 %20, 256
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = ashr i32 %23, 8
  store i32 %24, ptr %3, align 4, !tbaa !8
  %25 = load i8, ptr %4, align 1, !tbaa !38
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %4, align 1, !tbaa !38
  br label %29

29:                                               ; preds = %22, %19
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp sge i32 %30, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = ashr i32 %33, 4
  store i32 %34, ptr %3, align 4, !tbaa !8
  %35 = load i8, ptr %4, align 1, !tbaa !38
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, 4
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %4, align 1, !tbaa !38
  br label %39

39:                                               ; preds = %32, %29
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = ashr i32 %43, 2
  store i32 %44, ptr %3, align 4, !tbaa !8
  %45 = load i8, ptr %4, align 1, !tbaa !38
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 2
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %4, align 1, !tbaa !38
  br label %49

49:                                               ; preds = %42, %39
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i8, ptr %4, align 1, !tbaa !38
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 1
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %4, align 1, !tbaa !38
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i8, ptr %4, align 1, !tbaa !38
  store i8 %58, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %60 = load i8, ptr %2, align 1
  ret i8 %60
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 char16_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10UScriptRun", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !4, i64 8}
!16 = !{!"_ZTS10UScriptRun", !9, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !17, i64 24, !6, i64 28, !9, i64 284, !9, i64 288, !9, i64 292}
!17 = !{!"_ZTS11UScriptCode", !6, i64 0}
!18 = !{!16, !9, i64 0}
!19 = !{!16, !9, i64 16}
!20 = !{!16, !9, i64 20}
!21 = !{!16, !17, i64 24}
!22 = !{!16, !9, i64 284}
!23 = !{!16, !9, i64 288}
!24 = !{!16, !9, i64 292}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"char16_t", !6, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTS15ParenStackEntry", !9, i64 0, !17, i64 4}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!31, !17, i64 4}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!6, !6, i64 0}
