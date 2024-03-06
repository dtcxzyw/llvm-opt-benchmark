target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter18convert1BitTo16BitEPKhPsiiib(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %7, %8
  %10 = icmp sgt i32 %3, 0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %96

12:                                               ; preds = %6
  %13 = sext i32 %2 to i64
  %14 = sub nsw i64 0, %13
  %15 = select i1 %5, i64 %14, i64 0
  %16 = icmp sgt i32 %2, 0
  %17 = select i1 %5, i64 0, i64 %13
  %18 = sext i32 %4 to i64
  br i1 %16, label %19, label %96

19:                                               ; preds = %12
  %20 = mul nsw i32 %3, %2
  %21 = zext nneg i32 %20 to i64
  %22 = select i1 %5, i64 %21, i64 0
  %23 = getelementptr inbounds i16, ptr %1, i64 %22
  %24 = zext nneg i32 %2 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %2, 1
  %27 = and i64 %24, 2147483646
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %86, %19
  %30 = phi i32 [ %94, %86 ], [ 0, %19 ]
  %31 = phi ptr [ %93, %86 ], [ %0, %19 ]
  %32 = phi ptr [ %92, %86 ], [ %23, %19 ]
  %33 = getelementptr inbounds i16, ptr %32, i64 %15
  br i1 %26, label %67, label %34

34:                                               ; preds = %34, %29
  %35 = phi i64 [ %64, %34 ], [ 0, %29 ]
  %36 = phi i32 [ %63, %34 ], [ 7, %29 ]
  %37 = phi ptr [ %62, %34 ], [ %31, %29 ]
  %38 = phi i64 [ %65, %34 ], [ 0, %29 ]
  %39 = load i8, ptr %37, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 1, %36
  %42 = and i32 %41, %40
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i16 -32768, i16 -1
  %45 = getelementptr inbounds i16, ptr %33, i64 %35
  store i16 %44, ptr %45, align 2, !tbaa !6
  %46 = add nsw i32 %36, -1
  %47 = icmp slt i32 %36, 1
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds i8, ptr %37, i64 %48
  %50 = select i1 %47, i32 7, i32 %46
  %51 = or disjoint i64 %35, 1
  %52 = load i8, ptr %49, align 1, !tbaa !3
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 1, %50
  %55 = and i32 %54, %53
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i16 -32768, i16 -1
  %58 = getelementptr inbounds i16, ptr %33, i64 %51
  store i16 %57, ptr %58, align 2, !tbaa !6
  %59 = add nsw i32 %50, -1
  %60 = icmp slt i32 %50, 1
  %61 = zext i1 %60 to i64
  %62 = getelementptr inbounds i8, ptr %49, i64 %61
  %63 = select i1 %60, i32 7, i32 %59
  %64 = add nuw nsw i64 %35, 2
  %65 = add i64 %38, 2
  %66 = icmp eq i64 %65, %27
  br i1 %66, label %67, label %34, !llvm.loop !8

67:                                               ; preds = %34, %29
  %68 = phi ptr [ undef, %29 ], [ %62, %34 ]
  %69 = phi i32 [ undef, %29 ], [ %63, %34 ]
  %70 = phi i64 [ 0, %29 ], [ %64, %34 ]
  %71 = phi i32 [ 7, %29 ], [ %63, %34 ]
  %72 = phi ptr [ %31, %29 ], [ %62, %34 ]
  br i1 %28, label %86, label %73

73:                                               ; preds = %67
  %74 = load i8, ptr %72, align 1, !tbaa !3
  %75 = zext i8 %74 to i32
  %76 = shl nuw i32 1, %71
  %77 = and i32 %76, %75
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i16 -32768, i16 -1
  %80 = getelementptr inbounds i16, ptr %33, i64 %70
  store i16 %79, ptr %80, align 2, !tbaa !6
  %81 = add nsw i32 %71, -1
  %82 = icmp slt i32 %71, 1
  %83 = zext i1 %82 to i64
  %84 = getelementptr inbounds i8, ptr %72, i64 %83
  %85 = select i1 %82, i32 7, i32 %81
  br label %86

86:                                               ; preds = %73, %67
  %87 = phi ptr [ %68, %67 ], [ %84, %73 ]
  %88 = phi i32 [ %69, %67 ], [ %85, %73 ]
  %89 = icmp ne i32 %88, 7
  %90 = zext i1 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds i16, ptr %33, i64 %17
  %93 = getelementptr inbounds i8, ptr %91, i64 %18
  %94 = add nuw nsw i32 %30, 1
  %95 = icmp eq i32 %94, %3
  br i1 %95, label %96, label %29, !llvm.loop !10

96:                                               ; preds = %86, %12, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter18convert4BitTo16BitEPKhPsiiPKiib(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  %11 = icmp ne ptr %4, null
  %12 = and i1 %10, %11
  %13 = icmp sgt i32 %3, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %7
  %16 = sext i32 %2 to i64
  %17 = sub nsw i64 0, %16
  %18 = select i1 %6, i64 %17, i64 0
  %19 = icmp sgt i32 %2, 0
  %20 = select i1 %6, i64 0, i64 %16
  %21 = sext i32 %5 to i64
  br i1 %19, label %22, label %69

22:                                               ; preds = %15
  %23 = mul nsw i32 %3, %2
  %24 = zext nneg i32 %23 to i64
  %25 = select i1 %6, i64 %24, i64 0
  %26 = getelementptr inbounds i16, ptr %1, i64 %25
  %27 = zext nneg i32 %2 to i64
  br label %28

28:                                               ; preds = %61, %22
  %29 = phi i32 [ %67, %61 ], [ 0, %22 ]
  %30 = phi ptr [ %66, %61 ], [ %0, %22 ]
  %31 = phi ptr [ %65, %61 ], [ %26, %22 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 %18
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %59, %33 ]
  %35 = phi i32 [ 4, %28 ], [ %58, %33 ]
  %36 = phi ptr [ %30, %28 ], [ %57, %33 ]
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = lshr i32 %38, %35
  %40 = and i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %4, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = lshr i32 %43, 9
  %45 = and i32 %44, 31744
  %46 = lshr i32 %43, 6
  %47 = and i32 %46, 992
  %48 = or disjoint i32 %45, %47
  %49 = lshr i32 %43, 3
  %50 = and i32 %49, 31
  %51 = or disjoint i32 %48, %50
  %52 = trunc i32 %51 to i16
  %53 = or disjoint i16 %52, -32768
  %54 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %53, ptr %54, align 2, !tbaa !6
  %55 = icmp eq i32 %35, 0
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds i8, ptr %36, i64 %56
  %58 = select i1 %55, i32 4, i32 0
  %59 = add nuw nsw i64 %34, 1
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %61, label %33, !llvm.loop !13

61:                                               ; preds = %33
  %62 = xor i1 %55, true
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = getelementptr inbounds i16, ptr %32, i64 %20
  %66 = getelementptr inbounds i8, ptr %64, i64 %21
  %67 = add nuw nsw i32 %29, 1
  %68 = icmp eq i32 %67, %3
  br i1 %68, label %69, label %28, !llvm.loop !14

69:                                               ; preds = %61, %15, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter18convert8BitTo16BitEPKhPsiiPKiib(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  %11 = icmp ne ptr %4, null
  %12 = and i1 %10, %11
  %13 = icmp sgt i32 %3, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %7
  %16 = sext i32 %2 to i64
  %17 = sub nsw i64 0, %16
  %18 = select i1 %6, i64 %17, i64 0
  %19 = icmp sgt i32 %2, 0
  %20 = select i1 %6, i64 0, i64 %16
  %21 = sext i32 %5 to i64
  br i1 %19, label %22, label %59

22:                                               ; preds = %15
  %23 = mul nsw i32 %3, %2
  %24 = zext nneg i32 %23 to i64
  %25 = select i1 %6, i64 %24, i64 0
  %26 = getelementptr inbounds i16, ptr %1, i64 %25
  %27 = zext nneg i32 %2 to i64
  br label %28

28:                                               ; preds = %54, %22
  %29 = phi i32 [ %57, %54 ], [ 0, %22 ]
  %30 = phi ptr [ %56, %54 ], [ %0, %22 ]
  %31 = phi ptr [ %55, %54 ], [ %26, %22 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 %18
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %52, %33 ]
  %35 = phi ptr [ %30, %28 ], [ %51, %33 ]
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds i32, ptr %4, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = lshr i32 %39, 9
  %41 = and i32 %40, 31744
  %42 = lshr i32 %39, 6
  %43 = and i32 %42, 992
  %44 = or disjoint i32 %41, %43
  %45 = lshr i32 %39, 3
  %46 = and i32 %45, 31
  %47 = or disjoint i32 %44, %46
  %48 = trunc i32 %47 to i16
  %49 = or disjoint i16 %48, -32768
  %50 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %49, ptr %50, align 2, !tbaa !6
  %51 = getelementptr inbounds i8, ptr %35, i64 1
  %52 = add nuw nsw i64 %34, 1
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %33, !llvm.loop !15

54:                                               ; preds = %33
  %55 = getelementptr inbounds i16, ptr %32, i64 %20
  %56 = getelementptr inbounds i8, ptr %51, i64 %21
  %57 = add nuw nsw i32 %29, 1
  %58 = icmp eq i32 %57, %3
  br i1 %58, label %59, label %28, !llvm.loop !16

59:                                               ; preds = %54, %15, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter18convert8BitTo24BitEPKhPhiiS3_ib(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %129

11:                                               ; preds = %7
  %12 = mul nsw i32 %2, 3
  %13 = mul nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = select i1 %6, i64 %14, i64 0
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %18, label %129

18:                                               ; preds = %11
  %19 = sext i32 %12 to i64
  %20 = sub nsw i64 0, %19
  %21 = select i1 %6, i64 %20, i64 0
  %22 = icmp sgt i32 %2, 0
  %23 = select i1 %6, i64 0, i64 %19
  %24 = sext i32 %5 to i64
  br i1 %22, label %25, label %129

25:                                               ; preds = %18
  %26 = icmp eq ptr %4, null
  br i1 %26, label %27, label %72

27:                                               ; preds = %25
  %28 = and i32 %3, 1
  %29 = icmp eq i32 %3, 1
  br i1 %29, label %110, label %30

30:                                               ; preds = %27
  %31 = and i32 %3, 2147483646
  br label %32

32:                                               ; preds = %67, %30
  %33 = phi ptr [ %0, %30 ], [ %69, %67 ]
  %34 = phi ptr [ %16, %30 ], [ %68, %67 ]
  %35 = phi i32 [ 0, %30 ], [ %70, %67 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 %21
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = getelementptr i8, ptr %36, i64 2
  br label %39

39:                                               ; preds = %39, %32
  %40 = phi i64 [ %48, %39 ], [ 0, %32 ]
  %41 = phi ptr [ %47, %39 ], [ %33, %32 ]
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %36, i64 %40
  store i8 %42, ptr %43, align 1, !tbaa !3
  %44 = getelementptr i8, ptr %37, i64 %40
  store i8 %42, ptr %44, align 1, !tbaa !3
  %45 = load i8, ptr %41, align 1, !tbaa !3
  %46 = getelementptr i8, ptr %38, i64 %40
  store i8 %45, ptr %46, align 1, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %41, i64 1
  %48 = add nuw nsw i64 %40, 3
  %49 = icmp slt i64 %48, %19
  br i1 %49, label %39, label %50, !llvm.loop !17

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %36, i64 %23
  %52 = getelementptr inbounds i8, ptr %47, i64 %24
  %53 = getelementptr inbounds i8, ptr %51, i64 %21
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = getelementptr i8, ptr %53, i64 2
  br label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ %65, %56 ], [ 0, %50 ]
  %58 = phi ptr [ %64, %56 ], [ %52, %50 ]
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %53, i64 %57
  store i8 %59, ptr %60, align 1, !tbaa !3
  %61 = getelementptr i8, ptr %54, i64 %57
  store i8 %59, ptr %61, align 1, !tbaa !3
  %62 = load i8, ptr %58, align 1, !tbaa !3
  %63 = getelementptr i8, ptr %55, i64 %57
  store i8 %62, ptr %63, align 1, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %58, i64 1
  %65 = add nuw nsw i64 %57, 3
  %66 = icmp slt i64 %65, %19
  br i1 %66, label %56, label %67, !llvm.loop !17

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %53, i64 %23
  %69 = getelementptr inbounds i8, ptr %64, i64 %24
  %70 = add i32 %35, 2
  %71 = icmp eq i32 %70, %31
  br i1 %71, label %110, label %32, !llvm.loop !18

72:                                               ; preds = %105, %25
  %73 = phi i32 [ %108, %105 ], [ 0, %25 ]
  %74 = phi ptr [ %107, %105 ], [ %0, %25 ]
  %75 = phi ptr [ %106, %105 ], [ %16, %25 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 %21
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = getelementptr i8, ptr %76, i64 2
  br label %79

79:                                               ; preds = %79, %72
  %80 = phi i64 [ 0, %72 ], [ %103, %79 ]
  %81 = phi ptr [ %74, %72 ], [ %102, %79 ]
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = or disjoint i64 %84, 2
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %76, i64 %80
  store i8 %87, ptr %88, align 1, !tbaa !3
  %89 = load i8, ptr %81, align 1, !tbaa !3
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = or disjoint i64 %91, 1
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = getelementptr i8, ptr %77, i64 %80
  store i8 %94, ptr %95, align 1, !tbaa !3
  %96 = load i8, ptr %81, align 1, !tbaa !3
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = getelementptr i8, ptr %78, i64 %80
  store i8 %100, ptr %101, align 1, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %81, i64 1
  %103 = add nuw nsw i64 %80, 3
  %104 = icmp slt i64 %103, %19
  br i1 %104, label %79, label %105, !llvm.loop !17

105:                                              ; preds = %79
  %106 = getelementptr inbounds i8, ptr %76, i64 %23
  %107 = getelementptr inbounds i8, ptr %102, i64 %24
  %108 = add nuw nsw i32 %73, 1
  %109 = icmp eq i32 %108, %3
  br i1 %109, label %129, label %72, !llvm.loop !18

110:                                              ; preds = %67, %27
  %111 = phi ptr [ %0, %27 ], [ %69, %67 ]
  %112 = phi ptr [ %16, %27 ], [ %68, %67 ]
  %113 = icmp eq i32 %28, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %112, i64 %21
  %116 = getelementptr i8, ptr %115, i64 1
  %117 = getelementptr i8, ptr %115, i64 2
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i64 [ %127, %118 ], [ 0, %114 ]
  %120 = phi ptr [ %126, %118 ], [ %111, %114 ]
  %121 = load i8, ptr %120, align 1, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %115, i64 %119
  store i8 %121, ptr %122, align 1, !tbaa !3
  %123 = getelementptr i8, ptr %116, i64 %119
  store i8 %121, ptr %123, align 1, !tbaa !3
  %124 = load i8, ptr %120, align 1, !tbaa !3
  %125 = getelementptr i8, ptr %117, i64 %119
  store i8 %124, ptr %125, align 1, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %120, i64 1
  %127 = add nuw nsw i64 %119, 3
  %128 = icmp slt i64 %127, %19
  br i1 %128, label %118, label %129, !llvm.loop !17

129:                                              ; preds = %118, %110, %105, %18, %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter18convert8BitTo32BitEPKhPhiiS3_ib(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %196

11:                                               ; preds = %7
  %12 = shl nsw i32 %2, 2
  %13 = mul i32 %12, %3
  %14 = zext i32 %13 to i64
  %15 = select i1 %6, i64 %14, i64 0
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %196, label %18

18:                                               ; preds = %11
  %19 = zext i32 %12 to i64
  %20 = sub nsw i64 0, %19
  %21 = select i1 %6, i64 %20, i64 0
  %22 = icmp eq ptr %4, null
  %23 = select i1 %6, i64 0, i64 %19
  %24 = add i32 %5, %2
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %2, 0
  br i1 %22, label %27, label %132

27:                                               ; preds = %18
  br i1 %26, label %196, label %28

28:                                               ; preds = %27
  %29 = zext i32 %2 to i64
  %30 = add nsw i64 %15, %21
  %31 = getelementptr i8, ptr %1, i64 %30
  %32 = select i1 %6, i64 %20, i64 %19
  %33 = add i32 %3, -1
  %34 = zext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = shl nuw nsw i64 %29, 2
  %37 = getelementptr i8, ptr %1, i64 %30
  %38 = getelementptr i8, ptr %37, i64 %35
  %39 = getelementptr i8, ptr %38, i64 %36
  %40 = mul nsw i64 %25, %34
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = getelementptr i8, ptr %41, i64 %29
  %43 = icmp ult i32 %2, 8
  %44 = icmp ult ptr %31, %42
  %45 = icmp ugt ptr %39, %0
  %46 = and i1 %44, %45
  %47 = icmp slt i64 %32, 0
  %48 = or i1 %46, %47
  %49 = icmp slt i32 %24, 0
  %50 = or i1 %48, %49
  %51 = and i64 %29, 4294967288
  %52 = icmp eq i64 %51, %29
  %53 = and i64 %29, 3
  %54 = icmp eq i64 %53, 0
  br label %55

55:                                               ; preds = %127, %28
  %56 = phi i32 [ %130, %127 ], [ 0, %28 ]
  %57 = phi ptr [ %129, %127 ], [ %0, %28 ]
  %58 = phi ptr [ %128, %127 ], [ %16, %28 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %21
  %60 = select i1 %43, i1 true, i1 %50
  br i1 %60, label %78, label %61

61:                                               ; preds = %61, %55
  %62 = phi i64 [ %75, %61 ], [ 0, %55 ]
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load <4 x i8>, ptr %63, align 1, !tbaa !3, !alias.scope !19
  %66 = load <4 x i8>, ptr %64, align 1, !tbaa !3, !alias.scope !19
  %67 = zext <4 x i8> %65 to <4 x i32>
  %68 = zext <4 x i8> %66 to <4 x i32>
  %69 = mul nuw nsw <4 x i32> %67, <i32 65793, i32 65793, i32 65793, i32 65793>
  %70 = mul nuw nsw <4 x i32> %68, <i32 65793, i32 65793, i32 65793, i32 65793>
  %71 = or disjoint <4 x i32> %69, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %72 = or disjoint <4 x i32> %70, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %73 = getelementptr inbounds i32, ptr %59, i64 %62
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store <4 x i32> %71, ptr %73, align 4, !tbaa !11, !alias.scope !22, !noalias !19
  store <4 x i32> %72, ptr %74, align 4, !tbaa !11, !alias.scope !22, !noalias !19
  %75 = add nuw i64 %62, 8
  %76 = icmp eq i64 %75, %51
  br i1 %76, label %77, label %61, !llvm.loop !24

77:                                               ; preds = %61
  br i1 %52, label %127, label %78

78:                                               ; preds = %77, %55
  %79 = phi i64 [ 0, %55 ], [ %51, %77 ]
  br i1 %54, label %92, label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %89, %80 ], [ %79, %78 ]
  %82 = phi i64 [ %90, %80 ], [ 0, %78 ]
  %83 = getelementptr inbounds i8, ptr %57, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = zext i8 %84 to i32
  %86 = mul nuw nsw i32 %85, 65793
  %87 = or disjoint i32 %86, -16777216
  %88 = getelementptr inbounds i32, ptr %59, i64 %81
  store i32 %87, ptr %88, align 4, !tbaa !11
  %89 = add nuw nsw i64 %81, 1
  %90 = add i64 %82, 1
  %91 = icmp eq i64 %90, %53
  br i1 %91, label %92, label %80, !llvm.loop !27

92:                                               ; preds = %80, %78
  %93 = phi i64 [ %79, %78 ], [ %89, %80 ]
  %94 = sub nsw i64 %79, %29
  %95 = icmp ugt i64 %94, -4
  br i1 %95, label %127, label %96

96:                                               ; preds = %96, %92
  %97 = phi i64 [ %125, %96 ], [ %93, %92 ]
  %98 = getelementptr inbounds i8, ptr %57, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = zext i8 %99 to i32
  %101 = mul nuw nsw i32 %100, 65793
  %102 = or disjoint i32 %101, -16777216
  %103 = getelementptr inbounds i32, ptr %59, i64 %97
  store i32 %102, ptr %103, align 4, !tbaa !11
  %104 = add nuw nsw i64 %97, 1
  %105 = getelementptr inbounds i8, ptr %57, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !3
  %107 = zext i8 %106 to i32
  %108 = mul nuw nsw i32 %107, 65793
  %109 = or disjoint i32 %108, -16777216
  %110 = getelementptr inbounds i32, ptr %59, i64 %104
  store i32 %109, ptr %110, align 4, !tbaa !11
  %111 = add nuw nsw i64 %97, 2
  %112 = getelementptr inbounds i8, ptr %57, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %114 = zext i8 %113 to i32
  %115 = mul nuw nsw i32 %114, 65793
  %116 = or disjoint i32 %115, -16777216
  %117 = getelementptr inbounds i32, ptr %59, i64 %111
  store i32 %116, ptr %117, align 4, !tbaa !11
  %118 = add nuw nsw i64 %97, 3
  %119 = getelementptr inbounds i8, ptr %57, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !3
  %121 = zext i8 %120 to i32
  %122 = mul nuw nsw i32 %121, 65793
  %123 = or disjoint i32 %122, -16777216
  %124 = getelementptr inbounds i32, ptr %59, i64 %118
  store i32 %123, ptr %124, align 4, !tbaa !11
  %125 = add nuw nsw i64 %97, 4
  %126 = icmp eq i64 %125, %29
  br i1 %126, label %127, label %96, !llvm.loop !29

127:                                              ; preds = %96, %92, %77
  %128 = getelementptr inbounds i8, ptr %59, i64 %23
  %129 = getelementptr inbounds i8, ptr %57, i64 %25
  %130 = add nuw i32 %56, 1
  %131 = icmp eq i32 %130, %3
  br i1 %131, label %196, label %55, !llvm.loop !30

132:                                              ; preds = %18
  br i1 %26, label %196, label %133

133:                                              ; preds = %132
  %134 = zext i32 %2 to i64
  %135 = and i64 %134, 3
  %136 = icmp ult i32 %2, 4
  %137 = and i64 %134, 4294967292
  %138 = icmp eq i64 %135, 0
  br label %139

139:                                              ; preds = %191, %133
  %140 = phi i32 [ %194, %191 ], [ 0, %133 ]
  %141 = phi ptr [ %193, %191 ], [ %0, %133 ]
  %142 = phi ptr [ %192, %191 ], [ %16, %133 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 %21
  br i1 %136, label %177, label %144

144:                                              ; preds = %144, %139
  %145 = phi i64 [ %174, %144 ], [ 0, %139 ]
  %146 = phi i64 [ %175, %144 ], [ 0, %139 ]
  %147 = getelementptr inbounds i8, ptr %141, i64 %145
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds i32, ptr %4, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %151, ptr %152, align 4, !tbaa !11
  %153 = or disjoint i64 %145, 1
  %154 = getelementptr inbounds i8, ptr %141, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !3
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds i32, ptr %4, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = getelementptr inbounds i32, ptr %143, i64 %153
  store i32 %158, ptr %159, align 4, !tbaa !11
  %160 = or disjoint i64 %145, 2
  %161 = getelementptr inbounds i8, ptr %141, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !3
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds i32, ptr %4, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = getelementptr inbounds i32, ptr %143, i64 %160
  store i32 %165, ptr %166, align 4, !tbaa !11
  %167 = or disjoint i64 %145, 3
  %168 = getelementptr inbounds i8, ptr %141, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !3
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds i32, ptr %4, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = getelementptr inbounds i32, ptr %143, i64 %167
  store i32 %172, ptr %173, align 4, !tbaa !11
  %174 = add nuw nsw i64 %145, 4
  %175 = add i64 %146, 4
  %176 = icmp eq i64 %175, %137
  br i1 %176, label %177, label %144, !llvm.loop !31

177:                                              ; preds = %144, %139
  %178 = phi i64 [ 0, %139 ], [ %174, %144 ]
  br i1 %138, label %191, label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ %188, %179 ], [ %178, %177 ]
  %181 = phi i64 [ %189, %179 ], [ 0, %177 ]
  %182 = getelementptr inbounds i8, ptr %141, i64 %180
  %183 = load i8, ptr %182, align 1, !tbaa !3
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds i32, ptr %4, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = getelementptr inbounds i32, ptr %143, i64 %180
  store i32 %186, ptr %187, align 4, !tbaa !11
  %188 = add nuw nsw i64 %180, 1
  %189 = add i64 %181, 1
  %190 = icmp eq i64 %189, %135
  br i1 %190, label %191, label %179, !llvm.loop !32

191:                                              ; preds = %179, %177
  %192 = getelementptr inbounds i8, ptr %143, i64 %23
  %193 = getelementptr inbounds i8, ptr %141, i64 %25
  %194 = add nuw i32 %140, 1
  %195 = icmp eq i32 %194, %3
  br i1 %195, label %196, label %139, !llvm.loop !30

196:                                              ; preds = %191, %132, %127, %27, %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter19convert16BitTo16BitEPKsPsiiib(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %7, %8
  %10 = icmp sgt i32 %3, 0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %6
  %13 = mul nsw i32 %3, %2
  %14 = sext i32 %13 to i64
  %15 = select i1 %5, i64 %14, i64 0
  %16 = getelementptr inbounds i16, ptr %1, i64 %15
  %17 = sext i32 %2 to i64
  %18 = sub nsw i64 0, %17
  %19 = select i1 %5, i64 %18, i64 0
  %20 = shl nsw i64 %17, 1
  %21 = select i1 %5, i64 0, i64 %17
  %22 = sext i32 %4 to i64
  %23 = and i32 %3, 3
  %24 = icmp ult i32 %3, 4
  br i1 %24, label %49, label %25

25:                                               ; preds = %12
  %26 = and i32 %3, 2147483644
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %0, %25 ], [ %46, %27 ]
  %29 = phi ptr [ %16, %25 ], [ %44, %27 ]
  %30 = phi i32 [ 0, %25 ], [ %47, %27 ]
  %31 = getelementptr inbounds i16, ptr %29, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %28, i64 %20, i1 false)
  %32 = getelementptr inbounds i16, ptr %31, i64 %21
  %33 = getelementptr inbounds i16, ptr %28, i64 %17
  %34 = getelementptr inbounds i16, ptr %33, i64 %22
  %35 = getelementptr inbounds i16, ptr %32, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %34, i64 %20, i1 false)
  %36 = getelementptr inbounds i16, ptr %35, i64 %21
  %37 = getelementptr inbounds i16, ptr %34, i64 %17
  %38 = getelementptr inbounds i16, ptr %37, i64 %22
  %39 = getelementptr inbounds i16, ptr %36, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %38, i64 %20, i1 false)
  %40 = getelementptr inbounds i16, ptr %39, i64 %21
  %41 = getelementptr inbounds i16, ptr %38, i64 %17
  %42 = getelementptr inbounds i16, ptr %41, i64 %22
  %43 = getelementptr inbounds i16, ptr %40, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %42, i64 %20, i1 false)
  %44 = getelementptr inbounds i16, ptr %43, i64 %21
  %45 = getelementptr inbounds i16, ptr %42, i64 %17
  %46 = getelementptr inbounds i16, ptr %45, i64 %22
  %47 = add i32 %30, 4
  %48 = icmp eq i32 %47, %26
  br i1 %48, label %49, label %27, !llvm.loop !33

49:                                               ; preds = %27, %12
  %50 = phi ptr [ %0, %12 ], [ %46, %27 ]
  %51 = phi ptr [ %16, %12 ], [ %44, %27 ]
  %52 = icmp eq i32 %23, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %49
  %54 = phi ptr [ %60, %53 ], [ %50, %49 ]
  %55 = phi ptr [ %58, %53 ], [ %51, %49 ]
  %56 = phi i32 [ %61, %53 ], [ 0, %49 ]
  %57 = getelementptr inbounds i16, ptr %55, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %54, i64 %20, i1 false)
  %58 = getelementptr inbounds i16, ptr %57, i64 %21
  %59 = getelementptr inbounds i16, ptr %54, i64 %17
  %60 = getelementptr inbounds i16, ptr %59, i64 %22
  %61 = add i32 %56, 1
  %62 = icmp eq i32 %61, %23
  br i1 %62, label %63, label %53, !llvm.loop !34

63:                                               ; preds = %53, %49, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter19convert24BitTo24BitEPKhPhiiibb(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %93

11:                                               ; preds = %7
  %12 = mul nsw i32 %2, 3
  %13 = mul nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = select i1 %5, i64 %14, i64 0
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %18, label %93

18:                                               ; preds = %11
  %19 = sext i32 %12 to i64
  %20 = sub nsw i64 0, %19
  %21 = select i1 %5, i64 %20, i64 0
  %22 = select i1 %5, i64 0, i64 %19
  %23 = sext i32 %4 to i64
  br i1 %6, label %29, label %24

24:                                               ; preds = %18
  %25 = and i32 %3, 3
  %26 = icmp ult i32 %3, 4
  br i1 %26, label %79, label %27

27:                                               ; preds = %24
  %28 = and i32 %3, 2147483644
  br label %57

29:                                               ; preds = %18
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %31, label %93

31:                                               ; preds = %51, %29
  %32 = phi i32 [ %55, %51 ], [ 0, %29 ]
  %33 = phi ptr [ %54, %51 ], [ %0, %29 ]
  %34 = phi ptr [ %52, %51 ], [ %16, %29 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %21
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ 0, %31 ], [ %49, %36 ]
  %38 = add nuw nsw i64 %37, 2
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %40, ptr %41, align 1, !tbaa !3
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds i8, ptr %33, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %35, i64 %42
  store i8 %44, ptr %45, align 1, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %33, i64 %37
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %47, ptr %48, align 1, !tbaa !3
  %49 = add nuw nsw i64 %37, 3
  %50 = icmp slt i64 %49, %19
  br i1 %50, label %36, label %51, !llvm.loop !35

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %35, i64 %22
  %53 = getelementptr inbounds i8, ptr %33, i64 %19
  %54 = getelementptr inbounds i8, ptr %53, i64 %23
  %55 = add nuw nsw i32 %32, 1
  %56 = icmp eq i32 %55, %3
  br i1 %56, label %93, label %31, !llvm.loop !36

57:                                               ; preds = %57, %27
  %58 = phi ptr [ %0, %27 ], [ %76, %57 ]
  %59 = phi ptr [ %16, %27 ], [ %74, %57 ]
  %60 = phi i32 [ 0, %27 ], [ %77, %57 ]
  %61 = getelementptr inbounds i8, ptr %59, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %58, i64 %19, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %22
  %63 = getelementptr inbounds i8, ptr %58, i64 %19
  %64 = getelementptr inbounds i8, ptr %63, i64 %23
  %65 = getelementptr inbounds i8, ptr %62, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %64, i64 %19, i1 false)
  %66 = getelementptr inbounds i8, ptr %65, i64 %22
  %67 = getelementptr inbounds i8, ptr %64, i64 %19
  %68 = getelementptr inbounds i8, ptr %67, i64 %23
  %69 = getelementptr inbounds i8, ptr %66, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %68, i64 %19, i1 false)
  %70 = getelementptr inbounds i8, ptr %69, i64 %22
  %71 = getelementptr inbounds i8, ptr %68, i64 %19
  %72 = getelementptr inbounds i8, ptr %71, i64 %23
  %73 = getelementptr inbounds i8, ptr %70, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %72, i64 %19, i1 false)
  %74 = getelementptr inbounds i8, ptr %73, i64 %22
  %75 = getelementptr inbounds i8, ptr %72, i64 %19
  %76 = getelementptr inbounds i8, ptr %75, i64 %23
  %77 = add i32 %60, 4
  %78 = icmp eq i32 %77, %28
  br i1 %78, label %79, label %57, !llvm.loop !36

