target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UPropsVectors = type { ptr, i32, i32, i32, i32, i8 }
%struct.UPVecToUTrie2Context = type { ptr, i32, i32, i32 }

; Function Attrs: mustprogress uwtable
define ptr @upvec_open_77(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %90

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %20, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %90

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %4, align 4, !tbaa !3
  %24 = call noalias ptr @uprv_malloc_77(i64 noundef 32) #10
  store ptr %24, ptr %6, align 8, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = mul nsw i32 4096, %25
  %27 = mul nsw i32 %26, 4
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @uprv_malloc_77(i64 noundef %28) #10
  store ptr %29, ptr %7, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  call void @uprv_free_77(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 7, ptr %38, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %90

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !15
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %47, i32 0, i32 2
  store i32 4096, ptr %48, align 4, !tbaa !18
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %49, i32 0, i32 3
  store i32 3, ptr %50, align 8, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %53, ptr %8, align 8, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = mul nsw i32 %57, %58
  %60 = mul nsw i32 %59, 4
  %61 = sext i32 %60 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %61, i1 false)
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 0, ptr %63, align 4, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 1114112, ptr %65, align 4, !tbaa !3
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store ptr %69, ptr %8, align 8, !tbaa !13
  store i32 1114112, ptr %9, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %85, %39
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = icmp ule i32 %71, 1114113
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 %74, ptr %76, align 4, !tbaa !3
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = add i32 %77, 1
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 %78, ptr %80, align 4, !tbaa !3
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store ptr %84, ptr %8, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !3
  br label %70, !llvm.loop !20

88:                                               ; preds = %70
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %88, %35, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #3

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @upvec_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @upvec_setValue_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %26 = load ptr, ptr %14, align 8, !tbaa !7
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 1, ptr %21, align 4
  br label %368

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = icmp sgt i32 %42, 1114113
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = sub nsw i32 %51, 2
  %53 = icmp sge i32 %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47, %44, %41, %37, %34, %31
  %55 = load ptr, ptr %14, align 8, !tbaa !7
  store i32 1, ptr %55, align 4, !tbaa !9
  store i32 1, ptr %21, align 4
  br label %368

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %58, align 8, !tbaa !22
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8, !tbaa !7
  store i32 30, ptr %62, align 4, !tbaa !9
  store i32 1, ptr %21, align 4
  br label %368

63:                                               ; preds = %56
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %18, align 4, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !17
  store i32 %68, ptr %17, align 4, !tbaa !3
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = add nsw i32 %69, 2
  store i32 %70, ptr %11, align 4, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = and i32 %72, %71
  store i32 %73, ptr %12, align 4, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = call noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !13
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = call noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !13
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = load ptr, ptr %15, align 8, !tbaa !13
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %63
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = load ptr, ptr %15, align 8, !tbaa !13
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = and i32 %91, %92
  %94 = icmp ne i32 %86, %93
  br label %95

95:                                               ; preds = %85, %63
  %96 = phi i1 [ false, %63 ], [ %94, %85 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %19, align 1, !tbaa !23
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = load ptr, ptr %16, align 8, !tbaa !13
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = load ptr, ptr %16, align 8, !tbaa !13
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = load i32, ptr %13, align 4, !tbaa !3
  %111 = and i32 %109, %110
  %112 = icmp ne i32 %104, %111
  br label %113

113:                                              ; preds = %103, %95
  %114 = phi i1 [ false, %95 ], [ %112, %103 ]
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %20, align 1, !tbaa !23
  %116 = load i8, ptr %19, align 1, !tbaa !23
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %20, align 1, !tbaa !23
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %325

121:                                              ; preds = %118, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !19
  store i32 %124, ptr %23, align 4, !tbaa !3
  %125 = load i32, ptr %23, align 4, !tbaa !3
  %126 = load i8, ptr %19, align 1, !tbaa !23
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %125, %127
  %129 = load i8, ptr %20, align 1, !tbaa !23
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %128, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %208

136:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !18
  %140 = icmp slt i32 %139, 65536
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 65536, ptr %25, align 4, !tbaa !3
  br label %151

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = icmp slt i32 %145, 1114114
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 1114114, ptr %25, align 4, !tbaa !3
  br label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8, !tbaa !7
  store i32 5, ptr %149, align 4, !tbaa !9
  store i32 1, ptr %21, align 4
  br label %205

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150, %141
  %152 = load i32, ptr %25, align 4, !tbaa !3
  %153 = load i32, ptr %17, align 4, !tbaa !3
  %154 = mul nsw i32 %152, %153
  %155 = mul nsw i32 %154, 4
  %156 = sext i32 %155 to i64
  %157 = call noalias ptr @uprv_malloc_77(i64 noundef %156) #10
  store ptr %157, ptr %24, align 8, !tbaa !13
  %158 = load ptr, ptr %24, align 8, !tbaa !13
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load ptr, ptr %14, align 8, !tbaa !7
  store i32 7, ptr %161, align 4, !tbaa !9
  store i32 1, ptr %21, align 4
  br label %205

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %24, align 8, !tbaa !13
  %165 = load ptr, ptr %8, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = load i32, ptr %23, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %17, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = mul i64 %169, %171
  %173 = mul i64 %172, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %167, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %24, align 8, !tbaa !13
  %177 = load ptr, ptr %15, align 8, !tbaa !13
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = ptrtoint ptr %177 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 4
  %185 = getelementptr inbounds i32, ptr %176, i64 %184
  store ptr %185, ptr %15, align 8, !tbaa !13
  %186 = load ptr, ptr %24, align 8, !tbaa !13
  %187 = load ptr, ptr %16, align 8, !tbaa !13
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  %191 = ptrtoint ptr %187 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 4
  %195 = getelementptr inbounds i32, ptr %186, i64 %194
  store ptr %195, ptr %16, align 8, !tbaa !13
  %196 = load ptr, ptr %8, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %198)
  %199 = load ptr, ptr %24, align 8, !tbaa !13
  %200 = load ptr, ptr %8, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8, !tbaa !15
  %202 = load i32, ptr %25, align 4, !tbaa !3
  %203 = load ptr, ptr %8, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %203, i32 0, i32 2
  store i32 %202, ptr %204, align 4, !tbaa !18
  store i32 0, ptr %21, align 4
  br label %205

205:                                              ; preds = %175, %160, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %206 = load i32, ptr %21, align 4
  switch i32 %206, label %322 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %121
  %209 = load ptr, ptr %8, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !15
  %212 = load i32, ptr %23, align 4, !tbaa !3
  %213 = load i32, ptr %17, align 4, !tbaa !3
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %211, i64 %215
  %217 = load ptr, ptr %16, align 8, !tbaa !13
  %218 = load i32, ptr %17, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = ptrtoint ptr %216 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 4
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %22, align 4, !tbaa !3
  %226 = load i32, ptr %22, align 4, !tbaa !3
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %250

228:                                              ; preds = %208
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %16, align 8, !tbaa !13
  %231 = load i8, ptr %19, align 1, !tbaa !23
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 1, %232
  %234 = load i8, ptr %20, align 1, !tbaa !23
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %233, %235
  %237 = load i32, ptr %17, align 4, !tbaa !3
  %238 = mul nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %230, i64 %239
  %241 = load ptr, ptr %16, align 8, !tbaa !13
  %242 = load i32, ptr %17, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %22, align 4, !tbaa !3
  %246 = mul nsw i32 %245, 4
  %247 = sext i32 %246 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %240, ptr align 4 %244, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %229
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %208
  %251 = load i32, ptr %23, align 4, !tbaa !3
  %252 = load i8, ptr %19, align 1, !tbaa !23
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %251, %253
  %255 = load i8, ptr %20, align 1, !tbaa !23
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %254, %256
  %258 = load ptr, ptr %8, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %258, i32 0, i32 3
  store i32 %257, ptr %259, align 8, !tbaa !19
  %260 = load i8, ptr %19, align 1, !tbaa !23
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %299

262:                                              ; preds = %250
  %263 = load ptr, ptr %16, align 8, !tbaa !13
  %264 = load ptr, ptr %15, align 8, !tbaa !13
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 4
  %269 = load i32, ptr %17, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = add nsw i64 %268, %270
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %22, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %262
  %274 = load ptr, ptr %15, align 8, !tbaa !13
  %275 = load i32, ptr %17, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load ptr, ptr %15, align 8, !tbaa !13
  %279 = load i32, ptr %22, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = mul i64 %280, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %277, ptr align 4 %278, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %273
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %17, align 4, !tbaa !3
  %285 = load ptr, ptr %16, align 8, !tbaa !13
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i32, ptr %285, i64 %286
  store ptr %287, ptr %16, align 8, !tbaa !13
  %288 = load i32, ptr %9, align 4, !tbaa !3
  %289 = load ptr, ptr %15, align 8, !tbaa !13
  %290 = load i32, ptr %17, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  store i32 %288, ptr %292, align 4, !tbaa !3
  %293 = load ptr, ptr %15, align 8, !tbaa !13
  %294 = getelementptr inbounds i32, ptr %293, i64 1
  store i32 %288, ptr %294, align 4, !tbaa !3
  %295 = load i32, ptr %17, align 4, !tbaa !3
  %296 = load ptr, ptr %15, align 8, !tbaa !13
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %296, i64 %297
  store ptr %298, ptr %15, align 8, !tbaa !13
  br label %299

299:                                              ; preds = %283, %250
  %300 = load i8, ptr %20, align 1, !tbaa !23
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %16, align 8, !tbaa !13
  %305 = load i32, ptr %17, align 4, !tbaa !3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load ptr, ptr %16, align 8, !tbaa !13
  %309 = load i32, ptr %17, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %311 = mul i64 %310, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 %308, i64 %311, i1 false)
  br label %312

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %18, align 4, !tbaa !3
  %315 = load ptr, ptr %16, align 8, !tbaa !13
  %316 = load i32, ptr %17, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  store i32 %314, ptr %318, align 4, !tbaa !3
  %319 = load ptr, ptr %16, align 8, !tbaa !13
  %320 = getelementptr inbounds i32, ptr %319, i64 1
  store i32 %314, ptr %320, align 4, !tbaa !3
  br label %321

