; ModuleID = 'bench/cmake/original/entropy_common.c.ll'
source_filename = "bench/cmake/original/entropy_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @FSE_versionNumber() local_unnamed_addr #0 {
  ret i32 900
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @FSE_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FSE_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @HUF_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @HUF_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #8
  ret ptr %5
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @FSE_readNCount_bmi2(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4, i32 %5) local_unnamed_addr #2 {
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 %4
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, 1
  %11 = icmp ult i64 %4, 8
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %3, i64 %4, i1 false)
  %13 = call i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7, i64 noundef 8, i32 poison)
  %14 = icmp ult i64 %13, -119
  br i1 %14, label %15, label %FSE_readNCount_body_default.exit

15:                                               ; preds = %12
  %16 = icmp ugt i64 %13, %4
  %..i = select i1 %16, i64 -20, i64 %13
  br label %FSE_readNCount_body_default.exit

17:                                               ; preds = %6
  %18 = zext i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %19, i1 false)
  %.val.i = load i32, ptr %3, align 1
  %20 = and i32 %.val.i, 15
  %21 = icmp samesign ugt i32 %20, 10
  br i1 %21, label %FSE_readNCount_body_default.exit, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %20, 5
  %24 = lshr i32 %.val.i, 4
  store i32 %23, ptr %2, align 4
  %25 = shl nuw nsw i32 32, %20
  %26 = or disjoint i32 %25, 1
  %27 = add nuw nsw i32 %20, 6
  %28 = getelementptr inbounds i8, ptr %8, i64 -7
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %8, i64 -4
  %31 = ptrtoint ptr %30 to i64
  br label %32

32:                                               ; preds = %108, %22
  %.0154.i = phi i32 [ 0, %22 ], [ %85, %108 ]
  %.0153.i = phi i1 [ true, %22 ], [ %88, %108 ]
  %.0146.i = phi i32 [ 4, %22 ], [ %.7.i, %108 ]
  %.0142.i = phi i32 [ %24, %22 ], [ %109, %108 ]
  %.0138.i = phi i32 [ %25, %22 ], [ %.1139.i, %108 ]
  %.0135.i = phi i32 [ %26, %22 ], [ %.2137.i, %108 ]
  %.0133.i = phi i32 [ %27, %22 ], [ %.1134.i, %108 ]
  %.0132.i = phi ptr [ %3, %22 ], [ %.6.i, %108 ]
  br i1 %.0153.i, label %68, label %33

33:                                               ; preds = %32
  %34 = xor i32 %.0142.i, -1
  %35 = or i32 %34, -2147483648
  %36 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 -2147483648, 0) %35, i1 true)
  %37 = icmp samesign ugt i32 %36, 23
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.2.i6 = phi ptr [ %.3.i, %.lr.ph ], [ %.0132.i, %33 ]
  %.2148.i5 = phi i32 [ %.3149.i, %.lr.ph ], [ %.0146.i, %33 ]
  %.2156.i4 = phi i32 [ %38, %.lr.ph ], [ %.0154.i, %33 ]
  %38 = add i32 %.2156.i4, 36
  %.not185.i = icmp ugt ptr %.2.i6, %28
  %39 = getelementptr inbounds nuw i8, ptr %.2.i6, i64 3
  %40 = ptrtoint ptr %.2.i6 to i64
  %.neg186.i = sub i64 %40, %29
  %.tr.neg187.i = trunc i64 %.neg186.i to i32
  %.neg188.i = shl i32 %.tr.neg187.i, 3
  %41 = add i32 %.neg188.i, %.2148.i5
  %42 = and i32 %41, 31
  %.3149.i = select i1 %.not185.i, i32 %42, i32 %.2148.i5
  %.3.i = select i1 %.not185.i, ptr %30, ptr %39
  %.3.val.i = load i32, ptr %.3.i, align 1
  %43 = lshr i32 %.3.val.i, %.3149.i
  %44 = xor i32 %43, -1
  %45 = or i32 %44, -2147483648
  %46 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 -2147483648, 0) %45, i1 true)
  %47 = icmp samesign ugt i32 %46, 23
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.2156.i.lcssa = phi i32 [ %.0154.i, %33 ], [ %38, %.lr.ph ]
  %.2148.i.lcssa = phi i32 [ %.0146.i, %33 ], [ %.3149.i, %.lr.ph ]
  %.0145.in.i.lcssa = phi i32 [ %36, %33 ], [ %46, %.lr.ph ]
  %.2144.i.lcssa = phi i32 [ %.0142.i, %33 ], [ %43, %.lr.ph ]
  %.2.i.lcssa = phi ptr [ %.0132.i, %33 ], [ %.3.i, %.lr.ph ]
  %.0145.i = lshr i32 %.0145.in.i.lcssa, 1
  %48 = mul nuw nsw i32 %.0145.i, 3
  %49 = add i32 %48, %.2156.i.lcssa
  %50 = and i32 %.0145.in.i.lcssa, 30
  %51 = lshr i32 %.2144.i.lcssa, %50
  %52 = and i32 %51, 3
  %53 = add i32 %49, %52
  %54 = add nuw nsw i32 %.2148.i.lcssa, 2
  %55 = add nuw nsw i32 %54, %50
  %.not.i = icmp ult i32 %53, %10
  br i1 %.not.i, label %56, label %110

