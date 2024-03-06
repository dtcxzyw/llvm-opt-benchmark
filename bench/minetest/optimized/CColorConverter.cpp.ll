; ModuleID = 'bench/minetest/original/CColorConverter.cpp.ll'
source_filename = "bench/minetest/original/CColorConverter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter18convert1BitTo16BitEPKhPsiiib(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %7, %8
  %10 = icmp sgt i32 %3, 0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %.loopexit5

12:                                               ; preds = %6
  %13 = sext i32 %2 to i64
  %14 = sub nsw i64 0, %13
  %15 = select i1 %5, i64 %14, i64 0
  %16 = icmp sgt i32 %2, 0
  %17 = select i1 %5, i64 0, i64 %13
  %18 = sext i32 %4 to i64
  br i1 %16, label %19, label %.loopexit5

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
  br i1 %26, label %.split.us, label %.split

.split.us:                                        ; preds = %19
  br i1 %28, label %.loopexit5, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %29 = phi i32 [ %39, %.split.us.split ], [ 0, %.split.us ]
  %30 = phi ptr [ %38, %.split.us.split ], [ %0, %.split.us ]
  %31 = phi ptr [ %37, %.split.us.split ], [ %23, %.split.us ]
  %32 = getelementptr inbounds i16, ptr %31, i64 %15
  %33 = load i8, ptr %30, align 1, !tbaa !3
  %34 = icmp sgt i8 %33, -1
  %35 = select i1 %34, i16 -32768, i16 -1
  store i16 %35, ptr %32, align 2, !tbaa !6
  %36 = getelementptr inbounds i8, ptr %30, i64 1
  %37 = getelementptr inbounds i16, ptr %32, i64 %17
  %38 = getelementptr inbounds i8, ptr %36, i64 %18
  %39 = add nuw nsw i32 %29, 1
  %40 = icmp eq i32 %39, %3
  br i1 %40, label %.loopexit5, label %.split.us.split, !llvm.loop !8

.split:                                           ; preds = %19
  br i1 %28, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.split, %.loopexit.us
  %41 = phi i32 [ %81, %.loopexit.us ], [ 0, %.split ]
  %42 = phi ptr [ %80, %.loopexit.us ], [ %0, %.split ]
  %43 = phi ptr [ %79, %.loopexit.us ], [ %23, %.split ]
  %44 = getelementptr inbounds i16, ptr %43, i64 %15
  br label %45

45:                                               ; preds = %45, %.preheader.us
  %46 = phi i64 [ %74, %45 ], [ 0, %.preheader.us ]
  %47 = phi i32 [ %73, %45 ], [ 7, %.preheader.us ]
  %48 = phi ptr [ %72, %45 ], [ %42, %.preheader.us ]
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 1, %47
  %52 = and i32 %51, %50
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i16 -32768, i16 -1
  %55 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %54, ptr %55, align 2, !tbaa !6
  %56 = add nsw i32 %47, -1
  %57 = icmp slt i32 %47, 1
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds i8, ptr %48, i64 %58
  %60 = select i1 %57, i32 7, i32 %56
  %61 = or disjoint i64 %46, 1
  %62 = load i8, ptr %59, align 1, !tbaa !3
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 1, %60
  %65 = and i32 %64, %63
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i16 -32768, i16 -1
  %68 = getelementptr inbounds i16, ptr %44, i64 %61
  store i16 %67, ptr %68, align 2, !tbaa !6
  %69 = add nsw i32 %60, -1
  %70 = icmp slt i32 %60, 1
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds i8, ptr %59, i64 %71
  %73 = select i1 %70, i32 7, i32 %69
  %74 = add nuw i64 %46, 2
  %75 = icmp eq i64 %74, %27
  br i1 %75, label %.loopexit.us, label %45, !llvm.loop !10

.loopexit.us:                                     ; preds = %45
  %76 = icmp ne i32 %73, 7
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = getelementptr inbounds i16, ptr %44, i64 %17
  %80 = getelementptr inbounds i8, ptr %78, i64 %18
  %81 = add nuw nsw i32 %41, 1
  %82 = icmp eq i32 %81, %3
  br i1 %82, label %.loopexit5, label %.preheader.us, !llvm.loop !8

.preheader:                                       ; preds = %.split, %.loopexit
  %83 = phi i32 [ %134, %.loopexit ], [ 0, %.split ]
  %84 = phi ptr [ %133, %.loopexit ], [ %0, %.split ]
  %85 = phi ptr [ %132, %.loopexit ], [ %23, %.split ]
  %86 = getelementptr inbounds i16, ptr %85, i64 %15
  br label %87

87:                                               ; preds = %.preheader, %87
  %88 = phi i64 [ %116, %87 ], [ 0, %.preheader ]
  %89 = phi i32 [ %115, %87 ], [ 7, %.preheader ]
  %90 = phi ptr [ %114, %87 ], [ %84, %.preheader ]
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %92 = zext i8 %91 to i32
  %93 = shl nuw i32 1, %89
  %94 = and i32 %93, %92
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i16 -32768, i16 -1
  %97 = getelementptr inbounds i16, ptr %86, i64 %88
  store i16 %96, ptr %97, align 2, !tbaa !6
  %98 = add nsw i32 %89, -1
  %99 = icmp slt i32 %89, 1
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds i8, ptr %90, i64 %100
  %102 = select i1 %99, i32 7, i32 %98
  %103 = or disjoint i64 %88, 1
  %104 = load i8, ptr %101, align 1, !tbaa !3
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 1, %102
  %107 = and i32 %106, %105
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i16 -32768, i16 -1
  %110 = getelementptr inbounds i16, ptr %86, i64 %103
  store i16 %109, ptr %110, align 2, !tbaa !6
  %111 = add nsw i32 %102, -1
  %112 = icmp slt i32 %102, 1
  %113 = zext i1 %112 to i64
  %114 = getelementptr inbounds i8, ptr %101, i64 %113
  %115 = select i1 %112, i32 7, i32 %111
  %116 = add nuw i64 %88, 2
  %117 = icmp eq i64 %116, %27
  br i1 %117, label %.loopexit, label %87, !llvm.loop !10

.loopexit:                                        ; preds = %87
  %118 = load i8, ptr %114, align 1, !tbaa !3
  %119 = zext i8 %118 to i32
  %120 = shl nuw i32 1, %115
  %121 = and i32 %120, %119
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i16 -32768, i16 -1
  %124 = getelementptr inbounds i16, ptr %86, i64 %27
  store i16 %123, ptr %124, align 2, !tbaa !6
  %125 = icmp slt i32 %115, 1
  %126 = zext i1 %125 to i64
  %127 = getelementptr inbounds i8, ptr %114, i64 %126
  %128 = icmp ne i32 %115, 8
  %129 = xor i1 %125, %128
  %130 = zext i1 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds i16, ptr %86, i64 %17
  %133 = getelementptr inbounds i8, ptr %131, i64 %18
  %134 = add nuw nsw i32 %83, 1
  %135 = icmp eq i32 %134, %3
  br i1 %135, label %.loopexit5, label %.preheader, !llvm.loop !8

.loopexit5:                                       ; preds = %.loopexit, %.loopexit.us, %.split.us.split, %.split.us, %12, %6
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
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %7
  %16 = sext i32 %2 to i64
  %17 = sub nsw i64 0, %16
  %18 = select i1 %6, i64 %17, i64 0
  %19 = icmp sgt i32 %2, 0
  %20 = select i1 %6, i64 0, i64 %16
  %21 = sext i32 %5 to i64
  br i1 %19, label %22, label %.loopexit

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
  br i1 %68, label %.loopexit, label %28, !llvm.loop !14

.loopexit:                                        ; preds = %61, %15, %7
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
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %7
  %16 = sext i32 %2 to i64
  %17 = sub nsw i64 0, %16
  %18 = select i1 %6, i64 %17, i64 0
  %19 = icmp sgt i32 %2, 0
  %20 = select i1 %6, i64 0, i64 %16
  %21 = sext i32 %5 to i64
  br i1 %19, label %22, label %.loopexit

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
  br i1 %58, label %.loopexit, label %28, !llvm.loop !16