321:                                              ; preds = %313, %299
  store i32 0, ptr %21, align 4
  br label %322

322:                                              ; preds = %321, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %323 = load i32, ptr %21, align 4
  switch i32 %323, label %368 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %118
  %326 = load ptr, ptr %16, align 8, !tbaa !13
  %327 = load ptr, ptr %8, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %330 = ptrtoint ptr %326 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 4
  %334 = load i32, ptr %17, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = sdiv i64 %333, %335
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr %8, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %338, i32 0, i32 4
  store i32 %337, ptr %339, align 4, !tbaa !24
  %340 = load i32, ptr %11, align 4, !tbaa !3
  %341 = load ptr, ptr %15, align 8, !tbaa !13
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i32, ptr %341, i64 %342
  store ptr %343, ptr %15, align 8, !tbaa !13
  %344 = load i32, ptr %11, align 4, !tbaa !3
  %345 = load ptr, ptr %16, align 8, !tbaa !13
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i32, ptr %345, i64 %346
  store ptr %347, ptr %16, align 8, !tbaa !13
  %348 = load i32, ptr %13, align 4, !tbaa !3
  %349 = xor i32 %348, -1
  store i32 %349, ptr %13, align 4, !tbaa !3
  br label %350

350:                                              ; preds = %362, %325
  %351 = load ptr, ptr %15, align 8, !tbaa !13
  %352 = load i32, ptr %351, align 4, !tbaa !3
  %353 = load i32, ptr %13, align 4, !tbaa !3
  %354 = and i32 %352, %353
  %355 = load i32, ptr %12, align 4, !tbaa !3
  %356 = or i32 %354, %355
  %357 = load ptr, ptr %15, align 8, !tbaa !13
  store i32 %356, ptr %357, align 4, !tbaa !3
  %358 = load ptr, ptr %15, align 8, !tbaa !13
  %359 = load ptr, ptr %16, align 8, !tbaa !13
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %350
  br label %367