56:                                               ; preds = %._crit_edge
  %.not174.i = icmp ugt ptr %.2.i.lcssa, %28
  %57 = lshr i32 %55, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.2.i.lcssa, i64 %58
  %.not175.i = icmp ugt ptr %59, %30
  %or.cond = select i1 %.not174.i, i1 %.not175.i, i1 false
  br i1 %or.cond, label %62, label %._crit_edge13

._crit_edge13:                                    ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.2.i.lcssa, i64 %58
  %61 = and i32 %55, 7
  br label %66

62:                                               ; preds = %56
  %63 = ptrtoint ptr %.2.i.lcssa to i64
  %.neg.i = sub i64 %63, %31
  %.tr.neg.i = trunc i64 %.neg.i to i32
  %.neg176.i = shl i32 %.tr.neg.i, 3
  %64 = add i32 %.neg176.i, %55
  %65 = and i32 %64, 31
  br label %66

66:                                               ; preds = %62, %._crit_edge13
  %.5151.i = phi i32 [ %61, %._crit_edge13 ], [ %65, %62 ]
  %.5.i = phi ptr [ %60, %._crit_edge13 ], [ %30, %62 ]
  %.5.val.i = load i32, ptr %.5.i, align 1
  %67 = lshr i32 %.5.val.i, %.5151.i
  br label %68

68:                                               ; preds = %66, %32
  %.1155.i = phi i32 [ %53, %66 ], [ %.0154.i, %32 ]
  %.1147.i = phi i32 [ %.5151.i, %66 ], [ %.0146.i, %32 ]
  %.1143.i = phi i32 [ %67, %66 ], [ %.0142.i, %32 ]
  %.1.i = phi ptr [ %.5.i, %66 ], [ %.0132.i, %32 ]
  %69 = shl nuw nsw i32 %.0138.i, 1
  %70 = add nsw i32 %69, -1
  %71 = sub nsw i32 %70, %.0135.i
  %72 = add nsw i32 %.0138.i, -1
  %73 = and i32 %.1143.i, %72
  %74 = icmp ult i32 %73, %71
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = add nsw i32 %.0133.i, -1
  br label %80

77:                                               ; preds = %68
  %78 = and i32 %.1143.i, %70
  %.not177.i = icmp slt i32 %78, %.0138.i
  %79 = select i1 %.not177.i, i32 0, i32 %71
  %spec.select.i = sub nsw i32 %78, %79
  br label %80

80:                                               ; preds = %77, %75
  %.pn.i = phi i32 [ %76, %75 ], [ %.0133.i, %77 ]
  %.0140.i = phi i32 [ %73, %75 ], [ %spec.select.i, %77 ]
  %.6152.i = add nsw i32 %.pn.i, %.1147.i
  %81 = add nsw i32 %.0140.i, -1
  %82 = icmp sgt i32 %.0140.i, 0
  %83 = sub i32 1, %.0140.i
  %.2137.i.p = select i1 %82, i32 %83, i32 %81
  %.2137.i = add i32 %.2137.i.p, %.0135.i
  %84 = trunc i32 %81 to i16
  %85 = add nuw i32 %.1155.i, 1
  %86 = zext i32 %.1155.i to i64
  %87 = getelementptr inbounds nuw i16, ptr %0, i64 %86
  store i16 %84, ptr %87, align 2
  %88 = icmp ne i32 %81, 0
  %89 = icmp slt i32 %.2137.i, %.0138.i
  br i1 %89, label %90, label %97

90:                                               ; preds = %80
  %91 = icmp slt i32 %.2137.i, 2
  br i1 %91, label %110, label %92