.loopexit:                                        ; preds = %54, %15, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter18convert8BitTo24BitEPKhPhiiS3_ib(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = mul nsw i32 %2, 3
  %13 = mul nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = select i1 %6, i64 %14, i64 0
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %11
  %19 = sext i32 %12 to i64
  %20 = sub nsw i64 0, %19
  %21 = select i1 %6, i64 %20, i64 0
  %22 = icmp sgt i32 %2, 0
  %23 = select i1 %6, i64 0, i64 %19
  %24 = sext i32 %5 to i64
  br i1 %22, label %25, label %.loopexit

25:                                               ; preds = %18
  %26 = icmp eq ptr %4, null
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %25
  %28 = and i32 %3, 1
  %29 = icmp eq i32 %3, 1
  br i1 %29, label %.thread, label %30

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
  br i1 %71, label %109, label %32, !llvm.loop !18

.preheader:                                       ; preds = %25, %104
  %72 = phi i32 [ %107, %104 ], [ 0, %25 ]
  %73 = phi ptr [ %106, %104 ], [ %0, %25 ]
  %74 = phi ptr [ %105, %104 ], [ %16, %25 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 %21
  %76 = getelementptr i8, ptr %75, i64 1
  %77 = getelementptr i8, ptr %75, i64 2
  br label %78

78:                                               ; preds = %78, %.preheader
  %79 = phi i64 [ 0, %.preheader ], [ %102, %78 ]
  %80 = phi ptr [ %73, %.preheader ], [ %101, %78 ]
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = or disjoint i64 %83, 2
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %75, i64 %79
  store i8 %86, ptr %87, align 1, !tbaa !3
  %88 = load i8, ptr %80, align 1, !tbaa !3
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = or disjoint i64 %90, 1
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !3
  %94 = getelementptr i8, ptr %76, i64 %79
  store i8 %93, ptr %94, align 1, !tbaa !3
  %95 = load i8, ptr %80, align 1, !tbaa !3
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = getelementptr i8, ptr %77, i64 %79
  store i8 %99, ptr %100, align 1, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %80, i64 1
  %102 = add nuw nsw i64 %79, 3
  %103 = icmp slt i64 %102, %19
  br i1 %103, label %78, label %104, !llvm.loop !17

104:                                              ; preds = %78
  %105 = getelementptr inbounds i8, ptr %75, i64 %23
  %106 = getelementptr inbounds i8, ptr %101, i64 %24
  %107 = add nuw nsw i32 %72, 1
  %108 = icmp eq i32 %107, %3
  br i1 %108, label %.loopexit, label %.preheader, !llvm.loop !18

109:                                              ; preds = %67
  %110 = icmp eq i32 %28, 0
  br i1 %110, label %.loopexit, label %.thread

.thread:                                          ; preds = %27, %109
  %111 = phi ptr [ %68, %109 ], [ %16, %27 ]
  %112 = phi ptr [ %69, %109 ], [ %0, %27 ]
  %113 = getelementptr inbounds i8, ptr %111, i64 %21
  %114 = getelementptr i8, ptr %113, i64 1
  %115 = getelementptr i8, ptr %113, i64 2
  br label %116

116:                                              ; preds = %116, %.thread
  %117 = phi i64 [ %125, %116 ], [ 0, %.thread ]
  %118 = phi ptr [ %124, %116 ], [ %112, %.thread ]
  %119 = load i8, ptr %118, align 1, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %113, i64 %117
  store i8 %119, ptr %120, align 1, !tbaa !3
  %121 = getelementptr i8, ptr %114, i64 %117
  store i8 %119, ptr %121, align 1, !tbaa !3
  %122 = load i8, ptr %118, align 1, !tbaa !3
  %123 = getelementptr i8, ptr %115, i64 %117
  store i8 %122, ptr %123, align 1, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %118, i64 1
  %125 = add nuw nsw i64 %117, 3
  %126 = icmp slt i64 %125, %19
  br i1 %126, label %116, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %104, %116, %109, %18, %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter18convert8BitTo32BitEPKhPhiiS3_ib(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %.loopexit11

11:                                               ; preds = %7
  %12 = shl nsw i32 %2, 2
  %13 = mul i32 %12, %3
  %14 = zext i32 %13 to i64
  %15 = select i1 %6, i64 %14, i64 0
  %16 = getelementptr i8, ptr %1, i64 %15
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %.loopexit11, label %18

18:                                               ; preds = %11
  %19 = zext i32 %12 to i64
  %20 = sub nsw i64 0, %19
  %21 = select i1 %6, i64 %20, i64 0
  %22 = icmp eq ptr %4, null
  %23 = select i1 %6, i64 0, i64 %19
  %24 = add i32 %5, %2
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %2, 0
  br i1 %22, label %27, label %125

27:                                               ; preds = %18
  br i1 %26, label %.loopexit11, label %28

28:                                               ; preds = %27
  %29 = zext i32 %2 to i64
  %30 = getelementptr i8, ptr %16, i64 %21
  %31 = select i1 %6, i64 %20, i64 %19
  %32 = add i32 %3, -1
  %33 = zext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = shl nuw nsw i64 %29, 2
  %36 = getelementptr i8, ptr %30, i64 %34
  %37 = getelementptr i8, ptr %36, i64 %35
  %38 = mul nsw i64 %25, %33
  %39 = getelementptr i8, ptr %0, i64 %38
  %40 = getelementptr i8, ptr %39, i64 %29
  %41 = icmp ult i32 %2, 8
  %42 = icmp ult ptr %30, %40
  %43 = icmp ugt ptr %37, %0
  %44 = and i1 %42, %43
  %45 = icmp slt i64 %31, 0
  %46 = or i1 %45, %44
  %47 = icmp slt i32 %24, 0
  %48 = or i1 %47, %46
  %49 = and i64 %29, 4294967288
  %50 = icmp eq i64 %49, %29
  %51 = and i64 %29, 3
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %41, i1 true, i1 %48
  br label %54

54:                                               ; preds = %.loopexit, %28
  %55 = phi i32 [ %123, %.loopexit ], [ 0, %28 ]
  %56 = phi ptr [ %122, %.loopexit ], [ %0, %28 ]
  %57 = phi ptr [ %121, %.loopexit ], [ %16, %28 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 %21
  br i1 %53, label %75, label %.preheader10

.preheader10:                                     ; preds = %54, %.preheader10
  %59 = phi i64 [ %72, %.preheader10 ], [ 0, %54 ]
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load <4 x i8>, ptr %60, align 1, !tbaa !3, !alias.scope !19
  %63 = load <4 x i8>, ptr %61, align 1, !tbaa !3, !alias.scope !19
  %64 = zext <4 x i8> %62 to <4 x i32>
  %65 = zext <4 x i8> %63 to <4 x i32>
  %66 = mul nuw nsw <4 x i32> %64, <i32 65793, i32 65793, i32 65793, i32 65793>
  %67 = mul nuw nsw <4 x i32> %65, <i32 65793, i32 65793, i32 65793, i32 65793>
  %68 = or disjoint <4 x i32> %66, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %69 = or disjoint <4 x i32> %67, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %70 = getelementptr inbounds i32, ptr %58, i64 %59
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store <4 x i32> %68, ptr %70, align 4, !tbaa !11, !alias.scope !22, !noalias !19
  store <4 x i32> %69, ptr %71, align 4, !tbaa !11, !alias.scope !22, !noalias !19
  %72 = add nuw nsw i64 %59, 8
  %73 = icmp eq i64 %72, %49
  br i1 %73, label %74, label %.preheader10, !llvm.loop !24

74:                                               ; preds = %.preheader10
  br i1 %50, label %.loopexit, label %75

75:                                               ; preds = %74, %54
  %76 = phi i64 [ 0, %54 ], [ %49, %74 ]
  br i1 %52, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %75, %.preheader8
  %77 = phi i64 [ %85, %.preheader8 ], [ %76, %75 ]
  %78 = phi i64 [ %86, %.preheader8 ], [ 0, %75 ]
  %79 = getelementptr inbounds i8, ptr %56, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = zext i8 %80 to i32
  %82 = mul nuw nsw i32 %81, 65793
  %83 = or disjoint i32 %82, -16777216
  %84 = getelementptr inbounds i32, ptr %58, i64 %77
  store i32 %83, ptr %84, align 4, !tbaa !11
  %85 = add nuw nsw i64 %77, 1
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp eq i64 %86, %51
  br i1 %87, label %.loopexit9, label %.preheader8, !llvm.loop !27

.loopexit9:                                       ; preds = %.preheader8, %75
  %88 = phi i64 [ %76, %75 ], [ %85, %.preheader8 ]
  %89 = sub nsw i64 %76, %29
  %90 = icmp ugt i64 %89, -4
  br i1 %90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %91 = phi i64 [ %119, %.preheader ], [ %88, %.loopexit9 ]
  %92 = getelementptr inbounds i8, ptr %56, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !3
  %94 = zext i8 %93 to i32
  %95 = mul nuw nsw i32 %94, 65793
  %96 = or disjoint i32 %95, -16777216
  %97 = getelementptr inbounds i32, ptr %58, i64 %91
  store i32 %96, ptr %97, align 4, !tbaa !11
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds i8, ptr %56, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = zext i8 %100 to i32
  %102 = mul nuw nsw i32 %101, 65793
  %103 = or disjoint i32 %102, -16777216
  %104 = getelementptr inbounds i32, ptr %58, i64 %98
  store i32 %103, ptr %104, align 4, !tbaa !11
  %105 = add nuw nsw i64 %91, 2
  %106 = getelementptr inbounds i8, ptr %56, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %108, 65793
  %110 = or disjoint i32 %109, -16777216
  %111 = getelementptr inbounds i32, ptr %58, i64 %105
  store i32 %110, ptr %111, align 4, !tbaa !11
  %112 = add nuw nsw i64 %91, 3
  %113 = getelementptr inbounds i8, ptr %56, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !3
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %115, 65793
  %117 = or disjoint i32 %116, -16777216
  %118 = getelementptr inbounds i32, ptr %58, i64 %112
  store i32 %117, ptr %118, align 4, !tbaa !11
  %119 = add nuw nsw i64 %91, 4
  %120 = icmp eq i64 %119, %29
  br i1 %120, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %.loopexit9, %74
  %121 = getelementptr inbounds i8, ptr %58, i64 %23
  %122 = getelementptr inbounds i8, ptr %56, i64 %25
  %123 = add nuw i32 %55, 1
  %124 = icmp eq i32 %123, %3
  br i1 %124, label %.loopexit11, label %54, !llvm.loop !30

125:                                              ; preds = %18
  br i1 %26, label %.loopexit11, label %126

126:                                              ; preds = %125
  %127 = zext i32 %2 to i64
  %128 = and i64 %127, 3
  %129 = icmp ult i32 %2, 4
  %130 = and i64 %127, 4294967292
  %131 = icmp eq i64 %128, 0
  br i1 %129, label %.split.us, label %.split

.split.us:                                        ; preds = %126
  br i1 %131, label %.loopexit11, label %.preheader12.us

.preheader12.us:                                  ; preds = %.split.us, %.loopexit13.us
  %132 = phi i32 [ %148, %.loopexit13.us ], [ 0, %.split.us ]
  %133 = phi ptr [ %147, %.loopexit13.us ], [ %0, %.split.us ]
  %134 = phi ptr [ %146, %.loopexit13.us ], [ %16, %.split.us ]
  %135 = getelementptr inbounds i8, ptr %134, i64 %21
  br label %136

136:                                              ; preds = %.preheader12.us, %136
  %137 = phi i64 [ %144, %136 ], [ 0, %.preheader12.us ]
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !3
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i32, ptr %4, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %142, ptr %143, align 4, !tbaa !11
  %144 = add nuw nsw i64 %137, 1
  %145 = icmp eq i64 %144, %128
  br i1 %145, label %.loopexit13.us, label %136, !llvm.loop !31

.loopexit13.us:                                   ; preds = %136
  %146 = getelementptr inbounds i8, ptr %135, i64 %23
  %147 = getelementptr inbounds i8, ptr %133, i64 %25
  %148 = add nuw i32 %132, 1
  %149 = icmp eq i32 %148, %3
  br i1 %149, label %.loopexit11, label %.preheader12.us, !llvm.loop !30

.split:                                           ; preds = %126
  br i1 %131, label %.preheader14.us, label %.preheader14

.preheader14.us:                                  ; preds = %.split, %.loopexit15.us
  %150 = phi i32 [ %187, %.loopexit15.us ], [ 0, %.split ]
  %151 = phi ptr [ %186, %.loopexit15.us ], [ %0, %.split ]
  %152 = phi ptr [ %185, %.loopexit15.us ], [ %16, %.split ]
  %153 = getelementptr inbounds i8, ptr %152, i64 %21
  br label %154

154:                                              ; preds = %154, %.preheader14.us
  %155 = phi i64 [ %183, %154 ], [ 0, %.preheader14.us ]
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !3
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds i32, ptr %4, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %160, ptr %161, align 4, !tbaa !11
  %162 = or disjoint i64 %155, 1
  %163 = getelementptr inbounds i8, ptr %151, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !3
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds i32, ptr %4, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = getelementptr inbounds i32, ptr %153, i64 %162
  store i32 %167, ptr %168, align 4, !tbaa !11
  %169 = or disjoint i64 %155, 2
  %170 = getelementptr inbounds i8, ptr %151, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !3
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds i32, ptr %4, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = getelementptr inbounds i32, ptr %153, i64 %169
  store i32 %174, ptr %175, align 4, !tbaa !11
  %176 = or disjoint i64 %155, 3
  %177 = getelementptr inbounds i8, ptr %151, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !3
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds i32, ptr %4, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = getelementptr inbounds i32, ptr %153, i64 %176
  store i32 %181, ptr %182, align 4, !tbaa !11
  %183 = add nuw nsw i64 %155, 4
  %184 = icmp eq i64 %183, %130
  br i1 %184, label %.loopexit15.us, label %154, !llvm.loop !32

.loopexit15.us:                                   ; preds = %154
  %185 = getelementptr inbounds i8, ptr %153, i64 %23
  %186 = getelementptr inbounds i8, ptr %151, i64 %25
  %187 = add nuw i32 %150, 1
  %188 = icmp eq i32 %187, %3
  br i1 %188, label %.loopexit11, label %.preheader14.us, !llvm.loop !30

.preheader14:                                     ; preds = %.split, %.loopexit13
  %189 = phi i32 [ %237, %.loopexit13 ], [ 0, %.split ]
  %190 = phi ptr [ %236, %.loopexit13 ], [ %0, %.split ]
  %191 = phi ptr [ %235, %.loopexit13 ], [ %16, %.split ]
  %192 = getelementptr inbounds i8, ptr %191, i64 %21
  br label %193

193:                                              ; preds = %.preheader14, %193
  %194 = phi i64 [ %222, %193 ], [ 0, %.preheader14 ]
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !3
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds i32, ptr %4, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 %199, ptr %200, align 4, !tbaa !11
  %201 = or disjoint i64 %194, 1
  %202 = getelementptr inbounds i8, ptr %190, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !3
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds i32, ptr %4, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = getelementptr inbounds i32, ptr %192, i64 %201
  store i32 %206, ptr %207, align 4, !tbaa !11
  %208 = or disjoint i64 %194, 2
  %209 = getelementptr inbounds i8, ptr %190, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !3
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds i32, ptr %4, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = getelementptr inbounds i32, ptr %192, i64 %208
  store i32 %213, ptr %214, align 4, !tbaa !11
  %215 = or disjoint i64 %194, 3
  %216 = getelementptr inbounds i8, ptr %190, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !3
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds i32, ptr %4, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = getelementptr inbounds i32, ptr %192, i64 %215
  store i32 %220, ptr %221, align 4, !tbaa !11
  %222 = add nuw nsw i64 %194, 4
  %223 = icmp eq i64 %222, %130
  br i1 %223, label %.loopexit15, label %193, !llvm.loop !32

.loopexit15:                                      ; preds = %193, %.loopexit15
  %224 = phi i64 [ %232, %.loopexit15 ], [ %130, %193 ]
  %225 = phi i64 [ %233, %.loopexit15 ], [ 0, %193 ]
  %226 = getelementptr inbounds i8, ptr %190, i64 %224
  %227 = load i8, ptr %226, align 1, !tbaa !3
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds i32, ptr %4, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !11
  %231 = getelementptr inbounds i32, ptr %192, i64 %224
  store i32 %230, ptr %231, align 4, !tbaa !11
  %232 = add nuw nsw i64 %224, 1
  %233 = add nuw nsw i64 %225, 1
  %234 = icmp eq i64 %233, %128
  br i1 %234, label %.loopexit13, label %.loopexit15, !llvm.loop !31

.loopexit13:                                      ; preds = %.loopexit15
  %235 = getelementptr inbounds i8, ptr %192, i64 %23
  %236 = getelementptr inbounds i8, ptr %190, i64 %25
  %237 = add nuw i32 %189, 1
  %238 = icmp eq i32 %237, %3
  br i1 %238, label %.loopexit11, label %.preheader14, !llvm.loop !30

.loopexit11:                                      ; preds = %.loopexit13, %.loopexit15.us, %.loopexit13.us, %.loopexit, %.split.us, %125, %27, %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter19convert16BitTo16BitEPKsPsiiib(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %7, %8
  %10 = icmp sgt i32 %3, 0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %.loopexit

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
  br i1 %24, label %.loopexit3, label %25

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
  %47 = add nuw nsw i32 %30, 4
  %48 = icmp eq i32 %47, %26
  br i1 %48, label %.loopexit3, label %27, !llvm.loop !33

.loopexit3:                                       ; preds = %27, %12
  %49 = phi ptr [ %0, %12 ], [ %46, %27 ]
  %50 = phi ptr [ %16, %12 ], [ %44, %27 ]
  %51 = icmp eq i32 %23, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %52 = phi ptr [ %58, %.preheader ], [ %49, %.loopexit3 ]
  %53 = phi ptr [ %56, %.preheader ], [ %50, %.loopexit3 ]
  %54 = phi i32 [ %59, %.preheader ], [ 0, %.loopexit3 ]
  %55 = getelementptr inbounds i16, ptr %53, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 2 %52, i64 %20, i1 false)
  %56 = getelementptr inbounds i16, ptr %55, i64 %21
  %57 = getelementptr inbounds i16, ptr %52, i64 %17
  %58 = getelementptr inbounds i16, ptr %57, i64 %22
  %59 = add nuw nsw i32 %54, 1
  %60 = icmp eq i32 %59, %23
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter19convert24BitTo24BitEPKhPhiiibb(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = mul nsw i32 %2, 3
  %13 = mul nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = select i1 %5, i64 %14, i64 0
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %18, label %.loopexit

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
  br i1 %26, label %.loopexit7, label %27

27:                                               ; preds = %24
  %28 = and i32 %3, 2147483644
  br label %56

29:                                               ; preds = %18
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %29, %50
  %31 = phi i32 [ %54, %50 ], [ 0, %29 ]
  %32 = phi ptr [ %53, %50 ], [ %0, %29 ]
  %33 = phi ptr [ %51, %50 ], [ %16, %29 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 %21
  br label %35

35:                                               ; preds = %35, %.preheader
  %36 = phi i64 [ 0, %.preheader ], [ %48, %35 ]
  %37 = add nuw nsw i64 %36, 2
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %39, ptr %40, align 1, !tbaa !3
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds i8, ptr %32, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %34, i64 %41
  store i8 %43, ptr %44, align 1, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %32, i64 %36
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %46, ptr %47, align 1, !tbaa !3
  %48 = add nuw nsw i64 %36, 3
  %49 = icmp slt i64 %48, %19
  br i1 %49, label %35, label %50, !llvm.loop !35

50:                                               ; preds = %35
  %51 = getelementptr inbounds i8, ptr %34, i64 %22
  %52 = getelementptr inbounds i8, ptr %32, i64 %19
  %53 = getelementptr inbounds i8, ptr %52, i64 %23
  %54 = add nuw nsw i32 %31, 1
  %55 = icmp eq i32 %54, %3
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !36

56:                                               ; preds = %56, %27
  %57 = phi ptr [ %0, %27 ], [ %75, %56 ]
  %58 = phi ptr [ %16, %27 ], [ %73, %56 ]
  %59 = phi i32 [ 0, %27 ], [ %76, %56 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %57, i64 %19, i1 false)
  %61 = getelementptr inbounds i8, ptr %60, i64 %22
  %62 = getelementptr inbounds i8, ptr %57, i64 %19
  %63 = getelementptr inbounds i8, ptr %62, i64 %23
  %64 = getelementptr inbounds i8, ptr %61, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %63, i64 %19, i1 false)
  %65 = getelementptr inbounds i8, ptr %64, i64 %22
  %66 = getelementptr inbounds i8, ptr %63, i64 %19
  %67 = getelementptr inbounds i8, ptr %66, i64 %23
  %68 = getelementptr inbounds i8, ptr %65, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %67, i64 %19, i1 false)
  %69 = getelementptr inbounds i8, ptr %68, i64 %22
  %70 = getelementptr inbounds i8, ptr %67, i64 %19
  %71 = getelementptr inbounds i8, ptr %70, i64 %23
  %72 = getelementptr inbounds i8, ptr %69, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %71, i64 %19, i1 false)
  %73 = getelementptr inbounds i8, ptr %72, i64 %22
  %74 = getelementptr inbounds i8, ptr %71, i64 %19
  %75 = getelementptr inbounds i8, ptr %74, i64 %23
  %76 = add nuw nsw i32 %59, 4
  %77 = icmp eq i32 %76, %28
  br i1 %77, label %.loopexit7, label %56, !llvm.loop !36

.loopexit7:                                       ; preds = %56, %24
  %78 = phi ptr [ %0, %24 ], [ %75, %56 ]
  %79 = phi ptr [ %16, %24 ], [ %73, %56 ]
  %80 = icmp eq i32 %25, 0
  br i1 %80, label %.loopexit, label %.preheader5

.preheader5:                                      ; preds = %.loopexit7, %.preheader5
  %81 = phi ptr [ %87, %.preheader5 ], [ %78, %.loopexit7 ]
  %82 = phi ptr [ %85, %.preheader5 ], [ %79, %.loopexit7 ]
  %83 = phi i32 [ %88, %.preheader5 ], [ 0, %.loopexit7 ]
  %84 = getelementptr inbounds i8, ptr %82, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %81, i64 %19, i1 false)
  %85 = getelementptr inbounds i8, ptr %84, i64 %22
  %86 = getelementptr inbounds i8, ptr %81, i64 %19
  %87 = getelementptr inbounds i8, ptr %86, i64 %23
  %88 = add nuw nsw i32 %83, 1
  %89 = icmp eq i32 %88, %25
  br i1 %89, label %.loopexit, label %.preheader5, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader5, %50, %.loopexit7, %29, %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3irr5video15CColorConverter31convert16bitToA8R8G8B8andResizeEPKsPiiiii(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 {
  %7 = icmp ne i32 %2, 0
  %8 = icmp ne i32 %3, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.loopexit

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
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %10
  %21 = zext nneg i32 %2 to i64
  %22 = zext nneg i32 %3 to i64
  br label %23

23:                                               ; preds = %56, %20
  %24 = phi i64 [ 0, %20 ], [ %57, %56 ]
  %25 = trunc i64 %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = getelementptr i32, ptr %1, i64 %24
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %54, %28 ]
  %30 = phi float [ 0.000000e+00, %23 ], [ %53, %28 ]
  %31 = fptosi float %30 to i32
  %32 = mul nsw i32 %31, %4
  %33 = sitofp i32 %32 to float
  %34 = tail call float @llvm.fmuladd.f32(float %26, float %13, float %33)
  %35 = fptosi float %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !6
  %39 = sext i16 %38 to i32
  %40 = shl nsw i32 %39, 16
  %41 = and i32 %40, -2147483648
  %42 = shl nsw i32 %39, 9
  %43 = and i32 %42, 16252928
  %44 = or disjoint i32 %41, %43
  %45 = shl nsw i32 %39, 6
  %46 = and i32 %45, 63488
  %47 = or disjoint i32 %44, %46
  %48 = shl nsw i32 %39, 3
  %49 = and i32 %48, 248
  %50 = or disjoint i32 %47, %49
  %51 = mul nuw nsw i64 %29, %21
  %52 = getelementptr i32, ptr %27, i64 %51
  store i32 %50, ptr %52, align 4, !tbaa !11
  %53 = fadd float %16, %30
  %54 = add nuw nsw i64 %29, 1
  %55 = icmp eq i64 %54, %22
  br i1 %55, label %56, label %28, !llvm.loop !38

56:                                               ; preds = %28
  %57 = add nuw nsw i64 %24, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %23, !llvm.loop !39

.loopexit:                                        ; preds = %56, %10, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter19convert32BitTo32BitEPKiPiiiib(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %7, %8
  %10 = icmp sgt i32 %3, 0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %.loopexit

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
  br i1 %24, label %.loopexit3, label %25

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
  %47 = add nuw nsw i32 %30, 4
  %48 = icmp eq i32 %47, %26
  br i1 %48, label %.loopexit3, label %27, !llvm.loop !40

.loopexit3:                                       ; preds = %27, %12
  %49 = phi ptr [ %0, %12 ], [ %46, %27 ]
  %50 = phi ptr [ %16, %12 ], [ %44, %27 ]
  %51 = icmp eq i32 %23, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %52 = phi ptr [ %58, %.preheader ], [ %49, %.loopexit3 ]
  %53 = phi ptr [ %56, %.preheader ], [ %50, %.loopexit3 ]
  %54 = phi i32 [ %59, %.preheader ], [ 0, %.loopexit3 ]
  %55 = getelementptr inbounds i32, ptr %53, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 %20, i1 false)
  %56 = getelementptr inbounds i32, ptr %55, i64 %21
  %57 = getelementptr inbounds i32, ptr %52, i64 %17
  %58 = getelementptr inbounds i32, ptr %57, i64 %22
  %59 = add nuw nsw i32 %54, 1
  %60 = icmp eq i32 %59, %23
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A1R5G5B5toR8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %28

10:                                               ; preds = %28
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %27, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %60, %10 ], [ %0, %5 ]
  %13 = phi ptr [ %61, %10 ], [ %2, %5 ]
  %14 = load i16, ptr %12, align 2, !tbaa !6
  %15 = lshr i16 %14, 7
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, -8
  %18 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %17, ptr %18, align 1, !tbaa !3
  %19 = load i16, ptr %12, align 2, !tbaa !6
  %20 = lshr i16 %19, 2
  %21 = trunc i16 %20 to i8
  %22 = and i8 %21, -8
  %23 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !3
  %24 = load i16, ptr %12, align 2, !tbaa !6
  %25 = trunc i16 %24 to i8
  %26 = shl i8 %25, 3
  store i8 %26, ptr %13, align 1, !tbaa !3
  br label %27

27:                                               ; preds = %.thread, %10, %3
  ret void

28:                                               ; preds = %28, %8
  %29 = phi ptr [ %2, %8 ], [ %61, %28 ]
  %30 = phi ptr [ %0, %8 ], [ %60, %28 ]
  %31 = phi i32 [ 0, %8 ], [ %62, %28 ]
  %32 = load i16, ptr %30, align 2, !tbaa !6
  %33 = lshr i16 %32, 7
  %34 = trunc i16 %33 to i8
  %35 = and i8 %34, -8
  %36 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %35, ptr %36, align 1, !tbaa !3
  %37 = load i16, ptr %30, align 2, !tbaa !6
  %38 = lshr i16 %37, 2
  %39 = trunc i16 %38 to i8
  %40 = and i8 %39, -8
  %41 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !3
  %42 = load i16, ptr %30, align 2, !tbaa !6
  %43 = trunc i16 %42 to i8
  %44 = shl i8 %43, 3
  store i8 %44, ptr %29, align 1, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %30, i64 2
  %46 = getelementptr inbounds i8, ptr %29, i64 3
  %47 = load i16, ptr %45, align 2, !tbaa !6
  %48 = lshr i16 %47, 7
  %49 = trunc i16 %48 to i8
  %50 = and i8 %49, -8
  %51 = getelementptr inbounds i8, ptr %29, i64 5
  store i8 %50, ptr %51, align 1, !tbaa !3
  %52 = load i16, ptr %45, align 2, !tbaa !6
  %53 = lshr i16 %52, 2
  %54 = trunc i16 %53 to i8
  %55 = and i8 %54, -8
  %56 = getelementptr inbounds i8, ptr %29, i64 4
  store i8 %55, ptr %56, align 1, !tbaa !3
  %57 = load i16, ptr %45, align 2, !tbaa !6
  %58 = trunc i16 %57 to i8
  %59 = shl i8 %58, 3
  store i8 %59, ptr %46, align 1, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %30, i64 4
  %61 = getelementptr inbounds i8, ptr %29, i64 6
  %62 = add i32 %31, 2
  %63 = icmp eq i32 %62, %9
  br i1 %63, label %10, label %28, !llvm.loop !42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A1R5G5B5toB8G8R8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %28

10:                                               ; preds = %28
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %27, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %60, %10 ], [ %0, %5 ]
  %13 = phi ptr [ %61, %10 ], [ %2, %5 ]
  %14 = load i16, ptr %12, align 2, !tbaa !6
  %15 = lshr i16 %14, 7
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, -8
  store i8 %17, ptr %13, align 1, !tbaa !3
  %18 = load i16, ptr %12, align 2, !tbaa !6
  %19 = lshr i16 %18, 2
  %20 = trunc i16 %19 to i8
  %21 = and i8 %20, -8
  %22 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !3
  %23 = load i16, ptr %12, align 2, !tbaa !6
  %24 = trunc i16 %23 to i8
  %25 = shl i8 %24, 3
  %26 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %25, ptr %26, align 1, !tbaa !3
  br label %27

27:                                               ; preds = %.thread, %10, %3
  ret void

28:                                               ; preds = %28, %8
  %29 = phi ptr [ %2, %8 ], [ %61, %28 ]
  %30 = phi ptr [ %0, %8 ], [ %60, %28 ]
  %31 = phi i32 [ 0, %8 ], [ %62, %28 ]
  %32 = load i16, ptr %30, align 2, !tbaa !6
  %33 = lshr i16 %32, 7
  %34 = trunc i16 %33 to i8
  %35 = and i8 %34, -8
  store i8 %35, ptr %29, align 1, !tbaa !3
  %36 = load i16, ptr %30, align 2, !tbaa !6
  %37 = lshr i16 %36, 2
  %38 = trunc i16 %37 to i8
  %39 = and i8 %38, -8
  %40 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !3
  %41 = load i16, ptr %30, align 2, !tbaa !6
  %42 = trunc i16 %41 to i8
  %43 = shl i8 %42, 3
  %44 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %43, ptr %44, align 1, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %30, i64 2
  %46 = getelementptr inbounds i8, ptr %29, i64 3
  %47 = load i16, ptr %45, align 2, !tbaa !6
  %48 = lshr i16 %47, 7
  %49 = trunc i16 %48 to i8
  %50 = and i8 %49, -8
  store i8 %50, ptr %46, align 1, !tbaa !3
  %51 = load i16, ptr %45, align 2, !tbaa !6
  %52 = lshr i16 %51, 2
  %53 = trunc i16 %52 to i8
  %54 = and i8 %53, -8
  %55 = getelementptr inbounds i8, ptr %29, i64 4
  store i8 %54, ptr %55, align 1, !tbaa !3
  %56 = load i16, ptr %45, align 2, !tbaa !6
  %57 = trunc i16 %56 to i8
  %58 = shl i8 %57, 3
  %59 = getelementptr inbounds i8, ptr %29, i64 5
  store i8 %58, ptr %59, align 1, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %30, i64 4
  %61 = getelementptr inbounds i8, ptr %29, i64 6
  %62 = add i32 %31, 2
  %63 = icmp eq i32 %62, %9
  br i1 %63, label %10, label %28, !llvm.loop !43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toR5G5B5A1EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext nneg i32 %1 to i64
  %9 = icmp ult i32 %1, 16
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 2147483632
  %15 = shl nuw nsw i64 %14, 1
  %16 = getelementptr i8, ptr %2, i64 %15
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %28, %17 ]
  %19 = shl nuw i64 %18, 1
  %20 = getelementptr i8, ptr %2, i64 %19
  %21 = getelementptr i8, ptr %0, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = load <8 x i16>, ptr %21, align 2, !tbaa !6
  %24 = load <8 x i16>, ptr %22, align 2, !tbaa !6
  %25 = tail call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %23, <8 x i16> %23, <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>)
  %26 = tail call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %24, <8 x i16> %24, <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>)
  %27 = getelementptr i8, ptr %20, i64 16
  store <8 x i16> %25, ptr %20, align 2, !tbaa !6
  store <8 x i16> %26, ptr %27, align 2, !tbaa !6
  %28 = add nuw nsw i64 %18, 16
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %17, !llvm.loop !44

30:                                               ; preds = %17
  %31 = trunc i64 %14 to i32
  %32 = getelementptr i8, ptr %0, i64 %15
  %33 = icmp eq i64 %14, %8
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %5
  %35 = phi i32 [ 0, %5 ], [ %31, %30 ]
  %36 = phi ptr [ %2, %5 ], [ %16, %30 ]
  %37 = phi ptr [ %0, %5 ], [ %32, %30 ]
  %38 = sub nsw i32 %1, %35
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %34, %.preheader2
  %41 = phi ptr [ %47, %.preheader2 ], [ %36, %34 ]
  %42 = phi ptr [ %46, %.preheader2 ], [ %37, %34 ]
  %43 = phi i32 [ %48, %.preheader2 ], [ 0, %34 ]
  %44 = load i16, ptr %42, align 2, !tbaa !6
  %45 = tail call i16 @llvm.fshl.i16(i16 %44, i16 %44, i16 1)
  store i16 %45, ptr %41, align 2, !tbaa !6
  %46 = getelementptr inbounds i8, ptr %42, i64 2
  %47 = getelementptr inbounds i8, ptr %41, i64 2
  %48 = add nuw nsw i32 %43, 1
  %49 = icmp eq i32 %48, %39
  br i1 %49, label %.loopexit3.loopexit, label %.preheader2, !llvm.loop !45

.loopexit3.loopexit:                              ; preds = %.preheader2
  %50 = add nuw nsw i32 %35, %39
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit, %34
  %51 = phi i32 [ %35, %34 ], [ %50, %.loopexit3.loopexit ]
  %52 = phi ptr [ %36, %34 ], [ %47, %.loopexit3.loopexit ]
  %53 = phi ptr [ %37, %34 ], [ %46, %.loopexit3.loopexit ]
  %54 = sub nsw i32 %35, %1
  %55 = icmp ugt i32 %54, -4
  br i1 %55, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %30, %3
  ret void

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %56 = phi i32 [ %75, %.preheader ], [ %51, %.loopexit3 ]
  %57 = phi ptr [ %74, %.preheader ], [ %52, %.loopexit3 ]
  %58 = phi ptr [ %73, %.preheader ], [ %53, %.loopexit3 ]
  %59 = load i16, ptr %58, align 2, !tbaa !6
  %60 = tail call i16 @llvm.fshl.i16(i16 %59, i16 %59, i16 1)
  store i16 %60, ptr %57, align 2, !tbaa !6
  %61 = getelementptr inbounds i8, ptr %58, i64 2
  %62 = getelementptr inbounds i8, ptr %57, i64 2
  %63 = load i16, ptr %61, align 2, !tbaa !6
  %64 = tail call i16 @llvm.fshl.i16(i16 %63, i16 %63, i16 1)
  store i16 %64, ptr %62, align 2, !tbaa !6
  %65 = getelementptr inbounds i8, ptr %58, i64 4
  %66 = getelementptr inbounds i8, ptr %57, i64 4
  %67 = load i16, ptr %65, align 2, !tbaa !6
  %68 = tail call i16 @llvm.fshl.i16(i16 %67, i16 %67, i16 1)
  store i16 %68, ptr %66, align 2, !tbaa !6
  %69 = getelementptr inbounds i8, ptr %58, i64 6
  %70 = getelementptr inbounds i8, ptr %57, i64 6
  %71 = load i16, ptr %69, align 2, !tbaa !6
  %72 = tail call i16 @llvm.fshl.i16(i16 %71, i16 %71, i16 1)
  store i16 %72, ptr %70, align 2, !tbaa !6
  %73 = getelementptr inbounds i8, ptr %58, i64 8
  %74 = getelementptr inbounds i8, ptr %57, i64 8
  %75 = add nuw nsw i32 %56, 4
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %.preheader, label %8

.preheader:                                       ; preds = %42, %5
  %.ph = phi i32 [ %43, %42 ], [ 0, %5 ]
  %.ph2 = phi ptr [ %44, %42 ], [ %2, %5 ]
  %.ph3 = phi ptr [ %45, %42 ], [ %0, %5 ]
  br label %47

8:                                                ; preds = %5
  %9 = and i64 %6, 2147483644
  %10 = shl nuw nsw i64 %9, 2
  %11 = shl nuw nsw i64 %9, 1
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ 0, %8 ], [ %40, %12 ]
  %14 = shl i64 %13, 2
  %15 = getelementptr i8, ptr %2, i64 %14
  %16 = shl nuw i64 %13, 1
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = load <4 x i16>, ptr %17, align 2, !tbaa !6
  %19 = zext <4 x i16> %18 to <4 x i32>
  %20 = sext <4 x i16> %18 to <4 x i32>
  %21 = and <4 x i32> %20, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %22 = shl nuw nsw <4 x i32> %19, <i32 9, i32 9, i32 9, i32 9>
  %23 = and <4 x i32> %22, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %24 = or disjoint <4 x i32> %23, %21
  %25 = shl nuw nsw <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %25, <i32 458752, i32 458752, i32 458752, i32 458752>
  %27 = or disjoint <4 x i32> %24, %26
  %28 = shl nuw nsw <4 x i32> %19, <i32 6, i32 6, i32 6, i32 6>
  %29 = and <4 x i32> %28, <i32 63488, i32 63488, i32 63488, i32 63488>
  %30 = or disjoint <4 x i32> %27, %29
  %31 = shl nuw nsw <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  %32 = and <4 x i32> %31, <i32 1792, i32 1792, i32 1792, i32 1792>
  %33 = or disjoint <4 x i32> %30, %32
  %34 = shl nuw nsw <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %34, <i32 248, i32 248, i32 248, i32 248>
  %36 = or disjoint <4 x i32> %33, %35
  %37 = lshr <4 x i32> %19, <i32 2, i32 2, i32 2, i32 2>
  %38 = and <4 x i32> %37, <i32 7, i32 7, i32 7, i32 7>
  %39 = or <4 x i32> %36, %38
  store <4 x i32> %39, ptr %15, align 4, !tbaa !11
  %40 = add nuw nsw i64 %13, 4
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %12, !llvm.loop !47

42:                                               ; preds = %12
  %43 = trunc i64 %9 to i32
  %44 = getelementptr i8, ptr %2, i64 %10
  %45 = getelementptr i8, ptr %0, i64 %11
  %46 = icmp eq i64 %9, %6
  br i1 %46, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %47, %42, %3
  ret void