79:                                               ; preds = %57, %24
  %80 = phi ptr [ %0, %24 ], [ %76, %57 ]
  %81 = phi ptr [ %16, %24 ], [ %74, %57 ]
  %82 = icmp eq i32 %25, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %83, %79
  %84 = phi ptr [ %90, %83 ], [ %80, %79 ]
  %85 = phi ptr [ %88, %83 ], [ %81, %79 ]
  %86 = phi i32 [ %91, %83 ], [ 0, %79 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %84, i64 %19, i1 false)
  %88 = getelementptr inbounds i8, ptr %87, i64 %22
  %89 = getelementptr inbounds i8, ptr %84, i64 %19
  %90 = getelementptr inbounds i8, ptr %89, i64 %23
  %91 = add i32 %86, 1
  %92 = icmp eq i32 %91, %25
  br i1 %92, label %93, label %83, !llvm.loop !37

93:                                               ; preds = %83, %79, %51, %29, %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter31convert16bitToA8R8G8B8andResizeEPKsPiiiii(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 {
  %7 = icmp ne i32 %2, 0
  %8 = icmp ne i32 %3, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %60

10:                                               ; preds = %6
  %11 = sitofp i32 %4 to float
  %12 = sitofp i32 %2 to float
  %13 = fdiv float %11, %12
  %14 = sitofp i32 %5 to float
  %15 = sitofp i32 %3 to float
  %16 = fdiv float %14, %15
  %17 = icmp sgt i32 %2, 0
  %18 = icmp sgt i32 %3, 0
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %10
  %21 = zext nneg i32 %2 to i64
  %22 = zext nneg i32 %2 to i64
  %23 = zext nneg i32 %3 to i64
  br label %24

24:                                               ; preds = %57, %20
  %25 = phi i64 [ 0, %20 ], [ %58, %57 ]
  %26 = trunc i64 %25 to i32
  %27 = sitofp i32 %26 to float
  %28 = getelementptr i32, ptr %1, i64 %25
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %55, %29 ]
  %31 = phi float [ 0.000000e+00, %24 ], [ %54, %29 ]
  %32 = fptosi float %31 to i32
  %33 = mul nsw i32 %32, %4
  %34 = sitofp i32 %33 to float
  %35 = tail call float @llvm.fmuladd.f32(float %27, float %13, float %34)
  %36 = fptosi float %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !6
  %40 = sext i16 %39 to i32
  %41 = shl nsw i32 %40, 16
  %42 = and i32 %41, -2147483648
  %43 = shl nsw i32 %40, 9
  %44 = and i32 %43, 16252928
  %45 = or disjoint i32 %42, %44
  %46 = shl nsw i32 %40, 6
  %47 = and i32 %46, 63488
  %48 = or disjoint i32 %45, %47
  %49 = shl nsw i32 %40, 3
  %50 = and i32 %49, 248
  %51 = or disjoint i32 %48, %50
  %52 = mul nsw i64 %30, %21
  %53 = getelementptr i32, ptr %28, i64 %52
  store i32 %51, ptr %53, align 4, !tbaa !11
  %54 = fadd float %16, %31
  %55 = add nuw nsw i64 %30, 1
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %57, label %29, !llvm.loop !38

57:                                               ; preds = %29
  %58 = add nuw nsw i64 %25, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %60, label %24, !llvm.loop !39

60:                                               ; preds = %57, %10, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter19convert32BitTo32BitEPKiPiiiib(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %7, %8
  %10 = icmp sgt i32 %3, 0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %6
  %13 = mul nsw i32 %3, %2
  %14 = sext i32 %13 to i64
  %15 = select i1 %5, i64 %14, i64 0
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = sext i32 %2 to i64
  %18 = sub nsw i64 0, %17
  %19 = select i1 %5, i64 %18, i64 0
  %20 = shl nsw i64 %17, 2
  %21 = select i1 %5, i64 0, i64 %17
  %22 = sext i32 %4 to i64
  %23 = and i32 %3, 3
  %24 = icmp ult i32 %3, 4
  br i1 %24, label %49, label %25

25:                                               ; preds = %12
  %26 = and i32 %3, 2147483644
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %0, %25 ], [ %46, %27 ]
  %29 = phi ptr [ %16, %25 ], [ %44, %27 ]
  %30 = phi i32 [ 0, %25 ], [ %47, %27 ]
  %31 = getelementptr inbounds i32, ptr %29, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 %20, i1 false)
  %32 = getelementptr inbounds i32, ptr %31, i64 %21
  %33 = getelementptr inbounds i32, ptr %28, i64 %17
  %34 = getelementptr inbounds i32, ptr %33, i64 %22
  %35 = getelementptr inbounds i32, ptr %32, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %34, i64 %20, i1 false)
  %36 = getelementptr inbounds i32, ptr %35, i64 %21
  %37 = getelementptr inbounds i32, ptr %34, i64 %17
  %38 = getelementptr inbounds i32, ptr %37, i64 %22
  %39 = getelementptr inbounds i32, ptr %36, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %38, i64 %20, i1 false)
  %40 = getelementptr inbounds i32, ptr %39, i64 %21
  %41 = getelementptr inbounds i32, ptr %38, i64 %17
  %42 = getelementptr inbounds i32, ptr %41, i64 %22
  %43 = getelementptr inbounds i32, ptr %40, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %20, i1 false)
  %44 = getelementptr inbounds i32, ptr %43, i64 %21
  %45 = getelementptr inbounds i32, ptr %42, i64 %17
  %46 = getelementptr inbounds i32, ptr %45, i64 %22
  %47 = add i32 %30, 4
  %48 = icmp eq i32 %47, %26
  br i1 %48, label %49, label %27, !llvm.loop !40

49:                                               ; preds = %27, %12
  %50 = phi ptr [ %0, %12 ], [ %46, %27 ]
  %51 = phi ptr [ %16, %12 ], [ %44, %27 ]
  %52 = icmp eq i32 %23, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %49
  %54 = phi ptr [ %60, %53 ], [ %50, %49 ]
  %55 = phi ptr [ %58, %53 ], [ %51, %49 ]
  %56 = phi i32 [ %61, %53 ], [ 0, %49 ]
  %57 = getelementptr inbounds i32, ptr %55, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %54, i64 %20, i1 false)
  %58 = getelementptr inbounds i32, ptr %57, i64 %21
  %59 = getelementptr inbounds i32, ptr %54, i64 %17
  %60 = getelementptr inbounds i32, ptr %59, i64 %22
  %61 = add i32 %56, 1
  %62 = icmp eq i32 %61, %23
  br i1 %62, label %63, label %53, !llvm.loop !41

63:                                               ; preds = %53, %49, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A1R5G5B5toR8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %29

10:                                               ; preds = %29, %5
  %11 = phi ptr [ %2, %5 ], [ %62, %29 ]
  %12 = phi ptr [ %0, %5 ], [ %61, %29 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %12, align 2, !tbaa !6
  %16 = lshr i16 %15, 7
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, -8
  %19 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %18, ptr %19, align 1, !tbaa !3
  %20 = load i16, ptr %12, align 2, !tbaa !6
  %21 = lshr i16 %20, 2
  %22 = trunc i16 %21 to i8
  %23 = and i8 %22, -8
  %24 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !3
  %25 = load i16, ptr %12, align 2, !tbaa !6
  %26 = trunc i16 %25 to i8
  %27 = shl i8 %26, 3
  store i8 %27, ptr %11, align 1, !tbaa !3
  br label %28

28:                                               ; preds = %14, %10, %3
  ret void

29:                                               ; preds = %29, %8
  %30 = phi ptr [ %2, %8 ], [ %62, %29 ]
  %31 = phi ptr [ %0, %8 ], [ %61, %29 ]
  %32 = phi i32 [ 0, %8 ], [ %63, %29 ]
  %33 = load i16, ptr %31, align 2, !tbaa !6
  %34 = lshr i16 %33, 7
  %35 = trunc i16 %34 to i8
  %36 = and i8 %35, -8
  %37 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %36, ptr %37, align 1, !tbaa !3
  %38 = load i16, ptr %31, align 2, !tbaa !6
  %39 = lshr i16 %38, 2
  %40 = trunc i16 %39 to i8
  %41 = and i8 %40, -8
  %42 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !3
  %43 = load i16, ptr %31, align 2, !tbaa !6
  %44 = trunc i16 %43 to i8
  %45 = shl i8 %44, 3
  store i8 %45, ptr %30, align 1, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %31, i64 2
  %47 = getelementptr inbounds i8, ptr %30, i64 3
  %48 = load i16, ptr %46, align 2, !tbaa !6
  %49 = lshr i16 %48, 7
  %50 = trunc i16 %49 to i8
  %51 = and i8 %50, -8
  %52 = getelementptr inbounds i8, ptr %30, i64 5
  store i8 %51, ptr %52, align 1, !tbaa !3
  %53 = load i16, ptr %46, align 2, !tbaa !6
  %54 = lshr i16 %53, 2
  %55 = trunc i16 %54 to i8
  %56 = and i8 %55, -8
  %57 = getelementptr inbounds i8, ptr %30, i64 4
  store i8 %56, ptr %57, align 1, !tbaa !3
  %58 = load i16, ptr %46, align 2, !tbaa !6
  %59 = trunc i16 %58 to i8
  %60 = shl i8 %59, 3
  store i8 %60, ptr %47, align 1, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %31, i64 4
  %62 = getelementptr inbounds i8, ptr %30, i64 6
  %63 = add i32 %32, 2
  %64 = icmp eq i32 %63, %9
  br i1 %64, label %10, label %29, !llvm.loop !42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A1R5G5B5toB8G8R8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %29

10:                                               ; preds = %29, %5
  %11 = phi ptr [ %2, %5 ], [ %62, %29 ]
  %12 = phi ptr [ %0, %5 ], [ %61, %29 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %12, align 2, !tbaa !6
  %16 = lshr i16 %15, 7
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, -8
  store i8 %18, ptr %11, align 1, !tbaa !3
  %19 = load i16, ptr %12, align 2, !tbaa !6
  %20 = lshr i16 %19, 2
  %21 = trunc i16 %20 to i8
  %22 = and i8 %21, -8
  %23 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !3
  %24 = load i16, ptr %12, align 2, !tbaa !6
  %25 = trunc i16 %24 to i8
  %26 = shl i8 %25, 3
  %27 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %26, ptr %27, align 1, !tbaa !3
  br label %28

28:                                               ; preds = %14, %10, %3
  ret void

29:                                               ; preds = %29, %8
  %30 = phi ptr [ %2, %8 ], [ %62, %29 ]
  %31 = phi ptr [ %0, %8 ], [ %61, %29 ]
  %32 = phi i32 [ 0, %8 ], [ %63, %29 ]
  %33 = load i16, ptr %31, align 2, !tbaa !6
  %34 = lshr i16 %33, 7
  %35 = trunc i16 %34 to i8
  %36 = and i8 %35, -8
  store i8 %36, ptr %30, align 1, !tbaa !3
  %37 = load i16, ptr %31, align 2, !tbaa !6
  %38 = lshr i16 %37, 2
  %39 = trunc i16 %38 to i8
  %40 = and i8 %39, -8
  %41 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !3
  %42 = load i16, ptr %31, align 2, !tbaa !6
  %43 = trunc i16 %42 to i8
  %44 = shl i8 %43, 3
  %45 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %44, ptr %45, align 1, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %31, i64 2
  %47 = getelementptr inbounds i8, ptr %30, i64 3
  %48 = load i16, ptr %46, align 2, !tbaa !6
  %49 = lshr i16 %48, 7
  %50 = trunc i16 %49 to i8
  %51 = and i8 %50, -8
  store i8 %51, ptr %47, align 1, !tbaa !3
  %52 = load i16, ptr %46, align 2, !tbaa !6
  %53 = lshr i16 %52, 2
  %54 = trunc i16 %53 to i8
  %55 = and i8 %54, -8
  %56 = getelementptr inbounds i8, ptr %30, i64 4
  store i8 %55, ptr %56, align 1, !tbaa !3
  %57 = load i16, ptr %46, align 2, !tbaa !6
  %58 = trunc i16 %57 to i8
  %59 = shl i8 %58, 3
  %60 = getelementptr inbounds i8, ptr %30, i64 5
  store i8 %59, ptr %60, align 1, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %31, i64 4
  %62 = getelementptr inbounds i8, ptr %30, i64 6
  %63 = add i32 %32, 2
  %64 = icmp eq i32 %63, %9
  br i1 %64, label %10, label %29, !llvm.loop !43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toR5G5B5A1EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %61

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext nneg i32 %1 to i64
  %9 = icmp ult i32 %1, 16
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %36, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 2147483632
  %15 = trunc i64 %14 to i32
  %16 = shl nuw nsw i64 %14, 1
  %17 = getelementptr i8, ptr %2, i64 %16
  %18 = shl nuw nsw i64 %14, 1
  %19 = getelementptr i8, ptr %0, i64 %18
  br label %20

20:                                               ; preds = %20, %13
  %21 = phi i64 [ 0, %13 ], [ %32, %20 ]
  %22 = shl i64 %21, 1
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = shl i64 %21, 1
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = load <8 x i16>, ptr %25, align 2, !tbaa !6
  %28 = load <8 x i16>, ptr %26, align 2, !tbaa !6
  %29 = tail call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %27, <8 x i16> %27, <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>)
  %30 = tail call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %28, <8 x i16> %28, <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>)
  %31 = getelementptr i8, ptr %23, i64 16
  store <8 x i16> %29, ptr %23, align 2, !tbaa !6
  store <8 x i16> %30, ptr %31, align 2, !tbaa !6
  %32 = add nuw i64 %21, 16
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %20, !llvm.loop !44

34:                                               ; preds = %20
  %35 = icmp eq i64 %14, %8
  br i1 %35, label %61, label %36

36:                                               ; preds = %34, %5
  %37 = phi i32 [ 0, %5 ], [ %15, %34 ]
  %38 = phi ptr [ %2, %5 ], [ %17, %34 ]
  %39 = phi ptr [ %0, %5 ], [ %19, %34 ]
  %40 = sub i32 %1, %37
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %43, %36
  %44 = phi i32 [ %52, %43 ], [ %37, %36 ]
  %45 = phi ptr [ %51, %43 ], [ %38, %36 ]
  %46 = phi ptr [ %50, %43 ], [ %39, %36 ]
  %47 = phi i32 [ %53, %43 ], [ 0, %36 ]
  %48 = load i16, ptr %46, align 2, !tbaa !6
  %49 = tail call i16 @llvm.fshl.i16(i16 %48, i16 %48, i16 1)
  store i16 %49, ptr %45, align 2, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %46, i64 2
  %51 = getelementptr inbounds i8, ptr %45, i64 2
  %52 = add nuw nsw i32 %44, 1
  %53 = add i32 %47, 1
  %54 = icmp eq i32 %53, %41
  br i1 %54, label %55, label %43, !llvm.loop !45

55:                                               ; preds = %43, %36
  %56 = phi i32 [ %37, %36 ], [ %52, %43 ]
  %57 = phi ptr [ %38, %36 ], [ %51, %43 ]
  %58 = phi ptr [ %39, %36 ], [ %50, %43 ]
  %59 = sub i32 %37, %1
  %60 = icmp ugt i32 %59, -4
  br i1 %60, label %61, label %62

61:                                               ; preds = %62, %55, %34, %3
  ret void

62:                                               ; preds = %62, %55
  %63 = phi i32 [ %82, %62 ], [ %56, %55 ]
  %64 = phi ptr [ %81, %62 ], [ %57, %55 ]
  %65 = phi ptr [ %80, %62 ], [ %58, %55 ]
  %66 = load i16, ptr %65, align 2, !tbaa !6
  %67 = tail call i16 @llvm.fshl.i16(i16 %66, i16 %66, i16 1)
  store i16 %67, ptr %64, align 2, !tbaa !6
  %68 = getelementptr inbounds i8, ptr %65, i64 2
  %69 = getelementptr inbounds i8, ptr %64, i64 2
  %70 = load i16, ptr %68, align 2, !tbaa !6
  %71 = tail call i16 @llvm.fshl.i16(i16 %70, i16 %70, i16 1)
  store i16 %71, ptr %69, align 2, !tbaa !6
  %72 = getelementptr inbounds i8, ptr %65, i64 4
  %73 = getelementptr inbounds i8, ptr %64, i64 4
  %74 = load i16, ptr %72, align 2, !tbaa !6
  %75 = tail call i16 @llvm.fshl.i16(i16 %74, i16 %74, i16 1)
  store i16 %75, ptr %73, align 2, !tbaa !6
  %76 = getelementptr inbounds i8, ptr %65, i64 6
  %77 = getelementptr inbounds i8, ptr %64, i64 6
  %78 = load i16, ptr %76, align 2, !tbaa !6
  %79 = tail call i16 @llvm.fshl.i16(i16 %78, i16 %78, i16 1)
  store i16 %79, ptr %77, align 2, !tbaa !6
  %80 = getelementptr inbounds i8, ptr %65, i64 8
  %81 = getelementptr inbounds i8, ptr %64, i64 8
  %82 = add nuw nsw i32 %63, 4
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %61, label %62, !llvm.loop !46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %51

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %47, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 2147483644
  %10 = trunc i64 %9 to i32
  %11 = shl nuw nsw i64 %9, 2
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = shl nuw nsw i64 %9, 1
  %14 = getelementptr i8, ptr %0, i64 %13
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi i64 [ 0, %8 ], [ %43, %15 ]
  %17 = shl i64 %16, 2
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = shl i64 %16, 1
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load <4 x i16>, ptr %20, align 2, !tbaa !6
  %22 = zext <4 x i16> %21 to <4 x i32>
  %23 = sext <4 x i16> %21 to <4 x i32>
  %24 = and <4 x i32> %23, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %25 = shl nuw nsw <4 x i32> %22, <i32 9, i32 9, i32 9, i32 9>
  %26 = and <4 x i32> %25, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %27 = or disjoint <4 x i32> %26, %24
  %28 = shl nuw nsw <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %29 = and <4 x i32> %28, <i32 458752, i32 458752, i32 458752, i32 458752>
  %30 = or disjoint <4 x i32> %27, %29
  %31 = shl nuw nsw <4 x i32> %22, <i32 6, i32 6, i32 6, i32 6>
  %32 = and <4 x i32> %31, <i32 63488, i32 63488, i32 63488, i32 63488>
  %33 = or disjoint <4 x i32> %30, %32
  %34 = shl nuw nsw <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %35 = and <4 x i32> %34, <i32 1792, i32 1792, i32 1792, i32 1792>
  %36 = or disjoint <4 x i32> %33, %35
  %37 = shl nuw nsw <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %37, <i32 248, i32 248, i32 248, i32 248>
  %39 = or disjoint <4 x i32> %36, %38
  %40 = lshr <4 x i32> %22, <i32 2, i32 2, i32 2, i32 2>
  %41 = and <4 x i32> %40, <i32 7, i32 7, i32 7, i32 7>
  %42 = or <4 x i32> %39, %41
  store <4 x i32> %42, ptr %18, align 4, !tbaa !11
  %43 = add nuw i64 %16, 4
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %45, label %15, !llvm.loop !47