92:                                               ; preds = %90
  %93 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.2137.i, i1 true)
  %94 = xor i32 %93, 31
  %95 = sub nuw nsw i32 32, %93
  %96 = shl nuw nsw i32 1, %94
  br label %97

97:                                               ; preds = %92, %80
  %.1139.i = phi i32 [ %96, %92 ], [ %.0138.i, %80 ]
  %.1134.i = phi i32 [ %95, %92 ], [ %.0133.i, %80 ]
  %.not178.i = icmp ult i32 %85, %10
  br i1 %.not178.i, label %98, label %110

98:                                               ; preds = %97
  %.not179.i = icmp ugt ptr %.1.i, %28
  %99 = ashr i32 %.6152.i, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %.1.i, i64 %100
  %.not180.i = icmp ugt ptr %101, %30
  %or.cond23 = select i1 %.not179.i, i1 %.not180.i, i1 false
  br i1 %or.cond23, label %104, label %._crit_edge14

._crit_edge14:                                    ; preds = %98
  %102 = getelementptr inbounds i8, ptr %.1.i, i64 %100
  %103 = and i32 %.6152.i, 7
  br label %108

104:                                              ; preds = %98
  %105 = ptrtoint ptr %.1.i to i64
  %.neg181.i = sub i64 %105, %31
  %.tr.neg182.i = trunc i64 %.neg181.i to i32
  %.neg183.i = shl i32 %.tr.neg182.i, 3
  %106 = add i32 %.6152.i, %.neg183.i
  %107 = and i32 %106, 31
  br label %108

108:                                              ; preds = %104, %._crit_edge14
  %.7.i = phi i32 [ %103, %._crit_edge14 ], [ %107, %104 ]
  %.6.i = phi ptr [ %102, %._crit_edge14 ], [ %30, %104 ]
  %.6.val.i = load i32, ptr %.6.i, align 1
  %109 = lshr i32 %.6.val.i, %.7.i
  br label %32

110:                                              ; preds = %97, %90, %._crit_edge
  %.3157.i = phi i32 [ %53, %._crit_edge ], [ %85, %90 ], [ %85, %97 ]
  %.4150.i = phi i32 [ %55, %._crit_edge ], [ %.6152.i, %90 ], [ %.6152.i, %97 ]
  %.1136.i = phi i32 [ %.0135.i, %._crit_edge ], [ %.2137.i, %90 ], [ %.2137.i, %97 ]
  %.4.i = phi ptr [ %.2.i.lcssa, %._crit_edge ], [ %.1.i, %90 ], [ %.1.i, %97 ]
  %.not184.i = icmp eq i32 %.1136.i, 1
  br i1 %.not184.i, label %111, label %FSE_readNCount_body_default.exit

111:                                              ; preds = %110
  %112 = icmp ugt i32 %.3157.i, %10
  br i1 %112, label %FSE_readNCount_body_default.exit, label %113

113:                                              ; preds = %111
  %114 = icmp sgt i32 %.4150.i, 32
  br i1 %114, label %FSE_readNCount_body_default.exit, label %115

115:                                              ; preds = %113
  %116 = add i32 %.3157.i, -1
  store i32 %116, ptr %1, align 4
  %117 = add nsw i32 %.4150.i, 7
  %118 = ashr i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.4.i, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %3 to i64
  %123 = sub i64 %121, %122
  br label %FSE_readNCount_body_default.exit

FSE_readNCount_body_default.exit:                 ; preds = %12, %15, %17, %110, %111, %113, %115
  %.0.i = phi i64 [ %123, %115 ], [ %13, %12 ], [ %..i, %15 ], [ -44, %17 ], [ -20, %110 ], [ -48, %111 ], [ -20, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i64 %.0.i
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @FSE_readNCount(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = tail call i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 poison)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 0) i64 @HUF_readStats(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca [219 x i32], align 16
  %9 = call i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %8, i64 noundef 876, i32 poison)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 0) i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 %9) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %HUF_readStats_body_default.exit, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i64
  %14 = icmp slt i8 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = add nsw i64 %13, -127
  %17 = add nsw i64 %13, -126
  %18 = lshr i64 %17, 1
  %.not90.i = icmp ult i64 %18, %6
  br i1 %.not90.i, label %19, label %HUF_readStats_body_default.exit

19:                                               ; preds = %15
  %.not91.i = icmp ult i64 %16, %1
  br i1 %.not91.i, label %20, label %HUF_readStats_body_default.exit

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not100.i = icmp eq i64 %16, 0
  br i1 %.not100.i, label %.loopexit94.thread.i, label %.lr.ph.i