47:                                               ; preds = %.preheader, %47
  %48 = phi i32 [ %75, %47 ], [ %.ph, %.preheader ]
  %49 = phi ptr [ %74, %47 ], [ %.ph2, %.preheader ]
  %50 = phi ptr [ %51, %47 ], [ %.ph3, %.preheader ]
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i16, ptr %50, align 2, !tbaa !6
  %53 = zext i16 %52 to i32
  %54 = sext i16 %52 to i32
  %55 = and i32 %54, -16777216
  %56 = shl nuw nsw i32 %53, 9
  %57 = and i32 %56, 16252928
  %58 = or disjoint i32 %57, %55
  %59 = shl nuw nsw i32 %53, 4
  %60 = and i32 %59, 458752
  %61 = or disjoint i32 %58, %60
  %62 = shl nuw nsw i32 %53, 6
  %63 = and i32 %62, 63488
  %64 = or disjoint i32 %61, %63
  %65 = shl nuw nsw i32 %53, 1
  %66 = and i32 %65, 1792
  %67 = or disjoint i32 %64, %66
  %68 = shl nuw nsw i32 %53, 3
  %69 = and i32 %68, 248
  %70 = or disjoint i32 %67, %69
  %71 = lshr i32 %53, 2
  %72 = and i32 %71, 7
  %73 = or i32 %70, %72
  %74 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %73, ptr %49, align 4, !tbaa !11
  %75 = add nuw nsw i32 %48, 1
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %.loopexit, label %47, !llvm.loop !48
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
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext nneg i32 %1 to i64
  %9 = icmp ult i32 %1, 16
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %40, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 2147483632
  %15 = shl nuw nsw i64 %14, 1
  %16 = getelementptr i8, ptr %2, i64 %15
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %34, %17 ]
  %19 = shl nuw i64 %18, 1
  %20 = getelementptr i8, ptr %2, i64 %19
  %21 = getelementptr i8, ptr %0, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = load <8 x i16>, ptr %21, align 2, !tbaa !6
  %24 = load <8 x i16>, ptr %22, align 2, !tbaa !6
  %25 = shl <8 x i16> %23, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %26 = shl <8 x i16> %24, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %27 = and <8 x i16> %25, <i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64>
  %28 = and <8 x i16> %26, <i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64>
  %29 = and <8 x i16> %23, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %30 = and <8 x i16> %24, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %31 = or disjoint <8 x i16> %27, %29
  %32 = or disjoint <8 x i16> %28, %30
  %33 = getelementptr i8, ptr %20, i64 16
  store <8 x i16> %31, ptr %20, align 2, !tbaa !6
  store <8 x i16> %32, ptr %33, align 2, !tbaa !6
  %34 = add nuw nsw i64 %18, 16
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %36, label %17, !llvm.loop !49

36:                                               ; preds = %17
  %37 = trunc i64 %14 to i32
  %38 = getelementptr i8, ptr %0, i64 %15
  %39 = icmp eq i64 %14, %8
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36, %5
  %41 = phi i32 [ 0, %5 ], [ %37, %36 ]
  %42 = phi ptr [ %2, %5 ], [ %16, %36 ]
  %43 = phi ptr [ %0, %5 ], [ %38, %36 ]
  %44 = sub nsw i32 %1, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %43, i64 2
  %49 = load i16, ptr %43, align 2, !tbaa !6
  %50 = shl i16 %49, 1
  %51 = and i16 %50, -64
  %52 = and i16 %49, 31
  %53 = or disjoint i16 %51, %52
  %54 = getelementptr inbounds i8, ptr %42, i64 2
  store i16 %53, ptr %42, align 2, !tbaa !6
  %55 = add nuw nsw i32 %41, 1
  br label %56

56:                                               ; preds = %47, %40
  %57 = phi i32 [ %41, %40 ], [ %55, %47 ]
  %58 = phi ptr [ %42, %40 ], [ %54, %47 ]
  %59 = phi ptr [ %43, %40 ], [ %48, %47 ]
  %60 = add nsw i32 %1, -1
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %56, %36, %3
  ret void

.preheader:                                       ; preds = %56, %.preheader
  %62 = phi i32 [ %79, %.preheader ], [ %57, %56 ]
  %63 = phi ptr [ %78, %.preheader ], [ %58, %56 ]
  %64 = phi ptr [ %72, %.preheader ], [ %59, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i16, ptr %64, align 2, !tbaa !6
  %67 = shl i16 %66, 1
  %68 = and i16 %67, -64
  %69 = and i16 %66, 31
  %70 = or disjoint i16 %68, %69
  %71 = getelementptr inbounds i8, ptr %63, i64 2
  store i16 %70, ptr %63, align 2, !tbaa !6
  %72 = getelementptr inbounds i8, ptr %64, i64 4
  %73 = load i16, ptr %65, align 2, !tbaa !6
  %74 = shl i16 %73, 1
  %75 = and i16 %74, -64
  %76 = and i16 %73, 31
  %77 = or disjoint i16 %75, %76
  %78 = getelementptr inbounds i8, ptr %63, i64 4
  store i16 %77, ptr %71, align 2, !tbaa !6
  %79 = add nuw nsw i32 %62, 2
  %80 = icmp eq i32 %79, %1
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %22

10:                                               ; preds = %22
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %21, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %42, %10 ], [ %0, %5 ]
  %13 = phi ptr [ %43, %10 ], [ %2, %5 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !3
  store i8 %15, ptr %13, align 1, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !3
  %19 = load i8, ptr %12, align 1, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %19, ptr %20, align 1, !tbaa !3
  br label %21

21:                                               ; preds = %.thread, %10, %3
  ret void

22:                                               ; preds = %22, %8
  %23 = phi ptr [ %2, %8 ], [ %43, %22 ]
  %24 = phi ptr [ %0, %8 ], [ %42, %22 ]
  %25 = phi i32 [ 0, %8 ], [ %44, %22 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !3
  store i8 %27, ptr %23, align 1, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !3
  %31 = load i8, ptr %24, align 1, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %24, i64 4
  %34 = getelementptr inbounds i8, ptr %23, i64 3
  %35 = getelementptr inbounds i8, ptr %24, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !3
  store i8 %36, ptr %34, align 1, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %24, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %23, i64 4
  store i8 %38, ptr %39, align 1, !tbaa !3
  %40 = load i8, ptr %33, align 1, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %23, i64 5
  store i8 %40, ptr %41, align 1, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %24, i64 8
  %43 = getelementptr inbounds i8, ptr %23, i64 6
  %44 = add i32 %25, 2
  %45 = icmp eq i32 %44, %9
  br i1 %45, label %10, label %22, !llvm.loop !51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toB8G8R8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %22

10:                                               ; preds = %22
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %21, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %42, %10 ], [ %0, %5 ]
  %13 = phi ptr [ %43, %10 ], [ %2, %5 ]
  %14 = load i8, ptr %12, align 1, !tbaa !3
  store i8 %14, ptr %13, align 1, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %12, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %19, ptr %20, align 1, !tbaa !3
  br label %21

21:                                               ; preds = %.thread, %10, %3
  ret void

22:                                               ; preds = %22, %8
  %23 = phi ptr [ %2, %8 ], [ %43, %22 ]
  %24 = phi ptr [ %0, %8 ], [ %42, %22 ]
  %25 = phi i32 [ 0, %8 ], [ %44, %22 ]
  %26 = load i8, ptr %24, align 1, !tbaa !3
  store i8 %26, ptr %23, align 1, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %24, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %24, i64 4
  %34 = getelementptr inbounds i8, ptr %23, i64 3
  %35 = load i8, ptr %33, align 1, !tbaa !3
  store i8 %35, ptr %34, align 1, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %24, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %23, i64 4
  store i8 %37, ptr %38, align 1, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %24, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %23, i64 5
  store i8 %40, ptr %41, align 1, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %24, i64 8
  %43 = getelementptr inbounds i8, ptr %23, i64 6
  %44 = add i32 %25, 2
  %45 = icmp eq i32 %44, %9
  br i1 %45, label %10, label %22, !llvm.loop !52
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
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %.preheader, label %8

.preheader:                                       ; preds = %48, %5
  %.ph = phi i32 [ %49, %48 ], [ 0, %5 ]
  %.ph2 = phi ptr [ %50, %48 ], [ %2, %5 ]
  %.ph3 = phi ptr [ %51, %48 ], [ %0, %5 ]
  br label %53

8:                                                ; preds = %5
  %9 = and i64 %6, 2147483640
  %10 = shl nuw nsw i64 %9, 1
  %11 = shl nuw nsw i64 %9, 2
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ 0, %8 ], [ %46, %12 ]
  %14 = shl nuw i64 %13, 1
  %15 = getelementptr i8, ptr %2, i64 %14
  %16 = shl i64 %13, 2
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = load <4 x i32>, ptr %17, align 4, !tbaa !11
  %20 = load <4 x i32>, ptr %18, align 4, !tbaa !11
  %21 = lshr <4 x i32> %19, <i32 16, i32 16, i32 16, i32 16>
  %22 = lshr <4 x i32> %20, <i32 16, i32 16, i32 16, i32 16>
  %23 = and <4 x i32> %21, <i32 32768, i32 32768, i32 32768, i32 32768>
  %24 = and <4 x i32> %22, <i32 32768, i32 32768, i32 32768, i32 32768>
  %25 = lshr <4 x i32> %19, <i32 9, i32 9, i32 9, i32 9>
  %26 = lshr <4 x i32> %20, <i32 9, i32 9, i32 9, i32 9>
  %27 = and <4 x i32> %25, <i32 31744, i32 31744, i32 31744, i32 31744>
  %28 = and <4 x i32> %26, <i32 31744, i32 31744, i32 31744, i32 31744>
  %29 = or disjoint <4 x i32> %23, %27
  %30 = or disjoint <4 x i32> %24, %28
  %31 = lshr <4 x i32> %19, <i32 6, i32 6, i32 6, i32 6>
  %32 = lshr <4 x i32> %20, <i32 6, i32 6, i32 6, i32 6>
  %33 = and <4 x i32> %31, <i32 992, i32 992, i32 992, i32 992>
  %34 = and <4 x i32> %32, <i32 992, i32 992, i32 992, i32 992>
  %35 = or disjoint <4 x i32> %29, %33
  %36 = or disjoint <4 x i32> %30, %34
  %37 = lshr <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %38 = lshr <4 x i32> %20, <i32 3, i32 3, i32 3, i32 3>
  %39 = and <4 x i32> %37, <i32 31, i32 31, i32 31, i32 31>
  %40 = and <4 x i32> %38, <i32 31, i32 31, i32 31, i32 31>
  %41 = or disjoint <4 x i32> %35, %39
  %42 = or disjoint <4 x i32> %36, %40
  %43 = trunc <4 x i32> %41 to <4 x i16>
  %44 = trunc <4 x i32> %42 to <4 x i16>
  %45 = getelementptr i8, ptr %15, i64 8
  store <4 x i16> %43, ptr %15, align 2, !tbaa !6
  store <4 x i16> %44, ptr %45, align 2, !tbaa !6
  %46 = add nuw nsw i64 %13, 8
  %47 = icmp eq i64 %46, %9
  br i1 %47, label %48, label %12, !llvm.loop !53

48:                                               ; preds = %12
  %49 = trunc i64 %9 to i32
  %50 = getelementptr i8, ptr %2, i64 %10
  %51 = getelementptr i8, ptr %0, i64 %11
  %52 = icmp eq i64 %9, %6
  br i1 %52, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %53, %48, %3
  ret void

53:                                               ; preds = %.preheader, %53
  %54 = phi i32 [ %72, %53 ], [ %.ph, %.preheader ]
  %55 = phi ptr [ %71, %53 ], [ %.ph2, %.preheader ]
  %56 = phi ptr [ %57, %53 ], [ %.ph3, %.preheader ]
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %56, align 4, !tbaa !11
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 32768
  %61 = lshr i32 %58, 9
  %62 = and i32 %61, 31744
  %63 = or disjoint i32 %60, %62
  %64 = lshr i32 %58, 6
  %65 = and i32 %64, 992
  %66 = or disjoint i32 %63, %65
  %67 = lshr i32 %58, 3
  %68 = and i32 %67, 31
  %69 = or disjoint i32 %66, %68
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds i8, ptr %55, i64 2
  store i16 %70, ptr %55, align 2, !tbaa !6
  %72 = add nuw nsw i32 %54, 1
  %73 = icmp eq i32 %72, %1
  br i1 %73, label %.loopexit, label %53, !llvm.loop !54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA1B5G5R5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %.preheader, label %8

.preheader:                                       ; preds = %52, %8, %5
  %.ph = phi ptr [ %53, %52 ], [ %0, %5 ], [ %0, %8 ]
  %.ph4 = phi ptr [ %24, %52 ], [ %2, %5 ], [ %2, %8 ]
  %.ph5 = phi i32 [ %54, %52 ], [ 0, %5 ], [ 0, %8 ]
  br label %56

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = getelementptr i8, ptr %12, i64 2
  %14 = shl nuw nsw i64 %10, 2
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = icmp ugt ptr %16, %2
  %18 = icmp ugt ptr %13, %0
  %19 = and i1 %17, %18
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %8
  %21 = and i64 %6, 2147483640
  %22 = shl nuw nsw i64 %21, 2
  %23 = shl nuw nsw i64 %21, 1
  %24 = getelementptr i8, ptr %2, i64 %23
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ 0, %20 ], [ %50, %25 ]
  %27 = shl i64 %26, 2
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = shl nuw i64 %26, 1
  %30 = getelementptr i8, ptr %2, i64 %29
  %31 = load <32 x i8>, ptr %28, align 1, !tbaa !3
  %32 = shufflevector <32 x i8> %31, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %33 = shufflevector <32 x i8> %31, <32 x i8> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %34 = shufflevector <32 x i8> %31, <32 x i8> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %35 = shufflevector <32 x i8> %31, <32 x i8> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %36 = lshr <8 x i8> %32, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %37 = zext nneg <8 x i8> %36 to <8 x i16>
  %38 = lshr <8 x i8> %33, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %39 = zext nneg <8 x i8> %38 to <8 x i16>
  %40 = lshr <8 x i8> %34, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %41 = zext nneg <8 x i8> %40 to <8 x i16>
  %42 = lshr <8 x i8> %35, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %43 = zext nneg <8 x i8> %42 to <8 x i16>
  %44 = shl <8 x i16> %43, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %45 = shl nuw nsw <8 x i16> %37, <i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10>
  %46 = or disjoint <8 x i16> %44, %45
  %47 = shl nuw nsw <8 x i16> %39, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %48 = or disjoint <8 x i16> %46, %47
  %49 = or disjoint <8 x i16> %48, %41
  store <8 x i16> %49, ptr %30, align 2, !tbaa !6, !alias.scope !55, !noalias !58
  %50 = add nuw nsw i64 %26, 8
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %52, label %25, !llvm.loop !60

52:                                               ; preds = %25
  %53 = getelementptr i8, ptr %0, i64 %22
  %54 = trunc i64 %21 to i32
  %55 = icmp eq i64 %21, %6
  br i1 %55, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %56, %52, %3
  ret void

56:                                               ; preds = %.preheader, %56
  %57 = phi ptr [ %81, %56 ], [ %.ph, %.preheader ]
  %58 = phi ptr [ %82, %56 ], [ %.ph4, %.preheader ]
  %59 = phi i32 [ %83, %56 ], [ %.ph5, %.preheader ]
  %60 = load i8, ptr %57, align 1, !tbaa !3
  %61 = lshr i8 %60, 3
  %62 = zext nneg i8 %61 to i16
  %63 = getelementptr inbounds i8, ptr %57, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = lshr i8 %64, 3
  %66 = zext nneg i8 %65 to i16
  %67 = getelementptr inbounds i8, ptr %57, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = lshr i8 %68, 3
  %70 = zext nneg i8 %69 to i16
  %71 = getelementptr inbounds i8, ptr %57, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = lshr i8 %72, 3
  %74 = zext nneg i8 %73 to i16
  %75 = shl i16 %74, 15
  %76 = shl nuw nsw i16 %62, 10
  %77 = or disjoint i16 %75, %76
  %78 = shl nuw nsw i16 %66, 5
  %79 = or disjoint i16 %77, %78
  %80 = or disjoint i16 %79, %70
  store i16 %80, ptr %58, align 2, !tbaa !6
  %81 = getelementptr inbounds i8, ptr %57, i64 4
  %82 = getelementptr inbounds i8, ptr %58, i64 2
  %83 = add nuw nsw i32 %59, 1
  %84 = icmp eq i32 %83, %1
  br i1 %84, label %.loopexit, label %56, !llvm.loop !61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR5G6B5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 9
  br i1 %7, label %.loopexit3.preheader, label %10

.loopexit3.preheader:                             ; preds = %.loopexit3.loopexit, %10, %5
  %.ph = phi ptr [ %8, %.loopexit3.loopexit ], [ %0, %5 ], [ %0, %10 ]
  %.ph4 = phi ptr [ %29, %.loopexit3.loopexit ], [ %2, %5 ], [ %2, %10 ]
  %.ph5 = phi i32 [ %9, %.loopexit3.loopexit ], [ 0, %5 ], [ 0, %10 ]
  br label %.loopexit3

.loopexit3.loopexit:                              ; preds = %30
  %8 = getelementptr i8, ptr %0, i64 %27
  %9 = trunc i64 %26 to i32
  br label %.loopexit3.preheader

10:                                               ; preds = %5
  %11 = add nsw i32 %1, -1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = getelementptr i8, ptr %2, i64 %13
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = shl nuw nsw i64 %12, 2
  %17 = or disjoint i64 %16, 3
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = icmp ugt ptr %18, %2
  %20 = icmp ugt ptr %15, %0
  %21 = and i1 %19, %20
  br i1 %21, label %.loopexit3.preheader, label %22

22:                                               ; preds = %10
  %23 = and i64 %6, 7
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 8, i64 %23
  %26 = sub nsw i64 %6, %25
  %27 = shl nsw i64 %26, 2
  %28 = shl nsw i64 %26, 1
  %29 = getelementptr i8, ptr %2, i64 %28
  br label %30

30:                                               ; preds = %30, %22
  %31 = phi i64 [ 0, %22 ], [ %124, %30 ]
  %32 = shl i64 %31, 2
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = or disjoint i64 %32, 4
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = or disjoint i64 %32, 8
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = or disjoint i64 %32, 12
  %39 = getelementptr i8, ptr %0, i64 %38
  %40 = or disjoint i64 %32, 16
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = or disjoint i64 %32, 20
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = or disjoint i64 %32, 24
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = or disjoint i64 %32, 28
  %47 = getelementptr i8, ptr %0, i64 %46
  %48 = shl i64 %31, 1
  %49 = getelementptr i8, ptr %2, i64 %48
  %50 = getelementptr inbounds i8, ptr %33, i64 2
  %51 = getelementptr inbounds i8, ptr %35, i64 2
  %52 = getelementptr inbounds i8, ptr %37, i64 2
  %53 = getelementptr inbounds i8, ptr %39, i64 2
  %54 = getelementptr inbounds i8, ptr %41, i64 2
  %55 = getelementptr inbounds i8, ptr %43, i64 2
  %56 = getelementptr inbounds i8, ptr %45, i64 2
  %57 = getelementptr inbounds i8, ptr %47, i64 2
  %58 = load i8, ptr %50, align 1, !tbaa !3, !alias.scope !62
  %59 = load i8, ptr %51, align 1, !tbaa !3, !alias.scope !62
  %60 = load i8, ptr %52, align 1, !tbaa !3, !alias.scope !62
  %61 = load i8, ptr %53, align 1, !tbaa !3, !alias.scope !62
  %62 = load i8, ptr %54, align 1, !tbaa !3, !alias.scope !62
  %63 = load i8, ptr %55, align 1, !tbaa !3, !alias.scope !62
  %64 = load i8, ptr %56, align 1, !tbaa !3, !alias.scope !62
  %65 = load i8, ptr %57, align 1, !tbaa !3, !alias.scope !62
  %66 = insertelement <8 x i8> poison, i8 %58, i64 0
  %67 = insertelement <8 x i8> %66, i8 %59, i64 1
  %68 = insertelement <8 x i8> %67, i8 %60, i64 2
  %69 = insertelement <8 x i8> %68, i8 %61, i64 3
  %70 = insertelement <8 x i8> %69, i8 %62, i64 4
  %71 = insertelement <8 x i8> %70, i8 %63, i64 5
  %72 = insertelement <8 x i8> %71, i8 %64, i64 6
  %73 = insertelement <8 x i8> %72, i8 %65, i64 7
  %74 = lshr <8 x i8> %73, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %75 = zext nneg <8 x i8> %74 to <8 x i16>
  %76 = getelementptr inbounds i8, ptr %33, i64 1
  %77 = getelementptr inbounds i8, ptr %35, i64 1
  %78 = getelementptr inbounds i8, ptr %37, i64 1
  %79 = getelementptr inbounds i8, ptr %39, i64 1
  %80 = getelementptr inbounds i8, ptr %41, i64 1
  %81 = getelementptr inbounds i8, ptr %43, i64 1
  %82 = getelementptr inbounds i8, ptr %45, i64 1
  %83 = getelementptr inbounds i8, ptr %47, i64 1
  %84 = load i8, ptr %76, align 1, !tbaa !3, !alias.scope !62
  %85 = load i8, ptr %77, align 1, !tbaa !3, !alias.scope !62
  %86 = load i8, ptr %78, align 1, !tbaa !3, !alias.scope !62
  %87 = load i8, ptr %79, align 1, !tbaa !3, !alias.scope !62
  %88 = load i8, ptr %80, align 1, !tbaa !3, !alias.scope !62
  %89 = load i8, ptr %81, align 1, !tbaa !3, !alias.scope !62
  %90 = load i8, ptr %82, align 1, !tbaa !3, !alias.scope !62
  %91 = load i8, ptr %83, align 1, !tbaa !3, !alias.scope !62
  %92 = insertelement <8 x i8> poison, i8 %84, i64 0
  %93 = insertelement <8 x i8> %92, i8 %85, i64 1
  %94 = insertelement <8 x i8> %93, i8 %86, i64 2
  %95 = insertelement <8 x i8> %94, i8 %87, i64 3
  %96 = insertelement <8 x i8> %95, i8 %88, i64 4
  %97 = insertelement <8 x i8> %96, i8 %89, i64 5
  %98 = insertelement <8 x i8> %97, i8 %90, i64 6
  %99 = insertelement <8 x i8> %98, i8 %91, i64 7
  %100 = lshr <8 x i8> %99, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %101 = zext nneg <8 x i8> %100 to <8 x i16>
  %102 = load i8, ptr %33, align 1, !tbaa !3, !alias.scope !62
  %103 = load i8, ptr %35, align 1, !tbaa !3, !alias.scope !62
  %104 = load i8, ptr %37, align 1, !tbaa !3, !alias.scope !62
  %105 = load i8, ptr %39, align 1, !tbaa !3, !alias.scope !62
  %106 = load i8, ptr %41, align 1, !tbaa !3, !alias.scope !62
  %107 = load i8, ptr %43, align 1, !tbaa !3, !alias.scope !62
  %108 = load i8, ptr %45, align 1, !tbaa !3, !alias.scope !62
  %109 = load i8, ptr %47, align 1, !tbaa !3, !alias.scope !62
  %110 = insertelement <8 x i8> poison, i8 %102, i64 0
  %111 = insertelement <8 x i8> %110, i8 %103, i64 1
  %112 = insertelement <8 x i8> %111, i8 %104, i64 2
  %113 = insertelement <8 x i8> %112, i8 %105, i64 3
  %114 = insertelement <8 x i8> %113, i8 %106, i64 4
  %115 = insertelement <8 x i8> %114, i8 %107, i64 5
  %116 = insertelement <8 x i8> %115, i8 %108, i64 6
  %117 = insertelement <8 x i8> %116, i8 %109, i64 7
  %118 = lshr <8 x i8> %117, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %119 = zext nneg <8 x i8> %118 to <8 x i16>
  %120 = shl nuw <8 x i16> %75, <i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11>
  %121 = shl nuw nsw <8 x i16> %101, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %122 = or disjoint <8 x i16> %121, %120
  %123 = or disjoint <8 x i16> %122, %119
  store <8 x i16> %123, ptr %49, align 2, !tbaa !6, !alias.scope !65, !noalias !62
  %124 = add nuw i64 %31, 8
  %125 = icmp eq i64 %124, %26
  br i1 %125, label %.loopexit3.loopexit, label %30, !llvm.loop !67