45:                                               ; preds = %15
  %46 = icmp eq i64 %9, %6
  br i1 %46, label %51, label %47

47:                                               ; preds = %45, %5
  %48 = phi i32 [ 0, %5 ], [ %10, %45 ]
  %49 = phi ptr [ %2, %5 ], [ %12, %45 ]
  %50 = phi ptr [ %0, %5 ], [ %14, %45 ]
  br label %52

51:                                               ; preds = %52, %45, %3
  ret void

52:                                               ; preds = %52, %47
  %53 = phi i32 [ %80, %52 ], [ %48, %47 ]
  %54 = phi ptr [ %79, %52 ], [ %49, %47 ]
  %55 = phi ptr [ %56, %52 ], [ %50, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i16, ptr %55, align 2, !tbaa !6
  %58 = zext i16 %57 to i32
  %59 = sext i16 %57 to i32
  %60 = and i32 %59, -16777216
  %61 = shl nuw nsw i32 %58, 9
  %62 = and i32 %61, 16252928
  %63 = or disjoint i32 %62, %60
  %64 = shl nuw nsw i32 %58, 4
  %65 = and i32 %64, 458752
  %66 = or disjoint i32 %63, %65
  %67 = shl nuw nsw i32 %58, 6
  %68 = and i32 %67, 63488
  %69 = or disjoint i32 %66, %68
  %70 = shl nuw nsw i32 %58, 1
  %71 = and i32 %70, 1792
  %72 = or disjoint i32 %69, %71
  %73 = shl nuw nsw i32 %58, 3
  %74 = and i32 %73, 248
  %75 = or disjoint i32 %72, %74
  %76 = lshr i32 %58, 2
  %77 = and i32 %76, 7
  %78 = or i32 %75, %77
  %79 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 %78, ptr %54, align 4, !tbaa !11
  %80 = add nuw nsw i32 %53, 1
  %81 = icmp eq i32 %80, %1
  br i1 %81, label %51, label %52, !llvm.loop !48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA1R5G5B5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 align 2 {
  %4 = shl nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A1R5G5B5toR5G6B5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext nneg i32 %1 to i64
  %9 = icmp ult i32 %1, 16
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %42, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 2147483632
  %15 = trunc i64 %14 to i32
  %16 = shl nuw nsw i64 %14, 1
  %17 = getelementptr i8, ptr %2, i64 %16
  %18 = shl nuw nsw i64 %14, 1
  %19 = getelementptr i8, ptr %0, i64 %18
  br label %20

20:                                               ; preds = %20, %13
  %21 = phi i64 [ 0, %13 ], [ %38, %20 ]
  %22 = shl i64 %21, 1
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = shl i64 %21, 1
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = load <8 x i16>, ptr %25, align 2, !tbaa !6
  %28 = load <8 x i16>, ptr %26, align 2, !tbaa !6
  %29 = shl <8 x i16> %27, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %30 = shl <8 x i16> %28, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %31 = and <8 x i16> %29, <i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64>
  %32 = and <8 x i16> %30, <i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64>
  %33 = and <8 x i16> %27, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %34 = and <8 x i16> %28, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %35 = or disjoint <8 x i16> %31, %33
  %36 = or disjoint <8 x i16> %32, %34
  %37 = getelementptr i8, ptr %23, i64 16
  store <8 x i16> %35, ptr %23, align 2, !tbaa !6
  store <8 x i16> %36, ptr %37, align 2, !tbaa !6
  %38 = add nuw i64 %21, 16
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %20, !llvm.loop !49

40:                                               ; preds = %20
  %41 = icmp eq i64 %14, %8
  br i1 %41, label %64, label %42

42:                                               ; preds = %40, %5
  %43 = phi i32 [ 0, %5 ], [ %15, %40 ]
  %44 = phi ptr [ %2, %5 ], [ %17, %40 ]
  %45 = phi ptr [ %0, %5 ], [ %19, %40 ]
  %46 = sub i32 %1, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %45, i64 2
  %51 = load i16, ptr %45, align 2, !tbaa !6
  %52 = shl i16 %51, 1
  %53 = and i16 %52, -64
  %54 = and i16 %51, 31
  %55 = or disjoint i16 %53, %54
  %56 = getelementptr inbounds i8, ptr %44, i64 2
  store i16 %55, ptr %44, align 2, !tbaa !6
  %57 = add nuw nsw i32 %43, 1
  br label %58

58:                                               ; preds = %49, %42
  %59 = phi i32 [ %43, %42 ], [ %57, %49 ]
  %60 = phi ptr [ %44, %42 ], [ %56, %49 ]
  %61 = phi ptr [ %45, %42 ], [ %50, %49 ]
  %62 = add nsw i32 %1, -1
  %63 = icmp eq i32 %43, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %65, %58, %40, %3
  ret void

65:                                               ; preds = %65, %58
  %66 = phi i32 [ %83, %65 ], [ %59, %58 ]
  %67 = phi ptr [ %82, %65 ], [ %60, %58 ]
  %68 = phi ptr [ %76, %65 ], [ %61, %58 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i16, ptr %68, align 2, !tbaa !6
  %71 = shl i16 %70, 1
  %72 = and i16 %71, -64
  %73 = and i16 %70, 31
  %74 = or disjoint i16 %72, %73
  %75 = getelementptr inbounds i8, ptr %67, i64 2
  store i16 %74, ptr %67, align 2, !tbaa !6
  %76 = getelementptr inbounds i8, ptr %68, i64 4
  %77 = load i16, ptr %69, align 2, !tbaa !6
  %78 = shl i16 %77, 1
  %79 = and i16 %78, -64
  %80 = and i16 %77, 31
  %81 = or disjoint i16 %79, %80
  %82 = getelementptr inbounds i8, ptr %67, i64 4
  store i16 %81, ptr %75, align 2, !tbaa !6
  %83 = add nuw nsw i32 %66, 2
  %84 = icmp eq i32 %83, %1
  br i1 %84, label %64, label %65, !llvm.loop !50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %23

10:                                               ; preds = %23, %5
  %11 = phi ptr [ %2, %5 ], [ %44, %23 ]
  %12 = phi ptr [ %0, %5 ], [ %43, %23 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !3
  store i8 %16, ptr %11, align 1, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !3
  %20 = load i8, ptr %12, align 1, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %14, %10, %3
  ret void

23:                                               ; preds = %23, %8
  %24 = phi ptr [ %2, %8 ], [ %44, %23 ]
  %25 = phi ptr [ %0, %8 ], [ %43, %23 ]
  %26 = phi i32 [ 0, %8 ], [ %45, %23 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !3
  store i8 %28, ptr %24, align 1, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !3
  %32 = load i8, ptr %25, align 1, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %25, i64 4
  %35 = getelementptr inbounds i8, ptr %24, i64 3
  %36 = getelementptr inbounds i8, ptr %25, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !3
  store i8 %37, ptr %35, align 1, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %25, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %24, i64 4
  store i8 %39, ptr %40, align 1, !tbaa !3
  %41 = load i8, ptr %34, align 1, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %24, i64 5
  store i8 %41, ptr %42, align 1, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %25, i64 8
  %44 = getelementptr inbounds i8, ptr %24, i64 6
  %45 = add i32 %26, 2
  %46 = icmp eq i32 %45, %9
  br i1 %46, label %10, label %23, !llvm.loop !51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toB8G8R8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %23

10:                                               ; preds = %23, %5
  %11 = phi ptr [ %2, %5 ], [ %44, %23 ]
  %12 = phi ptr [ %0, %5 ], [ %43, %23 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %12, align 1, !tbaa !3
  store i8 %15, ptr %11, align 1, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %12, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %14, %10, %3
  ret void

23:                                               ; preds = %23, %8
  %24 = phi ptr [ %2, %8 ], [ %44, %23 ]
  %25 = phi ptr [ %0, %8 ], [ %43, %23 ]
  %26 = phi i32 [ 0, %8 ], [ %45, %23 ]
  %27 = load i8, ptr %25, align 1, !tbaa !3
  store i8 %27, ptr %24, align 1, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %25, i64 4
  %35 = getelementptr inbounds i8, ptr %24, i64 3
  %36 = load i8, ptr %34, align 1, !tbaa !3
  store i8 %36, ptr %35, align 1, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %25, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %24, i64 4
  store i8 %38, ptr %39, align 1, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %25, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %24, i64 5
  store i8 %41, ptr %42, align 1, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %25, i64 8
  %44 = getelementptr inbounds i8, ptr %24, i64 6
  %45 = add i32 %26, 2
  %46 = icmp eq i32 %45, %9
  br i1 %46, label %10, label %23, !llvm.loop !52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA8R8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 align 2 {
  %4 = shl nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA1R5G5B5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %53, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 2147483640
  %10 = trunc i64 %9 to i32
  %11 = shl nuw nsw i64 %9, 1
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = shl nuw nsw i64 %9, 2
  %14 = getelementptr i8, ptr %0, i64 %13
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi i64 [ 0, %8 ], [ %49, %15 ]
  %17 = shl i64 %16, 1
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = shl i64 %16, 2
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = load <4 x i32>, ptr %20, align 4, !tbaa !11
  %23 = load <4 x i32>, ptr %21, align 4, !tbaa !11
  %24 = lshr <4 x i32> %22, <i32 16, i32 16, i32 16, i32 16>
  %25 = lshr <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %26 = and <4 x i32> %24, <i32 32768, i32 32768, i32 32768, i32 32768>
  %27 = and <4 x i32> %25, <i32 32768, i32 32768, i32 32768, i32 32768>
  %28 = lshr <4 x i32> %22, <i32 9, i32 9, i32 9, i32 9>
  %29 = lshr <4 x i32> %23, <i32 9, i32 9, i32 9, i32 9>
  %30 = and <4 x i32> %28, <i32 31744, i32 31744, i32 31744, i32 31744>
  %31 = and <4 x i32> %29, <i32 31744, i32 31744, i32 31744, i32 31744>
  %32 = or disjoint <4 x i32> %26, %30
  %33 = or disjoint <4 x i32> %27, %31
  %34 = lshr <4 x i32> %22, <i32 6, i32 6, i32 6, i32 6>
  %35 = lshr <4 x i32> %23, <i32 6, i32 6, i32 6, i32 6>
  %36 = and <4 x i32> %34, <i32 992, i32 992, i32 992, i32 992>
  %37 = and <4 x i32> %35, <i32 992, i32 992, i32 992, i32 992>
  %38 = or disjoint <4 x i32> %32, %36
  %39 = or disjoint <4 x i32> %33, %37
  %40 = lshr <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %41 = lshr <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %40, <i32 31, i32 31, i32 31, i32 31>
  %43 = and <4 x i32> %41, <i32 31, i32 31, i32 31, i32 31>
  %44 = or disjoint <4 x i32> %38, %42
  %45 = or disjoint <4 x i32> %39, %43
  %46 = trunc <4 x i32> %44 to <4 x i16>
  %47 = trunc <4 x i32> %45 to <4 x i16>
  %48 = getelementptr i8, ptr %18, i64 8
  store <4 x i16> %46, ptr %18, align 2, !tbaa !6
  store <4 x i16> %47, ptr %48, align 2, !tbaa !6
  %49 = add nuw i64 %16, 8
  %50 = icmp eq i64 %49, %9
  br i1 %50, label %51, label %15, !llvm.loop !53

51:                                               ; preds = %15
  %52 = icmp eq i64 %9, %6
  br i1 %52, label %57, label %53

53:                                               ; preds = %51, %5
  %54 = phi i32 [ 0, %5 ], [ %10, %51 ]
  %55 = phi ptr [ %2, %5 ], [ %12, %51 ]
  %56 = phi ptr [ %0, %5 ], [ %14, %51 ]
  br label %58

57:                                               ; preds = %58, %51, %3
  ret void

58:                                               ; preds = %58, %53
  %59 = phi i32 [ %77, %58 ], [ %54, %53 ]
  %60 = phi ptr [ %76, %58 ], [ %55, %53 ]
  %61 = phi ptr [ %62, %58 ], [ %56, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %61, align 4, !tbaa !11
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 32768
  %66 = lshr i32 %63, 9
  %67 = and i32 %66, 31744
  %68 = or disjoint i32 %65, %67
  %69 = lshr i32 %63, 6
  %70 = and i32 %69, 992
  %71 = or disjoint i32 %68, %70
  %72 = lshr i32 %63, 3
  %73 = and i32 %72, 31
  %74 = or disjoint i32 %71, %73
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds i8, ptr %60, i64 2
  store i16 %75, ptr %60, align 2, !tbaa !6
  %77 = add nuw nsw i32 %59, 1
  %78 = icmp eq i32 %77, %1
  br i1 %78, label %57, label %58, !llvm.loop !54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA1B5G5R5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %60

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %56, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = getelementptr i8, ptr %12, i64 2
  %14 = shl nuw nsw i64 %10, 2
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = icmp ugt ptr %16, %2
  %18 = icmp ugt ptr %13, %0
  %19 = and i1 %17, %18
  br i1 %19, label %56, label %20

20:                                               ; preds = %8
  %21 = and i64 %6, 2147483640
  %22 = shl nuw nsw i64 %21, 2
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = shl nuw nsw i64 %21, 1
  %25 = getelementptr i8, ptr %2, i64 %24
  %26 = trunc i64 %21 to i32
  br label %27

27:                                               ; preds = %27, %20
  %28 = phi i64 [ 0, %20 ], [ %52, %27 ]
  %29 = shl i64 %28, 2
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = shl i64 %28, 1
  %32 = getelementptr i8, ptr %2, i64 %31
  %33 = load <32 x i8>, ptr %30, align 1, !tbaa !3
  %34 = shufflevector <32 x i8> %33, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %35 = shufflevector <32 x i8> %33, <32 x i8> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %36 = shufflevector <32 x i8> %33, <32 x i8> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %37 = shufflevector <32 x i8> %33, <32 x i8> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %38 = lshr <8 x i8> %34, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %39 = zext nneg <8 x i8> %38 to <8 x i16>
  %40 = lshr <8 x i8> %35, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %41 = zext nneg <8 x i8> %40 to <8 x i16>
  %42 = lshr <8 x i8> %36, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %43 = zext nneg <8 x i8> %42 to <8 x i16>
  %44 = lshr <8 x i8> %37, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %45 = zext nneg <8 x i8> %44 to <8 x i16>
  %46 = shl <8 x i16> %45, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %47 = shl nuw nsw <8 x i16> %39, <i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10>
  %48 = or disjoint <8 x i16> %46, %47
  %49 = shl nuw nsw <8 x i16> %41, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %50 = or disjoint <8 x i16> %48, %49
  %51 = or disjoint <8 x i16> %50, %43
  store <8 x i16> %51, ptr %32, align 2, !tbaa !6, !alias.scope !55, !noalias !58
  %52 = add nuw i64 %28, 8
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %54, label %27, !llvm.loop !60

54:                                               ; preds = %27
  %55 = icmp eq i64 %21, %6
  br i1 %55, label %60, label %56

56:                                               ; preds = %54, %8, %5
  %57 = phi ptr [ %0, %8 ], [ %0, %5 ], [ %23, %54 ]
  %58 = phi ptr [ %2, %8 ], [ %2, %5 ], [ %25, %54 ]
  %59 = phi i32 [ 0, %8 ], [ 0, %5 ], [ %26, %54 ]
  br label %61

60:                                               ; preds = %61, %54, %3
  ret void

61:                                               ; preds = %61, %56
  %62 = phi ptr [ %86, %61 ], [ %57, %56 ]
  %63 = phi ptr [ %87, %61 ], [ %58, %56 ]
  %64 = phi i32 [ %88, %61 ], [ %59, %56 ]
  %65 = load i8, ptr %62, align 1, !tbaa !3
  %66 = lshr i8 %65, 3
  %67 = zext nneg i8 %66 to i16
  %68 = getelementptr inbounds i8, ptr %62, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = lshr i8 %69, 3
  %71 = zext nneg i8 %70 to i16
  %72 = getelementptr inbounds i8, ptr %62, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = lshr i8 %73, 3
  %75 = zext nneg i8 %74 to i16
  %76 = getelementptr inbounds i8, ptr %62, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = lshr i8 %77, 3
  %79 = zext nneg i8 %78 to i16
  %80 = shl i16 %79, 15
  %81 = shl nuw nsw i16 %67, 10
  %82 = or disjoint i16 %80, %81
  %83 = shl nuw nsw i16 %71, 5
  %84 = or disjoint i16 %82, %83
  %85 = or disjoint i16 %84, %75
  store i16 %85, ptr %63, align 2, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %62, i64 4
  %87 = getelementptr inbounds i8, ptr %63, i64 2
  %88 = add nuw nsw i32 %64, 1
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %60, label %61, !llvm.loop !61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR5G6B5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %137

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %34, %12, %5
  %9 = phi ptr [ %0, %12 ], [ %0, %5 ], [ %30, %34 ]
  %10 = phi ptr [ %2, %12 ], [ %2, %5 ], [ %32, %34 ]
  %11 = phi i32 [ 0, %12 ], [ 0, %5 ], [ %33, %34 ]
  br label %138

12:                                               ; preds = %5
  %13 = add nsw i32 %1, -1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = getelementptr i8, ptr %2, i64 %15
  %17 = getelementptr i8, ptr %16, i64 2
  %18 = shl nuw nsw i64 %14, 2
  %19 = or disjoint i64 %18, 3
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = icmp ugt ptr %20, %2
  %22 = icmp ugt ptr %17, %0
  %23 = and i1 %21, %22
  br i1 %23, label %8, label %24

24:                                               ; preds = %12
  %25 = and i64 %6, 7
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 8, i64 %25
  %28 = sub nsw i64 %6, %27
  %29 = shl nsw i64 %28, 2
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = shl nsw i64 %28, 1
  %32 = getelementptr i8, ptr %2, i64 %31
  %33 = trunc i64 %28 to i32
  br label %34

34:                                               ; preds = %34, %24
  %35 = phi i64 [ 0, %24 ], [ %135, %34 ]
  %36 = shl i64 %35, 2
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = shl i64 %35, 2
  %39 = or disjoint i64 %38, 4
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = shl i64 %35, 2
  %42 = or disjoint i64 %41, 8
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = shl i64 %35, 2
  %45 = or disjoint i64 %44, 12
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = shl i64 %35, 2
  %48 = or disjoint i64 %47, 16
  %49 = getelementptr i8, ptr %0, i64 %48
  %50 = shl i64 %35, 2
  %51 = or disjoint i64 %50, 20
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = shl i64 %35, 2
  %54 = or disjoint i64 %53, 24
  %55 = getelementptr i8, ptr %0, i64 %54
  %56 = shl i64 %35, 2
  %57 = or disjoint i64 %56, 28
  %58 = getelementptr i8, ptr %0, i64 %57
  %59 = shl i64 %35, 1
  %60 = getelementptr i8, ptr %2, i64 %59
  %61 = getelementptr inbounds i8, ptr %37, i64 2
  %62 = getelementptr inbounds i8, ptr %40, i64 2
  %63 = getelementptr inbounds i8, ptr %43, i64 2
  %64 = getelementptr inbounds i8, ptr %46, i64 2
  %65 = getelementptr inbounds i8, ptr %49, i64 2
  %66 = getelementptr inbounds i8, ptr %52, i64 2
  %67 = getelementptr inbounds i8, ptr %55, i64 2
  %68 = getelementptr inbounds i8, ptr %58, i64 2
  %69 = load i8, ptr %61, align 1, !tbaa !3, !alias.scope !62
  %70 = load i8, ptr %62, align 1, !tbaa !3, !alias.scope !62
  %71 = load i8, ptr %63, align 1, !tbaa !3, !alias.scope !62
  %72 = load i8, ptr %64, align 1, !tbaa !3, !alias.scope !62
  %73 = load i8, ptr %65, align 1, !tbaa !3, !alias.scope !62
  %74 = load i8, ptr %66, align 1, !tbaa !3, !alias.scope !62
  %75 = load i8, ptr %67, align 1, !tbaa !3, !alias.scope !62
  %76 = load i8, ptr %68, align 1, !tbaa !3, !alias.scope !62
  %77 = insertelement <8 x i8> poison, i8 %69, i64 0
  %78 = insertelement <8 x i8> %77, i8 %70, i64 1
  %79 = insertelement <8 x i8> %78, i8 %71, i64 2
  %80 = insertelement <8 x i8> %79, i8 %72, i64 3
  %81 = insertelement <8 x i8> %80, i8 %73, i64 4
  %82 = insertelement <8 x i8> %81, i8 %74, i64 5
  %83 = insertelement <8 x i8> %82, i8 %75, i64 6
  %84 = insertelement <8 x i8> %83, i8 %76, i64 7
  %85 = lshr <8 x i8> %84, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %86 = zext nneg <8 x i8> %85 to <8 x i16>
  %87 = getelementptr inbounds i8, ptr %37, i64 1
  %88 = getelementptr inbounds i8, ptr %40, i64 1
  %89 = getelementptr inbounds i8, ptr %43, i64 1
  %90 = getelementptr inbounds i8, ptr %46, i64 1
  %91 = getelementptr inbounds i8, ptr %49, i64 1
  %92 = getelementptr inbounds i8, ptr %52, i64 1
  %93 = getelementptr inbounds i8, ptr %55, i64 1
  %94 = getelementptr inbounds i8, ptr %58, i64 1
  %95 = load i8, ptr %87, align 1, !tbaa !3, !alias.scope !62
  %96 = load i8, ptr %88, align 1, !tbaa !3, !alias.scope !62
  %97 = load i8, ptr %89, align 1, !tbaa !3, !alias.scope !62
  %98 = load i8, ptr %90, align 1, !tbaa !3, !alias.scope !62
  %99 = load i8, ptr %91, align 1, !tbaa !3, !alias.scope !62
  %100 = load i8, ptr %92, align 1, !tbaa !3, !alias.scope !62
  %101 = load i8, ptr %93, align 1, !tbaa !3, !alias.scope !62
  %102 = load i8, ptr %94, align 1, !tbaa !3, !alias.scope !62
  %103 = insertelement <8 x i8> poison, i8 %95, i64 0
  %104 = insertelement <8 x i8> %103, i8 %96, i64 1
  %105 = insertelement <8 x i8> %104, i8 %97, i64 2
  %106 = insertelement <8 x i8> %105, i8 %98, i64 3
  %107 = insertelement <8 x i8> %106, i8 %99, i64 4
  %108 = insertelement <8 x i8> %107, i8 %100, i64 5
  %109 = insertelement <8 x i8> %108, i8 %101, i64 6
  %110 = insertelement <8 x i8> %109, i8 %102, i64 7
  %111 = lshr <8 x i8> %110, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %112 = zext nneg <8 x i8> %111 to <8 x i16>
  %113 = load i8, ptr %37, align 1, !tbaa !3, !alias.scope !62
  %114 = load i8, ptr %40, align 1, !tbaa !3, !alias.scope !62
  %115 = load i8, ptr %43, align 1, !tbaa !3, !alias.scope !62
  %116 = load i8, ptr %46, align 1, !tbaa !3, !alias.scope !62
  %117 = load i8, ptr %49, align 1, !tbaa !3, !alias.scope !62
  %118 = load i8, ptr %52, align 1, !tbaa !3, !alias.scope !62
  %119 = load i8, ptr %55, align 1, !tbaa !3, !alias.scope !62
  %120 = load i8, ptr %58, align 1, !tbaa !3, !alias.scope !62
  %121 = insertelement <8 x i8> poison, i8 %113, i64 0
  %122 = insertelement <8 x i8> %121, i8 %114, i64 1
  %123 = insertelement <8 x i8> %122, i8 %115, i64 2
  %124 = insertelement <8 x i8> %123, i8 %116, i64 3
  %125 = insertelement <8 x i8> %124, i8 %117, i64 4
  %126 = insertelement <8 x i8> %125, i8 %118, i64 5
  %127 = insertelement <8 x i8> %126, i8 %119, i64 6
  %128 = insertelement <8 x i8> %127, i8 %120, i64 7
  %129 = lshr <8 x i8> %128, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %130 = zext nneg <8 x i8> %129 to <8 x i16>
  %131 = shl nuw <8 x i16> %86, <i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11>
  %132 = shl nuw nsw <8 x i16> %112, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %133 = or disjoint <8 x i16> %132, %131
  %134 = or disjoint <8 x i16> %133, %130
  store <8 x i16> %134, ptr %60, align 2, !tbaa !6, !alias.scope !65, !noalias !62
  %135 = add nuw i64 %35, 8
  %136 = icmp eq i64 %135, %28
  br i1 %136, label %8, label %34, !llvm.loop !67

137:                                              ; preds = %138, %3
  ret void

138:                                              ; preds = %138, %8
  %139 = phi ptr [ %157, %138 ], [ %9, %8 ]
  %140 = phi ptr [ %158, %138 ], [ %10, %8 ]
  %141 = phi i32 [ %159, %138 ], [ %11, %8 ]
  %142 = getelementptr inbounds i8, ptr %139, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !3
  %144 = lshr i8 %143, 3
  %145 = zext nneg i8 %144 to i16
  %146 = getelementptr inbounds i8, ptr %139, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !3
  %148 = lshr i8 %147, 2
  %149 = zext nneg i8 %148 to i16
  %150 = load i8, ptr %139, align 1, !tbaa !3
  %151 = lshr i8 %150, 3
  %152 = zext nneg i8 %151 to i16
  %153 = shl nuw i16 %145, 11
  %154 = shl nuw nsw i16 %149, 5
  %155 = or disjoint i16 %154, %153
  %156 = or disjoint i16 %155, %152
  store i16 %156, ptr %140, align 2, !tbaa !6
  %157 = getelementptr inbounds i8, ptr %139, i64 4
  %158 = getelementptr inbounds i8, ptr %140, i64 2
  %159 = add nuw nsw i32 %141, 1
  %160 = icmp eq i32 %159, %1
  br i1 %160, label %137, label %138, !llvm.loop !68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR3G3B2EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %354

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 9
  br i1 %7, label %218, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = shl nuw nsw i64 %10, 2
  %14 = or disjoint i64 %13, 3
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = icmp ugt ptr %15, %2
  %17 = icmp ugt ptr %12, %0
  %18 = and i1 %16, %17
  br i1 %18, label %218, label %19

19:                                               ; preds = %8
  %20 = icmp ult i32 %1, 17
  br i1 %20, label %246, label %21

21:                                               ; preds = %19
  %22 = and i64 %6, 15
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 16, i64 %22
  %25 = sub nsw i64 %6, %24
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %210, %26 ]
  %28 = shl i64 %27, 2
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = shl i64 %27, 2
  %31 = or disjoint i64 %30, 4
  %32 = getelementptr i8, ptr %0, i64 %31
  %33 = shl i64 %27, 2
  %34 = or disjoint i64 %33, 8
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = shl i64 %27, 2
  %37 = or disjoint i64 %36, 12
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = shl i64 %27, 2
  %40 = or disjoint i64 %39, 16
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = shl i64 %27, 2
  %43 = or disjoint i64 %42, 20
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = shl i64 %27, 2
  %46 = or disjoint i64 %45, 24
  %47 = getelementptr i8, ptr %0, i64 %46
  %48 = shl i64 %27, 2
  %49 = or disjoint i64 %48, 28
  %50 = getelementptr i8, ptr %0, i64 %49
  %51 = shl i64 %27, 2
  %52 = or disjoint i64 %51, 32
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = shl i64 %27, 2
  %55 = or disjoint i64 %54, 36
  %56 = getelementptr i8, ptr %0, i64 %55
  %57 = shl i64 %27, 2
  %58 = or disjoint i64 %57, 40
  %59 = getelementptr i8, ptr %0, i64 %58
  %60 = shl i64 %27, 2
  %61 = or disjoint i64 %60, 44
  %62 = getelementptr i8, ptr %0, i64 %61
  %63 = shl i64 %27, 2
  %64 = or disjoint i64 %63, 48
  %65 = getelementptr i8, ptr %0, i64 %64
  %66 = shl i64 %27, 2
  %67 = or disjoint i64 %66, 52
  %68 = getelementptr i8, ptr %0, i64 %67
  %69 = shl i64 %27, 2
  %70 = or disjoint i64 %69, 56
  %71 = getelementptr i8, ptr %0, i64 %70
  %72 = shl i64 %27, 2
  %73 = or disjoint i64 %72, 60
  %74 = getelementptr i8, ptr %0, i64 %73
  %75 = getelementptr i8, ptr %2, i64 %27
  %76 = getelementptr inbounds i8, ptr %29, i64 2
  %77 = getelementptr inbounds i8, ptr %32, i64 2
  %78 = getelementptr inbounds i8, ptr %35, i64 2
  %79 = getelementptr inbounds i8, ptr %38, i64 2
  %80 = getelementptr inbounds i8, ptr %41, i64 2
  %81 = getelementptr inbounds i8, ptr %44, i64 2
  %82 = getelementptr inbounds i8, ptr %47, i64 2
  %83 = getelementptr inbounds i8, ptr %50, i64 2
  %84 = getelementptr inbounds i8, ptr %53, i64 2
  %85 = getelementptr inbounds i8, ptr %56, i64 2
  %86 = getelementptr inbounds i8, ptr %59, i64 2
  %87 = getelementptr inbounds i8, ptr %62, i64 2
  %88 = getelementptr inbounds i8, ptr %65, i64 2
  %89 = getelementptr inbounds i8, ptr %68, i64 2
  %90 = getelementptr inbounds i8, ptr %71, i64 2
  %91 = getelementptr inbounds i8, ptr %74, i64 2
  %92 = load i8, ptr %76, align 1, !tbaa !3, !alias.scope !69
  %93 = load i8, ptr %77, align 1, !tbaa !3, !alias.scope !69
  %94 = load i8, ptr %78, align 1, !tbaa !3, !alias.scope !69
  %95 = load i8, ptr %79, align 1, !tbaa !3, !alias.scope !69
  %96 = load i8, ptr %80, align 1, !tbaa !3, !alias.scope !69
  %97 = load i8, ptr %81, align 1, !tbaa !3, !alias.scope !69
  %98 = load i8, ptr %82, align 1, !tbaa !3, !alias.scope !69
  %99 = load i8, ptr %83, align 1, !tbaa !3, !alias.scope !69
  %100 = load i8, ptr %84, align 1, !tbaa !3, !alias.scope !69
  %101 = load i8, ptr %85, align 1, !tbaa !3, !alias.scope !69
  %102 = load i8, ptr %86, align 1, !tbaa !3, !alias.scope !69
  %103 = load i8, ptr %87, align 1, !tbaa !3, !alias.scope !69
  %104 = load i8, ptr %88, align 1, !tbaa !3, !alias.scope !69
  %105 = load i8, ptr %89, align 1, !tbaa !3, !alias.scope !69
  %106 = load i8, ptr %90, align 1, !tbaa !3, !alias.scope !69
  %107 = load i8, ptr %91, align 1, !tbaa !3, !alias.scope !69
  %108 = insertelement <16 x i8> poison, i8 %92, i64 0
  %109 = insertelement <16 x i8> %108, i8 %93, i64 1
  %110 = insertelement <16 x i8> %109, i8 %94, i64 2
  %111 = insertelement <16 x i8> %110, i8 %95, i64 3
  %112 = insertelement <16 x i8> %111, i8 %96, i64 4
  %113 = insertelement <16 x i8> %112, i8 %97, i64 5
  %114 = insertelement <16 x i8> %113, i8 %98, i64 6
  %115 = insertelement <16 x i8> %114, i8 %99, i64 7
  %116 = insertelement <16 x i8> %115, i8 %100, i64 8
  %117 = insertelement <16 x i8> %116, i8 %101, i64 9
  %118 = insertelement <16 x i8> %117, i8 %102, i64 10
  %119 = insertelement <16 x i8> %118, i8 %103, i64 11
  %120 = insertelement <16 x i8> %119, i8 %104, i64 12
  %121 = insertelement <16 x i8> %120, i8 %105, i64 13
  %122 = insertelement <16 x i8> %121, i8 %106, i64 14
  %123 = insertelement <16 x i8> %122, i8 %107, i64 15
  %124 = and <16 x i8> %123, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %125 = getelementptr inbounds i8, ptr %29, i64 1
  %126 = getelementptr inbounds i8, ptr %32, i64 1
  %127 = getelementptr inbounds i8, ptr %35, i64 1
  %128 = getelementptr inbounds i8, ptr %38, i64 1
  %129 = getelementptr inbounds i8, ptr %41, i64 1
  %130 = getelementptr inbounds i8, ptr %44, i64 1
  %131 = getelementptr inbounds i8, ptr %47, i64 1
  %132 = getelementptr inbounds i8, ptr %50, i64 1
  %133 = getelementptr inbounds i8, ptr %53, i64 1
  %134 = getelementptr inbounds i8, ptr %56, i64 1
  %135 = getelementptr inbounds i8, ptr %59, i64 1
  %136 = getelementptr inbounds i8, ptr %62, i64 1
  %137 = getelementptr inbounds i8, ptr %65, i64 1
  %138 = getelementptr inbounds i8, ptr %68, i64 1
  %139 = getelementptr inbounds i8, ptr %71, i64 1
  %140 = getelementptr inbounds i8, ptr %74, i64 1
  %141 = load i8, ptr %125, align 1, !tbaa !3, !alias.scope !69
  %142 = load i8, ptr %126, align 1, !tbaa !3, !alias.scope !69
  %143 = load i8, ptr %127, align 1, !tbaa !3, !alias.scope !69
  %144 = load i8, ptr %128, align 1, !tbaa !3, !alias.scope !69
  %145 = load i8, ptr %129, align 1, !tbaa !3, !alias.scope !69
  %146 = load i8, ptr %130, align 1, !tbaa !3, !alias.scope !69
  %147 = load i8, ptr %131, align 1, !tbaa !3, !alias.scope !69
  %148 = load i8, ptr %132, align 1, !tbaa !3, !alias.scope !69
  %149 = load i8, ptr %133, align 1, !tbaa !3, !alias.scope !69
  %150 = load i8, ptr %134, align 1, !tbaa !3, !alias.scope !69
  %151 = load i8, ptr %135, align 1, !tbaa !3, !alias.scope !69
  %152 = load i8, ptr %136, align 1, !tbaa !3, !alias.scope !69
  %153 = load i8, ptr %137, align 1, !tbaa !3, !alias.scope !69
  %154 = load i8, ptr %138, align 1, !tbaa !3, !alias.scope !69
  %155 = load i8, ptr %139, align 1, !tbaa !3, !alias.scope !69
  %156 = load i8, ptr %140, align 1, !tbaa !3, !alias.scope !69
  %157 = insertelement <16 x i8> poison, i8 %141, i64 0
  %158 = insertelement <16 x i8> %157, i8 %142, i64 1
  %159 = insertelement <16 x i8> %158, i8 %143, i64 2
  %160 = insertelement <16 x i8> %159, i8 %144, i64 3
  %161 = insertelement <16 x i8> %160, i8 %145, i64 4
  %162 = insertelement <16 x i8> %161, i8 %146, i64 5
  %163 = insertelement <16 x i8> %162, i8 %147, i64 6
  %164 = insertelement <16 x i8> %163, i8 %148, i64 7
  %165 = insertelement <16 x i8> %164, i8 %149, i64 8
  %166 = insertelement <16 x i8> %165, i8 %150, i64 9
  %167 = insertelement <16 x i8> %166, i8 %151, i64 10
  %168 = insertelement <16 x i8> %167, i8 %152, i64 11
  %169 = insertelement <16 x i8> %168, i8 %153, i64 12
  %170 = insertelement <16 x i8> %169, i8 %154, i64 13
  %171 = insertelement <16 x i8> %170, i8 %155, i64 14
  %172 = insertelement <16 x i8> %171, i8 %156, i64 15
  %173 = lshr <16 x i8> %172, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %174 = and <16 x i8> %173, <i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28>
  %175 = load i8, ptr %29, align 1, !tbaa !3, !alias.scope !69
  %176 = load i8, ptr %32, align 1, !tbaa !3, !alias.scope !69
  %177 = load i8, ptr %35, align 1, !tbaa !3, !alias.scope !69
  %178 = load i8, ptr %38, align 1, !tbaa !3, !alias.scope !69
  %179 = load i8, ptr %41, align 1, !tbaa !3, !alias.scope !69
  %180 = load i8, ptr %44, align 1, !tbaa !3, !alias.scope !69
  %181 = load i8, ptr %47, align 1, !tbaa !3, !alias.scope !69
  %182 = load i8, ptr %50, align 1, !tbaa !3, !alias.scope !69
  %183 = load i8, ptr %53, align 1, !tbaa !3, !alias.scope !69
  %184 = load i8, ptr %56, align 1, !tbaa !3, !alias.scope !69
  %185 = load i8, ptr %59, align 1, !tbaa !3, !alias.scope !69
  %186 = load i8, ptr %62, align 1, !tbaa !3, !alias.scope !69
  %187 = load i8, ptr %65, align 1, !tbaa !3, !alias.scope !69
  %188 = load i8, ptr %68, align 1, !tbaa !3, !alias.scope !69
  %189 = load i8, ptr %71, align 1, !tbaa !3, !alias.scope !69
  %190 = load i8, ptr %74, align 1, !tbaa !3, !alias.scope !69
  %191 = insertelement <16 x i8> poison, i8 %175, i64 0
  %192 = insertelement <16 x i8> %191, i8 %176, i64 1
  %193 = insertelement <16 x i8> %192, i8 %177, i64 2
  %194 = insertelement <16 x i8> %193, i8 %178, i64 3
  %195 = insertelement <16 x i8> %194, i8 %179, i64 4
  %196 = insertelement <16 x i8> %195, i8 %180, i64 5
  %197 = insertelement <16 x i8> %196, i8 %181, i64 6
  %198 = insertelement <16 x i8> %197, i8 %182, i64 7
  %199 = insertelement <16 x i8> %198, i8 %183, i64 8
  %200 = insertelement <16 x i8> %199, i8 %184, i64 9
  %201 = insertelement <16 x i8> %200, i8 %185, i64 10
  %202 = insertelement <16 x i8> %201, i8 %186, i64 11
  %203 = insertelement <16 x i8> %202, i8 %187, i64 12
  %204 = insertelement <16 x i8> %203, i8 %188, i64 13
  %205 = insertelement <16 x i8> %204, i8 %189, i64 14
  %206 = insertelement <16 x i8> %205, i8 %190, i64 15
  %207 = lshr <16 x i8> %206, <i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6>
  %208 = or disjoint <16 x i8> %174, %124
  %209 = or disjoint <16 x i8> %208, %207
  store <16 x i8> %209, ptr %75, align 1, !tbaa !3, !alias.scope !72, !noalias !69
  %210 = add nuw i64 %27, 16
  %211 = icmp eq i64 %210, %25
  br i1 %211, label %212, label %26, !llvm.loop !74

212:                                              ; preds = %26
  %213 = trunc i64 %25 to i32
  %214 = getelementptr i8, ptr %2, i64 %25
  %215 = shl nsw i64 %25, 2
  %216 = getelementptr i8, ptr %0, i64 %215
  %217 = icmp ult i64 %24, 9
  br i1 %217, label %218, label %246

218:                                              ; preds = %256, %212, %8, %5
  %219 = phi ptr [ %0, %5 ], [ %0, %8 ], [ %216, %212 ], [ %253, %256 ]
  %220 = phi ptr [ %2, %5 ], [ %2, %8 ], [ %214, %212 ], [ %254, %256 ]
  %221 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %213, %212 ], [ %255, %256 ]
  %222 = sub i32 %1, %221
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %240, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds i8, ptr %219, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !3
  %228 = and i8 %227, -32
  %229 = getelementptr inbounds i8, ptr %219, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !3
  %231 = lshr i8 %230, 3
  %232 = and i8 %231, 28
  %233 = load i8, ptr %219, align 1, !tbaa !3
  %234 = lshr i8 %233, 6
  %235 = or disjoint i8 %232, %228
  %236 = or disjoint i8 %235, %234
  store i8 %236, ptr %220, align 1, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %219, i64 4
  %238 = getelementptr inbounds i8, ptr %220, i64 1
  %239 = add nuw nsw i32 %221, 1
  br label %240

240:                                              ; preds = %225, %218
  %241 = phi ptr [ %219, %218 ], [ %237, %225 ]
  %242 = phi ptr [ %220, %218 ], [ %238, %225 ]
  %243 = phi i32 [ %221, %218 ], [ %239, %225 ]
  %244 = add nsw i32 %1, -1
  %245 = icmp eq i32 %221, %244
  br i1 %245, label %354, label %355

246:                                              ; preds = %212, %19
  %247 = phi i64 [ %25, %212 ], [ 0, %19 ]
  %248 = and i64 %6, 7
  %249 = icmp eq i64 %248, 0
  %250 = select i1 %249, i64 8, i64 %248
  %251 = sub nsw i64 %6, %250
  %252 = shl nsw i64 %251, 2
  %253 = getelementptr i8, ptr %0, i64 %252
  %254 = getelementptr i8, ptr %2, i64 %251
  %255 = trunc i64 %251 to i32
  br label %256

256:                                              ; preds = %256, %246
  %257 = phi i64 [ %247, %246 ], [ %352, %256 ]
  %258 = shl i64 %257, 2
  %259 = getelementptr i8, ptr %0, i64 %258
  %260 = shl i64 %257, 2
  %261 = getelementptr i8, ptr %0, i64 %260
  %262 = getelementptr i8, ptr %261, i64 4
  %263 = shl i64 %257, 2
  %264 = getelementptr i8, ptr %0, i64 %263
  %265 = getelementptr i8, ptr %264, i64 8
  %266 = shl i64 %257, 2
  %267 = getelementptr i8, ptr %0, i64 %266
  %268 = getelementptr i8, ptr %267, i64 12
  %269 = shl i64 %257, 2
  %270 = getelementptr i8, ptr %0, i64 %269
  %271 = getelementptr i8, ptr %270, i64 16
  %272 = shl i64 %257, 2
  %273 = getelementptr i8, ptr %0, i64 %272
  %274 = getelementptr i8, ptr %273, i64 20
  %275 = shl i64 %257, 2
  %276 = getelementptr i8, ptr %0, i64 %275
  %277 = getelementptr i8, ptr %276, i64 24
  %278 = shl i64 %257, 2
  %279 = getelementptr i8, ptr %0, i64 %278
  %280 = getelementptr i8, ptr %279, i64 28
  %281 = getelementptr i8, ptr %2, i64 %257
  %282 = getelementptr inbounds i8, ptr %259, i64 2
  %283 = getelementptr i8, ptr %261, i64 6
  %284 = getelementptr i8, ptr %264, i64 10
  %285 = getelementptr i8, ptr %267, i64 14
  %286 = getelementptr i8, ptr %270, i64 18
  %287 = getelementptr i8, ptr %273, i64 22
  %288 = getelementptr i8, ptr %276, i64 26
  %289 = getelementptr i8, ptr %279, i64 30
  %290 = load i8, ptr %282, align 1, !tbaa !3, !alias.scope !75
  %291 = load i8, ptr %283, align 1, !tbaa !3, !alias.scope !75
  %292 = load i8, ptr %284, align 1, !tbaa !3, !alias.scope !75
  %293 = load i8, ptr %285, align 1, !tbaa !3, !alias.scope !75
  %294 = load i8, ptr %286, align 1, !tbaa !3, !alias.scope !75
  %295 = load i8, ptr %287, align 1, !tbaa !3, !alias.scope !75
  %296 = load i8, ptr %288, align 1, !tbaa !3, !alias.scope !75
  %297 = load i8, ptr %289, align 1, !tbaa !3, !alias.scope !75
  %298 = insertelement <8 x i8> poison, i8 %290, i64 0
  %299 = insertelement <8 x i8> %298, i8 %291, i64 1
  %300 = insertelement <8 x i8> %299, i8 %292, i64 2
  %301 = insertelement <8 x i8> %300, i8 %293, i64 3
  %302 = insertelement <8 x i8> %301, i8 %294, i64 4
  %303 = insertelement <8 x i8> %302, i8 %295, i64 5
  %304 = insertelement <8 x i8> %303, i8 %296, i64 6
  %305 = insertelement <8 x i8> %304, i8 %297, i64 7
  %306 = and <8 x i8> %305, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %307 = getelementptr inbounds i8, ptr %259, i64 1
  %308 = getelementptr i8, ptr %261, i64 5
  %309 = getelementptr i8, ptr %264, i64 9
  %310 = getelementptr i8, ptr %267, i64 13
  %311 = getelementptr i8, ptr %270, i64 17
  %312 = getelementptr i8, ptr %273, i64 21
  %313 = getelementptr i8, ptr %276, i64 25
  %314 = getelementptr i8, ptr %279, i64 29
  %315 = load i8, ptr %307, align 1, !tbaa !3, !alias.scope !75
  %316 = load i8, ptr %308, align 1, !tbaa !3, !alias.scope !75
  %317 = load i8, ptr %309, align 1, !tbaa !3, !alias.scope !75
  %318 = load i8, ptr %310, align 1, !tbaa !3, !alias.scope !75
  %319 = load i8, ptr %311, align 1, !tbaa !3, !alias.scope !75
  %320 = load i8, ptr %312, align 1, !tbaa !3, !alias.scope !75
  %321 = load i8, ptr %313, align 1, !tbaa !3, !alias.scope !75
  %322 = load i8, ptr %314, align 1, !tbaa !3, !alias.scope !75
  %323 = insertelement <8 x i8> poison, i8 %315, i64 0
  %324 = insertelement <8 x i8> %323, i8 %316, i64 1
  %325 = insertelement <8 x i8> %324, i8 %317, i64 2
  %326 = insertelement <8 x i8> %325, i8 %318, i64 3
  %327 = insertelement <8 x i8> %326, i8 %319, i64 4
  %328 = insertelement <8 x i8> %327, i8 %320, i64 5
  %329 = insertelement <8 x i8> %328, i8 %321, i64 6
  %330 = insertelement <8 x i8> %329, i8 %322, i64 7
  %331 = lshr <8 x i8> %330, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %332 = and <8 x i8> %331, <i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28>
  %333 = load i8, ptr %259, align 1, !tbaa !3, !alias.scope !75
  %334 = load i8, ptr %262, align 1, !tbaa !3, !alias.scope !75
  %335 = load i8, ptr %265, align 1, !tbaa !3, !alias.scope !75
  %336 = load i8, ptr %268, align 1, !tbaa !3, !alias.scope !75
  %337 = load i8, ptr %271, align 1, !tbaa !3, !alias.scope !75
  %338 = load i8, ptr %274, align 1, !tbaa !3, !alias.scope !75
  %339 = load i8, ptr %277, align 1, !tbaa !3, !alias.scope !75
  %340 = load i8, ptr %280, align 1, !tbaa !3, !alias.scope !75
  %341 = insertelement <8 x i8> poison, i8 %333, i64 0
  %342 = insertelement <8 x i8> %341, i8 %334, i64 1
  %343 = insertelement <8 x i8> %342, i8 %335, i64 2
  %344 = insertelement <8 x i8> %343, i8 %336, i64 3
  %345 = insertelement <8 x i8> %344, i8 %337, i64 4
  %346 = insertelement <8 x i8> %345, i8 %338, i64 5
  %347 = insertelement <8 x i8> %346, i8 %339, i64 6
  %348 = insertelement <8 x i8> %347, i8 %340, i64 7
  %349 = lshr <8 x i8> %348, <i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6>
  %350 = or disjoint <8 x i8> %332, %306
  %351 = or disjoint <8 x i8> %350, %349
  store <8 x i8> %351, ptr %281, align 1, !tbaa !3, !alias.scope !78, !noalias !75
  %352 = add nuw i64 %257, 8
  %353 = icmp eq i64 %352, %251
  br i1 %353, label %218, label %256, !llvm.loop !80

354:                                              ; preds = %355, %240, %3
  ret void

355:                                              ; preds = %355, %240
  %356 = phi ptr [ %383, %355 ], [ %241, %240 ]
  %357 = phi ptr [ %384, %355 ], [ %242, %240 ]
  %358 = phi i32 [ %385, %355 ], [ %243, %240 ]
  %359 = getelementptr inbounds i8, ptr %356, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !3
  %361 = and i8 %360, -32
  %362 = getelementptr inbounds i8, ptr %356, i64 1
  %363 = load i8, ptr %362, align 1, !tbaa !3
  %364 = lshr i8 %363, 3
  %365 = and i8 %364, 28
  %366 = load i8, ptr %356, align 1, !tbaa !3
  %367 = lshr i8 %366, 6
  %368 = or disjoint i8 %365, %361
  %369 = or disjoint i8 %368, %367
  store i8 %369, ptr %357, align 1, !tbaa !3
  %370 = getelementptr inbounds i8, ptr %356, i64 4
  %371 = getelementptr inbounds i8, ptr %357, i64 1
  %372 = getelementptr inbounds i8, ptr %356, i64 6
  %373 = load i8, ptr %372, align 1, !tbaa !3
  %374 = and i8 %373, -32
  %375 = getelementptr inbounds i8, ptr %356, i64 5
  %376 = load i8, ptr %375, align 1, !tbaa !3
  %377 = lshr i8 %376, 3
  %378 = and i8 %377, 28
  %379 = load i8, ptr %370, align 1, !tbaa !3
  %380 = lshr i8 %379, 6
  %381 = or disjoint i8 %378, %374
  %382 = or disjoint i8 %381, %380
  store i8 %382, ptr %371, align 1, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %356, i64 8
  %384 = getelementptr inbounds i8, ptr %357, i64 2
  %385 = add nuw nsw i32 %358, 2
  %386 = icmp eq i32 %385, %1
  br i1 %386, label %354, label %355, !llvm.loop !81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R8G8B8toR8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 align 2 {
  %4 = mul nsw i32 %1, 3
  %5 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_R8G8B8toA8R8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %29

10:                                               ; preds = %29, %5
  %11 = phi ptr [ %2, %5 ], [ %62, %29 ]
  %12 = phi ptr [ %0, %5 ], [ %61, %29 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %12, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds i8, ptr %12, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %17, %21
  %26 = or disjoint i32 %25, %24
  %27 = or disjoint i32 %26, -16777216
  store i32 %27, ptr %11, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %14, %10, %3
  ret void

29:                                               ; preds = %29, %8
  %30 = phi ptr [ %2, %8 ], [ %62, %29 ]
  %31 = phi ptr [ %0, %8 ], [ %61, %29 ]
  %32 = phi i32 [ 0, %8 ], [ %63, %29 ]
  %33 = load i8, ptr %31, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = getelementptr inbounds i8, ptr %31, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds i8, ptr %31, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %35, %39
  %44 = or disjoint i32 %43, %42
  %45 = or disjoint i32 %44, -16777216
  store i32 %45, ptr %30, align 4, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %31, i64 3
  %47 = getelementptr inbounds i8, ptr %30, i64 4
  %48 = load i8, ptr %46, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = getelementptr inbounds i8, ptr %31, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds i8, ptr %31, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %50, %54
  %59 = or disjoint i32 %58, %57
  %60 = or disjoint i32 %59, -16777216
  store i32 %60, ptr %47, align 4, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %31, i64 6
  %62 = getelementptr inbounds i8, ptr %30, i64 8
  %63 = add i32 %32, 2
  %64 = icmp eq i32 %63, %9
  br i1 %64, label %10, label %29, !llvm.loop !82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_R8G8B8toA1R5G5B5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %52, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = getelementptr i8, ptr %12, i64 2
  %14 = mul nuw nsw i64 %10, 3
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 3
  %17 = icmp ugt ptr %16, %2
  %18 = icmp ugt ptr %13, %0
  %19 = and i1 %17, %18
  br i1 %19, label %52, label %20

20:                                               ; preds = %8
  %21 = and i64 %6, 2147483640
  %22 = mul nuw nsw i64 %21, 3
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = shl nuw nsw i64 %21, 1
  %25 = getelementptr i8, ptr %2, i64 %24
  %26 = trunc i64 %21 to i32
  br label %27

27:                                               ; preds = %27, %20
  %28 = phi i64 [ 0, %20 ], [ %48, %27 ]
  %29 = mul i64 %28, 3
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = shl i64 %28, 1
  %32 = getelementptr i8, ptr %2, i64 %31
  %33 = load <24 x i8>, ptr %30, align 1, !tbaa !3
  %34 = shufflevector <24 x i8> %33, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %35 = shufflevector <24 x i8> %33, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %36 = shufflevector <24 x i8> %33, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %37 = lshr <8 x i8> %34, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %38 = zext nneg <8 x i8> %37 to <8 x i16>
  %39 = lshr <8 x i8> %35, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %40 = zext nneg <8 x i8> %39 to <8 x i16>
  %41 = lshr <8 x i8> %36, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %42 = zext nneg <8 x i8> %41 to <8 x i16>
  %43 = shl nuw nsw <8 x i16> %38, <i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10>
  %44 = shl nuw nsw <8 x i16> %40, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %45 = or disjoint <8 x i16> %44, %43
  %46 = or disjoint <8 x i16> %45, %42
  %47 = or disjoint <8 x i16> %46, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  store <8 x i16> %47, ptr %32, align 2, !tbaa !6, !alias.scope !83, !noalias !86
  %48 = add nuw i64 %28, 8
  %49 = icmp eq i64 %48, %21
  br i1 %49, label %50, label %27, !llvm.loop !88

50:                                               ; preds = %27
  %51 = icmp eq i64 %21, %6
  br i1 %51, label %56, label %52

52:                                               ; preds = %50, %8, %5
  %53 = phi ptr [ %0, %8 ], [ %0, %5 ], [ %23, %50 ]
  %54 = phi ptr [ %2, %8 ], [ %2, %5 ], [ %25, %50 ]
  %55 = phi i32 [ 0, %8 ], [ 0, %5 ], [ %26, %50 ]
  br label %57

56:                                               ; preds = %57, %50, %3
  ret void

57:                                               ; preds = %57, %52
  %58 = phi ptr [ %74, %57 ], [ %53, %52 ]
  %59 = phi ptr [ %75, %57 ], [ %54, %52 ]
  %60 = phi i32 [ %76, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds i8, ptr %58, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = lshr i8 %62, 3
  %64 = zext nneg i8 %63 to i16
  %65 = load <2 x i8>, ptr %58, align 1, !tbaa !3
  %66 = lshr <2 x i8> %65, <i8 3, i8 3>
  %67 = zext nneg <2 x i8> %66 to <2 x i16>
  %68 = shl nuw nsw <2 x i16> %67, <i16 10, i16 5>
  %69 = shufflevector <2 x i16> %68, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %70 = or disjoint <2 x i16> %69, %68
  %71 = extractelement <2 x i16> %70, i64 0
  %72 = or disjoint i16 %71, %64
  %73 = or disjoint i16 %72, -32768
  store i16 %73, ptr %59, align 2, !tbaa !6
  %74 = getelementptr inbounds i8, ptr %58, i64 3
  %75 = getelementptr inbounds i8, ptr %59, i64 2
  %76 = add nuw nsw i32 %60, 1
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %56, label %57, !llvm.loop !89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_B8G8R8toA8R8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %24

10:                                               ; preds = %24, %5
  %11 = phi ptr [ %2, %5 ], [ %47, %24 ]
  %12 = phi ptr [ %0, %5 ], [ %46, %24 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 1
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = load i8, ptr %12, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = or disjoint i32 %21, -16777216
  store i32 %22, ptr %11, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %14, %10, %3
  ret void

24:                                               ; preds = %24, %8
  %25 = phi ptr [ %2, %8 ], [ %47, %24 ]
  %26 = phi ptr [ %0, %8 ], [ %46, %24 ]
  %27 = phi i32 [ 0, %8 ], [ %48, %24 ]
  %28 = getelementptr i8, ptr %26, i64 1
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = load i8, ptr %26, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = or disjoint i32 %34, -16777216
  store i32 %35, ptr %25, align 4, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %26, i64 3
  %37 = getelementptr inbounds i8, ptr %25, i64 4
  %38 = getelementptr i8, ptr %26, i64 4
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = load i8, ptr %36, align 1, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, -16777216
  store i32 %45, ptr %37, align 4, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %26, i64 6
  %47 = getelementptr inbounds i8, ptr %25, i64 8
  %48 = add i32 %27, 2
  %49 = icmp eq i32 %48, %9
  br i1 %49, label %10, label %24, !llvm.loop !90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toR8G8B8A8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %61

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext nneg i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %36, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 2147483640
  %15 = trunc i64 %14 to i32
  %16 = shl nuw nsw i64 %14, 2
  %17 = getelementptr i8, ptr %2, i64 %16
  %18 = shl nuw nsw i64 %14, 2
  %19 = getelementptr i8, ptr %0, i64 %18
  br label %20

20:                                               ; preds = %20, %13
  %21 = phi i64 [ 0, %13 ], [ %32, %20 ]
  %22 = shl i64 %21, 2
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = shl i64 %21, 2
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = load <4 x i32>, ptr %25, align 4, !tbaa !11
  %28 = load <4 x i32>, ptr %26, align 4, !tbaa !11
  %29 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %27, <4 x i32> %27, <4 x i32> <i32 8, i32 8, i32 8, i32 8>)
  %30 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %28, <4 x i32> %28, <4 x i32> <i32 8, i32 8, i32 8, i32 8>)
  %31 = getelementptr i8, ptr %23, i64 16
  store <4 x i32> %29, ptr %23, align 4, !tbaa !11
  store <4 x i32> %30, ptr %31, align 4, !tbaa !11
  %32 = add nuw i64 %21, 8
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %20, !llvm.loop !91

34:                                               ; preds = %20
  %35 = icmp eq i64 %14, %8
  br i1 %35, label %61, label %36

36:                                               ; preds = %34, %5
  %37 = phi i32 [ 0, %5 ], [ %15, %34 ]
  %38 = phi ptr [ %2, %5 ], [ %17, %34 ]
  %39 = phi ptr [ %0, %5 ], [ %19, %34 ]
  %40 = sub i32 %1, %37
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %43, %36
  %44 = phi i32 [ %52, %43 ], [ %37, %36 ]
  %45 = phi ptr [ %50, %43 ], [ %38, %36 ]
  %46 = phi ptr [ %51, %43 ], [ %39, %36 ]
  %47 = phi i32 [ %53, %43 ], [ 0, %36 ]
  %48 = load i32, ptr %46, align 4, !tbaa !11
  %49 = tail call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 8)
  %50 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %49, ptr %45, align 4, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %46, i64 4
  %52 = add nuw nsw i32 %44, 1
  %53 = add i32 %47, 1
  %54 = icmp eq i32 %53, %41
  br i1 %54, label %55, label %43, !llvm.loop !92

55:                                               ; preds = %43, %36
  %56 = phi i32 [ %37, %36 ], [ %52, %43 ]
  %57 = phi ptr [ %38, %36 ], [ %50, %43 ]
  %58 = phi ptr [ %39, %36 ], [ %51, %43 ]
  %59 = sub i32 %37, %1
  %60 = icmp ugt i32 %59, -4
  br i1 %60, label %61, label %62

61:                                               ; preds = %62, %55, %34, %3
  ret void

62:                                               ; preds = %62, %55
  %63 = phi i32 [ %82, %62 ], [ %56, %55 ]
  %64 = phi ptr [ %80, %62 ], [ %57, %55 ]
  %65 = phi ptr [ %81, %62 ], [ %58, %55 ]
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 8)
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %67, ptr %64, align 4, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %65, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 8)
  %72 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %71, ptr %68, align 4, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %65, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 8)
  %76 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 %75, ptr %72, align 4, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %65, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 8)
  %80 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 %79, ptr %76, align 4, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %65, i64 16
  %82 = add nuw nsw i32 %63, 4
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %61, label %62, !llvm.loop !93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA8B8G8R8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %73

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext nneg i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %48, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 2147483640
  %15 = trunc i64 %14 to i32
  %16 = shl nuw nsw i64 %14, 2
  %17 = getelementptr i8, ptr %2, i64 %16
  %18 = shl nuw nsw i64 %14, 2
  %19 = getelementptr i8, ptr %0, i64 %18
  br label %20

20:                                               ; preds = %20, %13
  %21 = phi i64 [ 0, %13 ], [ %44, %20 ]
  %22 = shl i64 %21, 2
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = shl i64 %21, 2
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = load <4 x i32>, ptr %25, align 4, !tbaa !11
  %28 = load <4 x i32>, ptr %26, align 4, !tbaa !11
  %29 = and <4 x i32> %27, <i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936>
  %30 = and <4 x i32> %28, <i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936>
  %31 = lshr <4 x i32> %27, <i32 16, i32 16, i32 16, i32 16>
  %32 = lshr <4 x i32> %28, <i32 16, i32 16, i32 16, i32 16>
  %33 = and <4 x i32> %31, <i32 255, i32 255, i32 255, i32 255>
  %34 = and <4 x i32> %32, <i32 255, i32 255, i32 255, i32 255>
  %35 = or disjoint <4 x i32> %33, %29
  %36 = or disjoint <4 x i32> %34, %30
  %37 = shl <4 x i32> %27, <i32 16, i32 16, i32 16, i32 16>
  %38 = shl <4 x i32> %28, <i32 16, i32 16, i32 16, i32 16>
  %39 = and <4 x i32> %37, <i32 16711680, i32 16711680, i32 16711680, i32 16711680>
  %40 = and <4 x i32> %38, <i32 16711680, i32 16711680, i32 16711680, i32 16711680>
  %41 = or disjoint <4 x i32> %35, %39
  %42 = or disjoint <4 x i32> %36, %40
  %43 = getelementptr i8, ptr %23, i64 16
  store <4 x i32> %41, ptr %23, align 4, !tbaa !11
  store <4 x i32> %42, ptr %43, align 4, !tbaa !11
  %44 = add nuw i64 %21, 8
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %46, label %20, !llvm.loop !94

46:                                               ; preds = %20
  %47 = icmp eq i64 %14, %8
  br i1 %47, label %73, label %48

48:                                               ; preds = %46, %5
  %49 = phi i32 [ 0, %5 ], [ %15, %46 ]
  %50 = phi ptr [ %2, %5 ], [ %17, %46 ]
  %51 = phi ptr [ %0, %5 ], [ %19, %46 ]
  %52 = sub i32 %1, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %51, align 4, !tbaa !11
  %57 = and i32 %56, -16711936
  %58 = lshr i32 %56, 16
  %59 = and i32 %58, 255
  %60 = or disjoint i32 %59, %57
  %61 = shl i32 %56, 16
  %62 = and i32 %61, 16711680
  %63 = or disjoint i32 %60, %62
  %64 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %63, ptr %50, align 4, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %51, i64 4
  %66 = add nuw nsw i32 %49, 1
  br label %67

67:                                               ; preds = %55, %48
  %68 = phi i32 [ %49, %48 ], [ %66, %55 ]
  %69 = phi ptr [ %50, %48 ], [ %64, %55 ]
  %70 = phi ptr [ %51, %48 ], [ %65, %55 ]
  %71 = add nsw i32 %1, -1
  %72 = icmp eq i32 %49, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %74, %67, %46, %3
  ret void

74:                                               ; preds = %74, %67
  %75 = phi i32 [ %98, %74 ], [ %68, %67 ]
  %76 = phi ptr [ %96, %74 ], [ %69, %67 ]
  %77 = phi ptr [ %97, %74 ], [ %70, %67 ]
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = and i32 %78, -16711936
  %80 = lshr i32 %78, 16
  %81 = and i32 %80, 255
  %82 = or disjoint i32 %81, %79
  %83 = shl i32 %78, 16
  %84 = and i32 %83, 16711680
  %85 = or disjoint i32 %82, %84
  %86 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 %85, ptr %76, align 4, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %77, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = and i32 %88, -16711936
  %90 = lshr i32 %88, 16
  %91 = and i32 %90, 255
  %92 = or disjoint i32 %91, %89
  %93 = shl i32 %88, 16
  %94 = and i32 %93, 16711680
  %95 = or disjoint i32 %92, %94
  %96 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 %95, ptr %86, align 4, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %77, i64 8
  %98 = add nuw nsw i32 %75, 2
  %99 = icmp eq i32 %98, %1
  br i1 %99, label %73, label %74, !llvm.loop !95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_B8G8R8A8toA8R8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %26

10:                                               ; preds = %26, %5
  %11 = phi ptr [ %2, %5 ], [ %53, %26 ]
  %12 = phi ptr [ %0, %5 ], [ %52, %26 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !3
  store i8 %16, ptr %11, align 1, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %12, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %12, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %21, ptr %22, align 1, !tbaa !3
  %23 = load i8, ptr %12, align 1, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 %23, ptr %24, align 1, !tbaa !3
  br label %25

25:                                               ; preds = %14, %10, %3
  ret void

26:                                               ; preds = %26, %8
  %27 = phi ptr [ %2, %8 ], [ %53, %26 ]
  %28 = phi ptr [ %0, %8 ], [ %52, %26 ]
  %29 = phi i32 [ 0, %8 ], [ %54, %26 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !3
  store i8 %31, ptr %27, align 1, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %28, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %28, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %36, ptr %37, align 1, !tbaa !3
  %38 = load i8, ptr %28, align 1, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %38, ptr %39, align 1, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %28, i64 4
  %41 = getelementptr inbounds i8, ptr %27, i64 4
  %42 = getelementptr inbounds i8, ptr %28, i64 7
  %43 = load i8, ptr %42, align 1, !tbaa !3
  store i8 %43, ptr %41, align 1, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %28, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %27, i64 5
  store i8 %45, ptr %46, align 1, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %28, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %27, i64 6
  store i8 %48, ptr %49, align 1, !tbaa !3
  %50 = load i8, ptr %40, align 1, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %27, i64 7
  store i8 %50, ptr %51, align 1, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %28, i64 8
  %53 = getelementptr inbounds i8, ptr %27, i64 8
  %54 = add i32 %29, 2
  %55 = icmp eq i32 %54, %9
  br i1 %55, label %10, label %26, !llvm.loop !96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R8G8B8toB8G8R8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %23

10:                                               ; preds = %23, %5
  %11 = phi ptr [ %2, %5 ], [ %44, %23 ]
  %12 = phi ptr [ %0, %5 ], [ %43, %23 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %12, align 1, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %12, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !3
  store i8 %21, ptr %11, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %14, %10, %3
  ret void

23:                                               ; preds = %23, %8
  %24 = phi ptr [ %2, %8 ], [ %44, %23 ]
  %25 = phi ptr [ %0, %8 ], [ %43, %23 ]
  %26 = phi i32 [ 0, %8 ], [ %45, %23 ]
  %27 = load i8, ptr %25, align 1, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %25, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !3
  store i8 %33, ptr %24, align 1, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %25, i64 3
  %35 = getelementptr inbounds i8, ptr %24, i64 3
  %36 = load i8, ptr %34, align 1, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %24, i64 5
  store i8 %36, ptr %37, align 1, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %25, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %24, i64 4
  store i8 %39, ptr %40, align 1, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %25, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !3
  store i8 %42, ptr %35, align 1, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %25, i64 6
  %44 = getelementptr inbounds i8, ptr %24, i64 6
  %45 = add i32 %26, 2
  %46 = icmp eq i32 %45, %9
  br i1 %46, label %10, label %23, !llvm.loop !97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R8G8B8toR5G6B5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %55

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %51, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = getelementptr i8, ptr %12, i64 2
  %14 = mul nuw nsw i64 %10, 3
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 3
  %17 = icmp ugt ptr %16, %2
  %18 = icmp ugt ptr %13, %0
  %19 = and i1 %17, %18
  br i1 %19, label %51, label %20

20:                                               ; preds = %8
  %21 = and i64 %6, 2147483640
  %22 = mul nuw nsw i64 %21, 3
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = shl nuw nsw i64 %21, 1
  %25 = getelementptr i8, ptr %2, i64 %24
  %26 = trunc i64 %21 to i32
  br label %27

27:                                               ; preds = %27, %20
  %28 = phi i64 [ 0, %20 ], [ %47, %27 ]
  %29 = mul i64 %28, 3
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = shl i64 %28, 1
  %32 = getelementptr i8, ptr %2, i64 %31
  %33 = load <24 x i8>, ptr %30, align 1, !tbaa !3
  %34 = shufflevector <24 x i8> %33, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %35 = shufflevector <24 x i8> %33, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %36 = shufflevector <24 x i8> %33, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %37 = lshr <8 x i8> %34, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %38 = zext nneg <8 x i8> %37 to <8 x i16>
  %39 = lshr <8 x i8> %35, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %40 = zext nneg <8 x i8> %39 to <8 x i16>
  %41 = lshr <8 x i8> %36, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %42 = zext nneg <8 x i8> %41 to <8 x i16>
  %43 = shl nuw <8 x i16> %38, <i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11>
  %44 = shl nuw nsw <8 x i16> %40, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %45 = or disjoint <8 x i16> %44, %43
  %46 = or disjoint <8 x i16> %45, %42
  store <8 x i16> %46, ptr %32, align 2, !tbaa !6, !alias.scope !98, !noalias !101
  %47 = add nuw i64 %28, 8
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %49, label %27, !llvm.loop !103

49:                                               ; preds = %27
  %50 = icmp eq i64 %21, %6
  br i1 %50, label %55, label %51

51:                                               ; preds = %49, %8, %5
  %52 = phi ptr [ %0, %8 ], [ %0, %5 ], [ %23, %49 ]
  %53 = phi ptr [ %2, %8 ], [ %2, %5 ], [ %25, %49 ]
  %54 = phi i32 [ 0, %8 ], [ 0, %5 ], [ %26, %49 ]
  br label %56

55:                                               ; preds = %56, %49, %3
  ret void

56:                                               ; preds = %56, %51
  %57 = phi ptr [ %75, %56 ], [ %52, %51 ]
  %58 = phi ptr [ %76, %56 ], [ %53, %51 ]
  %59 = phi i32 [ %77, %56 ], [ %54, %51 ]
  %60 = load i8, ptr %57, align 1, !tbaa !3
  %61 = lshr i8 %60, 3
  %62 = zext nneg i8 %61 to i16
  %63 = getelementptr inbounds i8, ptr %57, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = lshr i8 %64, 2
  %66 = zext nneg i8 %65 to i16
  %67 = getelementptr inbounds i8, ptr %57, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = lshr i8 %68, 3
  %70 = zext nneg i8 %69 to i16
  %71 = shl nuw i16 %62, 11
  %72 = shl nuw nsw i16 %66, 5
  %73 = or disjoint i16 %72, %71
  %74 = or disjoint i16 %73, %70
  store i16 %74, ptr %58, align 2, !tbaa !6
  %75 = getelementptr inbounds i8, ptr %57, i64 3
  %76 = getelementptr inbounds i8, ptr %58, i64 2
  %77 = add nuw nsw i32 %59, 1
  %78 = icmp eq i32 %77, %1
  br i1 %78, label %55, label %56, !llvm.loop !104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R5G6B5toR5G6B5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 align 2 {
  %4 = shl nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R5G6B5toR8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %29

10:                                               ; preds = %29, %5
  %11 = phi ptr [ %2, %5 ], [ %62, %29 ]
  %12 = phi ptr [ %0, %5 ], [ %61, %29 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %12, align 2, !tbaa !6
  %16 = lshr i16 %15, 8
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, -8
  store i8 %18, ptr %11, align 1, !tbaa !3
  %19 = load i16, ptr %12, align 2, !tbaa !6
  %20 = lshr i16 %19, 3
  %21 = trunc i16 %20 to i8
  %22 = and i8 %21, -4
  %23 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !3
  %24 = load i16, ptr %12, align 2, !tbaa !6
  %25 = trunc i16 %24 to i8
  %26 = shl i8 %25, 3
  %27 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %26, ptr %27, align 1, !tbaa !3
  br label %28

28:                                               ; preds = %14, %10, %3
  ret void

29:                                               ; preds = %29, %8
  %30 = phi ptr [ %2, %8 ], [ %62, %29 ]
  %31 = phi ptr [ %0, %8 ], [ %61, %29 ]
  %32 = phi i32 [ 0, %8 ], [ %63, %29 ]
  %33 = load i16, ptr %31, align 2, !tbaa !6
  %34 = lshr i16 %33, 8
  %35 = trunc i16 %34 to i8
  %36 = and i8 %35, -8
  store i8 %36, ptr %30, align 1, !tbaa !3
  %37 = load i16, ptr %31, align 2, !tbaa !6
  %38 = lshr i16 %37, 3
  %39 = trunc i16 %38 to i8
  %40 = and i8 %39, -4
  %41 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !3
  %42 = load i16, ptr %31, align 2, !tbaa !6
  %43 = trunc i16 %42 to i8
  %44 = shl i8 %43, 3
  %45 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %44, ptr %45, align 1, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %31, i64 2
  %47 = getelementptr inbounds i8, ptr %30, i64 3
  %48 = load i16, ptr %46, align 2, !tbaa !6
  %49 = lshr i16 %48, 8
  %50 = trunc i16 %49 to i8
  %51 = and i8 %50, -8
  store i8 %51, ptr %47, align 1, !tbaa !3
  %52 = load i16, ptr %46, align 2, !tbaa !6
  %53 = lshr i16 %52, 3
  %54 = trunc i16 %53 to i8
  %55 = and i8 %54, -4
  %56 = getelementptr inbounds i8, ptr %30, i64 4
  store i8 %55, ptr %56, align 1, !tbaa !3
  %57 = load i16, ptr %46, align 2, !tbaa !6
  %58 = trunc i16 %57 to i8
  %59 = shl i8 %58, 3
  %60 = getelementptr inbounds i8, ptr %30, i64 5
  store i8 %59, ptr %60, align 1, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %31, i64 4
  %62 = getelementptr inbounds i8, ptr %30, i64 6
  %63 = add i32 %32, 2
  %64 = icmp eq i32 %63, %9
  br i1 %64, label %10, label %29, !llvm.loop !105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R5G6B5toB8G8R8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %29

10:                                               ; preds = %29, %5
  %11 = phi ptr [ %2, %5 ], [ %62, %29 ]
  %12 = phi ptr [ %0, %5 ], [ %61, %29 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %12, align 2, !tbaa !6
  %16 = lshr i16 %15, 8
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, -8
  %19 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %18, ptr %19, align 1, !tbaa !3
  %20 = load i16, ptr %12, align 2, !tbaa !6
  %21 = lshr i16 %20, 3
  %22 = trunc i16 %21 to i8
  %23 = and i8 %22, -4
  %24 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !3
  %25 = load i16, ptr %12, align 2, !tbaa !6
  %26 = trunc i16 %25 to i8
  %27 = shl i8 %26, 3
  store i8 %27, ptr %11, align 1, !tbaa !3
  br label %28

28:                                               ; preds = %14, %10, %3
  ret void

29:                                               ; preds = %29, %8
  %30 = phi ptr [ %2, %8 ], [ %62, %29 ]
  %31 = phi ptr [ %0, %8 ], [ %61, %29 ]
  %32 = phi i32 [ 0, %8 ], [ %63, %29 ]
  %33 = load i16, ptr %31, align 2, !tbaa !6
  %34 = lshr i16 %33, 8
  %35 = trunc i16 %34 to i8
  %36 = and i8 %35, -8
  %37 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %36, ptr %37, align 1, !tbaa !3
  %38 = load i16, ptr %31, align 2, !tbaa !6
  %39 = lshr i16 %38, 3
  %40 = trunc i16 %39 to i8
  %41 = and i8 %40, -4
  %42 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !3
  %43 = load i16, ptr %31, align 2, !tbaa !6
  %44 = trunc i16 %43 to i8
  %45 = shl i8 %44, 3
  store i8 %45, ptr %30, align 1, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %31, i64 2
  %47 = getelementptr inbounds i8, ptr %30, i64 3
  %48 = load i16, ptr %46, align 2, !tbaa !6
  %49 = lshr i16 %48, 8
  %50 = trunc i16 %49 to i8
  %51 = and i8 %50, -8
  %52 = getelementptr inbounds i8, ptr %30, i64 5
  store i8 %51, ptr %52, align 1, !tbaa !3
  %53 = load i16, ptr %46, align 2, !tbaa !6
  %54 = lshr i16 %53, 3
  %55 = trunc i16 %54 to i8
  %56 = and i8 %55, -4
  %57 = getelementptr inbounds i8, ptr %30, i64 4
  store i8 %56, ptr %57, align 1, !tbaa !3
  %58 = load i16, ptr %46, align 2, !tbaa !6
  %59 = trunc i16 %58 to i8
  %60 = shl i8 %59, 3
  store i8 %60, ptr %47, align 1, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %31, i64 4
  %62 = getelementptr inbounds i8, ptr %30, i64 6
  %63 = add i32 %32, 2
  %64 = icmp eq i32 %63, %9
  br i1 %64, label %10, label %29, !llvm.loop !106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_R5G6B5toA8R8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %53

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %49, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 2147483640
  %10 = trunc i64 %9 to i32
  %11 = shl nuw nsw i64 %9, 2
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = shl nuw nsw i64 %9, 1
  %14 = getelementptr i8, ptr %0, i64 %13
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi i64 [ 0, %8 ], [ %45, %15 ]
  %17 = shl i64 %16, 2
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = shl i64 %16, 1
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load <4 x i16>, ptr %20, align 2, !tbaa !6
  %23 = load <4 x i16>, ptr %21, align 2, !tbaa !6
  %24 = zext <4 x i16> %22 to <4 x i32>
  %25 = zext <4 x i16> %23 to <4 x i32>
  %26 = shl nuw nsw <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %27 = shl nuw nsw <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %28 = and <4 x i32> %26, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %29 = and <4 x i32> %27, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %30 = shl nuw nsw <4 x i32> %24, <i32 5, i32 5, i32 5, i32 5>
  %31 = shl nuw nsw <4 x i32> %25, <i32 5, i32 5, i32 5, i32 5>
  %32 = and <4 x i32> %30, <i32 64512, i32 64512, i32 64512, i32 64512>
  %33 = and <4 x i32> %31, <i32 64512, i32 64512, i32 64512, i32 64512>
  %34 = shl nuw nsw <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %35 = shl nuw nsw <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %36 = and <4 x i32> %34, <i32 248, i32 248, i32 248, i32 248>
  %37 = and <4 x i32> %35, <i32 248, i32 248, i32 248, i32 248>
  %38 = or disjoint <4 x i32> %28, %32
  %39 = or disjoint <4 x i32> %29, %33
  %40 = or disjoint <4 x i32> %38, %36
  %41 = or disjoint <4 x i32> %39, %37
  %42 = or disjoint <4 x i32> %40, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %43 = or disjoint <4 x i32> %41, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %44 = getelementptr i8, ptr %18, i64 16
  store <4 x i32> %42, ptr %18, align 4, !tbaa !11
  store <4 x i32> %43, ptr %44, align 4, !tbaa !11
  %45 = add nuw i64 %16, 8
  %46 = icmp eq i64 %45, %9
  br i1 %46, label %47, label %15, !llvm.loop !107

47:                                               ; preds = %15
  %48 = icmp eq i64 %9, %6
  br i1 %48, label %53, label %49

49:                                               ; preds = %47, %5
  %50 = phi i32 [ 0, %5 ], [ %10, %47 ]
  %51 = phi ptr [ %2, %5 ], [ %12, %47 ]
  %52 = phi ptr [ %0, %5 ], [ %14, %47 ]
  br label %54

53:                                               ; preds = %54, %47, %3
  ret void

54:                                               ; preds = %54, %49
  %55 = phi i32 [ %71, %54 ], [ %50, %49 ]
  %56 = phi ptr [ %70, %54 ], [ %51, %49 ]
  %57 = phi ptr [ %58, %54 ], [ %52, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i16, ptr %57, align 2, !tbaa !6
  %60 = zext i16 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = and i32 %61, 16252928
  %63 = shl nuw nsw i32 %60, 5
  %64 = and i32 %63, 64512
  %65 = shl nuw nsw i32 %60, 3
  %66 = and i32 %65, 248
  %67 = or disjoint i32 %62, %64
  %68 = or disjoint i32 %67, %66
  %69 = or disjoint i32 %68, -16777216
  %70 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %69, ptr %56, align 4, !tbaa !11
  %71 = add nuw nsw i32 %55, 1
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %53, label %54, !llvm.loop !108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_R5G6B5toA1R5G5B5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %67

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext nneg i32 %1 to i64
  %9 = icmp ult i32 %1, 16
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %44, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 2147483632
  %15 = trunc i64 %14 to i32
  %16 = shl nuw nsw i64 %14, 1
  %17 = getelementptr i8, ptr %2, i64 %16
  %18 = shl nuw nsw i64 %14, 1
  %19 = getelementptr i8, ptr %0, i64 %18
  br label %20

20:                                               ; preds = %20, %13
  %21 = phi i64 [ 0, %13 ], [ %40, %20 ]
  %22 = shl i64 %21, 1
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = shl i64 %21, 1
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = load <8 x i16>, ptr %25, align 2, !tbaa !6
  %28 = load <8 x i16>, ptr %26, align 2, !tbaa !6
  %29 = lshr <8 x i16> %27, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %30 = lshr <8 x i16> %28, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %31 = and <8 x i16> %29, <i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736>
  %32 = and <8 x i16> %30, <i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736>
  %33 = and <8 x i16> %27, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %34 = and <8 x i16> %28, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %35 = or disjoint <8 x i16> %33, %31
  %36 = or disjoint <8 x i16> %34, %32
  %37 = or disjoint <8 x i16> %35, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %38 = or disjoint <8 x i16> %36, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %39 = getelementptr i8, ptr %23, i64 16
  store <8 x i16> %37, ptr %23, align 2, !tbaa !6
  store <8 x i16> %38, ptr %39, align 2, !tbaa !6
  %40 = add nuw i64 %21, 16
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %42, label %20, !llvm.loop !109

42:                                               ; preds = %20
  %43 = icmp eq i64 %14, %8
  br i1 %43, label %67, label %44

44:                                               ; preds = %42, %5
  %45 = phi i32 [ 0, %5 ], [ %15, %42 ]
  %46 = phi ptr [ %2, %5 ], [ %17, %42 ]
  %47 = phi ptr [ %0, %5 ], [ %19, %42 ]
  %48 = sub i32 %1, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %47, i64 2
  %53 = load i16, ptr %47, align 2, !tbaa !6
  %54 = lshr i16 %53, 1
  %55 = and i16 %54, 32736
  %56 = and i16 %53, 31
  %57 = or disjoint i16 %56, %55
  %58 = or disjoint i16 %57, -32768
  %59 = getelementptr inbounds i8, ptr %46, i64 2
  store i16 %58, ptr %46, align 2, !tbaa !6
  %60 = add nuw nsw i32 %45, 1
  br label %61

61:                                               ; preds = %51, %44
  %62 = phi i32 [ %45, %44 ], [ %60, %51 ]
  %63 = phi ptr [ %46, %44 ], [ %59, %51 ]
  %64 = phi ptr [ %47, %44 ], [ %52, %51 ]
  %65 = add nsw i32 %1, -1
  %66 = icmp eq i32 %45, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %68, %61, %42, %3
  ret void

68:                                               ; preds = %68, %61
  %69 = phi i32 [ %88, %68 ], [ %62, %61 ]
  %70 = phi ptr [ %87, %68 ], [ %63, %61 ]
  %71 = phi ptr [ %80, %68 ], [ %64, %61 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i16, ptr %71, align 2, !tbaa !6
  %74 = lshr i16 %73, 1
  %75 = and i16 %74, 32736
  %76 = and i16 %73, 31
  %77 = or disjoint i16 %76, %75
  %78 = or disjoint i16 %77, -32768
  %79 = getelementptr inbounds i8, ptr %70, i64 2
  store i16 %78, ptr %70, align 2, !tbaa !6
  %80 = getelementptr inbounds i8, ptr %71, i64 4
  %81 = load i16, ptr %72, align 2, !tbaa !6
  %82 = lshr i16 %81, 1
  %83 = and i16 %82, 32736
  %84 = and i16 %81, 31
  %85 = or disjoint i16 %84, %83
  %86 = or disjoint i16 %85, -32768
  %87 = getelementptr inbounds i8, ptr %70, i64 4
  store i16 %86, ptr %79, align 2, !tbaa !6
  %88 = add nuw nsw i32 %69, 2
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %67, label %68, !llvm.loop !110
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr5video15CColorConverter16canConvertFormatENS0_13ECOLOR_FORMATES2_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  switch i32 %0, label %11 [
    i32 0, label %3
    i32 1, label %5
    i32 3, label %7
    i32 2, label %9
  ]

3:                                                ; preds = %2
  %4 = icmp ult i32 %1, 4
  br i1 %4, label %12, label %11

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %12, label %11

7:                                                ; preds = %2
  %8 = icmp ult i32 %1, 4
  br i1 %8, label %12, label %11

9:                                                ; preds = %2
  %10 = icmp ult i32 %1, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %7, %5, %3, %2
  br label %12

12:                                               ; preds = %11, %9, %7, %5, %3
  %13 = phi i1 [ false, %11 ], [ true, %3 ], [ true, %5 ], [ true, %7 ], [ true, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %3 to i64
  switch i32 %1, label %942 [
    i32 0, label %10
    i32 1, label %213
    i32 3, label %412
    i32 2, label %678
  ]

10:                                               ; preds = %5
  switch i32 %4, label %942 [
    i32 0, label %11
    i32 1, label %13
    i32 3, label %92
    i32 2, label %170
  ]

11:                                               ; preds = %10
  %12 = shl nsw i32 %2, 1
  br label %873

13:                                               ; preds = %10
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %15, label %942

15:                                               ; preds = %13
  %16 = zext nneg i32 %2 to i64
  %17 = icmp ult i32 %2, 16
  %18 = sub i64 %7, %6
  %19 = icmp ult i64 %18, 32
  %20 = or i1 %17, %19
  br i1 %20, label %50, label %21

21:                                               ; preds = %15
  %22 = and i64 %16, 2147483632
  %23 = trunc i64 %22 to i32
  %24 = shl nuw nsw i64 %22, 1
  %25 = getelementptr i8, ptr %3, i64 %24
  %26 = shl nuw nsw i64 %22, 1
  %27 = getelementptr i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %28, %21
  %29 = phi i64 [ 0, %21 ], [ %46, %28 ]
  %30 = shl i64 %29, 1
  %31 = getelementptr i8, ptr %3, i64 %30
  %32 = shl i64 %29, 1
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = load <8 x i16>, ptr %33, align 2, !tbaa !6
  %36 = load <8 x i16>, ptr %34, align 2, !tbaa !6
  %37 = shl <8 x i16> %35, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %38 = shl <8 x i16> %36, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %39 = and <8 x i16> %37, <i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64>
  %40 = and <8 x i16> %38, <i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64>
  %41 = and <8 x i16> %35, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %42 = and <8 x i16> %36, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %43 = or disjoint <8 x i16> %39, %41
  %44 = or disjoint <8 x i16> %40, %42
  %45 = getelementptr i8, ptr %31, i64 16
  store <8 x i16> %43, ptr %31, align 2, !tbaa !6
  store <8 x i16> %44, ptr %45, align 2, !tbaa !6
  %46 = add nuw i64 %29, 16
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %48, label %28, !llvm.loop !111

48:                                               ; preds = %28
  %49 = icmp eq i64 %22, %16
  br i1 %49, label %942, label %50

50:                                               ; preds = %48, %15
  %51 = phi i32 [ 0, %15 ], [ %23, %48 ]
  %52 = phi ptr [ %3, %15 ], [ %25, %48 ]
  %53 = phi ptr [ %0, %15 ], [ %27, %48 ]
  %54 = sub i32 %2, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %53, i64 2
  %59 = load i16, ptr %53, align 2, !tbaa !6
  %60 = shl i16 %59, 1
  %61 = and i16 %60, -64
  %62 = and i16 %59, 31
  %63 = or disjoint i16 %61, %62
  %64 = getelementptr inbounds i8, ptr %52, i64 2
  store i16 %63, ptr %52, align 2, !tbaa !6
  %65 = add nuw nsw i32 %51, 1
  br label %66

66:                                               ; preds = %57, %50
  %67 = phi i32 [ %51, %50 ], [ %65, %57 ]
  %68 = phi ptr [ %52, %50 ], [ %64, %57 ]
  %69 = phi ptr [ %53, %50 ], [ %58, %57 ]
  %70 = add nsw i32 %2, -1
  %71 = icmp eq i32 %51, %70
  br i1 %71, label %942, label %72

72:                                               ; preds = %72, %66
  %73 = phi i32 [ %90, %72 ], [ %67, %66 ]
  %74 = phi ptr [ %89, %72 ], [ %68, %66 ]
  %75 = phi ptr [ %83, %72 ], [ %69, %66 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i16, ptr %75, align 2, !tbaa !6
  %78 = shl i16 %77, 1
  %79 = and i16 %78, -64
  %80 = and i16 %77, 31
  %81 = or disjoint i16 %79, %80
  %82 = getelementptr inbounds i8, ptr %74, i64 2
  store i16 %81, ptr %74, align 2, !tbaa !6
  %83 = getelementptr inbounds i8, ptr %75, i64 4
  %84 = load i16, ptr %76, align 2, !tbaa !6
  %85 = shl i16 %84, 1
  %86 = and i16 %85, -64
  %87 = and i16 %84, 31
  %88 = or disjoint i16 %86, %87
  %89 = getelementptr inbounds i8, ptr %74, i64 4
  store i16 %88, ptr %82, align 2, !tbaa !6
  %90 = add nuw nsw i32 %73, 2
  %91 = icmp eq i32 %90, %2
  br i1 %91, label %942, label %72, !llvm.loop !112

92:                                               ; preds = %10
  %93 = icmp sgt i32 %2, 0
  br i1 %93, label %94, label %942

94:                                               ; preds = %92
  %95 = zext nneg i32 %2 to i64
  %96 = icmp ult i32 %2, 4
  br i1 %96, label %136, label %97

97:                                               ; preds = %94
  %98 = and i64 %95, 2147483644
  %99 = trunc i64 %98 to i32
  %100 = shl nuw nsw i64 %98, 2
  %101 = getelementptr i8, ptr %3, i64 %100
  %102 = shl nuw nsw i64 %98, 1
  %103 = getelementptr i8, ptr %0, i64 %102
  br label %104

104:                                              ; preds = %104, %97
  %105 = phi i64 [ 0, %97 ], [ %132, %104 ]
  %106 = shl i64 %105, 2
  %107 = getelementptr i8, ptr %3, i64 %106
  %108 = shl i64 %105, 1
  %109 = getelementptr i8, ptr %0, i64 %108
  %110 = load <4 x i16>, ptr %109, align 2, !tbaa !6
  %111 = zext <4 x i16> %110 to <4 x i32>
  %112 = sext <4 x i16> %110 to <4 x i32>
  %113 = and <4 x i32> %112, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %114 = shl nuw nsw <4 x i32> %111, <i32 9, i32 9, i32 9, i32 9>
  %115 = and <4 x i32> %114, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %116 = or disjoint <4 x i32> %115, %113
  %117 = shl nuw nsw <4 x i32> %111, <i32 4, i32 4, i32 4, i32 4>
  %118 = and <4 x i32> %117, <i32 458752, i32 458752, i32 458752, i32 458752>
  %119 = or disjoint <4 x i32> %116, %118
  %120 = shl nuw nsw <4 x i32> %111, <i32 6, i32 6, i32 6, i32 6>
  %121 = and <4 x i32> %120, <i32 63488, i32 63488, i32 63488, i32 63488>
  %122 = or disjoint <4 x i32> %119, %121
  %123 = shl nuw nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %124 = and <4 x i32> %123, <i32 1792, i32 1792, i32 1792, i32 1792>
  %125 = or disjoint <4 x i32> %122, %124
  %126 = shl nuw nsw <4 x i32> %111, <i32 3, i32 3, i32 3, i32 3>
  %127 = and <4 x i32> %126, <i32 248, i32 248, i32 248, i32 248>
  %128 = or disjoint <4 x i32> %125, %127
  %129 = lshr <4 x i32> %111, <i32 2, i32 2, i32 2, i32 2>
  %130 = and <4 x i32> %129, <i32 7, i32 7, i32 7, i32 7>
  %131 = or <4 x i32> %128, %130
  store <4 x i32> %131, ptr %107, align 4, !tbaa !11
  %132 = add nuw i64 %105, 4
  %133 = icmp eq i64 %132, %98
  br i1 %133, label %134, label %104, !llvm.loop !113

134:                                              ; preds = %104
  %135 = icmp eq i64 %98, %95
  br i1 %135, label %942, label %136

136:                                              ; preds = %134, %94
  %137 = phi i32 [ 0, %94 ], [ %99, %134 ]
  %138 = phi ptr [ %3, %94 ], [ %101, %134 ]
  %139 = phi ptr [ %0, %94 ], [ %103, %134 ]
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi i32 [ %168, %140 ], [ %137, %136 ]
  %142 = phi ptr [ %167, %140 ], [ %138, %136 ]
  %143 = phi ptr [ %144, %140 ], [ %139, %136 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i16, ptr %143, align 2, !tbaa !6
  %146 = zext i16 %145 to i32
  %147 = sext i16 %145 to i32
  %148 = and i32 %147, -16777216
  %149 = shl nuw nsw i32 %146, 9
  %150 = and i32 %149, 16252928
  %151 = or disjoint i32 %150, %148
  %152 = shl nuw nsw i32 %146, 4
  %153 = and i32 %152, 458752
  %154 = or disjoint i32 %151, %153
  %155 = shl nuw nsw i32 %146, 6
  %156 = and i32 %155, 63488
  %157 = or disjoint i32 %154, %156
  %158 = shl nuw nsw i32 %146, 1
  %159 = and i32 %158, 1792
  %160 = or disjoint i32 %157, %159
  %161 = shl nuw nsw i32 %146, 3
  %162 = and i32 %161, 248
  %163 = or disjoint i32 %160, %162
  %164 = lshr i32 %146, 2
  %165 = and i32 %164, 7
  %166 = or i32 %163, %165
  %167 = getelementptr inbounds i8, ptr %142, i64 4
  store i32 %166, ptr %142, align 4, !tbaa !11
  %168 = add nuw nsw i32 %141, 1
  %169 = icmp eq i32 %168, %2
  br i1 %169, label %942, label %140, !llvm.loop !114

170:                                              ; preds = %10
  %171 = icmp sgt i32 %2, 0
  br i1 %171, label %172, label %942

172:                                              ; preds = %170
  %173 = and i32 %2, 1
  %174 = icmp eq i32 %2, 1
  br i1 %174, label %876, label %175

175:                                              ; preds = %172
  %176 = and i32 %2, 2147483646
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi ptr [ %3, %175 ], [ %210, %177 ]
  %179 = phi ptr [ %0, %175 ], [ %209, %177 ]
  %180 = phi i32 [ 0, %175 ], [ %211, %177 ]
  %181 = load i16, ptr %179, align 2, !tbaa !6
  %182 = lshr i16 %181, 7
  %183 = trunc i16 %182 to i8
  %184 = and i8 %183, -8
  %185 = getelementptr inbounds i8, ptr %178, i64 2
  store i8 %184, ptr %185, align 1, !tbaa !3
  %186 = load i16, ptr %179, align 2, !tbaa !6
  %187 = lshr i16 %186, 2
  %188 = trunc i16 %187 to i8
  %189 = and i8 %188, -8
  %190 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %189, ptr %190, align 1, !tbaa !3
  %191 = load i16, ptr %179, align 2, !tbaa !6
  %192 = trunc i16 %191 to i8
  %193 = shl i8 %192, 3
  store i8 %193, ptr %178, align 1, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %179, i64 2
  %195 = getelementptr inbounds i8, ptr %178, i64 3
  %196 = load i16, ptr %194, align 2, !tbaa !6
  %197 = lshr i16 %196, 7
  %198 = trunc i16 %197 to i8
  %199 = and i8 %198, -8
  %200 = getelementptr inbounds i8, ptr %178, i64 5
  store i8 %199, ptr %200, align 1, !tbaa !3
  %201 = load i16, ptr %194, align 2, !tbaa !6
  %202 = lshr i16 %201, 2
  %203 = trunc i16 %202 to i8
  %204 = and i8 %203, -8
  %205 = getelementptr inbounds i8, ptr %178, i64 4
  store i8 %204, ptr %205, align 1, !tbaa !3
  %206 = load i16, ptr %194, align 2, !tbaa !6
  %207 = trunc i16 %206 to i8
  %208 = shl i8 %207, 3
  store i8 %208, ptr %195, align 1, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %179, i64 4
  %210 = getelementptr inbounds i8, ptr %178, i64 6
  %211 = add i32 %180, 2
  %212 = icmp eq i32 %211, %176
  br i1 %212, label %876, label %177, !llvm.loop !42

213:                                              ; preds = %5
  switch i32 %4, label %942 [
    i32 0, label %214
    i32 1, label %298
    i32 3, label %300
    i32 2, label %369
  ]

214:                                              ; preds = %213
  %215 = icmp sgt i32 %2, 0
  br i1 %215, label %216, label %942

216:                                              ; preds = %214
  %217 = zext nneg i32 %2 to i64
  %218 = icmp ult i32 %2, 16
  %219 = sub i64 %9, %8
  %220 = icmp ult i64 %219, 32
  %221 = or i1 %218, %220
  br i1 %221, label %253, label %222

222:                                              ; preds = %216
  %223 = and i64 %217, 2147483632
  %224 = trunc i64 %223 to i32
  %225 = shl nuw nsw i64 %223, 1
  %226 = getelementptr i8, ptr %3, i64 %225
  %227 = shl nuw nsw i64 %223, 1
  %228 = getelementptr i8, ptr %0, i64 %227
  br label %229

229:                                              ; preds = %229, %222
  %230 = phi i64 [ 0, %222 ], [ %249, %229 ]
  %231 = shl i64 %230, 1
  %232 = getelementptr i8, ptr %3, i64 %231
  %233 = shl i64 %230, 1
  %234 = getelementptr i8, ptr %0, i64 %233
  %235 = getelementptr i8, ptr %234, i64 16
  %236 = load <8 x i16>, ptr %234, align 2, !tbaa !6
  %237 = load <8 x i16>, ptr %235, align 2, !tbaa !6
  %238 = lshr <8 x i16> %236, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %239 = lshr <8 x i16> %237, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %240 = and <8 x i16> %238, <i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736>
  %241 = and <8 x i16> %239, <i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736>
  %242 = and <8 x i16> %236, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %243 = and <8 x i16> %237, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %244 = or disjoint <8 x i16> %242, %240
  %245 = or disjoint <8 x i16> %243, %241
  %246 = or disjoint <8 x i16> %244, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %247 = or disjoint <8 x i16> %245, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %248 = getelementptr i8, ptr %232, i64 16
  store <8 x i16> %246, ptr %232, align 2, !tbaa !6
  store <8 x i16> %247, ptr %248, align 2, !tbaa !6
  %249 = add nuw i64 %230, 16
  %250 = icmp eq i64 %249, %223
  br i1 %250, label %251, label %229, !llvm.loop !115

251:                                              ; preds = %229
  %252 = icmp eq i64 %223, %217
  br i1 %252, label %942, label %253

253:                                              ; preds = %251, %216
  %254 = phi i32 [ 0, %216 ], [ %224, %251 ]
  %255 = phi ptr [ %3, %216 ], [ %226, %251 ]
  %256 = phi ptr [ %0, %216 ], [ %228, %251 ]
  %257 = sub i32 %2, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, ptr %256, i64 2
  %262 = load i16, ptr %256, align 2, !tbaa !6
  %263 = lshr i16 %262, 1
  %264 = and i16 %263, 32736
  %265 = and i16 %262, 31
  %266 = or disjoint i16 %265, %264
  %267 = or disjoint i16 %266, -32768
  %268 = getelementptr inbounds i8, ptr %255, i64 2
  store i16 %267, ptr %255, align 2, !tbaa !6
  %269 = add nuw nsw i32 %254, 1
  br label %270

270:                                              ; preds = %260, %253
  %271 = phi i32 [ %254, %253 ], [ %269, %260 ]
  %272 = phi ptr [ %255, %253 ], [ %268, %260 ]
  %273 = phi ptr [ %256, %253 ], [ %261, %260 ]
  %274 = add nsw i32 %2, -1
  %275 = icmp eq i32 %254, %274
  br i1 %275, label %942, label %276

276:                                              ; preds = %276, %270
  %277 = phi i32 [ %296, %276 ], [ %271, %270 ]
  %278 = phi ptr [ %295, %276 ], [ %272, %270 ]
  %279 = phi ptr [ %288, %276 ], [ %273, %270 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  %281 = load i16, ptr %279, align 2, !tbaa !6
  %282 = lshr i16 %281, 1
  %283 = and i16 %282, 32736
  %284 = and i16 %281, 31
  %285 = or disjoint i16 %284, %283
  %286 = or disjoint i16 %285, -32768
  %287 = getelementptr inbounds i8, ptr %278, i64 2
  store i16 %286, ptr %278, align 2, !tbaa !6
  %288 = getelementptr inbounds i8, ptr %279, i64 4
  %289 = load i16, ptr %280, align 2, !tbaa !6
  %290 = lshr i16 %289, 1
  %291 = and i16 %290, 32736
  %292 = and i16 %289, 31
  %293 = or disjoint i16 %292, %291
  %294 = or disjoint i16 %293, -32768
  %295 = getelementptr inbounds i8, ptr %278, i64 4
  store i16 %294, ptr %287, align 2, !tbaa !6
  %296 = add nuw nsw i32 %277, 2
  %297 = icmp eq i32 %296, %2
  br i1 %297, label %942, label %276, !llvm.loop !116

298:                                              ; preds = %213
  %299 = shl nsw i32 %2, 1
  br label %873

300:                                              ; preds = %213
  %301 = icmp sgt i32 %2, 0
  br i1 %301, label %302, label %942

302:                                              ; preds = %300
  %303 = zext nneg i32 %2 to i64
  %304 = icmp ult i32 %2, 8
  br i1 %304, label %346, label %305

305:                                              ; preds = %302
  %306 = and i64 %303, 2147483640
  %307 = trunc i64 %306 to i32
  %308 = shl nuw nsw i64 %306, 2
  %309 = getelementptr i8, ptr %3, i64 %308
  %310 = shl nuw nsw i64 %306, 1
  %311 = getelementptr i8, ptr %0, i64 %310
  br label %312

312:                                              ; preds = %312, %305
  %313 = phi i64 [ 0, %305 ], [ %342, %312 ]
  %314 = shl i64 %313, 2
  %315 = getelementptr i8, ptr %3, i64 %314
  %316 = shl i64 %313, 1
  %317 = getelementptr i8, ptr %0, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  %319 = load <4 x i16>, ptr %317, align 2, !tbaa !6
  %320 = load <4 x i16>, ptr %318, align 2, !tbaa !6
  %321 = zext <4 x i16> %319 to <4 x i32>
  %322 = zext <4 x i16> %320 to <4 x i32>
  %323 = shl nuw nsw <4 x i32> %321, <i32 8, i32 8, i32 8, i32 8>
  %324 = shl nuw nsw <4 x i32> %322, <i32 8, i32 8, i32 8, i32 8>
  %325 = and <4 x i32> %323, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %326 = and <4 x i32> %324, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %327 = shl nuw nsw <4 x i32> %321, <i32 5, i32 5, i32 5, i32 5>
  %328 = shl nuw nsw <4 x i32> %322, <i32 5, i32 5, i32 5, i32 5>
  %329 = and <4 x i32> %327, <i32 64512, i32 64512, i32 64512, i32 64512>
  %330 = and <4 x i32> %328, <i32 64512, i32 64512, i32 64512, i32 64512>
  %331 = shl nuw nsw <4 x i32> %321, <i32 3, i32 3, i32 3, i32 3>
  %332 = shl nuw nsw <4 x i32> %322, <i32 3, i32 3, i32 3, i32 3>
  %333 = and <4 x i32> %331, <i32 248, i32 248, i32 248, i32 248>
  %334 = and <4 x i32> %332, <i32 248, i32 248, i32 248, i32 248>
  %335 = or disjoint <4 x i32> %329, %325
  %336 = or disjoint <4 x i32> %330, %326
  %337 = or disjoint <4 x i32> %335, %333
  %338 = or disjoint <4 x i32> %336, %334
  %339 = or disjoint <4 x i32> %337, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %340 = or disjoint <4 x i32> %338, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %341 = getelementptr i8, ptr %315, i64 16
  store <4 x i32> %339, ptr %315, align 4, !tbaa !11
  store <4 x i32> %340, ptr %341, align 4, !tbaa !11
  %342 = add nuw i64 %313, 8
  %343 = icmp eq i64 %342, %306
  br i1 %343, label %344, label %312, !llvm.loop !117

344:                                              ; preds = %312
  %345 = icmp eq i64 %306, %303
  br i1 %345, label %942, label %346

346:                                              ; preds = %344, %302
  %347 = phi i32 [ 0, %302 ], [ %307, %344 ]
  %348 = phi ptr [ %3, %302 ], [ %309, %344 ]
  %349 = phi ptr [ %0, %302 ], [ %311, %344 ]
  br label %350

350:                                              ; preds = %350, %346
  %351 = phi i32 [ %367, %350 ], [ %347, %346 ]
  %352 = phi ptr [ %366, %350 ], [ %348, %346 ]
  %353 = phi ptr [ %354, %350 ], [ %349, %346 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 2
  %355 = load i16, ptr %353, align 2, !tbaa !6
  %356 = zext i16 %355 to i32
  %357 = shl nuw nsw i32 %356, 8
  %358 = and i32 %357, 16252928
  %359 = shl nuw nsw i32 %356, 5
  %360 = and i32 %359, 64512
  %361 = shl nuw nsw i32 %356, 3
  %362 = and i32 %361, 248
  %363 = or disjoint i32 %360, %358
  %364 = or disjoint i32 %363, %362
  %365 = or disjoint i32 %364, -16777216
  %366 = getelementptr inbounds i8, ptr %352, i64 4
  store i32 %365, ptr %352, align 4, !tbaa !11
  %367 = add nuw nsw i32 %351, 1
  %368 = icmp eq i32 %367, %2
  br i1 %368, label %942, label %350, !llvm.loop !118

369:                                              ; preds = %213
  %370 = icmp sgt i32 %2, 0
  br i1 %370, label %371, label %942

371:                                              ; preds = %369
  %372 = and i32 %2, 1
  %373 = icmp eq i32 %2, 1
  br i1 %373, label %894, label %374

374:                                              ; preds = %371
  %375 = and i32 %2, 2147483646
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi ptr [ %3, %374 ], [ %409, %376 ]
  %378 = phi ptr [ %0, %374 ], [ %408, %376 ]
  %379 = phi i32 [ 0, %374 ], [ %410, %376 ]
  %380 = load i16, ptr %378, align 2, !tbaa !6
  %381 = lshr i16 %380, 8
  %382 = trunc i16 %381 to i8
  %383 = and i8 %382, -8
  store i8 %383, ptr %377, align 1, !tbaa !3
  %384 = load i16, ptr %378, align 2, !tbaa !6
  %385 = lshr i16 %384, 3
  %386 = trunc i16 %385 to i8
  %387 = and i8 %386, -4
  %388 = getelementptr inbounds i8, ptr %377, i64 1
  store i8 %387, ptr %388, align 1, !tbaa !3
  %389 = load i16, ptr %378, align 2, !tbaa !6
  %390 = trunc i16 %389 to i8
  %391 = shl i8 %390, 3
  %392 = getelementptr inbounds i8, ptr %377, i64 2
  store i8 %391, ptr %392, align 1, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %378, i64 2
  %394 = getelementptr inbounds i8, ptr %377, i64 3
  %395 = load i16, ptr %393, align 2, !tbaa !6
  %396 = lshr i16 %395, 8
  %397 = trunc i16 %396 to i8
  %398 = and i8 %397, -8
  store i8 %398, ptr %394, align 1, !tbaa !3
  %399 = load i16, ptr %393, align 2, !tbaa !6
  %400 = lshr i16 %399, 3
  %401 = trunc i16 %400 to i8
  %402 = and i8 %401, -4
  %403 = getelementptr inbounds i8, ptr %377, i64 4
  store i8 %402, ptr %403, align 1, !tbaa !3
  %404 = load i16, ptr %393, align 2, !tbaa !6
  %405 = trunc i16 %404 to i8
  %406 = shl i8 %405, 3
  %407 = getelementptr inbounds i8, ptr %377, i64 5
  store i8 %406, ptr %407, align 1, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %378, i64 4
  %409 = getelementptr inbounds i8, ptr %377, i64 6
  %410 = add i32 %379, 2
  %411 = icmp eq i32 %410, %375
  br i1 %411, label %894, label %376, !llvm.loop !105

412:                                              ; preds = %5
  switch i32 %4, label %942 [
    i32 0, label %413
    i32 1, label %488
    i32 3, label %645
    i32 2, label %647
  ]

413:                                              ; preds = %412
  %414 = icmp sgt i32 %2, 0
  br i1 %414, label %415, label %942

415:                                              ; preds = %413
  %416 = zext nneg i32 %2 to i64
  %417 = icmp ult i32 %2, 8
  br i1 %417, label %463, label %418

418:                                              ; preds = %415
  %419 = and i64 %416, 2147483640
  %420 = trunc i64 %419 to i32
  %421 = shl nuw nsw i64 %419, 1
  %422 = getelementptr i8, ptr %3, i64 %421
  %423 = shl nuw nsw i64 %419, 2
  %424 = getelementptr i8, ptr %0, i64 %423
  br label %425

425:                                              ; preds = %425, %418
  %426 = phi i64 [ 0, %418 ], [ %459, %425 ]
  %427 = shl i64 %426, 1
  %428 = getelementptr i8, ptr %3, i64 %427
  %429 = shl i64 %426, 2
  %430 = getelementptr i8, ptr %0, i64 %429
  %431 = getelementptr i8, ptr %430, i64 16
  %432 = load <4 x i32>, ptr %430, align 4, !tbaa !11
  %433 = load <4 x i32>, ptr %431, align 4, !tbaa !11
  %434 = lshr <4 x i32> %432, <i32 16, i32 16, i32 16, i32 16>
  %435 = lshr <4 x i32> %433, <i32 16, i32 16, i32 16, i32 16>
  %436 = and <4 x i32> %434, <i32 32768, i32 32768, i32 32768, i32 32768>
  %437 = and <4 x i32> %435, <i32 32768, i32 32768, i32 32768, i32 32768>
  %438 = lshr <4 x i32> %432, <i32 9, i32 9, i32 9, i32 9>
  %439 = lshr <4 x i32> %433, <i32 9, i32 9, i32 9, i32 9>
  %440 = and <4 x i32> %438, <i32 31744, i32 31744, i32 31744, i32 31744>
  %441 = and <4 x i32> %439, <i32 31744, i32 31744, i32 31744, i32 31744>
  %442 = or disjoint <4 x i32> %436, %440
  %443 = or disjoint <4 x i32> %437, %441
  %444 = lshr <4 x i32> %432, <i32 6, i32 6, i32 6, i32 6>
  %445 = lshr <4 x i32> %433, <i32 6, i32 6, i32 6, i32 6>
  %446 = and <4 x i32> %444, <i32 992, i32 992, i32 992, i32 992>
  %447 = and <4 x i32> %445, <i32 992, i32 992, i32 992, i32 992>
  %448 = or disjoint <4 x i32> %442, %446
  %449 = or disjoint <4 x i32> %443, %447
  %450 = lshr <4 x i32> %432, <i32 3, i32 3, i32 3, i32 3>
  %451 = lshr <4 x i32> %433, <i32 3, i32 3, i32 3, i32 3>
  %452 = and <4 x i32> %450, <i32 31, i32 31, i32 31, i32 31>
  %453 = and <4 x i32> %451, <i32 31, i32 31, i32 31, i32 31>
  %454 = or disjoint <4 x i32> %448, %452
  %455 = or disjoint <4 x i32> %449, %453
  %456 = trunc <4 x i32> %454 to <4 x i16>
  %457 = trunc <4 x i32> %455 to <4 x i16>
  %458 = getelementptr i8, ptr %428, i64 8
  store <4 x i16> %456, ptr %428, align 2, !tbaa !6
  store <4 x i16> %457, ptr %458, align 2, !tbaa !6
  %459 = add nuw i64 %426, 8
  %460 = icmp eq i64 %459, %419
  br i1 %460, label %461, label %425, !llvm.loop !119

461:                                              ; preds = %425
  %462 = icmp eq i64 %419, %416
  br i1 %462, label %942, label %463

463:                                              ; preds = %461, %415
  %464 = phi i32 [ 0, %415 ], [ %420, %461 ]
  %465 = phi ptr [ %3, %415 ], [ %422, %461 ]
  %466 = phi ptr [ %0, %415 ], [ %424, %461 ]
  br label %467

467:                                              ; preds = %467, %463
  %468 = phi i32 [ %486, %467 ], [ %464, %463 ]
  %469 = phi ptr [ %485, %467 ], [ %465, %463 ]
  %470 = phi ptr [ %471, %467 ], [ %466, %463 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 4
  %472 = load i32, ptr %470, align 4, !tbaa !11
  %473 = lshr i32 %472, 16
  %474 = and i32 %473, 32768
  %475 = lshr i32 %472, 9
  %476 = and i32 %475, 31744
  %477 = or disjoint i32 %474, %476
  %478 = lshr i32 %472, 6
  %479 = and i32 %478, 992
  %480 = or disjoint i32 %477, %479
  %481 = lshr i32 %472, 3
  %482 = and i32 %481, 31
  %483 = or disjoint i32 %480, %482
  %484 = trunc i32 %483 to i16
  %485 = getelementptr inbounds i8, ptr %469, i64 2
  store i16 %484, ptr %469, align 2, !tbaa !6
  %486 = add nuw nsw i32 %468, 1
  %487 = icmp eq i32 %486, %2
  br i1 %487, label %942, label %467, !llvm.loop !120

488:                                              ; preds = %412
  %489 = icmp sgt i32 %2, 0
  br i1 %489, label %490, label %942

490:                                              ; preds = %488
  %491 = zext nneg i32 %2 to i64
  %492 = icmp ult i32 %2, 9
  br i1 %492, label %618, label %493

493:                                              ; preds = %490
  %494 = add nsw i32 %2, -1
  %495 = zext i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 1
  %497 = getelementptr i8, ptr %3, i64 %496
  %498 = getelementptr i8, ptr %497, i64 2
  %499 = shl nuw nsw i64 %495, 2
  %500 = or disjoint i64 %499, 3
  %501 = getelementptr i8, ptr %0, i64 %500
  %502 = icmp ugt ptr %501, %3
  %503 = icmp ugt ptr %498, %0
  %504 = and i1 %502, %503
  br i1 %504, label %618, label %505

505:                                              ; preds = %493
  %506 = and i64 %491, 7
  %507 = icmp eq i64 %506, 0
  %508 = select i1 %507, i64 8, i64 %506
  %509 = sub nsw i64 %491, %508
  %510 = shl nsw i64 %509, 2
  %511 = getelementptr i8, ptr %0, i64 %510
  %512 = shl nsw i64 %509, 1
  %513 = getelementptr i8, ptr %3, i64 %512
  %514 = trunc i64 %509 to i32
  br label %515

515:                                              ; preds = %515, %505
  %516 = phi i64 [ 0, %505 ], [ %616, %515 ]
  %517 = shl i64 %516, 2
  %518 = getelementptr i8, ptr %0, i64 %517
  %519 = shl i64 %516, 2
  %520 = or disjoint i64 %519, 4
  %521 = getelementptr i8, ptr %0, i64 %520
  %522 = shl i64 %516, 2
  %523 = or disjoint i64 %522, 8
  %524 = getelementptr i8, ptr %0, i64 %523
  %525 = shl i64 %516, 2
  %526 = or disjoint i64 %525, 12
  %527 = getelementptr i8, ptr %0, i64 %526
  %528 = shl i64 %516, 2
  %529 = or disjoint i64 %528, 16
  %530 = getelementptr i8, ptr %0, i64 %529
  %531 = shl i64 %516, 2
  %532 = or disjoint i64 %531, 20
  %533 = getelementptr i8, ptr %0, i64 %532
  %534 = shl i64 %516, 2
  %535 = or disjoint i64 %534, 24
  %536 = getelementptr i8, ptr %0, i64 %535
  %537 = shl i64 %516, 2
  %538 = or disjoint i64 %537, 28
  %539 = getelementptr i8, ptr %0, i64 %538
  %540 = shl i64 %516, 1
  %541 = getelementptr i8, ptr %3, i64 %540
  %542 = getelementptr inbounds i8, ptr %518, i64 2
  %543 = getelementptr inbounds i8, ptr %521, i64 2
  %544 = getelementptr inbounds i8, ptr %524, i64 2
  %545 = getelementptr inbounds i8, ptr %527, i64 2
  %546 = getelementptr inbounds i8, ptr %530, i64 2
  %547 = getelementptr inbounds i8, ptr %533, i64 2
  %548 = getelementptr inbounds i8, ptr %536, i64 2
  %549 = getelementptr inbounds i8, ptr %539, i64 2
  %550 = load i8, ptr %542, align 1, !tbaa !3, !alias.scope !121
  %551 = load i8, ptr %543, align 1, !tbaa !3, !alias.scope !121
  %552 = load i8, ptr %544, align 1, !tbaa !3, !alias.scope !121
  %553 = load i8, ptr %545, align 1, !tbaa !3, !alias.scope !121
  %554 = load i8, ptr %546, align 1, !tbaa !3, !alias.scope !121
  %555 = load i8, ptr %547, align 1, !tbaa !3, !alias.scope !121
  %556 = load i8, ptr %548, align 1, !tbaa !3, !alias.scope !121
  %557 = load i8, ptr %549, align 1, !tbaa !3, !alias.scope !121
  %558 = insertelement <8 x i8> poison, i8 %550, i64 0
  %559 = insertelement <8 x i8> %558, i8 %551, i64 1
  %560 = insertelement <8 x i8> %559, i8 %552, i64 2
  %561 = insertelement <8 x i8> %560, i8 %553, i64 3
  %562 = insertelement <8 x i8> %561, i8 %554, i64 4
  %563 = insertelement <8 x i8> %562, i8 %555, i64 5
  %564 = insertelement <8 x i8> %563, i8 %556, i64 6
  %565 = insertelement <8 x i8> %564, i8 %557, i64 7
  %566 = lshr <8 x i8> %565, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %567 = zext nneg <8 x i8> %566 to <8 x i16>
  %568 = getelementptr inbounds i8, ptr %518, i64 1
  %569 = getelementptr inbounds i8, ptr %521, i64 1
  %570 = getelementptr inbounds i8, ptr %524, i64 1
  %571 = getelementptr inbounds i8, ptr %527, i64 1
  %572 = getelementptr inbounds i8, ptr %530, i64 1
  %573 = getelementptr inbounds i8, ptr %533, i64 1
  %574 = getelementptr inbounds i8, ptr %536, i64 1
  %575 = getelementptr inbounds i8, ptr %539, i64 1
  %576 = load i8, ptr %568, align 1, !tbaa !3, !alias.scope !121
  %577 = load i8, ptr %569, align 1, !tbaa !3, !alias.scope !121
  %578 = load i8, ptr %570, align 1, !tbaa !3, !alias.scope !121
  %579 = load i8, ptr %571, align 1, !tbaa !3, !alias.scope !121
  %580 = load i8, ptr %572, align 1, !tbaa !3, !alias.scope !121
  %581 = load i8, ptr %573, align 1, !tbaa !3, !alias.scope !121
  %582 = load i8, ptr %574, align 1, !tbaa !3, !alias.scope !121
  %583 = load i8, ptr %575, align 1, !tbaa !3, !alias.scope !121
  %584 = insertelement <8 x i8> poison, i8 %576, i64 0
  %585 = insertelement <8 x i8> %584, i8 %577, i64 1
  %586 = insertelement <8 x i8> %585, i8 %578, i64 2
  %587 = insertelement <8 x i8> %586, i8 %579, i64 3
  %588 = insertelement <8 x i8> %587, i8 %580, i64 4
  %589 = insertelement <8 x i8> %588, i8 %581, i64 5
  %590 = insertelement <8 x i8> %589, i8 %582, i64 6
  %591 = insertelement <8 x i8> %590, i8 %583, i64 7
  %592 = lshr <8 x i8> %591, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %593 = zext nneg <8 x i8> %592 to <8 x i16>
  %594 = load i8, ptr %518, align 1, !tbaa !3, !alias.scope !121
  %595 = load i8, ptr %521, align 1, !tbaa !3, !alias.scope !121
  %596 = load i8, ptr %524, align 1, !tbaa !3, !alias.scope !121
  %597 = load i8, ptr %527, align 1, !tbaa !3, !alias.scope !121
  %598 = load i8, ptr %530, align 1, !tbaa !3, !alias.scope !121
  %599 = load i8, ptr %533, align 1, !tbaa !3, !alias.scope !121
  %600 = load i8, ptr %536, align 1, !tbaa !3, !alias.scope !121
  %601 = load i8, ptr %539, align 1, !tbaa !3, !alias.scope !121
  %602 = insertelement <8 x i8> poison, i8 %594, i64 0
  %603 = insertelement <8 x i8> %602, i8 %595, i64 1
  %604 = insertelement <8 x i8> %603, i8 %596, i64 2
  %605 = insertelement <8 x i8> %604, i8 %597, i64 3
  %606 = insertelement <8 x i8> %605, i8 %598, i64 4
  %607 = insertelement <8 x i8> %606, i8 %599, i64 5
  %608 = insertelement <8 x i8> %607, i8 %600, i64 6
  %609 = insertelement <8 x i8> %608, i8 %601, i64 7
  %610 = lshr <8 x i8> %609, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %611 = zext nneg <8 x i8> %610 to <8 x i16>
  %612 = shl nuw <8 x i16> %567, <i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11>
  %613 = shl nuw nsw <8 x i16> %593, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %614 = or disjoint <8 x i16> %613, %612
  %615 = or disjoint <8 x i16> %614, %611
  store <8 x i16> %615, ptr %541, align 2, !tbaa !6, !alias.scope !124, !noalias !121
  %616 = add nuw i64 %516, 8
  %617 = icmp eq i64 %616, %509
  br i1 %617, label %618, label %515, !llvm.loop !126

618:                                              ; preds = %515, %493, %490
  %619 = phi ptr [ %0, %493 ], [ %0, %490 ], [ %511, %515 ]
  %620 = phi ptr [ %3, %493 ], [ %3, %490 ], [ %513, %515 ]
  %621 = phi i32 [ 0, %493 ], [ 0, %490 ], [ %514, %515 ]
  br label %622

622:                                              ; preds = %622, %618
  %623 = phi ptr [ %641, %622 ], [ %619, %618 ]
  %624 = phi ptr [ %642, %622 ], [ %620, %618 ]
  %625 = phi i32 [ %643, %622 ], [ %621, %618 ]
  %626 = getelementptr inbounds i8, ptr %623, i64 2
  %627 = load i8, ptr %626, align 1, !tbaa !3
  %628 = lshr i8 %627, 3
  %629 = zext nneg i8 %628 to i16
  %630 = getelementptr inbounds i8, ptr %623, i64 1
  %631 = load i8, ptr %630, align 1, !tbaa !3
  %632 = lshr i8 %631, 2
  %633 = zext nneg i8 %632 to i16
  %634 = load i8, ptr %623, align 1, !tbaa !3
  %635 = lshr i8 %634, 3
  %636 = zext nneg i8 %635 to i16
  %637 = shl nuw i16 %629, 11
  %638 = shl nuw nsw i16 %633, 5
  %639 = or disjoint i16 %638, %637
  %640 = or disjoint i16 %639, %636
  store i16 %640, ptr %624, align 2, !tbaa !6
  %641 = getelementptr inbounds i8, ptr %623, i64 4
  %642 = getelementptr inbounds i8, ptr %624, i64 2
  %643 = add nuw nsw i32 %625, 1
  %644 = icmp eq i32 %643, %2
  br i1 %644, label %942, label %622, !llvm.loop !127

645:                                              ; preds = %412
  %646 = shl nsw i32 %2, 2
  br label %873

647:                                              ; preds = %412
  %648 = icmp sgt i32 %2, 0
  br i1 %648, label %649, label %942

649:                                              ; preds = %647
  %650 = and i32 %2, 1
  %651 = icmp eq i32 %2, 1
  br i1 %651, label %912, label %652

652:                                              ; preds = %649
  %653 = and i32 %2, 2147483646
  br label %654

654:                                              ; preds = %654, %652
  %655 = phi ptr [ %3, %652 ], [ %675, %654 ]
  %656 = phi ptr [ %0, %652 ], [ %674, %654 ]
  %657 = phi i32 [ 0, %652 ], [ %676, %654 ]
  %658 = getelementptr inbounds i8, ptr %656, i64 2
  %659 = load i8, ptr %658, align 1, !tbaa !3
  store i8 %659, ptr %655, align 1, !tbaa !3
  %660 = getelementptr inbounds i8, ptr %656, i64 1
  %661 = load i8, ptr %660, align 1, !tbaa !3
  %662 = getelementptr inbounds i8, ptr %655, i64 1
  store i8 %661, ptr %662, align 1, !tbaa !3
  %663 = load i8, ptr %656, align 1, !tbaa !3
  %664 = getelementptr inbounds i8, ptr %655, i64 2
  store i8 %663, ptr %664, align 1, !tbaa !3
  %665 = getelementptr inbounds i8, ptr %656, i64 4
  %666 = getelementptr inbounds i8, ptr %655, i64 3
  %667 = getelementptr inbounds i8, ptr %656, i64 6
  %668 = load i8, ptr %667, align 1, !tbaa !3
  store i8 %668, ptr %666, align 1, !tbaa !3
  %669 = getelementptr inbounds i8, ptr %656, i64 5
  %670 = load i8, ptr %669, align 1, !tbaa !3
  %671 = getelementptr inbounds i8, ptr %655, i64 4
  store i8 %670, ptr %671, align 1, !tbaa !3
  %672 = load i8, ptr %665, align 1, !tbaa !3
  %673 = getelementptr inbounds i8, ptr %655, i64 5
  store i8 %672, ptr %673, align 1, !tbaa !3
  %674 = getelementptr inbounds i8, ptr %656, i64 8
  %675 = getelementptr inbounds i8, ptr %655, i64 6
  %676 = add i32 %657, 2
  %677 = icmp eq i32 %676, %653
  br i1 %677, label %912, label %654, !llvm.loop !51

678:                                              ; preds = %5
  switch i32 %4, label %942 [
    i32 0, label %679
    i32 1, label %753
    i32 3, label %828
    i32 2, label %871
  ]

679:                                              ; preds = %678
  %680 = icmp sgt i32 %2, 0
  br i1 %680, label %681, label %942

681:                                              ; preds = %679
  %682 = zext nneg i32 %2 to i64
  %683 = icmp ult i32 %2, 8
  br i1 %683, label %728, label %684

684:                                              ; preds = %681
  %685 = add nsw i32 %2, -1
  %686 = zext i32 %685 to i64
  %687 = shl nuw nsw i64 %686, 1
  %688 = getelementptr i8, ptr %3, i64 %687
  %689 = getelementptr i8, ptr %688, i64 2
  %690 = mul nuw nsw i64 %686, 3
  %691 = getelementptr i8, ptr %0, i64 %690
  %692 = getelementptr i8, ptr %691, i64 3
  %693 = icmp ugt ptr %692, %3
  %694 = icmp ugt ptr %689, %0
  %695 = and i1 %693, %694
  br i1 %695, label %728, label %696

696:                                              ; preds = %684
  %697 = and i64 %682, 2147483640
  %698 = mul nuw nsw i64 %697, 3
  %699 = getelementptr i8, ptr %0, i64 %698
  %700 = shl nuw nsw i64 %697, 1
  %701 = getelementptr i8, ptr %3, i64 %700
  %702 = trunc i64 %697 to i32
  br label %703

703:                                              ; preds = %703, %696
  %704 = phi i64 [ 0, %696 ], [ %724, %703 ]
  %705 = mul i64 %704, 3
  %706 = getelementptr i8, ptr %0, i64 %705
  %707 = shl i64 %704, 1
  %708 = getelementptr i8, ptr %3, i64 %707
  %709 = load <24 x i8>, ptr %706, align 1, !tbaa !3
  %710 = shufflevector <24 x i8> %709, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %711 = shufflevector <24 x i8> %709, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %712 = shufflevector <24 x i8> %709, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %713 = lshr <8 x i8> %710, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %714 = zext nneg <8 x i8> %713 to <8 x i16>
  %715 = lshr <8 x i8> %711, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %716 = zext nneg <8 x i8> %715 to <8 x i16>
  %717 = lshr <8 x i8> %712, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %718 = zext nneg <8 x i8> %717 to <8 x i16>
  %719 = shl nuw nsw <8 x i16> %714, <i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10>
  %720 = shl nuw nsw <8 x i16> %716, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %721 = or disjoint <8 x i16> %720, %719
  %722 = or disjoint <8 x i16> %721, %718
  %723 = or disjoint <8 x i16> %722, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  store <8 x i16> %723, ptr %708, align 2, !tbaa !6, !alias.scope !128, !noalias !131
  %724 = add nuw i64 %704, 8
  %725 = icmp eq i64 %724, %697
  br i1 %725, label %726, label %703, !llvm.loop !133

726:                                              ; preds = %703
  %727 = icmp eq i64 %697, %682
  br i1 %727, label %942, label %728

728:                                              ; preds = %726, %684, %681
  %729 = phi ptr [ %0, %684 ], [ %0, %681 ], [ %699, %726 ]
  %730 = phi ptr [ %3, %684 ], [ %3, %681 ], [ %701, %726 ]
  %731 = phi i32 [ 0, %684 ], [ 0, %681 ], [ %702, %726 ]
  br label %732

732:                                              ; preds = %732, %728
  %733 = phi ptr [ %749, %732 ], [ %729, %728 ]
  %734 = phi ptr [ %750, %732 ], [ %730, %728 ]
  %735 = phi i32 [ %751, %732 ], [ %731, %728 ]
  %736 = getelementptr inbounds i8, ptr %733, i64 2
  %737 = load i8, ptr %736, align 1, !tbaa !3
  %738 = lshr i8 %737, 3
  %739 = zext nneg i8 %738 to i16
  %740 = load <2 x i8>, ptr %733, align 1, !tbaa !3
  %741 = lshr <2 x i8> %740, <i8 3, i8 3>
  %742 = zext nneg <2 x i8> %741 to <2 x i16>
  %743 = shl nuw nsw <2 x i16> %742, <i16 10, i16 5>
  %744 = shufflevector <2 x i16> %743, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %745 = or disjoint <2 x i16> %744, %743
  %746 = extractelement <2 x i16> %745, i64 0
  %747 = or disjoint i16 %746, %739
  %748 = or disjoint i16 %747, -32768
  store i16 %748, ptr %734, align 2, !tbaa !6
  %749 = getelementptr inbounds i8, ptr %733, i64 3
  %750 = getelementptr inbounds i8, ptr %734, i64 2
  %751 = add nuw nsw i32 %735, 1
  %752 = icmp eq i32 %751, %2
  br i1 %752, label %942, label %732, !llvm.loop !134

753:                                              ; preds = %678
  %754 = icmp sgt i32 %2, 0
  br i1 %754, label %755, label %942

755:                                              ; preds = %753
  %756 = zext nneg i32 %2 to i64
  %757 = icmp ult i32 %2, 8
  br i1 %757, label %801, label %758

758:                                              ; preds = %755
  %759 = add nsw i32 %2, -1
  %760 = zext i32 %759 to i64
  %761 = shl nuw nsw i64 %760, 1
  %762 = getelementptr i8, ptr %3, i64 %761
  %763 = getelementptr i8, ptr %762, i64 2
  %764 = mul nuw nsw i64 %760, 3
  %765 = getelementptr i8, ptr %0, i64 %764
  %766 = getelementptr i8, ptr %765, i64 3
  %767 = icmp ugt ptr %766, %3
  %768 = icmp ugt ptr %763, %0
  %769 = and i1 %767, %768
  br i1 %769, label %801, label %770

770:                                              ; preds = %758
  %771 = and i64 %756, 2147483640
  %772 = mul nuw nsw i64 %771, 3
  %773 = getelementptr i8, ptr %0, i64 %772
  %774 = shl nuw nsw i64 %771, 1
  %775 = getelementptr i8, ptr %3, i64 %774
  %776 = trunc i64 %771 to i32
  br label %777

777:                                              ; preds = %777, %770
  %778 = phi i64 [ 0, %770 ], [ %797, %777 ]
  %779 = mul i64 %778, 3
  %780 = getelementptr i8, ptr %0, i64 %779
  %781 = shl i64 %778, 1
  %782 = getelementptr i8, ptr %3, i64 %781
  %783 = load <24 x i8>, ptr %780, align 1, !tbaa !3
  %784 = shufflevector <24 x i8> %783, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %785 = shufflevector <24 x i8> %783, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %786 = shufflevector <24 x i8> %783, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %787 = lshr <8 x i8> %784, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %788 = zext nneg <8 x i8> %787 to <8 x i16>
  %789 = lshr <8 x i8> %785, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %790 = zext nneg <8 x i8> %789 to <8 x i16>
  %791 = lshr <8 x i8> %786, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %792 = zext nneg <8 x i8> %791 to <8 x i16>
  %793 = shl nuw <8 x i16> %788, <i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11>
  %794 = shl nuw nsw <8 x i16> %790, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %795 = or disjoint <8 x i16> %794, %793
  %796 = or disjoint <8 x i16> %795, %792
  store <8 x i16> %796, ptr %782, align 2, !tbaa !6, !alias.scope !135, !noalias !138
  %797 = add nuw i64 %778, 8
  %798 = icmp eq i64 %797, %771
  br i1 %798, label %799, label %777, !llvm.loop !140

799:                                              ; preds = %777
  %800 = icmp eq i64 %771, %756
  br i1 %800, label %942, label %801

801:                                              ; preds = %799, %758, %755
  %802 = phi ptr [ %0, %758 ], [ %0, %755 ], [ %773, %799 ]
  %803 = phi ptr [ %3, %758 ], [ %3, %755 ], [ %775, %799 ]
  %804 = phi i32 [ 0, %758 ], [ 0, %755 ], [ %776, %799 ]
  br label %805

805:                                              ; preds = %805, %801
  %806 = phi ptr [ %824, %805 ], [ %802, %801 ]
  %807 = phi ptr [ %825, %805 ], [ %803, %801 ]
  %808 = phi i32 [ %826, %805 ], [ %804, %801 ]
  %809 = load i8, ptr %806, align 1, !tbaa !3
  %810 = lshr i8 %809, 3
  %811 = zext nneg i8 %810 to i16
  %812 = getelementptr inbounds i8, ptr %806, i64 1
  %813 = load i8, ptr %812, align 1, !tbaa !3
  %814 = lshr i8 %813, 2
  %815 = zext nneg i8 %814 to i16
  %816 = getelementptr inbounds i8, ptr %806, i64 2
  %817 = load i8, ptr %816, align 1, !tbaa !3
  %818 = lshr i8 %817, 3
  %819 = zext nneg i8 %818 to i16
  %820 = shl nuw i16 %811, 11
  %821 = shl nuw nsw i16 %815, 5
  %822 = or disjoint i16 %821, %820
  %823 = or disjoint i16 %822, %819
  store i16 %823, ptr %807, align 2, !tbaa !6
  %824 = getelementptr inbounds i8, ptr %806, i64 3
  %825 = getelementptr inbounds i8, ptr %807, i64 2
  %826 = add nuw nsw i32 %808, 1
  %827 = icmp eq i32 %826, %2
  br i1 %827, label %942, label %805, !llvm.loop !141

828:                                              ; preds = %678
  %829 = icmp sgt i32 %2, 0
  br i1 %829, label %830, label %942

830:                                              ; preds = %828
  %831 = and i32 %2, 1
  %832 = icmp eq i32 %2, 1
  br i1 %832, label %924, label %833

833:                                              ; preds = %830
  %834 = and i32 %2, 2147483646
  br label %835

835:                                              ; preds = %835, %833
  %836 = phi ptr [ %3, %833 ], [ %868, %835 ]
  %837 = phi ptr [ %0, %833 ], [ %867, %835 ]
  %838 = phi i32 [ 0, %833 ], [ %869, %835 ]
  %839 = load i8, ptr %837, align 1, !tbaa !3
  %840 = zext i8 %839 to i32
  %841 = shl nuw nsw i32 %840, 16
  %842 = getelementptr inbounds i8, ptr %837, i64 1
  %843 = load i8, ptr %842, align 1, !tbaa !3
  %844 = zext i8 %843 to i32
  %845 = shl nuw nsw i32 %844, 8
  %846 = getelementptr inbounds i8, ptr %837, i64 2
  %847 = load i8, ptr %846, align 1, !tbaa !3
  %848 = zext i8 %847 to i32
  %849 = or disjoint i32 %841, %845
  %850 = or disjoint i32 %849, %848
  %851 = or disjoint i32 %850, -16777216
  store i32 %851, ptr %836, align 4, !tbaa !11
  %852 = getelementptr inbounds i8, ptr %837, i64 3
  %853 = getelementptr inbounds i8, ptr %836, i64 4
  %854 = load i8, ptr %852, align 1, !tbaa !3
  %855 = zext i8 %854 to i32
  %856 = shl nuw nsw i32 %855, 16
  %857 = getelementptr inbounds i8, ptr %837, i64 4
  %858 = load i8, ptr %857, align 1, !tbaa !3
  %859 = zext i8 %858 to i32
  %860 = shl nuw nsw i32 %859, 8
  %861 = getelementptr inbounds i8, ptr %837, i64 5
  %862 = load i8, ptr %861, align 1, !tbaa !3
  %863 = zext i8 %862 to i32
  %864 = or disjoint i32 %856, %860
  %865 = or disjoint i32 %864, %863
  %866 = or disjoint i32 %865, -16777216
  store i32 %866, ptr %853, align 4, !tbaa !11
  %867 = getelementptr inbounds i8, ptr %837, i64 6
  %868 = getelementptr inbounds i8, ptr %836, i64 8
  %869 = add i32 %838, 2
  %870 = icmp eq i32 %869, %834
  br i1 %870, label %924, label %835, !llvm.loop !82

871:                                              ; preds = %678
  %872 = mul nsw i32 %2, 3
  br label %873

873:                                              ; preds = %871, %645, %298, %11
  %874 = phi i32 [ %872, %871 ], [ %646, %645 ], [ %299, %298 ], [ %12, %11 ]
  %875 = sext i32 %874 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %875, i1 false)
  br label %942

876:                                              ; preds = %177, %172
  %877 = phi ptr [ %3, %172 ], [ %210, %177 ]
  %878 = phi ptr [ %0, %172 ], [ %209, %177 ]
  %879 = icmp eq i32 %173, 0
  br i1 %879, label %942, label %880

880:                                              ; preds = %876
  %881 = load i16, ptr %878, align 2, !tbaa !6
  %882 = lshr i16 %881, 7
  %883 = trunc i16 %882 to i8
  %884 = and i8 %883, -8
  %885 = getelementptr inbounds i8, ptr %877, i64 2
  store i8 %884, ptr %885, align 1, !tbaa !3
  %886 = load i16, ptr %878, align 2, !tbaa !6
  %887 = lshr i16 %886, 2
  %888 = trunc i16 %887 to i8
  %889 = and i8 %888, -8
  %890 = getelementptr inbounds i8, ptr %877, i64 1
  store i8 %889, ptr %890, align 1, !tbaa !3
  %891 = load i16, ptr %878, align 2, !tbaa !6
  %892 = trunc i16 %891 to i8
  %893 = shl i8 %892, 3
  store i8 %893, ptr %877, align 1, !tbaa !3
  br label %942

894:                                              ; preds = %376, %371
  %895 = phi ptr [ %3, %371 ], [ %409, %376 ]
  %896 = phi ptr [ %0, %371 ], [ %408, %376 ]
  %897 = icmp eq i32 %372, 0
  br i1 %897, label %942, label %898

898:                                              ; preds = %894
  %899 = load i16, ptr %896, align 2, !tbaa !6
  %900 = lshr i16 %899, 8
  %901 = trunc i16 %900 to i8
  %902 = and i8 %901, -8
  store i8 %902, ptr %895, align 1, !tbaa !3
  %903 = load i16, ptr %896, align 2, !tbaa !6
  %904 = lshr i16 %903, 3
  %905 = trunc i16 %904 to i8
  %906 = and i8 %905, -4
  %907 = getelementptr inbounds i8, ptr %895, i64 1
  store i8 %906, ptr %907, align 1, !tbaa !3
  %908 = load i16, ptr %896, align 2, !tbaa !6
  %909 = trunc i16 %908 to i8
  %910 = shl i8 %909, 3
  %911 = getelementptr inbounds i8, ptr %895, i64 2
  store i8 %910, ptr %911, align 1, !tbaa !3
  br label %942

912:                                              ; preds = %654, %649
  %913 = phi ptr [ %3, %649 ], [ %675, %654 ]
  %914 = phi ptr [ %0, %649 ], [ %674, %654 ]
  %915 = icmp eq i32 %650, 0
  br i1 %915, label %942, label %916

916:                                              ; preds = %912
  %917 = getelementptr inbounds i8, ptr %914, i64 2
  %918 = load i8, ptr %917, align 1, !tbaa !3
  store i8 %918, ptr %913, align 1, !tbaa !3
  %919 = getelementptr inbounds i8, ptr %914, i64 1
  %920 = load i8, ptr %919, align 1, !tbaa !3
  %921 = getelementptr inbounds i8, ptr %913, i64 1
  store i8 %920, ptr %921, align 1, !tbaa !3
  %922 = load i8, ptr %914, align 1, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %913, i64 2
  store i8 %922, ptr %923, align 1, !tbaa !3
  br label %942

924:                                              ; preds = %835, %830
  %925 = phi ptr [ %3, %830 ], [ %868, %835 ]
  %926 = phi ptr [ %0, %830 ], [ %867, %835 ]
  %927 = icmp eq i32 %831, 0
  br i1 %927, label %942, label %928

928:                                              ; preds = %924
  %929 = load i8, ptr %926, align 1, !tbaa !3
  %930 = zext i8 %929 to i32
  %931 = shl nuw nsw i32 %930, 16
  %932 = getelementptr inbounds i8, ptr %926, i64 1
  %933 = load i8, ptr %932, align 1, !tbaa !3
  %934 = zext i8 %933 to i32
  %935 = shl nuw nsw i32 %934, 8
  %936 = getelementptr inbounds i8, ptr %926, i64 2
  %937 = load i8, ptr %936, align 1, !tbaa !3
  %938 = zext i8 %937 to i32
  %939 = or disjoint i32 %931, %935
  %940 = or disjoint i32 %939, %938
  %941 = or disjoint i32 %940, -16777216
  store i32 %941, ptr %925, align 4, !tbaa !11
  br label %942

942:                                              ; preds = %928, %924, %916, %912, %898, %894, %880, %876, %873, %828, %805, %799, %753, %732, %726, %679, %678, %647, %622, %488, %467, %461, %413, %412, %369, %350, %344, %300, %276, %270, %251, %214, %213, %170, %140, %134, %92, %72, %66, %48, %13, %10, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.fshl.v8i16(<8 x i16>, <8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !9, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !9, !25}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9, !25, !26}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !9, !25}
!47 = distinct !{!47, !9, !25, !26}
!48 = distinct !{!48, !9, !26, !25}
!49 = distinct !{!49, !9, !25, !26}
!50 = distinct !{!50, !9, !25}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9, !25, !26}
!54 = distinct !{!54, !9, !26, !25}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !9, !25, !26}
!61 = distinct !{!61, !9, !25}
!62 = !{!63}
!63 = distinct !{!63, !64}
!64 = distinct !{!64, !"LVerDomain"}
!65 = !{!66}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !9, !25, !26}
!68 = distinct !{!68, !9, !25}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !9, !25, !26}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !9, !25, !26}
!81 = distinct !{!81, !9, !25}
!82 = distinct !{!82, !9}
!83 = !{!84}
!84 = distinct !{!84, !85}
!85 = distinct !{!85, !"LVerDomain"}
!86 = !{!87}
!87 = distinct !{!87, !85}
!88 = distinct !{!88, !9, !25, !26}
!89 = distinct !{!89, !9, !25}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9, !25, !26}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !9, !25}
!94 = distinct !{!94, !9, !25, !26}
!95 = distinct !{!95, !9, !25}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = !{!99}
!99 = distinct !{!99, !100}
!100 = distinct !{!100, !"LVerDomain"}
!101 = !{!102}
!102 = distinct !{!102, !100}
!103 = distinct !{!103, !9, !25, !26}
!104 = distinct !{!104, !9, !25}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9, !25, !26}
!108 = distinct !{!108, !9, !26, !25}
!109 = distinct !{!109, !9, !25, !26}
!110 = distinct !{!110, !9, !25}
!111 = distinct !{!111, !9, !25, !26}
!112 = distinct !{!112, !9, !25}
!113 = distinct !{!113, !9, !25, !26}
!114 = distinct !{!114, !9, !26, !25}
!115 = distinct !{!115, !9, !25, !26}
!116 = distinct !{!116, !9, !25}
!117 = distinct !{!117, !9, !25, !26}
!118 = distinct !{!118, !9, !26, !25}
!119 = distinct !{!119, !9, !25, !26}
!120 = distinct !{!120, !9, !26, !25}
!121 = !{!122}
!122 = distinct !{!122, !123}
!123 = distinct !{!123, !"LVerDomain"}
!124 = !{!125}
!125 = distinct !{!125, !123}
!126 = distinct !{!126, !9, !25, !26}
!127 = distinct !{!127, !9, !25}
!128 = !{!129}
!129 = distinct !{!129, !130}
!130 = distinct !{!130, !"LVerDomain"}
!131 = !{!132}
!132 = distinct !{!132, !130}
!133 = distinct !{!133, !9, !25, !26}
!134 = distinct !{!134, !9, !25}
!135 = !{!136}
!136 = distinct !{!136, !137}
!137 = distinct !{!137, !"LVerDomain"}
!138 = !{!139}
!139 = distinct !{!139, !137}
!140 = distinct !{!140, !9, !25, !26}
!141 = distinct !{!141, !9, !25}