362:                                              ; preds = %350
  %363 = load i32, ptr %17, align 4, !tbaa !3
  %364 = load ptr, ptr %15, align 8, !tbaa !13
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, ptr %364, i64 %365
  store ptr %366, ptr %15, align 8, !tbaa !13
  br label %350, !llvm.loop !25

367:                                              ; preds = %361
  store i32 0, ptr %21, align 4
  br label %368

368:                                              ; preds = %367, %322, %61, %54, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %369 = load i32, ptr %21, align 4
  switch i32 %369, label %371 [
    i32 0, label %370
    i32 1, label %370
  ]

370:                                              ; preds = %368, %368
  ret void

371:                                              ; preds = %368
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  store i32 %15, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %18, ptr %10, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !24
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !13
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %173

43:                                               ; preds = %35
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !13
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4, !tbaa !24
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %173

58:                                               ; preds = %43
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store ptr %63, ptr %6, align 8, !tbaa !13
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = add nsw i32 %68, 2
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4, !tbaa !24
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %173

73:                                               ; preds = %58
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = sub nsw i32 %74, %77
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %101

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %11, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %90, %80
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !3
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store ptr %89, ptr %6, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = icmp sge i32 %91, %94
  br i1 %95, label %83, label %96, !llvm.loop !26

96:                                               ; preds = %90
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 4, !tbaa !24
  %100 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %173

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %120