.loopexit:                                        ; preds = %.loopexit3, %3
  ret void

.loopexit3:                                       ; preds = %.loopexit3.preheader, %.loopexit3
  %126 = phi ptr [ %144, %.loopexit3 ], [ %.ph, %.loopexit3.preheader ]
  %127 = phi ptr [ %145, %.loopexit3 ], [ %.ph4, %.loopexit3.preheader ]
  %128 = phi i32 [ %146, %.loopexit3 ], [ %.ph5, %.loopexit3.preheader ]
  %129 = getelementptr inbounds i8, ptr %126, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !3
  %131 = lshr i8 %130, 3
  %132 = zext nneg i8 %131 to i16
  %133 = getelementptr inbounds i8, ptr %126, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !3
  %135 = lshr i8 %134, 2
  %136 = zext nneg i8 %135 to i16
  %137 = load i8, ptr %126, align 1, !tbaa !3
  %138 = lshr i8 %137, 3
  %139 = zext nneg i8 %138 to i16
  %140 = shl nuw i16 %132, 11
  %141 = shl nuw nsw i16 %136, 5
  %142 = or disjoint i16 %141, %140
  %143 = or disjoint i16 %142, %139
  store i16 %143, ptr %127, align 2, !tbaa !6
  %144 = getelementptr inbounds i8, ptr %126, i64 4
  %145 = getelementptr inbounds i8, ptr %127, i64 2
  %146 = add nuw nsw i32 %128, 1
  %147 = icmp eq i32 %146, %1
  br i1 %147, label %.loopexit, label %.loopexit3, !llvm.loop !68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR3G3B2EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 9
  br i1 %7, label %.loopexit4, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr i8, ptr %2, i64 %6
  %12 = shl nuw nsw i64 %10, 2
  %13 = or disjoint i64 %12, 3
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = icmp ugt ptr %14, %2
  %16 = icmp ugt ptr %11, %0
  %17 = and i1 %16, %15
  br i1 %17, label %.loopexit4, label %18

18:                                               ; preds = %8
  %19 = icmp ult i32 %1, 17
  br i1 %19, label %231, label %20

20:                                               ; preds = %18
  %21 = and i64 %6, 15
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 16, i64 %21
  %24 = sub nsw i64 %6, %23
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ 0, %20 ], [ %194, %25 ]
  %27 = shl i64 %26, 2
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = or disjoint i64 %27, 4
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = or disjoint i64 %27, 8
  %32 = getelementptr i8, ptr %0, i64 %31
  %33 = or disjoint i64 %27, 12
  %34 = getelementptr i8, ptr %0, i64 %33
  %35 = or disjoint i64 %27, 16
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = or disjoint i64 %27, 20
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = or disjoint i64 %27, 24
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = or disjoint i64 %27, 28
  %42 = getelementptr i8, ptr %0, i64 %41
  %43 = or disjoint i64 %27, 32
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = or disjoint i64 %27, 36
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = or disjoint i64 %27, 40
  %48 = getelementptr i8, ptr %0, i64 %47
  %49 = or disjoint i64 %27, 44
  %50 = getelementptr i8, ptr %0, i64 %49
  %51 = or disjoint i64 %27, 48
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = or disjoint i64 %27, 52
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = or disjoint i64 %27, 56
  %56 = getelementptr i8, ptr %0, i64 %55
  %57 = or disjoint i64 %27, 60
  %58 = getelementptr i8, ptr %0, i64 %57
  %59 = getelementptr i8, ptr %2, i64 %26
  %60 = getelementptr inbounds i8, ptr %28, i64 2
  %61 = getelementptr inbounds i8, ptr %30, i64 2
  %62 = getelementptr inbounds i8, ptr %32, i64 2
  %63 = getelementptr inbounds i8, ptr %34, i64 2
  %64 = getelementptr inbounds i8, ptr %36, i64 2
  %65 = getelementptr inbounds i8, ptr %38, i64 2
  %66 = getelementptr inbounds i8, ptr %40, i64 2
  %67 = getelementptr inbounds i8, ptr %42, i64 2
  %68 = getelementptr inbounds i8, ptr %44, i64 2
  %69 = getelementptr inbounds i8, ptr %46, i64 2
  %70 = getelementptr inbounds i8, ptr %48, i64 2
  %71 = getelementptr inbounds i8, ptr %50, i64 2
  %72 = getelementptr inbounds i8, ptr %52, i64 2
  %73 = getelementptr inbounds i8, ptr %54, i64 2
  %74 = getelementptr inbounds i8, ptr %56, i64 2
  %75 = getelementptr inbounds i8, ptr %58, i64 2
  %76 = load i8, ptr %60, align 1, !tbaa !3, !alias.scope !69
  %77 = load i8, ptr %61, align 1, !tbaa !3, !alias.scope !69
  %78 = load i8, ptr %62, align 1, !tbaa !3, !alias.scope !69
  %79 = load i8, ptr %63, align 1, !tbaa !3, !alias.scope !69
  %80 = load i8, ptr %64, align 1, !tbaa !3, !alias.scope !69
  %81 = load i8, ptr %65, align 1, !tbaa !3, !alias.scope !69
  %82 = load i8, ptr %66, align 1, !tbaa !3, !alias.scope !69
  %83 = load i8, ptr %67, align 1, !tbaa !3, !alias.scope !69
  %84 = load i8, ptr %68, align 1, !tbaa !3, !alias.scope !69
  %85 = load i8, ptr %69, align 1, !tbaa !3, !alias.scope !69
  %86 = load i8, ptr %70, align 1, !tbaa !3, !alias.scope !69
  %87 = load i8, ptr %71, align 1, !tbaa !3, !alias.scope !69
  %88 = load i8, ptr %72, align 1, !tbaa !3, !alias.scope !69
  %89 = load i8, ptr %73, align 1, !tbaa !3, !alias.scope !69
  %90 = load i8, ptr %74, align 1, !tbaa !3, !alias.scope !69
  %91 = load i8, ptr %75, align 1, !tbaa !3, !alias.scope !69
  %92 = insertelement <16 x i8> poison, i8 %76, i64 0
  %93 = insertelement <16 x i8> %92, i8 %77, i64 1
  %94 = insertelement <16 x i8> %93, i8 %78, i64 2
  %95 = insertelement <16 x i8> %94, i8 %79, i64 3
  %96 = insertelement <16 x i8> %95, i8 %80, i64 4
  %97 = insertelement <16 x i8> %96, i8 %81, i64 5
  %98 = insertelement <16 x i8> %97, i8 %82, i64 6
  %99 = insertelement <16 x i8> %98, i8 %83, i64 7
  %100 = insertelement <16 x i8> %99, i8 %84, i64 8
  %101 = insertelement <16 x i8> %100, i8 %85, i64 9
  %102 = insertelement <16 x i8> %101, i8 %86, i64 10
  %103 = insertelement <16 x i8> %102, i8 %87, i64 11
  %104 = insertelement <16 x i8> %103, i8 %88, i64 12
  %105 = insertelement <16 x i8> %104, i8 %89, i64 13
  %106 = insertelement <16 x i8> %105, i8 %90, i64 14
  %107 = insertelement <16 x i8> %106, i8 %91, i64 15
  %108 = and <16 x i8> %107, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %109 = getelementptr inbounds i8, ptr %28, i64 1
  %110 = getelementptr inbounds i8, ptr %30, i64 1
  %111 = getelementptr inbounds i8, ptr %32, i64 1
  %112 = getelementptr inbounds i8, ptr %34, i64 1
  %113 = getelementptr inbounds i8, ptr %36, i64 1
  %114 = getelementptr inbounds i8, ptr %38, i64 1
  %115 = getelementptr inbounds i8, ptr %40, i64 1
  %116 = getelementptr inbounds i8, ptr %42, i64 1
  %117 = getelementptr inbounds i8, ptr %44, i64 1
  %118 = getelementptr inbounds i8, ptr %46, i64 1
  %119 = getelementptr inbounds i8, ptr %48, i64 1
  %120 = getelementptr inbounds i8, ptr %50, i64 1
  %121 = getelementptr inbounds i8, ptr %52, i64 1
  %122 = getelementptr inbounds i8, ptr %54, i64 1
  %123 = getelementptr inbounds i8, ptr %56, i64 1
  %124 = getelementptr inbounds i8, ptr %58, i64 1
  %125 = load i8, ptr %109, align 1, !tbaa !3, !alias.scope !69
  %126 = load i8, ptr %110, align 1, !tbaa !3, !alias.scope !69
  %127 = load i8, ptr %111, align 1, !tbaa !3, !alias.scope !69
  %128 = load i8, ptr %112, align 1, !tbaa !3, !alias.scope !69
  %129 = load i8, ptr %113, align 1, !tbaa !3, !alias.scope !69
  %130 = load i8, ptr %114, align 1, !tbaa !3, !alias.scope !69
  %131 = load i8, ptr %115, align 1, !tbaa !3, !alias.scope !69
  %132 = load i8, ptr %116, align 1, !tbaa !3, !alias.scope !69
  %133 = load i8, ptr %117, align 1, !tbaa !3, !alias.scope !69
  %134 = load i8, ptr %118, align 1, !tbaa !3, !alias.scope !69
  %135 = load i8, ptr %119, align 1, !tbaa !3, !alias.scope !69
  %136 = load i8, ptr %120, align 1, !tbaa !3, !alias.scope !69
  %137 = load i8, ptr %121, align 1, !tbaa !3, !alias.scope !69
  %138 = load i8, ptr %122, align 1, !tbaa !3, !alias.scope !69
  %139 = load i8, ptr %123, align 1, !tbaa !3, !alias.scope !69
  %140 = load i8, ptr %124, align 1, !tbaa !3, !alias.scope !69
  %141 = insertelement <16 x i8> poison, i8 %125, i64 0
  %142 = insertelement <16 x i8> %141, i8 %126, i64 1
  %143 = insertelement <16 x i8> %142, i8 %127, i64 2
  %144 = insertelement <16 x i8> %143, i8 %128, i64 3
  %145 = insertelement <16 x i8> %144, i8 %129, i64 4
  %146 = insertelement <16 x i8> %145, i8 %130, i64 5
  %147 = insertelement <16 x i8> %146, i8 %131, i64 6
  %148 = insertelement <16 x i8> %147, i8 %132, i64 7
  %149 = insertelement <16 x i8> %148, i8 %133, i64 8
  %150 = insertelement <16 x i8> %149, i8 %134, i64 9
  %151 = insertelement <16 x i8> %150, i8 %135, i64 10
  %152 = insertelement <16 x i8> %151, i8 %136, i64 11
  %153 = insertelement <16 x i8> %152, i8 %137, i64 12
  %154 = insertelement <16 x i8> %153, i8 %138, i64 13
  %155 = insertelement <16 x i8> %154, i8 %139, i64 14
  %156 = insertelement <16 x i8> %155, i8 %140, i64 15
  %157 = lshr <16 x i8> %156, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %158 = and <16 x i8> %157, <i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28>
  %159 = load i8, ptr %28, align 1, !tbaa !3, !alias.scope !69
  %160 = load i8, ptr %30, align 1, !tbaa !3, !alias.scope !69
  %161 = load i8, ptr %32, align 1, !tbaa !3, !alias.scope !69
  %162 = load i8, ptr %34, align 1, !tbaa !3, !alias.scope !69
  %163 = load i8, ptr %36, align 1, !tbaa !3, !alias.scope !69
  %164 = load i8, ptr %38, align 1, !tbaa !3, !alias.scope !69
  %165 = load i8, ptr %40, align 1, !tbaa !3, !alias.scope !69
  %166 = load i8, ptr %42, align 1, !tbaa !3, !alias.scope !69
  %167 = load i8, ptr %44, align 1, !tbaa !3, !alias.scope !69
  %168 = load i8, ptr %46, align 1, !tbaa !3, !alias.scope !69
  %169 = load i8, ptr %48, align 1, !tbaa !3, !alias.scope !69
  %170 = load i8, ptr %50, align 1, !tbaa !3, !alias.scope !69
  %171 = load i8, ptr %52, align 1, !tbaa !3, !alias.scope !69
  %172 = load i8, ptr %54, align 1, !tbaa !3, !alias.scope !69
  %173 = load i8, ptr %56, align 1, !tbaa !3, !alias.scope !69
  %174 = load i8, ptr %58, align 1, !tbaa !3, !alias.scope !69
  %175 = insertelement <16 x i8> poison, i8 %159, i64 0
  %176 = insertelement <16 x i8> %175, i8 %160, i64 1
  %177 = insertelement <16 x i8> %176, i8 %161, i64 2
  %178 = insertelement <16 x i8> %177, i8 %162, i64 3
  %179 = insertelement <16 x i8> %178, i8 %163, i64 4
  %180 = insertelement <16 x i8> %179, i8 %164, i64 5
  %181 = insertelement <16 x i8> %180, i8 %165, i64 6
  %182 = insertelement <16 x i8> %181, i8 %166, i64 7
  %183 = insertelement <16 x i8> %182, i8 %167, i64 8
  %184 = insertelement <16 x i8> %183, i8 %168, i64 9
  %185 = insertelement <16 x i8> %184, i8 %169, i64 10
  %186 = insertelement <16 x i8> %185, i8 %170, i64 11
  %187 = insertelement <16 x i8> %186, i8 %171, i64 12
  %188 = insertelement <16 x i8> %187, i8 %172, i64 13
  %189 = insertelement <16 x i8> %188, i8 %173, i64 14
  %190 = insertelement <16 x i8> %189, i8 %174, i64 15
  %191 = lshr <16 x i8> %190, <i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6>
  %192 = or disjoint <16 x i8> %158, %108
  %193 = or disjoint <16 x i8> %192, %191
  store <16 x i8> %193, ptr %59, align 1, !tbaa !3, !alias.scope !72, !noalias !69
  %194 = add nuw i64 %26, 16
  %195 = icmp eq i64 %194, %24
  br i1 %195, label %196, label %25, !llvm.loop !74

196:                                              ; preds = %25
  %197 = trunc i64 %24 to i32
  %198 = getelementptr i8, ptr %2, i64 %24
  %199 = shl nsw i64 %24, 2
  %200 = getelementptr i8, ptr %0, i64 %199
  %201 = icmp ult i64 %23, 9
  br i1 %201, label %.loopexit4, label %231

.loopexit4.loopexit:                              ; preds = %239
  %202 = getelementptr i8, ptr %0, i64 %237
  %203 = trunc i64 %236 to i32
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit, %196, %8, %5
  %204 = phi ptr [ %0, %5 ], [ %0, %8 ], [ %200, %196 ], [ %202, %.loopexit4.loopexit ]
  %205 = phi ptr [ %2, %5 ], [ %2, %8 ], [ %198, %196 ], [ %238, %.loopexit4.loopexit ]
  %206 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %197, %196 ], [ %203, %.loopexit4.loopexit ]
  %207 = sub i32 %1, %206
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %.loopexit4
  %211 = getelementptr inbounds i8, ptr %204, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !3
  %213 = and i8 %212, -32
  %214 = getelementptr inbounds i8, ptr %204, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !3
  %216 = lshr i8 %215, 3
  %217 = and i8 %216, 28
  %218 = load i8, ptr %204, align 1, !tbaa !3
  %219 = lshr i8 %218, 6
  %220 = or disjoint i8 %217, %213
  %221 = or disjoint i8 %220, %219
  store i8 %221, ptr %205, align 1, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %204, i64 4
  %223 = getelementptr inbounds i8, ptr %205, i64 1
  %224 = add nuw nsw i32 %206, 1
  br label %225

225:                                              ; preds = %210, %.loopexit4
  %226 = phi ptr [ %204, %.loopexit4 ], [ %222, %210 ]
  %227 = phi ptr [ %205, %.loopexit4 ], [ %223, %210 ]
  %228 = phi i32 [ %206, %.loopexit4 ], [ %224, %210 ]
  %229 = add nsw i32 %1, -1
  %230 = icmp eq i32 %206, %229
  br i1 %230, label %.loopexit, label %.preheader

231:                                              ; preds = %196, %18
  %232 = phi i64 [ %24, %196 ], [ 0, %18 ]
  %233 = and i64 %6, 7
  %234 = icmp eq i64 %233, 0
  %235 = select i1 %234, i64 8, i64 %233
  %236 = sub nsw i64 %6, %235
  %237 = shl nsw i64 %236, 2
  %238 = getelementptr i8, ptr %2, i64 %236
  br label %239

239:                                              ; preds = %239, %231
  %240 = phi i64 [ %232, %231 ], [ %321, %239 ]
  %241 = shl i64 %240, 2
  %242 = getelementptr i8, ptr %0, i64 %241
  %243 = getelementptr i8, ptr %242, i64 4
  %244 = getelementptr i8, ptr %242, i64 8
  %245 = getelementptr i8, ptr %242, i64 12
  %246 = getelementptr i8, ptr %242, i64 16
  %247 = getelementptr i8, ptr %242, i64 20
  %248 = getelementptr i8, ptr %242, i64 24
  %249 = getelementptr i8, ptr %242, i64 28
  %250 = getelementptr i8, ptr %2, i64 %240
  %251 = getelementptr inbounds i8, ptr %242, i64 2
  %252 = getelementptr i8, ptr %242, i64 6
  %253 = getelementptr i8, ptr %242, i64 10
  %254 = getelementptr i8, ptr %242, i64 14
  %255 = getelementptr i8, ptr %242, i64 18
  %256 = getelementptr i8, ptr %242, i64 22
  %257 = getelementptr i8, ptr %242, i64 26
  %258 = getelementptr i8, ptr %242, i64 30
  %259 = load i8, ptr %251, align 1, !tbaa !3, !alias.scope !75
  %260 = load i8, ptr %252, align 1, !tbaa !3, !alias.scope !75
  %261 = load i8, ptr %253, align 1, !tbaa !3, !alias.scope !75
  %262 = load i8, ptr %254, align 1, !tbaa !3, !alias.scope !75
  %263 = load i8, ptr %255, align 1, !tbaa !3, !alias.scope !75
  %264 = load i8, ptr %256, align 1, !tbaa !3, !alias.scope !75
  %265 = load i8, ptr %257, align 1, !tbaa !3, !alias.scope !75
  %266 = load i8, ptr %258, align 1, !tbaa !3, !alias.scope !75
  %267 = insertelement <8 x i8> poison, i8 %259, i64 0
  %268 = insertelement <8 x i8> %267, i8 %260, i64 1
  %269 = insertelement <8 x i8> %268, i8 %261, i64 2
  %270 = insertelement <8 x i8> %269, i8 %262, i64 3
  %271 = insertelement <8 x i8> %270, i8 %263, i64 4
  %272 = insertelement <8 x i8> %271, i8 %264, i64 5
  %273 = insertelement <8 x i8> %272, i8 %265, i64 6
  %274 = insertelement <8 x i8> %273, i8 %266, i64 7
  %275 = and <8 x i8> %274, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %276 = getelementptr inbounds i8, ptr %242, i64 1
  %277 = getelementptr i8, ptr %242, i64 5
  %278 = getelementptr i8, ptr %242, i64 9
  %279 = getelementptr i8, ptr %242, i64 13
  %280 = getelementptr i8, ptr %242, i64 17
  %281 = getelementptr i8, ptr %242, i64 21
  %282 = getelementptr i8, ptr %242, i64 25
  %283 = getelementptr i8, ptr %242, i64 29
  %284 = load i8, ptr %276, align 1, !tbaa !3, !alias.scope !75
  %285 = load i8, ptr %277, align 1, !tbaa !3, !alias.scope !75
  %286 = load i8, ptr %278, align 1, !tbaa !3, !alias.scope !75
  %287 = load i8, ptr %279, align 1, !tbaa !3, !alias.scope !75
  %288 = load i8, ptr %280, align 1, !tbaa !3, !alias.scope !75
  %289 = load i8, ptr %281, align 1, !tbaa !3, !alias.scope !75
  %290 = load i8, ptr %282, align 1, !tbaa !3, !alias.scope !75
  %291 = load i8, ptr %283, align 1, !tbaa !3, !alias.scope !75
  %292 = insertelement <8 x i8> poison, i8 %284, i64 0
  %293 = insertelement <8 x i8> %292, i8 %285, i64 1
  %294 = insertelement <8 x i8> %293, i8 %286, i64 2
  %295 = insertelement <8 x i8> %294, i8 %287, i64 3
  %296 = insertelement <8 x i8> %295, i8 %288, i64 4
  %297 = insertelement <8 x i8> %296, i8 %289, i64 5
  %298 = insertelement <8 x i8> %297, i8 %290, i64 6
  %299 = insertelement <8 x i8> %298, i8 %291, i64 7
  %300 = lshr <8 x i8> %299, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %301 = and <8 x i8> %300, <i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28, i8 28>
  %302 = load i8, ptr %242, align 1, !tbaa !3, !alias.scope !75
  %303 = load i8, ptr %243, align 1, !tbaa !3, !alias.scope !75
  %304 = load i8, ptr %244, align 1, !tbaa !3, !alias.scope !75
  %305 = load i8, ptr %245, align 1, !tbaa !3, !alias.scope !75
  %306 = load i8, ptr %246, align 1, !tbaa !3, !alias.scope !75
  %307 = load i8, ptr %247, align 1, !tbaa !3, !alias.scope !75
  %308 = load i8, ptr %248, align 1, !tbaa !3, !alias.scope !75
  %309 = load i8, ptr %249, align 1, !tbaa !3, !alias.scope !75
  %310 = insertelement <8 x i8> poison, i8 %302, i64 0
  %311 = insertelement <8 x i8> %310, i8 %303, i64 1
  %312 = insertelement <8 x i8> %311, i8 %304, i64 2
  %313 = insertelement <8 x i8> %312, i8 %305, i64 3
  %314 = insertelement <8 x i8> %313, i8 %306, i64 4
  %315 = insertelement <8 x i8> %314, i8 %307, i64 5
  %316 = insertelement <8 x i8> %315, i8 %308, i64 6
  %317 = insertelement <8 x i8> %316, i8 %309, i64 7
  %318 = lshr <8 x i8> %317, <i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6>
  %319 = or disjoint <8 x i8> %301, %275
  %320 = or disjoint <8 x i8> %319, %318
  store <8 x i8> %320, ptr %250, align 1, !tbaa !3, !alias.scope !78, !noalias !75
  %321 = add nuw i64 %240, 8
  %322 = icmp eq i64 %321, %236
  br i1 %322, label %.loopexit4.loopexit, label %239, !llvm.loop !80

.loopexit:                                        ; preds = %.preheader, %225, %3
  ret void