.loopexit94.thread.i:                             ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  br label %HUF_readStats_body_default.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %20 ]
  %22 = lshr exact i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1
  %27 = load i8, ptr %23, align 1
  %28 = and i8 %27, 15
  %29 = or disjoint i64 %indvars.iv.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 %28, ptr %30, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %31 = icmp ult i64 %indvars.iv.next.i, %16
  br i1 %31, label %.lr.ph.i, label %.loopexit94.i, !llvm.loop !7

32:                                               ; preds = %11
  %.not88.i = icmp ugt i64 %6, %13
  br i1 %.not88.i, label %33, label %HUF_readStats_body_default.exit

33:                                               ; preds = %32
  %34 = add i64 %1, -1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = tail call i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %34, ptr noundef nonnull %35, i64 noundef %13, i32 noundef 6, ptr noundef %7, i64 noundef %8, i32 noundef 0) #8
  %37 = icmp ult i64 %36, -119
  br i1 %37, label %.loopexit94.i, label %HUF_readStats_body_default.exit

.loopexit94.i:                                    ; preds = %.lr.ph.i, %33
  %.078.i = phi i64 [ %36, %33 ], [ %16, %.lr.ph.i ]
  %.077.i = phi i64 [ %13, %33 ], [ %18, %.lr.ph.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  %.not101.i = icmp eq i64 %.078.i, 0
  br i1 %.not101.i, label %HUF_readStats_body_default.exit, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.loopexit94.i, %42
  %38 = phi i64 [ %53, %42 ], [ 0, %.loopexit94.i ]
  %.07698.i = phi i32 [ %51, %42 ], [ 0, %.loopexit94.i ]
  %.08097.i = phi i32 [ %52, %42 ], [ 0, %.loopexit94.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp ugt i8 %40, 12
  br i1 %41, label %HUF_readStats_body_default.exit, label %42

42:                                               ; preds = %.lr.ph99.i
  %43 = zext nneg i8 %40 to i64
  %44 = getelementptr inbounds nuw i32, ptr %2, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load i8, ptr %39, align 1
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = ashr i32 %49, 1
  %51 = add i32 %50, %.07698.i
  %52 = add i32 %.08097.i, 1
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %.078.i, %53
  br i1 %54, label %.lr.ph99.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %42
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %HUF_readStats_body_default.exit, label %56

56:                                               ; preds = %._crit_edge.i
  %57 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %58 = xor i32 %57, 31
  %59 = icmp samesign ugt i32 %58, 11
  br i1 %59, label %HUF_readStats_body_default.exit, label %60

60:                                               ; preds = %56
  %61 = sub nuw nsw i32 32, %57
  store i32 %61, ptr %4, align 4
  %62 = shl nuw nsw i32 2, %58
  %63 = sub i32 %62, %51
  %64 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %65 = xor i32 %64, 31
  %66 = shl nuw i32 1, %65
  %.not92.i = icmp eq i32 %66, %63
  br i1 %.not92.i, label %67, label %HUF_readStats_body_default.exit

67:                                               ; preds = %60
  %68 = sub nuw nsw i32 32, %64
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %.078.i
  store i8 %69, ptr %70, align 1
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw i32, ptr %2, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 1
  %78 = and i32 %76, 1
  %.not93.i = icmp eq i32 %78, 0
  %or.cond.i = and i1 %77, %.not93.i
  br i1 %or.cond.i, label %79, label %HUF_readStats_body_default.exit

79:                                               ; preds = %67
  %80 = trunc i64 %.078.i to i32
  %81 = add i32 %80, 1
  store i32 %81, ptr %3, align 4
  %82 = add nuw nsw i64 %.077.i, 1
  br label %HUF_readStats_body_default.exit

HUF_readStats_body_default.exit:                  ; preds = %.lr.ph99.i, %10, %15, %19, %.loopexit94.thread.i, %32, %33, %.loopexit94.i, %._crit_edge.i, %56, %60, %67, %79
  %.0.i = phi i64 [ %82, %79 ], [ -72, %10 ], [ -72, %15 ], [ -20, %19 ], [ -72, %32 ], [ %36, %33 ], [ -20, %._crit_edge.i ], [ -20, %56 ], [ -20, %60 ], [ -20, %67 ], [ -20, %.loopexit94.i ], [ -20, %.loopexit94.thread.i ], [ -20, %.lr.ph99.i ]
  ret i64 %.0.i
}

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare i64 @FSE_decompress_wksp_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