105:                                              ; preds = %2
  %106 = load i32, ptr %5, align 4, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %114, i32 0, i32 4
  store i32 0, ptr %115, align 4, !tbaa !24
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %173

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119, %104
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %160, %120
  %122 = load i32, ptr %9, align 4, !tbaa !3
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %161

126:                                              ; preds = %121
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = load i32, ptr %10, align 4, !tbaa !3
  %129 = add nsw i32 %127, %128
  %130 = sdiv i32 %129, 2
  store i32 %130, ptr %8, align 4, !tbaa !3
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = load i32, ptr %7, align 4, !tbaa !3
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %133, i64 %137
  store ptr %138, ptr %6, align 8, !tbaa !13
  %139 = load i32, ptr %5, align 4, !tbaa !3
  %140 = load ptr, ptr %6, align 8, !tbaa !13
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %126
  %145 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %145, ptr %10, align 4, !tbaa !3
  br label %160

146:                                              ; preds = %126
  %147 = load i32, ptr %5, align 4, !tbaa !3
  %148 = load ptr, ptr %6, align 8, !tbaa !13
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load i32, ptr %8, align 4, !tbaa !3
  %154 = load ptr, ptr %4, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 4, !tbaa !24
  %156 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %156, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %173

157:                                              ; preds = %146
  %158 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %158, ptr %9, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %144
  br label %121, !llvm.loop !27

161:                                              ; preds = %121
  %162 = load i32, ptr %9, align 4, !tbaa !3
  %163 = load ptr, ptr %4, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %163, i32 0, i32 4
  store i32 %162, ptr %164, align 4, !tbaa !24
  %165 = load ptr, ptr %4, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = load i32, ptr %7, align 4, !tbaa !3
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store ptr %172, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %173