.preheader:                                       ; preds = %225, %.preheader
  %323 = phi ptr [ %350, %.preheader ], [ %226, %225 ]
  %324 = phi ptr [ %351, %.preheader ], [ %227, %225 ]
  %325 = phi i32 [ %352, %.preheader ], [ %228, %225 ]
  %326 = getelementptr inbounds i8, ptr %323, i64 2
  %327 = load i8, ptr %326, align 1, !tbaa !3
  %328 = and i8 %327, -32
  %329 = getelementptr inbounds i8, ptr %323, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !3
  %331 = lshr i8 %330, 3
  %332 = and i8 %331, 28
  %333 = load i8, ptr %323, align 1, !tbaa !3
  %334 = lshr i8 %333, 6
  %335 = or disjoint i8 %332, %328
  %336 = or disjoint i8 %335, %334
  store i8 %336, ptr %324, align 1, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %323, i64 4
  %338 = getelementptr inbounds i8, ptr %324, i64 1
  %339 = getelementptr inbounds i8, ptr %323, i64 6
  %340 = load i8, ptr %339, align 1, !tbaa !3
  %341 = and i8 %340, -32
  %342 = getelementptr inbounds i8, ptr %323, i64 5
  %343 = load i8, ptr %342, align 1, !tbaa !3
  %344 = lshr i8 %343, 3
  %345 = and i8 %344, 28
  %346 = load i8, ptr %337, align 1, !tbaa !3
  %347 = lshr i8 %346, 6
  %348 = or disjoint i8 %345, %341
  %349 = or disjoint i8 %348, %347
  store i8 %349, ptr %338, align 1, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %323, i64 8
  %351 = getelementptr inbounds i8, ptr %324, i64 2
  %352 = add nuw nsw i32 %325, 2
  %353 = icmp eq i32 %352, %1
  br i1 %353, label %.loopexit, label %.preheader, !llvm.loop !81
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
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %28

10:                                               ; preds = %28
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %27, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %60, %10 ], [ %0, %5 ]
  %13 = phi ptr [ %61, %10 ], [ %2, %5 ]
  %14 = load i8, ptr %12, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = getelementptr inbounds i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds i8, ptr %12, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %16, %20
  %25 = or disjoint i32 %24, %23
  %26 = or disjoint i32 %25, -16777216
  store i32 %26, ptr %13, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %.thread, %10, %3
  ret void

28:                                               ; preds = %28, %8
  %29 = phi ptr [ %2, %8 ], [ %61, %28 ]
  %30 = phi ptr [ %0, %8 ], [ %60, %28 ]
  %31 = phi i32 [ 0, %8 ], [ %62, %28 ]
  %32 = load i8, ptr %30, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = getelementptr inbounds i8, ptr %30, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds i8, ptr %30, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %34, %38
  %43 = or disjoint i32 %42, %41
  %44 = or disjoint i32 %43, -16777216
  store i32 %44, ptr %29, align 4, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %30, i64 3
  %46 = getelementptr inbounds i8, ptr %29, i64 4
  %47 = load i8, ptr %45, align 1, !tbaa !3
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = getelementptr inbounds i8, ptr %30, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds i8, ptr %30, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %49, %53
  %58 = or disjoint i32 %57, %56
  %59 = or disjoint i32 %58, -16777216
  store i32 %59, ptr %46, align 4, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %30, i64 6
  %61 = getelementptr inbounds i8, ptr %29, i64 8
  %62 = add i32 %31, 2
  %63 = icmp eq i32 %62, %9
  br i1 %63, label %10, label %28, !llvm.loop !82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_R8G8B8toA1R5G5B5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %.preheader, label %8

.preheader:                                       ; preds = %48, %8, %5
  %.ph = phi ptr [ %49, %48 ], [ %0, %5 ], [ %0, %8 ]
  %.ph4 = phi ptr [ %24, %48 ], [ %2, %5 ], [ %2, %8 ]
  %.ph5 = phi i32 [ %50, %48 ], [ 0, %5 ], [ 0, %8 ]
  br label %52

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = getelementptr i8, ptr %12, i64 2
  %14 = mul nuw nsw i64 %10, 3
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 3
  %17 = icmp ugt ptr %16, %2
  %18 = icmp ugt ptr %13, %0
  %19 = and i1 %17, %18
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %8
  %21 = and i64 %6, 2147483640
  %22 = mul nuw nsw i64 %21, 3
  %23 = shl nuw nsw i64 %21, 1
  %24 = getelementptr i8, ptr %2, i64 %23
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ 0, %20 ], [ %46, %25 ]
  %27 = mul nuw nsw i64 %26, 3
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = shl nuw i64 %26, 1
  %30 = getelementptr i8, ptr %2, i64 %29
  %31 = load <24 x i8>, ptr %28, align 1, !tbaa !3
  %32 = shufflevector <24 x i8> %31, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %33 = shufflevector <24 x i8> %31, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %34 = shufflevector <24 x i8> %31, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %35 = lshr <8 x i8> %32, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %36 = zext nneg <8 x i8> %35 to <8 x i16>
  %37 = lshr <8 x i8> %33, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %38 = zext nneg <8 x i8> %37 to <8 x i16>
  %39 = lshr <8 x i8> %34, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %40 = zext nneg <8 x i8> %39 to <8 x i16>
  %41 = shl nuw nsw <8 x i16> %36, <i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10>
  %42 = shl nuw nsw <8 x i16> %38, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %43 = or disjoint <8 x i16> %42, %41
  %44 = or disjoint <8 x i16> %43, %40
  %45 = or disjoint <8 x i16> %44, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  store <8 x i16> %45, ptr %30, align 2, !tbaa !6, !alias.scope !83, !noalias !86
  %46 = add nuw nsw i64 %26, 8
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %25, !llvm.loop !88

48:                                               ; preds = %25
  %49 = getelementptr i8, ptr %0, i64 %22
  %50 = trunc i64 %21 to i32
  %51 = icmp eq i64 %21, %6
  br i1 %51, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %52, %48, %3
  ret void

52:                                               ; preds = %.preheader, %52
  %53 = phi ptr [ %69, %52 ], [ %.ph, %.preheader ]
  %54 = phi ptr [ %70, %52 ], [ %.ph4, %.preheader ]
  %55 = phi i32 [ %71, %52 ], [ %.ph5, %.preheader ]
  %56 = getelementptr inbounds i8, ptr %53, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = lshr i8 %57, 3
  %59 = zext nneg i8 %58 to i16
  %60 = load <2 x i8>, ptr %53, align 1, !tbaa !3
  %61 = lshr <2 x i8> %60, <i8 3, i8 3>
  %62 = zext nneg <2 x i8> %61 to <2 x i16>
  %63 = shl nuw nsw <2 x i16> %62, <i16 10, i16 5>
  %64 = shufflevector <2 x i16> %63, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %65 = or disjoint <2 x i16> %64, %63
  %66 = extractelement <2 x i16> %65, i64 0
  %67 = or disjoint i16 %66, %59
  %68 = or disjoint i16 %67, -32768
  store i16 %68, ptr %54, align 2, !tbaa !6
  %69 = getelementptr inbounds i8, ptr %53, i64 3
  %70 = getelementptr inbounds i8, ptr %54, i64 2
  %71 = add nuw nsw i32 %55, 1
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %.loopexit, label %52, !llvm.loop !89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_B8G8R8toA8R8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %23

10:                                               ; preds = %23
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %22, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %45, %10 ], [ %0, %5 ]
  %13 = phi ptr [ %46, %10 ], [ %2, %5 ]
  %14 = getelementptr i8, ptr %12, i64 1
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = load i8, ptr %12, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = or disjoint i32 %20, -16777216
  store i32 %21, ptr %13, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %.thread, %10, %3
  ret void

23:                                               ; preds = %23, %8
  %24 = phi ptr [ %2, %8 ], [ %46, %23 ]
  %25 = phi ptr [ %0, %8 ], [ %45, %23 ]
  %26 = phi i32 [ 0, %8 ], [ %47, %23 ]
  %27 = getelementptr i8, ptr %25, i64 1
  %28 = load i16, ptr %27, align 1
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = load i8, ptr %25, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = or disjoint i32 %33, -16777216
  store i32 %34, ptr %24, align 4, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %25, i64 3
  %36 = getelementptr inbounds i8, ptr %24, i64 4
  %37 = getelementptr i8, ptr %25, i64 4
  %38 = load i16, ptr %37, align 1
  %39 = zext i16 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = load i8, ptr %35, align 1, !tbaa !3
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, -16777216
  store i32 %44, ptr %36, align 4, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %25, i64 6
  %46 = getelementptr inbounds i8, ptr %24, i64 8
  %47 = add i32 %26, 2
  %48 = icmp eq i32 %47, %9
  br i1 %48, label %10, label %23, !llvm.loop !90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toR8G8B8A8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext nneg i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 2147483640
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr i8, ptr %2, i64 %15
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %28, %17 ]
  %19 = shl i64 %18, 2
  %20 = getelementptr i8, ptr %2, i64 %19
  %21 = getelementptr i8, ptr %0, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = load <4 x i32>, ptr %21, align 4, !tbaa !11
  %24 = load <4 x i32>, ptr %22, align 4, !tbaa !11
  %25 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %23, <4 x i32> %23, <4 x i32> <i32 8, i32 8, i32 8, i32 8>)
  %26 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %24, <4 x i32> %24, <4 x i32> <i32 8, i32 8, i32 8, i32 8>)
  %27 = getelementptr i8, ptr %20, i64 16
  store <4 x i32> %25, ptr %20, align 4, !tbaa !11
  store <4 x i32> %26, ptr %27, align 4, !tbaa !11
  %28 = add nuw nsw i64 %18, 8
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %17, !llvm.loop !91

30:                                               ; preds = %17
  %31 = trunc i64 %14 to i32
  %32 = getelementptr i8, ptr %0, i64 %15
  %33 = icmp eq i64 %14, %8
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %5
  %35 = phi i32 [ 0, %5 ], [ %31, %30 ]
  %36 = phi ptr [ %2, %5 ], [ %16, %30 ]
  %37 = phi ptr [ %0, %5 ], [ %32, %30 ]
  %38 = sub nsw i32 %1, %35
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %34, %.preheader2
  %41 = phi ptr [ %46, %.preheader2 ], [ %36, %34 ]
  %42 = phi ptr [ %47, %.preheader2 ], [ %37, %34 ]
  %43 = phi i32 [ %48, %.preheader2 ], [ 0, %34 ]
  %44 = load i32, ptr %42, align 4, !tbaa !11
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 8)
  %46 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 %45, ptr %41, align 4, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %42, i64 4
  %48 = add nuw nsw i32 %43, 1
  %49 = icmp eq i32 %48, %39
  br i1 %49, label %.loopexit3.loopexit, label %.preheader2, !llvm.loop !92

.loopexit3.loopexit:                              ; preds = %.preheader2
  %50 = add nuw nsw i32 %35, %39
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit, %34
  %51 = phi i32 [ %35, %34 ], [ %50, %.loopexit3.loopexit ]
  %52 = phi ptr [ %36, %34 ], [ %46, %.loopexit3.loopexit ]
  %53 = phi ptr [ %37, %34 ], [ %47, %.loopexit3.loopexit ]
  %54 = sub nsw i32 %35, %1
  %55 = icmp ugt i32 %54, -4
  br i1 %55, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %30, %3
  ret void

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %56 = phi i32 [ %75, %.preheader ], [ %51, %.loopexit3 ]
  %57 = phi ptr [ %73, %.preheader ], [ %52, %.loopexit3 ]
  %58 = phi ptr [ %74, %.preheader ], [ %53, %.loopexit3 ]
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 8)
  %61 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %60, ptr %57, align 4, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 8)
  %65 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 %64, ptr %61, align 4, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %58, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 8)
  %69 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 %68, ptr %65, align 4, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %58, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 8)
  %73 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 %72, ptr %69, align 4, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %58, i64 16
  %75 = add nuw nsw i32 %56, 4
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA8B8G8R8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext nneg i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %46, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 2147483640
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr i8, ptr %2, i64 %15
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %40, %17 ]
  %19 = shl i64 %18, 2
  %20 = getelementptr i8, ptr %2, i64 %19
  %21 = getelementptr i8, ptr %0, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = load <4 x i32>, ptr %21, align 4, !tbaa !11
  %24 = load <4 x i32>, ptr %22, align 4, !tbaa !11
  %25 = and <4 x i32> %23, <i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936>
  %26 = and <4 x i32> %24, <i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936>
  %27 = lshr <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %28 = lshr <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %29 = and <4 x i32> %27, <i32 255, i32 255, i32 255, i32 255>
  %30 = and <4 x i32> %28, <i32 255, i32 255, i32 255, i32 255>
  %31 = or disjoint <4 x i32> %29, %25
  %32 = or disjoint <4 x i32> %30, %26
  %33 = shl <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %34 = shl <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %35 = and <4 x i32> %33, <i32 16711680, i32 16711680, i32 16711680, i32 16711680>
  %36 = and <4 x i32> %34, <i32 16711680, i32 16711680, i32 16711680, i32 16711680>
  %37 = or disjoint <4 x i32> %31, %35
  %38 = or disjoint <4 x i32> %32, %36
  %39 = getelementptr i8, ptr %20, i64 16
  store <4 x i32> %37, ptr %20, align 4, !tbaa !11
  store <4 x i32> %38, ptr %39, align 4, !tbaa !11
  %40 = add nuw nsw i64 %18, 8
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %42, label %17, !llvm.loop !94

42:                                               ; preds = %17
  %43 = trunc i64 %14 to i32
  %44 = getelementptr i8, ptr %0, i64 %15
  %45 = icmp eq i64 %14, %8
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42, %5
  %47 = phi i32 [ 0, %5 ], [ %43, %42 ]
  %48 = phi ptr [ %2, %5 ], [ %16, %42 ]
  %49 = phi ptr [ %0, %5 ], [ %44, %42 ]
  %50 = sub nsw i32 %1, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %49, align 4, !tbaa !11
  %55 = and i32 %54, -16711936
  %56 = lshr i32 %54, 16
  %57 = and i32 %56, 255
  %58 = or disjoint i32 %57, %55
  %59 = shl i32 %54, 16
  %60 = and i32 %59, 16711680
  %61 = or disjoint i32 %58, %60
  %62 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %61, ptr %48, align 4, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %49, i64 4
  %64 = add nuw nsw i32 %47, 1
  br label %65

65:                                               ; preds = %53, %46
  %66 = phi i32 [ %47, %46 ], [ %64, %53 ]
  %67 = phi ptr [ %48, %46 ], [ %62, %53 ]
  %68 = phi ptr [ %49, %46 ], [ %63, %53 ]
  %69 = add nsw i32 %1, -1
  %70 = icmp eq i32 %47, %69
  br i1 %70, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %65, %42, %3
  ret void

.preheader:                                       ; preds = %65, %.preheader
  %71 = phi i32 [ %94, %.preheader ], [ %66, %65 ]
  %72 = phi ptr [ %92, %.preheader ], [ %67, %65 ]
  %73 = phi ptr [ %93, %.preheader ], [ %68, %65 ]
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = and i32 %74, -16711936
  %76 = lshr i32 %74, 16
  %77 = and i32 %76, 255
  %78 = or disjoint i32 %77, %75
  %79 = shl i32 %74, 16
  %80 = and i32 %79, 16711680
  %81 = or disjoint i32 %78, %80
  %82 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 %81, ptr %72, align 4, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %73, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = and i32 %84, -16711936
  %86 = lshr i32 %84, 16
  %87 = and i32 %86, 255
  %88 = or disjoint i32 %87, %85
  %89 = shl i32 %84, 16
  %90 = and i32 %89, 16711680
  %91 = or disjoint i32 %88, %90
  %92 = getelementptr inbounds i8, ptr %72, i64 8
  store i32 %91, ptr %82, align 4, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %73, i64 8
  %94 = add nuw nsw i32 %71, 2
  %95 = icmp eq i32 %94, %1
  br i1 %95, label %.loopexit, label %.preheader, !llvm.loop !95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter26convert_B8G8R8A8toA8R8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %25

10:                                               ; preds = %25
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %24, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %51, %10 ], [ %0, %5 ]
  %13 = phi ptr [ %52, %10 ], [ %2, %5 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !3
  store i8 %15, ptr %13, align 1, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %12, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %12, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !3
  %22 = load i8, ptr %12, align 1, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 %22, ptr %23, align 1, !tbaa !3
  br label %24

24:                                               ; preds = %.thread, %10, %3
  ret void

25:                                               ; preds = %25, %8
  %26 = phi ptr [ %2, %8 ], [ %52, %25 ]
  %27 = phi ptr [ %0, %8 ], [ %51, %25 ]
  %28 = phi i32 [ 0, %8 ], [ %53, %25 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !3
  store i8 %30, ptr %26, align 1, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %27, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %27, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %35, ptr %36, align 1, !tbaa !3
  %37 = load i8, ptr %27, align 1, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %27, i64 4
  %40 = getelementptr inbounds i8, ptr %26, i64 4
  %41 = getelementptr inbounds i8, ptr %27, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !3
  store i8 %42, ptr %40, align 1, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %27, i64 6
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %26, i64 5
  store i8 %44, ptr %45, align 1, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %27, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %26, i64 6
  store i8 %47, ptr %48, align 1, !tbaa !3
  %49 = load i8, ptr %39, align 1, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %26, i64 7
  store i8 %49, ptr %50, align 1, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %27, i64 8
  %52 = getelementptr inbounds i8, ptr %26, i64 8
  %53 = add i32 %28, 2
  %54 = icmp eq i32 %53, %9
  br i1 %54, label %10, label %25, !llvm.loop !96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R8G8B8toB8G8R8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %22

10:                                               ; preds = %22
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %21, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %42, %10 ], [ %0, %5 ]
  %13 = phi ptr [ %43, %10 ], [ %2, %5 ]
  %14 = load i8, ptr %12, align 1, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %14, ptr %15, align 1, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %12, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !3
  store i8 %20, ptr %13, align 1, !tbaa !3
  br label %21

21:                                               ; preds = %.thread, %10, %3
  ret void

22:                                               ; preds = %22, %8
  %23 = phi ptr [ %2, %8 ], [ %43, %22 ]
  %24 = phi ptr [ %0, %8 ], [ %42, %22 ]
  %25 = phi i32 [ 0, %8 ], [ %44, %22 ]
  %26 = load i8, ptr %24, align 1, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %26, ptr %27, align 1, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %24, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !3
  store i8 %32, ptr %23, align 1, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %24, i64 3
  %34 = getelementptr inbounds i8, ptr %23, i64 3
  %35 = load i8, ptr %33, align 1, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %23, i64 5
  store i8 %35, ptr %36, align 1, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %24, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %23, i64 4
  store i8 %38, ptr %39, align 1, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %24, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !3
  store i8 %41, ptr %34, align 1, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %24, i64 6
  %43 = getelementptr inbounds i8, ptr %23, i64 6
  %44 = add i32 %25, 2
  %45 = icmp eq i32 %44, %9
  br i1 %45, label %10, label %22, !llvm.loop !97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R8G8B8toR5G6B5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %.preheader, label %8

.preheader:                                       ; preds = %47, %8, %5
  %.ph = phi ptr [ %48, %47 ], [ %0, %5 ], [ %0, %8 ]
  %.ph4 = phi ptr [ %24, %47 ], [ %2, %5 ], [ %2, %8 ]
  %.ph5 = phi i32 [ %49, %47 ], [ 0, %5 ], [ 0, %8 ]
  br label %51

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = getelementptr i8, ptr %12, i64 2
  %14 = mul nuw nsw i64 %10, 3
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 3
  %17 = icmp ugt ptr %16, %2
  %18 = icmp ugt ptr %13, %0
  %19 = and i1 %17, %18
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %8
  %21 = and i64 %6, 2147483640
  %22 = mul nuw nsw i64 %21, 3
  %23 = shl nuw nsw i64 %21, 1
  %24 = getelementptr i8, ptr %2, i64 %23
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ 0, %20 ], [ %45, %25 ]
  %27 = mul nuw nsw i64 %26, 3
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = shl nuw i64 %26, 1
  %30 = getelementptr i8, ptr %2, i64 %29
  %31 = load <24 x i8>, ptr %28, align 1, !tbaa !3
  %32 = shufflevector <24 x i8> %31, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %33 = shufflevector <24 x i8> %31, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %34 = shufflevector <24 x i8> %31, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %35 = lshr <8 x i8> %32, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %36 = zext nneg <8 x i8> %35 to <8 x i16>
  %37 = lshr <8 x i8> %33, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %38 = zext nneg <8 x i8> %37 to <8 x i16>
  %39 = lshr <8 x i8> %34, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %40 = zext nneg <8 x i8> %39 to <8 x i16>
  %41 = shl nuw <8 x i16> %36, <i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11>
  %42 = shl nuw nsw <8 x i16> %38, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %43 = or disjoint <8 x i16> %42, %41
  %44 = or disjoint <8 x i16> %43, %40
  store <8 x i16> %44, ptr %30, align 2, !tbaa !6, !alias.scope !98, !noalias !101
  %45 = add nuw nsw i64 %26, 8
  %46 = icmp eq i64 %45, %21
  br i1 %46, label %47, label %25, !llvm.loop !103

47:                                               ; preds = %25
  %48 = getelementptr i8, ptr %0, i64 %22
  %49 = trunc i64 %21 to i32
  %50 = icmp eq i64 %21, %6
  br i1 %50, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %51, %47, %3
  ret void

51:                                               ; preds = %.preheader, %51
  %52 = phi ptr [ %70, %51 ], [ %.ph, %.preheader ]
  %53 = phi ptr [ %71, %51 ], [ %.ph4, %.preheader ]
  %54 = phi i32 [ %72, %51 ], [ %.ph5, %.preheader ]
  %55 = load i8, ptr %52, align 1, !tbaa !3
  %56 = lshr i8 %55, 3
  %57 = zext nneg i8 %56 to i16
  %58 = getelementptr inbounds i8, ptr %52, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = lshr i8 %59, 2
  %61 = zext nneg i8 %60 to i16
  %62 = getelementptr inbounds i8, ptr %52, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = lshr i8 %63, 3
  %65 = zext nneg i8 %64 to i16
  %66 = shl nuw i16 %57, 11
  %67 = shl nuw nsw i16 %61, 5
  %68 = or disjoint i16 %67, %66
  %69 = or disjoint i16 %68, %65
  store i16 %69, ptr %53, align 2, !tbaa !6
  %70 = getelementptr inbounds i8, ptr %52, i64 3
  %71 = getelementptr inbounds i8, ptr %53, i64 2
  %72 = add nuw nsw i32 %54, 1
  %73 = icmp eq i32 %72, %1
  br i1 %73, label %.loopexit, label %51, !llvm.loop !104
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
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %28

10:                                               ; preds = %28
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %27, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %60, %10 ], [ %0, %5 ]
  %13 = phi ptr [ %61, %10 ], [ %2, %5 ]
  %14 = load i16, ptr %12, align 2, !tbaa !6
  %15 = lshr i16 %14, 8
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, -8
  store i8 %17, ptr %13, align 1, !tbaa !3
  %18 = load i16, ptr %12, align 2, !tbaa !6
  %19 = lshr i16 %18, 3
  %20 = trunc i16 %19 to i8
  %21 = and i8 %20, -4
  %22 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !3
  %23 = load i16, ptr %12, align 2, !tbaa !6
  %24 = trunc i16 %23 to i8
  %25 = shl i8 %24, 3
  %26 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %25, ptr %26, align 1, !tbaa !3
  br label %27

27:                                               ; preds = %.thread, %10, %3
  ret void

28:                                               ; preds = %28, %8
  %29 = phi ptr [ %2, %8 ], [ %61, %28 ]
  %30 = phi ptr [ %0, %8 ], [ %60, %28 ]
  %31 = phi i32 [ 0, %8 ], [ %62, %28 ]
  %32 = load i16, ptr %30, align 2, !tbaa !6
  %33 = lshr i16 %32, 8
  %34 = trunc i16 %33 to i8
  %35 = and i8 %34, -8
  store i8 %35, ptr %29, align 1, !tbaa !3
  %36 = load i16, ptr %30, align 2, !tbaa !6
  %37 = lshr i16 %36, 3
  %38 = trunc i16 %37 to i8
  %39 = and i8 %38, -4
  %40 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !3
  %41 = load i16, ptr %30, align 2, !tbaa !6
  %42 = trunc i16 %41 to i8
  %43 = shl i8 %42, 3
  %44 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %43, ptr %44, align 1, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %30, i64 2
  %46 = getelementptr inbounds i8, ptr %29, i64 3
  %47 = load i16, ptr %45, align 2, !tbaa !6
  %48 = lshr i16 %47, 8
  %49 = trunc i16 %48 to i8
  %50 = and i8 %49, -8
  store i8 %50, ptr %46, align 1, !tbaa !3
  %51 = load i16, ptr %45, align 2, !tbaa !6
  %52 = lshr i16 %51, 3
  %53 = trunc i16 %52 to i8
  %54 = and i8 %53, -4
  %55 = getelementptr inbounds i8, ptr %29, i64 4
  store i8 %54, ptr %55, align 1, !tbaa !3
  %56 = load i16, ptr %45, align 2, !tbaa !6
  %57 = trunc i16 %56 to i8
  %58 = shl i8 %57, 3
  %59 = getelementptr inbounds i8, ptr %29, i64 5
  store i8 %58, ptr %59, align 1, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %30, i64 4
  %61 = getelementptr inbounds i8, ptr %29, i64 6
  %62 = add i32 %31, 2
  %63 = icmp eq i32 %62, %9
  br i1 %63, label %10, label %28, !llvm.loop !105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter22convert_R5G6B5toB8G8R8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 2147483646
  br label %28

10:                                               ; preds = %28
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %27, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %60, %10 ], [ %0, %5 ]
  %13 = phi ptr [ %61, %10 ], [ %2, %5 ]
  %14 = load i16, ptr %12, align 2, !tbaa !6
  %15 = lshr i16 %14, 8
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, -8
  %18 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %17, ptr %18, align 1, !tbaa !3
  %19 = load i16, ptr %12, align 2, !tbaa !6
  %20 = lshr i16 %19, 3
  %21 = trunc i16 %20 to i8
  %22 = and i8 %21, -4
  %23 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !3
  %24 = load i16, ptr %12, align 2, !tbaa !6
  %25 = trunc i16 %24 to i8
  %26 = shl i8 %25, 3
  store i8 %26, ptr %13, align 1, !tbaa !3
  br label %27

27:                                               ; preds = %.thread, %10, %3
  ret void

28:                                               ; preds = %28, %8
  %29 = phi ptr [ %2, %8 ], [ %61, %28 ]
  %30 = phi ptr [ %0, %8 ], [ %60, %28 ]
  %31 = phi i32 [ 0, %8 ], [ %62, %28 ]
  %32 = load i16, ptr %30, align 2, !tbaa !6
  %33 = lshr i16 %32, 8
  %34 = trunc i16 %33 to i8
  %35 = and i8 %34, -8
  %36 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %35, ptr %36, align 1, !tbaa !3
  %37 = load i16, ptr %30, align 2, !tbaa !6
  %38 = lshr i16 %37, 3
  %39 = trunc i16 %38 to i8
  %40 = and i8 %39, -4
  %41 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !3
  %42 = load i16, ptr %30, align 2, !tbaa !6
  %43 = trunc i16 %42 to i8
  %44 = shl i8 %43, 3
  store i8 %44, ptr %29, align 1, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %30, i64 2
  %46 = getelementptr inbounds i8, ptr %29, i64 3
  %47 = load i16, ptr %45, align 2, !tbaa !6
  %48 = lshr i16 %47, 8
  %49 = trunc i16 %48 to i8
  %50 = and i8 %49, -8
  %51 = getelementptr inbounds i8, ptr %29, i64 5
  store i8 %50, ptr %51, align 1, !tbaa !3
  %52 = load i16, ptr %45, align 2, !tbaa !6
  %53 = lshr i16 %52, 3
  %54 = trunc i16 %53 to i8
  %55 = and i8 %54, -4
  %56 = getelementptr inbounds i8, ptr %29, i64 4
  store i8 %55, ptr %56, align 1, !tbaa !3
  %57 = load i16, ptr %45, align 2, !tbaa !6
  %58 = trunc i16 %57 to i8
  %59 = shl i8 %58, 3
  store i8 %59, ptr %46, align 1, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %30, i64 4
  %61 = getelementptr inbounds i8, ptr %29, i64 6
  %62 = add i32 %31, 2
  %63 = icmp eq i32 %62, %9
  br i1 %63, label %10, label %28, !llvm.loop !106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_R5G6B5toA8R8G8B8EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %.preheader, label %8

.preheader:                                       ; preds = %44, %5
  %.ph = phi i32 [ %45, %44 ], [ 0, %5 ]
  %.ph2 = phi ptr [ %46, %44 ], [ %2, %5 ]
  %.ph3 = phi ptr [ %47, %44 ], [ %0, %5 ]
  br label %49

8:                                                ; preds = %5
  %9 = and i64 %6, 2147483640
  %10 = shl nuw nsw i64 %9, 2
  %11 = shl nuw nsw i64 %9, 1
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ 0, %8 ], [ %42, %12 ]
  %14 = shl i64 %13, 2
  %15 = getelementptr i8, ptr %2, i64 %14
  %16 = shl nuw i64 %13, 1
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load <4 x i16>, ptr %17, align 2, !tbaa !6
  %20 = load <4 x i16>, ptr %18, align 2, !tbaa !6
  %21 = zext <4 x i16> %19 to <4 x i32>
  %22 = zext <4 x i16> %20 to <4 x i32>
  %23 = shl nuw nsw <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %24 = shl nuw nsw <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %25 = and <4 x i32> %23, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %26 = and <4 x i32> %24, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %27 = shl nuw nsw <4 x i32> %21, <i32 5, i32 5, i32 5, i32 5>
  %28 = shl nuw nsw <4 x i32> %22, <i32 5, i32 5, i32 5, i32 5>
  %29 = and <4 x i32> %27, <i32 64512, i32 64512, i32 64512, i32 64512>
  %30 = and <4 x i32> %28, <i32 64512, i32 64512, i32 64512, i32 64512>
  %31 = shl nuw nsw <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %32 = shl nuw nsw <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %31, <i32 248, i32 248, i32 248, i32 248>
  %34 = and <4 x i32> %32, <i32 248, i32 248, i32 248, i32 248>
  %35 = or disjoint <4 x i32> %29, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %36 = or disjoint <4 x i32> %35, %25
  %37 = or disjoint <4 x i32> %36, %33
  %38 = or disjoint <4 x i32> %30, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %39 = or disjoint <4 x i32> %38, %26
  %40 = or disjoint <4 x i32> %39, %34
  %41 = getelementptr i8, ptr %15, i64 16
  store <4 x i32> %37, ptr %15, align 4, !tbaa !11
  store <4 x i32> %40, ptr %41, align 4, !tbaa !11
  %42 = add nuw nsw i64 %13, 8
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %44, label %12, !llvm.loop !107

44:                                               ; preds = %12
  %45 = trunc i64 %9 to i32
  %46 = getelementptr i8, ptr %2, i64 %10
  %47 = getelementptr i8, ptr %0, i64 %11
  %48 = icmp eq i64 %9, %6
  br i1 %48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %49, %44, %3
  ret void

49:                                               ; preds = %.preheader, %49
  %50 = phi i32 [ %66, %49 ], [ %.ph, %.preheader ]
  %51 = phi ptr [ %65, %49 ], [ %.ph2, %.preheader ]
  %52 = phi ptr [ %53, %49 ], [ %.ph3, %.preheader ]
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i16, ptr %52, align 2, !tbaa !6
  %55 = zext i16 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = and i32 %56, 16252928
  %58 = shl nuw nsw i32 %55, 5
  %59 = and i32 %58, 64512
  %60 = shl nuw nsw i32 %55, 3
  %61 = and i32 %60, 248
  %62 = or disjoint i32 %59, %57
  %63 = or disjoint i32 %62, %61
  %64 = or disjoint i32 %63, -16777216
  %65 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %64, ptr %51, align 4, !tbaa !11
  %66 = add nuw nsw i32 %50, 1
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %.loopexit, label %49, !llvm.loop !108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CColorConverter24convert_R5G6B5toA1R5G5B5EPKviPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

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
  %15 = shl nuw nsw i64 %14, 1
  %16 = getelementptr i8, ptr %2, i64 %15
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %36, %17 ]
  %19 = shl nuw i64 %18, 1
  %20 = getelementptr i8, ptr %2, i64 %19
  %21 = getelementptr i8, ptr %0, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = load <8 x i16>, ptr %21, align 2, !tbaa !6
  %24 = load <8 x i16>, ptr %22, align 2, !tbaa !6
  %25 = lshr <8 x i16> %23, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %26 = lshr <8 x i16> %24, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %27 = and <8 x i16> %25, <i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736>
  %28 = and <8 x i16> %26, <i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736>
  %29 = and <8 x i16> %23, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %30 = and <8 x i16> %24, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %31 = or disjoint <8 x i16> %29, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %32 = or disjoint <8 x i16> %31, %27
  %33 = or disjoint <8 x i16> %30, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %34 = or disjoint <8 x i16> %33, %28
  %35 = getelementptr i8, ptr %20, i64 16
  store <8 x i16> %32, ptr %20, align 2, !tbaa !6
  store <8 x i16> %34, ptr %35, align 2, !tbaa !6
  %36 = add nuw nsw i64 %18, 16
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %38, label %17, !llvm.loop !109

38:                                               ; preds = %17
  %39 = trunc i64 %14 to i32
  %40 = getelementptr i8, ptr %0, i64 %15
  %41 = icmp eq i64 %14, %8
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38, %5
  %43 = phi i32 [ 0, %5 ], [ %39, %38 ]
  %44 = phi ptr [ %2, %5 ], [ %16, %38 ]
  %45 = phi ptr [ %0, %5 ], [ %40, %38 ]
  %46 = sub nsw i32 %1, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %45, i64 2
  %51 = load i16, ptr %45, align 2, !tbaa !6
  %52 = lshr i16 %51, 1
  %53 = and i16 %52, 32736
  %54 = and i16 %51, 31
  %55 = or disjoint i16 %54, %53
  %56 = or disjoint i16 %55, -32768
  %57 = getelementptr inbounds i8, ptr %44, i64 2
  store i16 %56, ptr %44, align 2, !tbaa !6
  %58 = add nuw nsw i32 %43, 1
  br label %59

59:                                               ; preds = %49, %42
  %60 = phi i32 [ %43, %42 ], [ %58, %49 ]
  %61 = phi ptr [ %44, %42 ], [ %57, %49 ]
  %62 = phi ptr [ %45, %42 ], [ %50, %49 ]
  %63 = add nsw i32 %1, -1
  %64 = icmp eq i32 %43, %63
  br i1 %64, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %59, %38, %3
  ret void

.preheader:                                       ; preds = %59, %.preheader
  %65 = phi i32 [ %84, %.preheader ], [ %60, %59 ]
  %66 = phi ptr [ %83, %.preheader ], [ %61, %59 ]
  %67 = phi ptr [ %76, %.preheader ], [ %62, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i16, ptr %67, align 2, !tbaa !6
  %70 = lshr i16 %69, 1
  %71 = and i16 %70, 32736
  %72 = and i16 %69, 31
  %73 = or disjoint i16 %72, %71
  %74 = or disjoint i16 %73, -32768
  %75 = getelementptr inbounds i8, ptr %66, i64 2
  store i16 %74, ptr %66, align 2, !tbaa !6
  %76 = getelementptr inbounds i8, ptr %67, i64 4
  %77 = load i16, ptr %68, align 2, !tbaa !6
  %78 = lshr i16 %77, 1
  %79 = and i16 %78, 32736
  %80 = and i16 %77, 31
  %81 = or disjoint i16 %80, %79
  %82 = or disjoint i16 %81, -32768
  %83 = getelementptr inbounds i8, ptr %66, i64 4
  store i16 %82, ptr %75, align 2, !tbaa !6
  %84 = add nuw nsw i32 %65, 2
  %85 = icmp eq i32 %84, %1
  br i1 %85, label %.loopexit, label %.preheader, !llvm.loop !110
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
  switch i32 %1, label %.loopexit [
    i32 0, label %8
    i32 1, label %204
    i32 3, label %396
    i32 2, label %646
  ]

8:                                                ; preds = %5
  switch i32 %4, label %.loopexit [
    i32 0, label %9
    i32 1, label %11
    i32 3, label %87
    i32 2, label %161
  ]

9:                                                ; preds = %8
  %10 = shl nsw i32 %2, 1
  br label %833

11:                                               ; preds = %8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = zext nneg i32 %2 to i64
  %15 = icmp ult i32 %2, 16
  %16 = sub i64 %7, %6
  %17 = icmp ult i64 %16, 32
  %18 = or i1 %15, %17
  br i1 %18, label %46, label %19

19:                                               ; preds = %13
  %20 = and i64 %14, 2147483632
  %21 = shl nuw nsw i64 %20, 1
  %22 = getelementptr i8, ptr %3, i64 %21
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %40, %23 ]
  %25 = shl nuw i64 %24, 1
  %26 = getelementptr i8, ptr %3, i64 %25
  %27 = getelementptr i8, ptr %0, i64 %25
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = load <8 x i16>, ptr %27, align 2, !tbaa !6
  %30 = load <8 x i16>, ptr %28, align 2, !tbaa !6
  %31 = shl <8 x i16> %29, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %32 = shl <8 x i16> %30, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %33 = and <8 x i16> %31, <i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64>
  %34 = and <8 x i16> %32, <i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64>
  %35 = and <8 x i16> %29, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %36 = and <8 x i16> %30, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %37 = or disjoint <8 x i16> %33, %35
  %38 = or disjoint <8 x i16> %34, %36
  %39 = getelementptr i8, ptr %26, i64 16
  store <8 x i16> %37, ptr %26, align 2, !tbaa !6
  store <8 x i16> %38, ptr %39, align 2, !tbaa !6
  %40 = add nuw nsw i64 %24, 16
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %23, !llvm.loop !111

42:                                               ; preds = %23
  %43 = trunc i64 %20 to i32
  %44 = getelementptr i8, ptr %0, i64 %21
  %45 = icmp eq i64 %20, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42, %13
  %47 = phi i32 [ 0, %13 ], [ %43, %42 ]
  %48 = phi ptr [ %3, %13 ], [ %22, %42 ]
  %49 = phi ptr [ %0, %13 ], [ %44, %42 ]
  %50 = sub nsw i32 %2, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %49, i64 2
  %55 = load i16, ptr %49, align 2, !tbaa !6
  %56 = shl i16 %55, 1
  %57 = and i16 %56, -64
  %58 = and i16 %55, 31
  %59 = or disjoint i16 %57, %58
  %60 = getelementptr inbounds i8, ptr %48, i64 2
  store i16 %59, ptr %48, align 2, !tbaa !6
  %61 = add nuw nsw i32 %47, 1
  br label %62