173:                                              ; preds = %161, %152, %113, %96, %67, %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %174 = load ptr, ptr %3, align 8
  ret ptr %174
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define i32 @upvec_getValue_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 8, !tbaa !22
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 1114113
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = sub nsw i32 %28, 2
  %30 = icmp sge i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %21, %18, %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %33, ptr %9, align 8, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = call noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = add nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @upvec_getRow_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !tbaa !22
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !17
  store i32 %30, ptr %11, align 4, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 %44, ptr %45, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %41, %27
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = sub nsw i32 %52, 1
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %53, ptr %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define void @upvec_compact_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %17, align 4
  br label %227

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 1, ptr %27, align 4, !tbaa !9
  store i32 1, ptr %17, align 4
  br label %227

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 8, !tbaa !22
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %17, align 4
  br label %227

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %35, i32 0, i32 5
  store i8 1, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !19
  store i32 %39, ptr %13, align 4, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !17
  store i32 %42, ptr %11, align 4, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = sub nsw i32 %43, 2
  store i32 %44, ptr %12, align 4, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = mul nsw i32 %49, 4
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  call void @uprv_sortArray_77(ptr noundef %47, i32 noundef %48, i32 noundef %50, ptr noundef @_ZL17upvec_compareRowsPKvS0_S0_, ptr noundef %51, i8 noundef signext 0, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %34
  store i32 1, ptr %17, align 4
  br label %227

58:                                               ; preds = %34
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  store ptr %61, ptr %9, align 8, !tbaa !13
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = sub nsw i32 0, %62
  store i32 %63, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %115, %58
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %118

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !3
  store i32 %71, ptr %15, align 4, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = load ptr, ptr %9, align 8, !tbaa !13
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = mul nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @memcmp(ptr noundef %76, ptr noundef %81, i64 noundef %84) #11
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %74, %68
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %14, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %87, %74
  %92 = load i32, ptr %15, align 4, !tbaa !3
  %93 = icmp sge i32 %92, 1114112
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = load ptr, ptr %7, align 8, !tbaa !7
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = load i32, ptr %15, align 4, !tbaa !3
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = getelementptr inbounds i32, ptr %100, i64 2
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  call void %95(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %101, i32 noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !7
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 1, ptr %17, align 4
  br label %227

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109, %91
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  store ptr %114, ptr %9, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !3
  br label %64, !llvm.loop !28

118:                                              ; preds = %64
  %119 = load i32, ptr %12, align 4, !tbaa !3
  %120 = load i32, ptr %14, align 4, !tbaa !3
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %14, align 4, !tbaa !3
  %122 = load ptr, ptr %6, align 8, !tbaa !7
  %123 = load ptr, ptr %7, align 8, !tbaa !7
  %124 = load i32, ptr %14, align 4, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  %126 = load i32, ptr %12, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %12, align 4, !tbaa !3
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  call void %122(ptr noundef %123, i32 noundef 2097152, i32 noundef 2097152, i32 noundef %124, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %8, align 8, !tbaa !7
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %133)
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %118
  store i32 1, ptr %17, align 4
  br label %227

137:                                              ; preds = %118
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  store ptr %140, ptr %9, align 8, !tbaa !13
  %141 = load i32, ptr %12, align 4, !tbaa !3
  %142 = sub nsw i32 0, %141
  store i32 %142, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %217, %137
  %144 = load i32, ptr %10, align 4, !tbaa !3
  %145 = load i32, ptr %13, align 4, !tbaa !3
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %220

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8, !tbaa !13
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !3
  store i32 %150, ptr %15, align 4, !tbaa !3
  %151 = load ptr, ptr %9, align 8, !tbaa !13
  %152 = getelementptr inbounds i32, ptr %151, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !3
  store i32 %153, ptr %16, align 4, !tbaa !3
  %154 = load i32, ptr %14, align 4, !tbaa !3
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %9, align 8, !tbaa !13
  %158 = getelementptr inbounds i32, ptr %157, i64 2
  %159 = load ptr, ptr %5, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = load i32, ptr %14, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %12, align 4, !tbaa !3
  %166 = mul nsw i32 %165, 4
  %167 = sext i32 %166 to i64
  %168 = call i32 @memcmp(ptr noundef %158, ptr noundef %164, i64 noundef %167) #11
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %188

170:                                              ; preds = %156, %147
  %171 = load i32, ptr %12, align 4, !tbaa !3
  %172 = load i32, ptr %14, align 4, !tbaa !3
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %14, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load ptr, ptr %9, align 8, !tbaa !13
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  %183 = load i32, ptr %12, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = mul i64 %184, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %180, ptr align 4 %182, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %156
  %189 = load i32, ptr %15, align 4, !tbaa !3
  %190 = icmp slt i32 %189, 1114112
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8, !tbaa !7
  %193 = load ptr, ptr %7, align 8, !tbaa !7
  %194 = load i32, ptr %15, align 4, !tbaa !3
  %195 = load i32, ptr %16, align 4, !tbaa !3
  %196 = sub nsw i32 %195, 1
  %197 = load i32, ptr %14, align 4, !tbaa !3
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  %201 = load i32, ptr %14, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %12, align 4, !tbaa !3
  %205 = load ptr, ptr %8, align 8, !tbaa !7
  call void %192(ptr noundef %193, i32 noundef %194, i32 noundef %196, i32 noundef %197, ptr noundef %203, i32 noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %8, align 8, !tbaa !7
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %207)
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %191
  store i32 1, ptr %17, align 4
  br label %227

211:                                              ; preds = %191
  br label %212

212:                                              ; preds = %211, %188
  %213 = load i32, ptr %11, align 4, !tbaa !3
  %214 = load ptr, ptr %9, align 8, !tbaa !13
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  store ptr %216, ptr %9, align 8, !tbaa !13
  br label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %10, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %10, align 4, !tbaa !3
  br label %143, !llvm.loop !29

220:                                              ; preds = %143
  %221 = load i32, ptr %14, align 4, !tbaa !3
  %222 = load i32, ptr %12, align 4, !tbaa !3
  %223 = sdiv i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = load ptr, ptr %5, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %225, i32 0, i32 3
  store i32 %224, ptr %226, align 8, !tbaa !19
  store i32 0, ptr %17, align 4
  br label %227

227:                                              ; preds = %220, %210, %136, %108, %57, %33, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %228 = load i32, ptr %17, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227
  unreachable
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17upvec_compareRowsPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %15, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %16, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %17, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !17
  store i32 %20, ptr %13, align 4, !tbaa !3
  store i32 %20, ptr %12, align 4, !tbaa !3
  store i32 2, ptr %11, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp ne i32 %26, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = icmp ult i32 %38, %43
  %45 = select i1 %44, i32 -1, i32 1
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %58

46:                                               ; preds = %21
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !3
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %12, align 4, !tbaa !3
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %21, label %57, !llvm.loop !30

57:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define ptr @upvec_getArray_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 8, !tbaa !22
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 %19, ptr %20, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = sub nsw i32 %27, 2
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  store i32 %28, ptr %29, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %30, %12
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define ptr @upvec_cloneArray_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %9, align 8, !tbaa !7
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 8, !tbaa !22
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 1, ptr %24, align 4, !tbaa !9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = sub nsw i32 %31, 2
  %33 = mul nsw i32 %28, %32
  %34 = mul nsw i32 %33, 4
  store i32 %34, ptr %11, align 4, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @uprv_malloc_77(i64 noundef %36) #10
  store ptr %37, ptr %10, align 8, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 7, ptr %41, align 4, !tbaa !9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %47, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  store i32 %57, ptr %58, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.UPropsVectors, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = sub nsw i32 %65, 2
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 %66, ptr %67, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %62, %59
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %40, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define ptr @upvec_compactToUTrie2WithRowIndexes_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.UPVecToUTrie2Context, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @upvec_compact_77(ptr noundef %6, ptr noundef @upvec_compactToUTrie2Handler_77, ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %struct.UPVecToUTrie2Context, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @utrie2_freeze_77(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.UPVecToUTrie2Context, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void @utrie2_close_77(ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.UPVecToUTrie2Context, ptr %5, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds nuw %struct.UPVecToUTrie2Context, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @upvec_compactToUTrie2Handler_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %16, ptr %15, align 8, !tbaa !34
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 1114112
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %15, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.UPVecToUTrie2Context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load ptr, ptr %14, align 8, !tbaa !7
  call void @utrie2_setRange32_77(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i8 noundef signext 1, ptr noundef %26)
  br label %59

27:                                               ; preds = %7
  %28 = load i32, ptr %9, align 4, !tbaa !3
  switch i32 %28, label %57 [
    i32 1114112, label %29
    i32 1114113, label %33
    i32 2097152, label %37
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = load ptr, ptr %15, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.UPVecToUTrie2Context, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !36
  br label %58

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = load ptr, ptr %15, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.UPVecToUTrie2Context, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !37
  br label %58

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.UPVecToUTrie2Context, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !38
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 65535
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8, !tbaa !7
  store i32 8, ptr %44, align 4, !tbaa !9
  br label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %15, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.UPVecToUTrie2Context, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = load ptr, ptr %15, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.UPVecToUTrie2Context, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = load ptr, ptr %14, align 8, !tbaa !7
  %53 = call ptr @utrie2_open_77(i32 noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %15, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.UPVecToUTrie2Context, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %45, %43
  br label %58

57:                                               ; preds = %27
  br label %58

58:                                               ; preds = %57, %56, %33, %29
  br label %59

59:                                               ; preds = %58, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

declare void @utrie2_freeze_77(ptr noundef, i32 noundef, ptr noundef) #4

declare void @utrie2_close_77(ptr noundef) #4

declare void @utrie2_setRange32_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) #4

declare ptr @utrie2_open_77(i32 noundef, i32 noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13UPropsVectors", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTS13UPropsVectors", !14, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !5, i64 24}
!17 = !{!16, !4, i64 8}
!18 = !{!16, !4, i64 12}
!19 = !{!16, !4, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!16, !5, i64 24}
!23 = !{!5, !5, i64 0}
!24 = !{!16, !4, i64 20}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS20UPVecToUTrie2Context", !33, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!33 = !{!"p1 _ZTS6UTrie2", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS20UPVecToUTrie2Context", !8, i64 0}
!36 = !{!32, !4, i64 8}
!37 = !{!32, !4, i64 12}
!38 = !{!32, !4, i64 16}