62:                                               ; preds = %53, %46
  %63 = phi i32 [ %47, %46 ], [ %61, %53 ]
  %64 = phi ptr [ %48, %46 ], [ %60, %53 ]
  %65 = phi ptr [ %49, %46 ], [ %54, %53 ]
  %66 = add nsw i32 %2, -1
  %67 = icmp eq i32 %47, %66
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %68 = phi i32 [ %85, %.preheader ], [ %63, %62 ]
  %69 = phi ptr [ %84, %.preheader ], [ %64, %62 ]
  %70 = phi ptr [ %78, %.preheader ], [ %65, %62 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i16, ptr %70, align 2, !tbaa !6
  %73 = shl i16 %72, 1
  %74 = and i16 %73, -64
  %75 = and i16 %72, 31
  %76 = or disjoint i16 %74, %75
  %77 = getelementptr inbounds i8, ptr %69, i64 2
  store i16 %76, ptr %69, align 2, !tbaa !6
  %78 = getelementptr inbounds i8, ptr %70, i64 4
  %79 = load i16, ptr %71, align 2, !tbaa !6
  %80 = shl i16 %79, 1
  %81 = and i16 %80, -64
  %82 = and i16 %79, 31
  %83 = or disjoint i16 %81, %82
  %84 = getelementptr inbounds i8, ptr %69, i64 4
  store i16 %83, ptr %77, align 2, !tbaa !6
  %85 = add nuw nsw i32 %68, 2
  %86 = icmp eq i32 %85, %2
  br i1 %86, label %.loopexit, label %.preheader, !llvm.loop !112

87:                                               ; preds = %8
  %88 = icmp sgt i32 %2, 0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %87
  %90 = zext nneg i32 %2 to i64
  %91 = icmp ult i32 %2, 4
  br i1 %91, label %.preheader76, label %92

92:                                               ; preds = %89
  %93 = and i64 %90, 2147483644
  %94 = shl nuw nsw i64 %93, 2
  %95 = shl nuw nsw i64 %93, 1
  br label %96

96:                                               ; preds = %96, %92
  %97 = phi i64 [ 0, %92 ], [ %124, %96 ]
  %98 = shl i64 %97, 2
  %99 = getelementptr i8, ptr %3, i64 %98
  %100 = shl nuw i64 %97, 1
  %101 = getelementptr i8, ptr %0, i64 %100
  %102 = load <4 x i16>, ptr %101, align 2, !tbaa !6
  %103 = zext <4 x i16> %102 to <4 x i32>
  %104 = sext <4 x i16> %102 to <4 x i32>
  %105 = and <4 x i32> %104, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %106 = shl nuw nsw <4 x i32> %103, <i32 9, i32 9, i32 9, i32 9>
  %107 = and <4 x i32> %106, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %108 = or disjoint <4 x i32> %107, %105
  %109 = shl nuw nsw <4 x i32> %103, <i32 4, i32 4, i32 4, i32 4>
  %110 = and <4 x i32> %109, <i32 458752, i32 458752, i32 458752, i32 458752>
  %111 = or disjoint <4 x i32> %108, %110
  %112 = shl nuw nsw <4 x i32> %103, <i32 6, i32 6, i32 6, i32 6>
  %113 = and <4 x i32> %112, <i32 63488, i32 63488, i32 63488, i32 63488>
  %114 = or disjoint <4 x i32> %111, %113
  %115 = shl nuw nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %116 = and <4 x i32> %115, <i32 1792, i32 1792, i32 1792, i32 1792>
  %117 = or disjoint <4 x i32> %114, %116
  %118 = shl nuw nsw <4 x i32> %103, <i32 3, i32 3, i32 3, i32 3>
  %119 = and <4 x i32> %118, <i32 248, i32 248, i32 248, i32 248>
  %120 = or disjoint <4 x i32> %117, %119
  %121 = lshr <4 x i32> %103, <i32 2, i32 2, i32 2, i32 2>
  %122 = and <4 x i32> %121, <i32 7, i32 7, i32 7, i32 7>
  %123 = or <4 x i32> %120, %122
  store <4 x i32> %123, ptr %99, align 4, !tbaa !11
  %124 = add nuw nsw i64 %97, 4
  %125 = icmp eq i64 %124, %93
  br i1 %125, label %126, label %96, !llvm.loop !113

126:                                              ; preds = %96
  %127 = trunc i64 %93 to i32
  %128 = getelementptr i8, ptr %3, i64 %94
  %129 = getelementptr i8, ptr %0, i64 %95
  %130 = icmp eq i64 %93, %90
  br i1 %130, label %.loopexit, label %.preheader76

.preheader76:                                     ; preds = %126, %89
  %.ph = phi i32 [ %127, %126 ], [ 0, %89 ]
  %.ph77 = phi ptr [ %128, %126 ], [ %3, %89 ]
  %.ph78 = phi ptr [ %129, %126 ], [ %0, %89 ]
  br label %131

131:                                              ; preds = %.preheader76, %131
  %132 = phi i32 [ %159, %131 ], [ %.ph, %.preheader76 ]
  %133 = phi ptr [ %158, %131 ], [ %.ph77, %.preheader76 ]
  %134 = phi ptr [ %135, %131 ], [ %.ph78, %.preheader76 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i16, ptr %134, align 2, !tbaa !6
  %137 = zext i16 %136 to i32
  %138 = sext i16 %136 to i32
  %139 = and i32 %138, -16777216
  %140 = shl nuw nsw i32 %137, 9
  %141 = and i32 %140, 16252928
  %142 = or disjoint i32 %141, %139
  %143 = shl nuw nsw i32 %137, 4
  %144 = and i32 %143, 458752
  %145 = or disjoint i32 %142, %144
  %146 = shl nuw nsw i32 %137, 6
  %147 = and i32 %146, 63488
  %148 = or disjoint i32 %145, %147
  %149 = shl nuw nsw i32 %137, 1
  %150 = and i32 %149, 1792
  %151 = or disjoint i32 %148, %150
  %152 = shl nuw nsw i32 %137, 3
  %153 = and i32 %152, 248
  %154 = or disjoint i32 %151, %153
  %155 = lshr i32 %137, 2
  %156 = and i32 %155, 7
  %157 = or i32 %154, %156
  %158 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 %157, ptr %133, align 4, !tbaa !11
  %159 = add nuw nsw i32 %132, 1
  %160 = icmp eq i32 %159, %2
  br i1 %160, label %.loopexit, label %131, !llvm.loop !114

161:                                              ; preds = %8
  %162 = icmp sgt i32 %2, 0
  br i1 %162, label %163, label %.loopexit

163:                                              ; preds = %161
  %164 = and i32 %2, 1
  %165 = icmp eq i32 %2, 1
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %163
  %167 = and i32 %2, 2147483646
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi ptr [ %3, %166 ], [ %201, %168 ]
  %170 = phi ptr [ %0, %166 ], [ %200, %168 ]
  %171 = phi i32 [ 0, %166 ], [ %202, %168 ]
  %172 = load i16, ptr %170, align 2, !tbaa !6
  %173 = lshr i16 %172, 7
  %174 = trunc i16 %173 to i8
  %175 = and i8 %174, -8
  %176 = getelementptr inbounds i8, ptr %169, i64 2
  store i8 %175, ptr %176, align 1, !tbaa !3
  %177 = load i16, ptr %170, align 2, !tbaa !6
  %178 = lshr i16 %177, 2
  %179 = trunc i16 %178 to i8
  %180 = and i8 %179, -8
  %181 = getelementptr inbounds i8, ptr %169, i64 1
  store i8 %180, ptr %181, align 1, !tbaa !3
  %182 = load i16, ptr %170, align 2, !tbaa !6
  %183 = trunc i16 %182 to i8
  %184 = shl i8 %183, 3
  store i8 %184, ptr %169, align 1, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %170, i64 2
  %186 = getelementptr inbounds i8, ptr %169, i64 3
  %187 = load i16, ptr %185, align 2, !tbaa !6
  %188 = lshr i16 %187, 7
  %189 = trunc i16 %188 to i8
  %190 = and i8 %189, -8
  %191 = getelementptr inbounds i8, ptr %169, i64 5
  store i8 %190, ptr %191, align 1, !tbaa !3
  %192 = load i16, ptr %185, align 2, !tbaa !6
  %193 = lshr i16 %192, 2
  %194 = trunc i16 %193 to i8
  %195 = and i8 %194, -8
  %196 = getelementptr inbounds i8, ptr %169, i64 4
  store i8 %195, ptr %196, align 1, !tbaa !3
  %197 = load i16, ptr %185, align 2, !tbaa !6
  %198 = trunc i16 %197 to i8
  %199 = shl i8 %198, 3
  store i8 %199, ptr %186, align 1, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %170, i64 4
  %201 = getelementptr inbounds i8, ptr %169, i64 6
  %202 = add i32 %171, 2
  %203 = icmp eq i32 %202, %167
  br i1 %203, label %836, label %168, !llvm.loop !42

204:                                              ; preds = %5
  switch i32 %4, label %.loopexit [
    i32 0, label %205
    i32 1, label %286
    i32 3, label %288
    i32 2, label %353
  ]

205:                                              ; preds = %204
  %206 = icmp sgt i32 %2, 0
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %205
  %208 = zext nneg i32 %2 to i64
  %209 = icmp ult i32 %2, 16
  %210 = sub i64 %7, %6
  %211 = icmp ult i64 %210, 32
  %212 = or i1 %209, %211
  br i1 %212, label %242, label %213

213:                                              ; preds = %207
  %214 = and i64 %208, 2147483632
  %215 = shl nuw nsw i64 %214, 1
  %216 = getelementptr i8, ptr %3, i64 %215
  br label %217

217:                                              ; preds = %217, %213
  %218 = phi i64 [ 0, %213 ], [ %236, %217 ]
  %219 = shl nuw i64 %218, 1
  %220 = getelementptr i8, ptr %3, i64 %219
  %221 = getelementptr i8, ptr %0, i64 %219
  %222 = getelementptr i8, ptr %221, i64 16
  %223 = load <8 x i16>, ptr %221, align 2, !tbaa !6
  %224 = load <8 x i16>, ptr %222, align 2, !tbaa !6
  %225 = lshr <8 x i16> %223, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %226 = lshr <8 x i16> %224, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %227 = and <8 x i16> %225, <i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736>
  %228 = and <8 x i16> %226, <i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736, i16 32736>
  %229 = and <8 x i16> %223, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %230 = and <8 x i16> %224, <i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31, i16 31>
  %231 = or disjoint <8 x i16> %229, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %232 = or disjoint <8 x i16> %231, %227
  %233 = or disjoint <8 x i16> %230, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %234 = or disjoint <8 x i16> %233, %228
  %235 = getelementptr i8, ptr %220, i64 16
  store <8 x i16> %232, ptr %220, align 2, !tbaa !6
  store <8 x i16> %234, ptr %235, align 2, !tbaa !6
  %236 = add nuw nsw i64 %218, 16
  %237 = icmp eq i64 %236, %214
  br i1 %237, label %238, label %217, !llvm.loop !115

238:                                              ; preds = %217
  %239 = trunc i64 %214 to i32
  %240 = getelementptr i8, ptr %0, i64 %215
  %241 = icmp eq i64 %214, %208
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %238, %207
  %243 = phi i32 [ 0, %207 ], [ %239, %238 ]
  %244 = phi ptr [ %3, %207 ], [ %216, %238 ]
  %245 = phi ptr [ %0, %207 ], [ %240, %238 ]
  %246 = sub nsw i32 %2, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds i8, ptr %245, i64 2
  %251 = load i16, ptr %245, align 2, !tbaa !6
  %252 = lshr i16 %251, 1
  %253 = and i16 %252, 32736
  %254 = and i16 %251, 31
  %255 = or disjoint i16 %254, %253
  %256 = or disjoint i16 %255, -32768
  %257 = getelementptr inbounds i8, ptr %244, i64 2
  store i16 %256, ptr %244, align 2, !tbaa !6
  %258 = add nuw nsw i32 %243, 1
  br label %259

259:                                              ; preds = %249, %242
  %260 = phi i32 [ %243, %242 ], [ %258, %249 ]
  %261 = phi ptr [ %244, %242 ], [ %257, %249 ]
  %262 = phi ptr [ %245, %242 ], [ %250, %249 ]
  %263 = add nsw i32 %2, -1
  %264 = icmp eq i32 %243, %263
  br i1 %264, label %.loopexit, label %.preheader19

.preheader19:                                     ; preds = %259, %.preheader19
  %265 = phi i32 [ %284, %.preheader19 ], [ %260, %259 ]
  %266 = phi ptr [ %283, %.preheader19 ], [ %261, %259 ]
  %267 = phi ptr [ %276, %.preheader19 ], [ %262, %259 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 2
  %269 = load i16, ptr %267, align 2, !tbaa !6
  %270 = lshr i16 %269, 1
  %271 = and i16 %270, 32736
  %272 = and i16 %269, 31
  %273 = or disjoint i16 %272, %271
  %274 = or disjoint i16 %273, -32768
  %275 = getelementptr inbounds i8, ptr %266, i64 2
  store i16 %274, ptr %266, align 2, !tbaa !6
  %276 = getelementptr inbounds i8, ptr %267, i64 4
  %277 = load i16, ptr %268, align 2, !tbaa !6
  %278 = lshr i16 %277, 1
  %279 = and i16 %278, 32736
  %280 = and i16 %277, 31
  %281 = or disjoint i16 %280, %279
  %282 = or disjoint i16 %281, -32768
  %283 = getelementptr inbounds i8, ptr %266, i64 4
  store i16 %282, ptr %275, align 2, !tbaa !6
  %284 = add nuw nsw i32 %265, 2
  %285 = icmp eq i32 %284, %2
  br i1 %285, label %.loopexit, label %.preheader19, !llvm.loop !116

286:                                              ; preds = %204
  %287 = shl nsw i32 %2, 1
  br label %833

288:                                              ; preds = %204
  %289 = icmp sgt i32 %2, 0
  br i1 %289, label %290, label %.loopexit

290:                                              ; preds = %288
  %291 = zext nneg i32 %2 to i64
  %292 = icmp ult i32 %2, 8
  br i1 %292, label %.preheader82, label %293

293:                                              ; preds = %290
  %294 = and i64 %291, 2147483640
  %295 = shl nuw nsw i64 %294, 2
  %296 = shl nuw nsw i64 %294, 1
  br label %297

297:                                              ; preds = %297, %293
  %298 = phi i64 [ 0, %293 ], [ %327, %297 ]
  %299 = shl i64 %298, 2
  %300 = getelementptr i8, ptr %3, i64 %299
  %301 = shl nuw i64 %298, 1
  %302 = getelementptr i8, ptr %0, i64 %301
  %303 = getelementptr i8, ptr %302, i64 8
  %304 = load <4 x i16>, ptr %302, align 2, !tbaa !6
  %305 = load <4 x i16>, ptr %303, align 2, !tbaa !6
  %306 = zext <4 x i16> %304 to <4 x i32>
  %307 = zext <4 x i16> %305 to <4 x i32>
  %308 = shl nuw nsw <4 x i32> %306, <i32 8, i32 8, i32 8, i32 8>
  %309 = shl nuw nsw <4 x i32> %307, <i32 8, i32 8, i32 8, i32 8>
  %310 = and <4 x i32> %308, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %311 = and <4 x i32> %309, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %312 = shl nuw nsw <4 x i32> %306, <i32 5, i32 5, i32 5, i32 5>
  %313 = shl nuw nsw <4 x i32> %307, <i32 5, i32 5, i32 5, i32 5>
  %314 = and <4 x i32> %312, <i32 64512, i32 64512, i32 64512, i32 64512>
  %315 = and <4 x i32> %313, <i32 64512, i32 64512, i32 64512, i32 64512>
  %316 = shl nuw nsw <4 x i32> %306, <i32 3, i32 3, i32 3, i32 3>
  %317 = shl nuw nsw <4 x i32> %307, <i32 3, i32 3, i32 3, i32 3>
  %318 = and <4 x i32> %316, <i32 248, i32 248, i32 248, i32 248>
  %319 = and <4 x i32> %317, <i32 248, i32 248, i32 248, i32 248>
  %320 = or disjoint <4 x i32> %310, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %321 = or disjoint <4 x i32> %320, %314
  %322 = or disjoint <4 x i32> %321, %318
  %323 = or disjoint <4 x i32> %311, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %324 = or disjoint <4 x i32> %323, %315
  %325 = or disjoint <4 x i32> %324, %319
  %326 = getelementptr i8, ptr %300, i64 16
  store <4 x i32> %322, ptr %300, align 4, !tbaa !11
  store <4 x i32> %325, ptr %326, align 4, !tbaa !11
  %327 = add nuw nsw i64 %298, 8
  %328 = icmp eq i64 %327, %294
  br i1 %328, label %329, label %297, !llvm.loop !117

329:                                              ; preds = %297
  %330 = trunc i64 %294 to i32
  %331 = getelementptr i8, ptr %3, i64 %295
  %332 = getelementptr i8, ptr %0, i64 %296
  %333 = icmp eq i64 %294, %291
  br i1 %333, label %.loopexit, label %.preheader82

.preheader82:                                     ; preds = %329, %290
  %.ph83 = phi i32 [ %330, %329 ], [ 0, %290 ]
  %.ph84 = phi ptr [ %331, %329 ], [ %3, %290 ]
  %.ph85 = phi ptr [ %332, %329 ], [ %0, %290 ]
  br label %334

334:                                              ; preds = %.preheader82, %334
  %335 = phi i32 [ %351, %334 ], [ %.ph83, %.preheader82 ]
  %336 = phi ptr [ %350, %334 ], [ %.ph84, %.preheader82 ]
  %337 = phi ptr [ %338, %334 ], [ %.ph85, %.preheader82 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 2
  %339 = load i16, ptr %337, align 2, !tbaa !6
  %340 = zext i16 %339 to i32
  %341 = shl nuw nsw i32 %340, 8
  %342 = and i32 %341, 16252928
  %343 = shl nuw nsw i32 %340, 5
  %344 = and i32 %343, 64512
  %345 = shl nuw nsw i32 %340, 3
  %346 = and i32 %345, 248
  %347 = or disjoint i32 %342, %344
  %348 = or disjoint i32 %347, %346
  %349 = or disjoint i32 %348, -16777216
  %350 = getelementptr inbounds i8, ptr %336, i64 4
  store i32 %349, ptr %336, align 4, !tbaa !11
  %351 = add nuw nsw i32 %335, 1
  %352 = icmp eq i32 %351, %2
  br i1 %352, label %.loopexit, label %334, !llvm.loop !118

353:                                              ; preds = %204
  %354 = icmp sgt i32 %2, 0
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %353
  %356 = and i32 %2, 1
  %357 = icmp eq i32 %2, 1
  br i1 %357, label %.thread15, label %358

358:                                              ; preds = %355
  %359 = and i32 %2, 2147483646
  br label %360

360:                                              ; preds = %360, %358
  %361 = phi ptr [ %3, %358 ], [ %393, %360 ]
  %362 = phi ptr [ %0, %358 ], [ %392, %360 ]
  %363 = phi i32 [ 0, %358 ], [ %394, %360 ]
  %364 = load i16, ptr %362, align 2, !tbaa !6
  %365 = lshr i16 %364, 8
  %366 = trunc i16 %365 to i8
  %367 = and i8 %366, -8
  store i8 %367, ptr %361, align 1, !tbaa !3
  %368 = load i16, ptr %362, align 2, !tbaa !6
  %369 = lshr i16 %368, 3
  %370 = trunc i16 %369 to i8
  %371 = and i8 %370, -4
  %372 = getelementptr inbounds i8, ptr %361, i64 1
  store i8 %371, ptr %372, align 1, !tbaa !3
  %373 = load i16, ptr %362, align 2, !tbaa !6
  %374 = trunc i16 %373 to i8
  %375 = shl i8 %374, 3
  %376 = getelementptr inbounds i8, ptr %361, i64 2
  store i8 %375, ptr %376, align 1, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %362, i64 2
  %378 = getelementptr inbounds i8, ptr %361, i64 3
  %379 = load i16, ptr %377, align 2, !tbaa !6
  %380 = lshr i16 %379, 8
  %381 = trunc i16 %380 to i8
  %382 = and i8 %381, -8
  store i8 %382, ptr %378, align 1, !tbaa !3
  %383 = load i16, ptr %377, align 2, !tbaa !6
  %384 = lshr i16 %383, 3
  %385 = trunc i16 %384 to i8
  %386 = and i8 %385, -4
  %387 = getelementptr inbounds i8, ptr %361, i64 4
  store i8 %386, ptr %387, align 1, !tbaa !3
  %388 = load i16, ptr %377, align 2, !tbaa !6
  %389 = trunc i16 %388 to i8
  %390 = shl i8 %389, 3
  %391 = getelementptr inbounds i8, ptr %361, i64 5
  store i8 %390, ptr %391, align 1, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %362, i64 4
  %393 = getelementptr inbounds i8, ptr %361, i64 6
  %394 = add i32 %363, 2
  %395 = icmp eq i32 %394, %359
  br i1 %395, label %853, label %360, !llvm.loop !105

396:                                              ; preds = %5
  switch i32 %4, label %.loopexit [
    i32 0, label %397
    i32 1, label %468
    i32 3, label %613
    i32 2, label %615
  ]

397:                                              ; preds = %396
  %398 = icmp sgt i32 %2, 0
  br i1 %398, label %399, label %.loopexit

399:                                              ; preds = %397
  %400 = zext nneg i32 %2 to i64
  %401 = icmp ult i32 %2, 8
  br i1 %401, label %.preheader89, label %402

402:                                              ; preds = %399
  %403 = and i64 %400, 2147483640
  %404 = shl nuw nsw i64 %403, 1
  %405 = shl nuw nsw i64 %403, 2
  br label %406

406:                                              ; preds = %406, %402
  %407 = phi i64 [ 0, %402 ], [ %440, %406 ]
  %408 = shl nuw i64 %407, 1
  %409 = getelementptr i8, ptr %3, i64 %408
  %410 = shl i64 %407, 2
  %411 = getelementptr i8, ptr %0, i64 %410
  %412 = getelementptr i8, ptr %411, i64 16
  %413 = load <4 x i32>, ptr %411, align 4, !tbaa !11
  %414 = load <4 x i32>, ptr %412, align 4, !tbaa !11
  %415 = lshr <4 x i32> %413, <i32 16, i32 16, i32 16, i32 16>
  %416 = lshr <4 x i32> %414, <i32 16, i32 16, i32 16, i32 16>
  %417 = and <4 x i32> %415, <i32 32768, i32 32768, i32 32768, i32 32768>
  %418 = and <4 x i32> %416, <i32 32768, i32 32768, i32 32768, i32 32768>
  %419 = lshr <4 x i32> %413, <i32 9, i32 9, i32 9, i32 9>
  %420 = lshr <4 x i32> %414, <i32 9, i32 9, i32 9, i32 9>
  %421 = and <4 x i32> %419, <i32 31744, i32 31744, i32 31744, i32 31744>
  %422 = and <4 x i32> %420, <i32 31744, i32 31744, i32 31744, i32 31744>
  %423 = or disjoint <4 x i32> %417, %421
  %424 = or disjoint <4 x i32> %418, %422
  %425 = lshr <4 x i32> %413, <i32 6, i32 6, i32 6, i32 6>
  %426 = lshr <4 x i32> %414, <i32 6, i32 6, i32 6, i32 6>
  %427 = and <4 x i32> %425, <i32 992, i32 992, i32 992, i32 992>
  %428 = and <4 x i32> %426, <i32 992, i32 992, i32 992, i32 992>
  %429 = or disjoint <4 x i32> %423, %427
  %430 = or disjoint <4 x i32> %424, %428
  %431 = lshr <4 x i32> %413, <i32 3, i32 3, i32 3, i32 3>
  %432 = lshr <4 x i32> %414, <i32 3, i32 3, i32 3, i32 3>
  %433 = and <4 x i32> %431, <i32 31, i32 31, i32 31, i32 31>
  %434 = and <4 x i32> %432, <i32 31, i32 31, i32 31, i32 31>
  %435 = or disjoint <4 x i32> %429, %433
  %436 = or disjoint <4 x i32> %430, %434
  %437 = trunc <4 x i32> %435 to <4 x i16>
  %438 = trunc <4 x i32> %436 to <4 x i16>
  %439 = getelementptr i8, ptr %409, i64 8
  store <4 x i16> %437, ptr %409, align 2, !tbaa !6
  store <4 x i16> %438, ptr %439, align 2, !tbaa !6
  %440 = add nuw nsw i64 %407, 8
  %441 = icmp eq i64 %440, %403
  br i1 %441, label %442, label %406, !llvm.loop !119

442:                                              ; preds = %406
  %443 = trunc i64 %403 to i32
  %444 = getelementptr i8, ptr %3, i64 %404
  %445 = getelementptr i8, ptr %0, i64 %405
  %446 = icmp eq i64 %403, %400
  br i1 %446, label %.loopexit, label %.preheader89

.preheader89:                                     ; preds = %442, %399
  %.ph90 = phi i32 [ %443, %442 ], [ 0, %399 ]
  %.ph91 = phi ptr [ %444, %442 ], [ %3, %399 ]
  %.ph92 = phi ptr [ %445, %442 ], [ %0, %399 ]
  br label %447

447:                                              ; preds = %.preheader89, %447
  %448 = phi i32 [ %466, %447 ], [ %.ph90, %.preheader89 ]
  %449 = phi ptr [ %465, %447 ], [ %.ph91, %.preheader89 ]
  %450 = phi ptr [ %451, %447 ], [ %.ph92, %.preheader89 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 4
  %452 = load i32, ptr %450, align 4, !tbaa !11
  %453 = lshr i32 %452, 16
  %454 = and i32 %453, 32768
  %455 = lshr i32 %452, 9
  %456 = and i32 %455, 31744
  %457 = or disjoint i32 %454, %456
  %458 = lshr i32 %452, 6
  %459 = and i32 %458, 992
  %460 = or disjoint i32 %457, %459
  %461 = lshr i32 %452, 3
  %462 = and i32 %461, 31
  %463 = or disjoint i32 %460, %462
  %464 = trunc i32 %463 to i16
  %465 = getelementptr inbounds i8, ptr %449, i64 2
  store i16 %464, ptr %449, align 2, !tbaa !6
  %466 = add nuw nsw i32 %448, 1
  %467 = icmp eq i32 %466, %2
  br i1 %467, label %.loopexit, label %447, !llvm.loop !120

468:                                              ; preds = %396
  %469 = icmp sgt i32 %2, 0
  br i1 %469, label %470, label %.loopexit

470:                                              ; preds = %468
  %471 = zext nneg i32 %2 to i64
  %472 = icmp ult i32 %2, 9
  br i1 %472, label %.loopexit24.preheader, label %473

473:                                              ; preds = %470
  %474 = add nsw i32 %2, -1
  %475 = zext nneg i32 %474 to i64
  %476 = shl nuw nsw i64 %475, 1
  %477 = getelementptr i8, ptr %3, i64 %476
  %478 = getelementptr i8, ptr %477, i64 2
  %479 = shl nuw nsw i64 %475, 2
  %480 = or disjoint i64 %479, 3
  %481 = getelementptr i8, ptr %0, i64 %480
  %482 = icmp ugt ptr %481, %3
  %483 = icmp ugt ptr %478, %0
  %484 = and i1 %482, %483
  br i1 %484, label %.loopexit24.preheader, label %485

485:                                              ; preds = %473
  %486 = and i64 %471, 7
  %487 = icmp eq i64 %486, 0
  %488 = select i1 %487, i64 8, i64 %486
  %489 = sub nsw i64 %471, %488
  %490 = shl nsw i64 %489, 2
  %491 = shl nsw i64 %489, 1
  %492 = getelementptr i8, ptr %3, i64 %491
  br label %493

493:                                              ; preds = %493, %485
  %494 = phi i64 [ 0, %485 ], [ %587, %493 ]
  %495 = shl i64 %494, 2
  %496 = getelementptr i8, ptr %0, i64 %495
  %497 = or disjoint i64 %495, 4
  %498 = getelementptr i8, ptr %0, i64 %497
  %499 = or disjoint i64 %495, 8
  %500 = getelementptr i8, ptr %0, i64 %499
  %501 = or disjoint i64 %495, 12
  %502 = getelementptr i8, ptr %0, i64 %501
  %503 = or disjoint i64 %495, 16
  %504 = getelementptr i8, ptr %0, i64 %503
  %505 = or disjoint i64 %495, 20
  %506 = getelementptr i8, ptr %0, i64 %505
  %507 = or disjoint i64 %495, 24
  %508 = getelementptr i8, ptr %0, i64 %507
  %509 = or disjoint i64 %495, 28
  %510 = getelementptr i8, ptr %0, i64 %509
  %511 = shl i64 %494, 1
  %512 = getelementptr i8, ptr %3, i64 %511
  %513 = getelementptr inbounds i8, ptr %496, i64 2
  %514 = getelementptr inbounds i8, ptr %498, i64 2
  %515 = getelementptr inbounds i8, ptr %500, i64 2
  %516 = getelementptr inbounds i8, ptr %502, i64 2
  %517 = getelementptr inbounds i8, ptr %504, i64 2
  %518 = getelementptr inbounds i8, ptr %506, i64 2
  %519 = getelementptr inbounds i8, ptr %508, i64 2
  %520 = getelementptr inbounds i8, ptr %510, i64 2
  %521 = load i8, ptr %513, align 1, !tbaa !3, !alias.scope !121
  %522 = load i8, ptr %514, align 1, !tbaa !3, !alias.scope !121
  %523 = load i8, ptr %515, align 1, !tbaa !3, !alias.scope !121
  %524 = load i8, ptr %516, align 1, !tbaa !3, !alias.scope !121
  %525 = load i8, ptr %517, align 1, !tbaa !3, !alias.scope !121
  %526 = load i8, ptr %518, align 1, !tbaa !3, !alias.scope !121
  %527 = load i8, ptr %519, align 1, !tbaa !3, !alias.scope !121
  %528 = load i8, ptr %520, align 1, !tbaa !3, !alias.scope !121
  %529 = insertelement <8 x i8> poison, i8 %521, i64 0
  %530 = insertelement <8 x i8> %529, i8 %522, i64 1
  %531 = insertelement <8 x i8> %530, i8 %523, i64 2
  %532 = insertelement <8 x i8> %531, i8 %524, i64 3
  %533 = insertelement <8 x i8> %532, i8 %525, i64 4
  %534 = insertelement <8 x i8> %533, i8 %526, i64 5
  %535 = insertelement <8 x i8> %534, i8 %527, i64 6
  %536 = insertelement <8 x i8> %535, i8 %528, i64 7
  %537 = lshr <8 x i8> %536, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %538 = zext nneg <8 x i8> %537 to <8 x i16>
  %539 = getelementptr inbounds i8, ptr %496, i64 1
  %540 = getelementptr inbounds i8, ptr %498, i64 1
  %541 = getelementptr inbounds i8, ptr %500, i64 1
  %542 = getelementptr inbounds i8, ptr %502, i64 1
  %543 = getelementptr inbounds i8, ptr %504, i64 1
  %544 = getelementptr inbounds i8, ptr %506, i64 1
  %545 = getelementptr inbounds i8, ptr %508, i64 1
  %546 = getelementptr inbounds i8, ptr %510, i64 1
  %547 = load i8, ptr %539, align 1, !tbaa !3, !alias.scope !121
  %548 = load i8, ptr %540, align 1, !tbaa !3, !alias.scope !121
  %549 = load i8, ptr %541, align 1, !tbaa !3, !alias.scope !121
  %550 = load i8, ptr %542, align 1, !tbaa !3, !alias.scope !121
  %551 = load i8, ptr %543, align 1, !tbaa !3, !alias.scope !121
  %552 = load i8, ptr %544, align 1, !tbaa !3, !alias.scope !121
  %553 = load i8, ptr %545, align 1, !tbaa !3, !alias.scope !121
  %554 = load i8, ptr %546, align 1, !tbaa !3, !alias.scope !121
  %555 = insertelement <8 x i8> poison, i8 %547, i64 0
  %556 = insertelement <8 x i8> %555, i8 %548, i64 1
  %557 = insertelement <8 x i8> %556, i8 %549, i64 2
  %558 = insertelement <8 x i8> %557, i8 %550, i64 3
  %559 = insertelement <8 x i8> %558, i8 %551, i64 4
  %560 = insertelement <8 x i8> %559, i8 %552, i64 5
  %561 = insertelement <8 x i8> %560, i8 %553, i64 6
  %562 = insertelement <8 x i8> %561, i8 %554, i64 7
  %563 = lshr <8 x i8> %562, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %564 = zext nneg <8 x i8> %563 to <8 x i16>
  %565 = load i8, ptr %496, align 1, !tbaa !3, !alias.scope !121
  %566 = load i8, ptr %498, align 1, !tbaa !3, !alias.scope !121
  %567 = load i8, ptr %500, align 1, !tbaa !3, !alias.scope !121
  %568 = load i8, ptr %502, align 1, !tbaa !3, !alias.scope !121
  %569 = load i8, ptr %504, align 1, !tbaa !3, !alias.scope !121
  %570 = load i8, ptr %506, align 1, !tbaa !3, !alias.scope !121
  %571 = load i8, ptr %508, align 1, !tbaa !3, !alias.scope !121
  %572 = load i8, ptr %510, align 1, !tbaa !3, !alias.scope !121
  %573 = insertelement <8 x i8> poison, i8 %565, i64 0
  %574 = insertelement <8 x i8> %573, i8 %566, i64 1
  %575 = insertelement <8 x i8> %574, i8 %567, i64 2
  %576 = insertelement <8 x i8> %575, i8 %568, i64 3
  %577 = insertelement <8 x i8> %576, i8 %569, i64 4
  %578 = insertelement <8 x i8> %577, i8 %570, i64 5
  %579 = insertelement <8 x i8> %578, i8 %571, i64 6
  %580 = insertelement <8 x i8> %579, i8 %572, i64 7
  %581 = lshr <8 x i8> %580, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %582 = zext nneg <8 x i8> %581 to <8 x i16>
  %583 = shl nuw <8 x i16> %538, <i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11>
  %584 = shl nuw nsw <8 x i16> %564, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %585 = or disjoint <8 x i16> %584, %583
  %586 = or disjoint <8 x i16> %585, %582
  store <8 x i16> %586, ptr %512, align 2, !tbaa !6, !alias.scope !124, !noalias !121
  %587 = add nuw i64 %494, 8
  %588 = icmp eq i64 %587, %489
  br i1 %588, label %.loopexit24.loopexit, label %493, !llvm.loop !126

.loopexit24.loopexit:                             ; preds = %493
  %589 = getelementptr i8, ptr %0, i64 %490
  %590 = trunc i64 %489 to i32
  br label %.loopexit24.preheader

.loopexit24.preheader:                            ; preds = %.loopexit24.loopexit, %473, %470
  %.ph94 = phi ptr [ %589, %.loopexit24.loopexit ], [ %0, %470 ], [ %0, %473 ]
  %.ph95 = phi ptr [ %492, %.loopexit24.loopexit ], [ %3, %470 ], [ %3, %473 ]
  %.ph96 = phi i32 [ %590, %.loopexit24.loopexit ], [ 0, %470 ], [ 0, %473 ]
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.preheader, %.loopexit24
  %591 = phi ptr [ %609, %.loopexit24 ], [ %.ph94, %.loopexit24.preheader ]
  %592 = phi ptr [ %610, %.loopexit24 ], [ %.ph95, %.loopexit24.preheader ]
  %593 = phi i32 [ %611, %.loopexit24 ], [ %.ph96, %.loopexit24.preheader ]
  %594 = getelementptr inbounds i8, ptr %591, i64 2
  %595 = load i8, ptr %594, align 1, !tbaa !3
  %596 = lshr i8 %595, 3
  %597 = zext nneg i8 %596 to i16
  %598 = getelementptr inbounds i8, ptr %591, i64 1
  %599 = load i8, ptr %598, align 1, !tbaa !3
  %600 = lshr i8 %599, 2
  %601 = zext nneg i8 %600 to i16
  %602 = load i8, ptr %591, align 1, !tbaa !3
  %603 = lshr i8 %602, 3
  %604 = zext nneg i8 %603 to i16
  %605 = shl nuw i16 %597, 11
  %606 = shl nuw nsw i16 %601, 5
  %607 = or disjoint i16 %606, %605
  %608 = or disjoint i16 %607, %604
  store i16 %608, ptr %592, align 2, !tbaa !6
  %609 = getelementptr inbounds i8, ptr %591, i64 4
  %610 = getelementptr inbounds i8, ptr %592, i64 2
  %611 = add nuw nsw i32 %593, 1
  %612 = icmp eq i32 %611, %2
  br i1 %612, label %.loopexit, label %.loopexit24, !llvm.loop !127

613:                                              ; preds = %396
  %614 = shl nsw i32 %2, 2
  br label %833

615:                                              ; preds = %396
  %616 = icmp sgt i32 %2, 0
  br i1 %616, label %617, label %.loopexit

617:                                              ; preds = %615
  %618 = and i32 %2, 1
  %619 = icmp eq i32 %2, 1
  br i1 %619, label %.thread16, label %620

620:                                              ; preds = %617
  %621 = and i32 %2, 2147483646
  br label %622

622:                                              ; preds = %622, %620
  %623 = phi ptr [ %3, %620 ], [ %643, %622 ]
  %624 = phi ptr [ %0, %620 ], [ %642, %622 ]
  %625 = phi i32 [ 0, %620 ], [ %644, %622 ]
  %626 = getelementptr inbounds i8, ptr %624, i64 2
  %627 = load i8, ptr %626, align 1, !tbaa !3
  store i8 %627, ptr %623, align 1, !tbaa !3
  %628 = getelementptr inbounds i8, ptr %624, i64 1
  %629 = load i8, ptr %628, align 1, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %623, i64 1
  store i8 %629, ptr %630, align 1, !tbaa !3
  %631 = load i8, ptr %624, align 1, !tbaa !3
  %632 = getelementptr inbounds i8, ptr %623, i64 2
  store i8 %631, ptr %632, align 1, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %624, i64 4
  %634 = getelementptr inbounds i8, ptr %623, i64 3
  %635 = getelementptr inbounds i8, ptr %624, i64 6
  %636 = load i8, ptr %635, align 1, !tbaa !3
  store i8 %636, ptr %634, align 1, !tbaa !3
  %637 = getelementptr inbounds i8, ptr %624, i64 5
  %638 = load i8, ptr %637, align 1, !tbaa !3
  %639 = getelementptr inbounds i8, ptr %623, i64 4
  store i8 %638, ptr %639, align 1, !tbaa !3
  %640 = load i8, ptr %633, align 1, !tbaa !3
  %641 = getelementptr inbounds i8, ptr %623, i64 5
  store i8 %640, ptr %641, align 1, !tbaa !3
  %642 = getelementptr inbounds i8, ptr %624, i64 8
  %643 = getelementptr inbounds i8, ptr %623, i64 6
  %644 = add i32 %625, 2
  %645 = icmp eq i32 %644, %621
  br i1 %645, label %870, label %622, !llvm.loop !51

646:                                              ; preds = %5
  switch i32 %4, label %.loopexit [
    i32 0, label %647
    i32 1, label %717
    i32 3, label %788
    i32 2, label %831
  ]

647:                                              ; preds = %646
  %648 = icmp sgt i32 %2, 0
  br i1 %648, label %649, label %.loopexit

649:                                              ; preds = %647
  %650 = zext nneg i32 %2 to i64
  %651 = icmp ult i32 %2, 8
  br i1 %651, label %.preheader100, label %652

652:                                              ; preds = %649
  %653 = add nsw i32 %2, -1
  %654 = zext nneg i32 %653 to i64
  %655 = shl nuw nsw i64 %654, 1
  %656 = getelementptr i8, ptr %3, i64 %655
  %657 = getelementptr i8, ptr %656, i64 2
  %658 = mul nuw nsw i64 %654, 3
  %659 = getelementptr i8, ptr %0, i64 %658
  %660 = getelementptr i8, ptr %659, i64 3
  %661 = icmp ugt ptr %660, %3
  %662 = icmp ugt ptr %657, %0
  %663 = and i1 %661, %662
  br i1 %663, label %.preheader100, label %664

664:                                              ; preds = %652
  %665 = and i64 %650, 2147483640
  %666 = mul nuw nsw i64 %665, 3
  %667 = shl nuw nsw i64 %665, 1
  %668 = getelementptr i8, ptr %3, i64 %667
  br label %669

669:                                              ; preds = %669, %664
  %670 = phi i64 [ 0, %664 ], [ %690, %669 ]
  %671 = mul nuw nsw i64 %670, 3
  %672 = getelementptr i8, ptr %0, i64 %671
  %673 = shl nuw i64 %670, 1
  %674 = getelementptr i8, ptr %3, i64 %673
  %675 = load <24 x i8>, ptr %672, align 1, !tbaa !3
  %676 = shufflevector <24 x i8> %675, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %677 = shufflevector <24 x i8> %675, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %678 = shufflevector <24 x i8> %675, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %679 = lshr <8 x i8> %676, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %680 = zext nneg <8 x i8> %679 to <8 x i16>
  %681 = lshr <8 x i8> %677, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %682 = zext nneg <8 x i8> %681 to <8 x i16>
  %683 = lshr <8 x i8> %678, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %684 = zext nneg <8 x i8> %683 to <8 x i16>
  %685 = shl nuw nsw <8 x i16> %680, <i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10>
  %686 = shl nuw nsw <8 x i16> %682, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %687 = or disjoint <8 x i16> %686, %685
  %688 = or disjoint <8 x i16> %687, %684
  %689 = or disjoint <8 x i16> %688, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  store <8 x i16> %689, ptr %674, align 2, !tbaa !6, !alias.scope !128, !noalias !131
  %690 = add nuw nsw i64 %670, 8
  %691 = icmp eq i64 %690, %665
  br i1 %691, label %692, label %669, !llvm.loop !133

692:                                              ; preds = %669
  %693 = getelementptr i8, ptr %0, i64 %666
  %694 = trunc i64 %665 to i32
  %695 = icmp eq i64 %665, %650
  br i1 %695, label %.loopexit, label %.preheader100

.preheader100:                                    ; preds = %692, %652, %649
  %.ph101 = phi ptr [ %693, %692 ], [ %0, %649 ], [ %0, %652 ]
  %.ph102 = phi ptr [ %668, %692 ], [ %3, %649 ], [ %3, %652 ]
  %.ph103 = phi i32 [ %694, %692 ], [ 0, %649 ], [ 0, %652 ]
  br label %696

696:                                              ; preds = %.preheader100, %696
  %697 = phi ptr [ %713, %696 ], [ %.ph101, %.preheader100 ]
  %698 = phi ptr [ %714, %696 ], [ %.ph102, %.preheader100 ]
  %699 = phi i32 [ %715, %696 ], [ %.ph103, %.preheader100 ]
  %700 = getelementptr inbounds i8, ptr %697, i64 2
  %701 = load i8, ptr %700, align 1, !tbaa !3
  %702 = lshr i8 %701, 3
  %703 = zext nneg i8 %702 to i16
  %704 = load <2 x i8>, ptr %697, align 1, !tbaa !3
  %705 = lshr <2 x i8> %704, <i8 3, i8 3>
  %706 = zext nneg <2 x i8> %705 to <2 x i16>
  %707 = shl nuw nsw <2 x i16> %706, <i16 10, i16 5>
  %708 = shufflevector <2 x i16> %707, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %709 = or disjoint <2 x i16> %708, %707
  %710 = extractelement <2 x i16> %709, i64 0
  %711 = or disjoint i16 %710, %703
  %712 = or disjoint i16 %711, -32768
  store i16 %712, ptr %698, align 2, !tbaa !6
  %713 = getelementptr inbounds i8, ptr %697, i64 3
  %714 = getelementptr inbounds i8, ptr %698, i64 2
  %715 = add nuw nsw i32 %699, 1
  %716 = icmp eq i32 %715, %2
  br i1 %716, label %.loopexit, label %696, !llvm.loop !134

717:                                              ; preds = %646
  %718 = icmp sgt i32 %2, 0
  br i1 %718, label %719, label %.loopexit

719:                                              ; preds = %717
  %720 = zext nneg i32 %2 to i64
  %721 = icmp ult i32 %2, 8
  br i1 %721, label %.preheader105, label %722

722:                                              ; preds = %719
  %723 = add nsw i32 %2, -1
  %724 = zext nneg i32 %723 to i64
  %725 = shl nuw nsw i64 %724, 1
  %726 = getelementptr i8, ptr %3, i64 %725
  %727 = getelementptr i8, ptr %726, i64 2
  %728 = mul nuw nsw i64 %724, 3
  %729 = getelementptr i8, ptr %0, i64 %728
  %730 = getelementptr i8, ptr %729, i64 3
  %731 = icmp ugt ptr %730, %3
  %732 = icmp ugt ptr %727, %0
  %733 = and i1 %731, %732
  br i1 %733, label %.preheader105, label %734

734:                                              ; preds = %722
  %735 = and i64 %720, 2147483640
  %736 = mul nuw nsw i64 %735, 3
  %737 = shl nuw nsw i64 %735, 1
  %738 = getelementptr i8, ptr %3, i64 %737
  br label %739

739:                                              ; preds = %739, %734
  %740 = phi i64 [ 0, %734 ], [ %759, %739 ]
  %741 = mul nuw nsw i64 %740, 3
  %742 = getelementptr i8, ptr %0, i64 %741
  %743 = shl nuw i64 %740, 1
  %744 = getelementptr i8, ptr %3, i64 %743
  %745 = load <24 x i8>, ptr %742, align 1, !tbaa !3
  %746 = shufflevector <24 x i8> %745, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %747 = shufflevector <24 x i8> %745, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %748 = shufflevector <24 x i8> %745, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %749 = lshr <8 x i8> %746, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %750 = zext nneg <8 x i8> %749 to <8 x i16>
  %751 = lshr <8 x i8> %747, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %752 = zext nneg <8 x i8> %751 to <8 x i16>
  %753 = lshr <8 x i8> %748, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %754 = zext nneg <8 x i8> %753 to <8 x i16>
  %755 = shl nuw <8 x i16> %750, <i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11>
  %756 = shl nuw nsw <8 x i16> %752, <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>
  %757 = or disjoint <8 x i16> %756, %755
  %758 = or disjoint <8 x i16> %757, %754
  store <8 x i16> %758, ptr %744, align 2, !tbaa !6, !alias.scope !135, !noalias !138
  %759 = add nuw nsw i64 %740, 8
  %760 = icmp eq i64 %759, %735
  br i1 %760, label %761, label %739, !llvm.loop !140

761:                                              ; preds = %739
  %762 = getelementptr i8, ptr %0, i64 %736
  %763 = trunc i64 %735 to i32
  %764 = icmp eq i64 %735, %720
  br i1 %764, label %.loopexit, label %.preheader105

.preheader105:                                    ; preds = %761, %722, %719
  %.ph106 = phi ptr [ %762, %761 ], [ %0, %719 ], [ %0, %722 ]
  %.ph107 = phi ptr [ %738, %761 ], [ %3, %719 ], [ %3, %722 ]
  %.ph108 = phi i32 [ %763, %761 ], [ 0, %719 ], [ 0, %722 ]
  br label %765

765:                                              ; preds = %.preheader105, %765
  %766 = phi ptr [ %784, %765 ], [ %.ph106, %.preheader105 ]
  %767 = phi ptr [ %785, %765 ], [ %.ph107, %.preheader105 ]
  %768 = phi i32 [ %786, %765 ], [ %.ph108, %.preheader105 ]
  %769 = load i8, ptr %766, align 1, !tbaa !3
  %770 = lshr i8 %769, 3
  %771 = zext nneg i8 %770 to i16
  %772 = getelementptr inbounds i8, ptr %766, i64 1
  %773 = load i8, ptr %772, align 1, !tbaa !3
  %774 = lshr i8 %773, 2
  %775 = zext nneg i8 %774 to i16
  %776 = getelementptr inbounds i8, ptr %766, i64 2
  %777 = load i8, ptr %776, align 1, !tbaa !3
  %778 = lshr i8 %777, 3
  %779 = zext nneg i8 %778 to i16
  %780 = shl nuw i16 %771, 11
  %781 = shl nuw nsw i16 %775, 5
  %782 = or disjoint i16 %781, %780
  %783 = or disjoint i16 %782, %779
  store i16 %783, ptr %767, align 2, !tbaa !6
  %784 = getelementptr inbounds i8, ptr %766, i64 3
  %785 = getelementptr inbounds i8, ptr %767, i64 2
  %786 = add nuw nsw i32 %768, 1
  %787 = icmp eq i32 %786, %2
  br i1 %787, label %.loopexit, label %765, !llvm.loop !141

788:                                              ; preds = %646
  %789 = icmp sgt i32 %2, 0
  br i1 %789, label %790, label %.loopexit

790:                                              ; preds = %788
  %791 = and i32 %2, 1
  %792 = icmp eq i32 %2, 1
  br i1 %792, label %.thread17, label %793

793:                                              ; preds = %790
  %794 = and i32 %2, 2147483646
  br label %795

795:                                              ; preds = %795, %793
  %796 = phi ptr [ %3, %793 ], [ %828, %795 ]
  %797 = phi ptr [ %0, %793 ], [ %827, %795 ]
  %798 = phi i32 [ 0, %793 ], [ %829, %795 ]
  %799 = load i8, ptr %797, align 1, !tbaa !3
  %800 = zext i8 %799 to i32
  %801 = shl nuw nsw i32 %800, 16
  %802 = getelementptr inbounds i8, ptr %797, i64 1
  %803 = load i8, ptr %802, align 1, !tbaa !3
  %804 = zext i8 %803 to i32
  %805 = shl nuw nsw i32 %804, 8
  %806 = getelementptr inbounds i8, ptr %797, i64 2
  %807 = load i8, ptr %806, align 1, !tbaa !3
  %808 = zext i8 %807 to i32
  %809 = or disjoint i32 %801, %805
  %810 = or disjoint i32 %809, %808
  %811 = or disjoint i32 %810, -16777216
  store i32 %811, ptr %796, align 4, !tbaa !11
  %812 = getelementptr inbounds i8, ptr %797, i64 3
  %813 = getelementptr inbounds i8, ptr %796, i64 4
  %814 = load i8, ptr %812, align 1, !tbaa !3
  %815 = zext i8 %814 to i32
  %816 = shl nuw nsw i32 %815, 16
  %817 = getelementptr inbounds i8, ptr %797, i64 4
  %818 = load i8, ptr %817, align 1, !tbaa !3
  %819 = zext i8 %818 to i32
  %820 = shl nuw nsw i32 %819, 8
  %821 = getelementptr inbounds i8, ptr %797, i64 5
  %822 = load i8, ptr %821, align 1, !tbaa !3
  %823 = zext i8 %822 to i32
  %824 = or disjoint i32 %816, %820
  %825 = or disjoint i32 %824, %823
  %826 = or disjoint i32 %825, -16777216
  store i32 %826, ptr %813, align 4, !tbaa !11
  %827 = getelementptr inbounds i8, ptr %797, i64 6
  %828 = getelementptr inbounds i8, ptr %796, i64 8
  %829 = add i32 %798, 2
  %830 = icmp eq i32 %829, %794
  br i1 %830, label %881, label %795, !llvm.loop !82

831:                                              ; preds = %646
  %832 = mul nsw i32 %2, 3
  br label %833

833:                                              ; preds = %831, %613, %286, %9
  %834 = phi i32 [ %832, %831 ], [ %614, %613 ], [ %287, %286 ], [ %10, %9 ]
  %835 = sext i32 %834 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %835, i1 false)
  br label %.loopexit

836:                                              ; preds = %168
  %837 = icmp eq i32 %164, 0
  br i1 %837, label %.loopexit, label %.thread

.thread:                                          ; preds = %163, %836
  %838 = phi ptr [ %200, %836 ], [ %0, %163 ]
  %839 = phi ptr [ %201, %836 ], [ %3, %163 ]
  %840 = load i16, ptr %838, align 2, !tbaa !6
  %841 = lshr i16 %840, 7
  %842 = trunc i16 %841 to i8
  %843 = and i8 %842, -8
  %844 = getelementptr inbounds i8, ptr %839, i64 2
  store i8 %843, ptr %844, align 1, !tbaa !3
  %845 = load i16, ptr %838, align 2, !tbaa !6
  %846 = lshr i16 %845, 2
  %847 = trunc i16 %846 to i8
  %848 = and i8 %847, -8
  %849 = getelementptr inbounds i8, ptr %839, i64 1
  store i8 %848, ptr %849, align 1, !tbaa !3
  %850 = load i16, ptr %838, align 2, !tbaa !6
  %851 = trunc i16 %850 to i8
  %852 = shl i8 %851, 3
  store i8 %852, ptr %839, align 1, !tbaa !3
  br label %.loopexit

853:                                              ; preds = %360
  %854 = icmp eq i32 %356, 0
  br i1 %854, label %.loopexit, label %.thread15

.thread15:                                        ; preds = %355, %853
  %855 = phi ptr [ %392, %853 ], [ %0, %355 ]
  %856 = phi ptr [ %393, %853 ], [ %3, %355 ]
  %857 = load i16, ptr %855, align 2, !tbaa !6
  %858 = lshr i16 %857, 8
  %859 = trunc i16 %858 to i8
  %860 = and i8 %859, -8
  store i8 %860, ptr %856, align 1, !tbaa !3
  %861 = load i16, ptr %855, align 2, !tbaa !6
  %862 = lshr i16 %861, 3
  %863 = trunc i16 %862 to i8
  %864 = and i8 %863, -4
  %865 = getelementptr inbounds i8, ptr %856, i64 1
  store i8 %864, ptr %865, align 1, !tbaa !3
  %866 = load i16, ptr %855, align 2, !tbaa !6
  %867 = trunc i16 %866 to i8
  %868 = shl i8 %867, 3
  %869 = getelementptr inbounds i8, ptr %856, i64 2
  store i8 %868, ptr %869, align 1, !tbaa !3
  br label %.loopexit

870:                                              ; preds = %622
  %871 = icmp eq i32 %618, 0
  br i1 %871, label %.loopexit, label %.thread16

.thread16:                                        ; preds = %617, %870
  %872 = phi ptr [ %642, %870 ], [ %0, %617 ]
  %873 = phi ptr [ %643, %870 ], [ %3, %617 ]
  %874 = getelementptr inbounds i8, ptr %872, i64 2
  %875 = load i8, ptr %874, align 1, !tbaa !3
  store i8 %875, ptr %873, align 1, !tbaa !3
  %876 = getelementptr inbounds i8, ptr %872, i64 1
  %877 = load i8, ptr %876, align 1, !tbaa !3
  %878 = getelementptr inbounds i8, ptr %873, i64 1
  store i8 %877, ptr %878, align 1, !tbaa !3
  %879 = load i8, ptr %872, align 1, !tbaa !3
  %880 = getelementptr inbounds i8, ptr %873, i64 2
  store i8 %879, ptr %880, align 1, !tbaa !3
  br label %.loopexit

881:                                              ; preds = %795
  %882 = icmp eq i32 %791, 0
  br i1 %882, label %.loopexit, label %.thread17

.thread17:                                        ; preds = %790, %881
  %883 = phi ptr [ %827, %881 ], [ %0, %790 ]
  %884 = phi ptr [ %828, %881 ], [ %3, %790 ]
  %885 = load i8, ptr %883, align 1, !tbaa !3
  %886 = zext i8 %885 to i32
  %887 = shl nuw nsw i32 %886, 16
  %888 = getelementptr inbounds i8, ptr %883, i64 1
  %889 = load i8, ptr %888, align 1, !tbaa !3
  %890 = zext i8 %889 to i32
  %891 = shl nuw nsw i32 %890, 8
  %892 = getelementptr inbounds i8, ptr %883, i64 2
  %893 = load i8, ptr %892, align 1, !tbaa !3
  %894 = zext i8 %893 to i32
  %895 = or disjoint i32 %887, %891
  %896 = or disjoint i32 %895, %894
  %897 = or disjoint i32 %896, -16777216
  store i32 %897, ptr %884, align 4, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %765, %696, %.loopexit24, %447, %334, %.preheader19, %131, %.preheader, %.thread17, %881, %.thread16, %870, %.thread15, %853, %.thread, %836, %833, %788, %761, %717, %692, %647, %646, %615, %468, %442, %397, %396, %353, %329, %288, %259, %238, %205, %204, %161, %126, %87, %62, %42, %11, %8, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.fshl.v8i16(<8 x i16>, <8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !9}
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
