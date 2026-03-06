; ModuleID = 'bench/cmake/original/hex.ll'
source_filename = "bench/cmake/original/hex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"0123456789+/\00", align 1
@url_safe_char_mask = internal unnamed_addr constant [4 x i32] [i32 0, i32 67067904, i32 -2013265922, i32 1207959550], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rhash_byte_to_hex(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %5 = select i1 %.not, i8 87, i8 55
  %.not2124 = icmp eq i64 %2, 0
  br i1 %.not2124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.027 = phi ptr [ %14, %.lr.ph ], [ %0, %4 ]
  %.01626 = phi ptr [ %15, %.lr.ph ], [ %1, %4 ]
  %.01725 = phi i64 [ %16, %.lr.ph ], [ %2, %4 ]
  %6 = load i8, ptr %.01626, align 1, !tbaa !4
  %7 = lshr i8 %6, 4
  %8 = and i8 %6, 15
  %9 = icmp ugt i8 %6, -97
  %narrow = add nuw nsw i8 %7, %5
  %10 = or disjoint i8 %7, 48
  %.in = select i1 %9, i8 %narrow, i8 %10
  %11 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  store i8 %.in, ptr %.027, align 1, !tbaa !4
  %12 = icmp samesign ugt i8 %8, 9
  %narrow22 = add nuw nsw i8 %8, %5
  %13 = or disjoint i8 %8, 48
  %.in23 = select i1 %12, i8 %narrow22, i8 %13
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  store i8 %.in23, ptr %11, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01626, i64 1
  %16 = add i64 %.01725, -1
  %.not21 = icmp eq i64 %16, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %14, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rhash_byte_to_base32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not42 = icmp eq i64 %2, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq i32 %3, 0
  %6 = select i1 %.not, i8 97, i8 65
  br label %7

7:                                                ; preds = %.lr.ph, %37
  %.041 = phi ptr [ %0, %.lr.ph ], [ %40, %37 ]
  %.02840 = phi i32 [ 0, %.lr.ph ], [ %.129, %37 ]
  %.03039 = phi ptr [ %1, %.lr.ph ], [ %.131, %37 ]
  %8 = icmp samesign ugt i32 %.02840, 3
  br i1 %8, label %9, label %27

9:                                                ; preds = %7
  %10 = load i8, ptr %.03039, align 1, !tbaa !4
  %11 = lshr i32 255, %.02840
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = and i8 %10, %12
  %14 = add nuw nsw i32 %.02840, 5
  %15 = and i32 %14, 7
  %16 = zext nneg i8 %13 to i32
  %17 = shl nuw nsw i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %.03039, i64 1
  %19 = icmp ult ptr %18, %5
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = load i8, ptr %18, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = sub nuw nsw i32 8, %15
  %24 = lshr i32 %22, %23
  %25 = or i32 %24, %17
  br label %26

26:                                               ; preds = %20, %9
  %.027.in = phi i32 [ %25, %20 ], [ %17, %9 ]
  %.027 = trunc i32 %.027.in to i8
  br label %37

27:                                               ; preds = %7
  %28 = add nuw nsw i32 %.02840, 5
  %29 = and i32 %28, 7
  %30 = load i8, ptr %.03039, align 1, !tbaa !4
  %31 = zext i8 %30 to i32
  %32 = sub nuw nsw i32 3, %.02840
  %33 = lshr i32 %31, %32
  %34 = trunc nuw i32 %33 to i8
  %35 = and i8 %34, 31
  %36 = icmp eq i32 %29, 0
  %spec.select.idx = zext i1 %36 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.03039, i64 %spec.select.idx
  br label %37

37:                                               ; preds = %27, %26
  %.131 = phi ptr [ %18, %26 ], [ %spec.select, %27 ]
  %.129 = phi i32 [ %15, %26 ], [ %29, %27 ]
  %.1 = phi i8 [ %.027, %26 ], [ %35, %27 ]
  %38 = icmp ult i8 %.1, 26
  %.v = select i1 %38, i8 %6, i8 24
  %39 = add i8 %.v, %.1
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  store i8 %39, ptr %.041, align 1, !tbaa !4
  %41 = icmp ult ptr %.131, %5
  br i1 %41, label %7, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %37, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %40, %37 ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rhash_byte_to_base64(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not47 = icmp eq i64 %2, 0
  br i1 %.not47, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %47
  %.045 = phi ptr [ %49, %47 ], [ %0, %3 ]
  %.03344 = phi i32 [ %.134, %47 ], [ 0, %3 ]
  %.03543 = phi ptr [ %.136, %47 ], [ %1, %3 ]
  %5 = icmp samesign ugt i32 %.03344, 2
  br i1 %5, label %6, label %24

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr %.03543, align 1, !tbaa !4
  %8 = lshr i32 255, %.03344
  %9 = trunc nuw nsw i32 %8 to i8
  %10 = and i8 %7, %9
  %11 = add nuw nsw i32 %.03344, 6
  %12 = and i32 %11, 7
  %13 = zext nneg i8 %10 to i32
  %14 = shl nuw nsw i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %.03543, i64 1
  %16 = icmp ult ptr %15, %4
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load i8, ptr %15, align 1, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = sub nuw nsw i32 8, %12
  %21 = lshr i32 %19, %20
  %22 = or i32 %21, %14
  br label %23

23:                                               ; preds = %17, %6
  %.031.in = phi i32 [ %22, %17 ], [ %14, %6 ]
  %.031 = trunc i32 %.031.in to i8
  br label %34

24:                                               ; preds = %.lr.ph
  %25 = add nuw nsw i32 %.03344, 6
  %26 = and i32 %25, 7
  %27 = load i8, ptr %.03543, align 1, !tbaa !4
  %28 = zext i8 %27 to i32
  %29 = sub nuw nsw i32 2, %.03344
  %30 = lshr i32 %28, %29
  %31 = trunc nuw i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = icmp eq i32 %26, 0
  %spec.select.idx = zext i1 %33 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.03543, i64 %spec.select.idx
  br label %34

34:                                               ; preds = %24, %23
  %.136 = phi ptr [ %15, %23 ], [ %spec.select, %24 ]
  %.134 = phi i32 [ %12, %23 ], [ %26, %24 ]
  %.132 = phi i8 [ %.031, %23 ], [ %32, %24 ]
  %35 = icmp ult i8 %.132, 52
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = icmp samesign ult i8 %.132, 26
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add nuw nsw i8 %.132, 65
  br label %47

40:                                               ; preds = %36
  %41 = add nuw nsw i8 %.132, 71
  br label %47

42:                                               ; preds = %34
  %43 = zext i8 %.132 to i64
  %44 = getelementptr i8, ptr @.str, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -52
  %46 = load i8, ptr %45, align 1, !tbaa !4
  br label %47

47:                                               ; preds = %38, %40, %42
  %48 = phi i8 [ %46, %42 ], [ %39, %38 ], [ %41, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  store i8 %48, ptr %.045, align 1, !tbaa !4
  %50 = icmp ult ptr %.136, %4
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %47
  %.not = icmp eq i32 %.134, 0
  br i1 %.not, label %._crit_edge.thread, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  store i8 61, ptr %49, align 1, !tbaa !4
  %53 = icmp eq i32 %.134, 4
  br i1 %53, label %54, label %._crit_edge.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.045, i64 3
  store i8 61, ptr %52, align 1, !tbaa !4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %51, %54, %._crit_edge
  %.1 = phi ptr [ %55, %54 ], [ %52, %51 ], [ %49, %._crit_edge ], [ %0, %3 ]
  store i8 0, ptr %.1, align 1, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @rhash_base64_url_encoded_helper(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [164 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %114, label %.preheader

.preheader:                                       ; preds = %5
  %.not2547 = icmp eq i64 %2, 0
  br i1 %.not2547, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not58.i = icmp eq i32 %4, 0
  %7 = select i1 %.not58.i, i8 87, i8 55
  br label %8

8:                                                ; preds = %.lr.ph, %rhash_urlencode.exit
  %.02151 = phi ptr [ %0, %.lr.ph ], [ %111, %rhash_urlencode.exit ]
  %.02250 = phi i64 [ 0, %.lr.ph ], [ %110, %rhash_urlencode.exit ]
  %.02349 = phi ptr [ %1, %.lr.ph ], [ %113, %rhash_urlencode.exit ]
  %.02448 = phi i64 [ %2, %.lr.ph ], [ %112, %rhash_urlencode.exit ]
  %9 = tail call i64 @llvm.umin.i64(i64 %.02448, i64 120)
  %10 = getelementptr inbounds nuw i8, ptr %.02349, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %53
  %.045.i = phi ptr [ %55, %53 ], [ %6, %8 ]
  %.03344.i = phi i32 [ %.134.i, %53 ], [ 0, %8 ]
  %.03543.i = phi ptr [ %.136.i, %53 ], [ %.02349, %8 ]
  %11 = icmp samesign ugt i32 %.03344.i, 2
  br i1 %11, label %12, label %30

12:                                               ; preds = %.lr.ph.i
  %13 = load i8, ptr %.03543.i, align 1, !tbaa !4
  %14 = lshr i32 255, %.03344.i
  %15 = trunc nuw nsw i32 %14 to i8
  %16 = and i8 %13, %15
  %17 = add nuw nsw i32 %.03344.i, 6
  %18 = and i32 %17, 7
  %19 = zext nneg i8 %16 to i32
  %20 = shl nuw nsw i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.03543.i, i64 1
  %22 = icmp ult ptr %21, %10
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = load i8, ptr %21, align 1, !tbaa !4
  %25 = zext i8 %24 to i32
  %26 = sub nuw nsw i32 8, %18
  %27 = lshr i32 %25, %26
  %28 = or i32 %27, %20
  br label %29

29:                                               ; preds = %23, %12
  %.031.in.i = phi i32 [ %28, %23 ], [ %20, %12 ]
  %.031.i = trunc i32 %.031.in.i to i8
  br label %40

30:                                               ; preds = %.lr.ph.i
  %31 = add nuw nsw i32 %.03344.i, 6
  %32 = and i32 %31, 7
  %33 = load i8, ptr %.03543.i, align 1, !tbaa !4
  %34 = zext i8 %33 to i32
  %35 = sub nuw nsw i32 2, %.03344.i
  %36 = lshr i32 %34, %35
  %37 = trunc nuw i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = icmp eq i32 %32, 0
  %spec.select.idx.i = zext i1 %39 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.03543.i, i64 %spec.select.idx.i
  br label %40

40:                                               ; preds = %30, %29
  %.136.i = phi ptr [ %21, %29 ], [ %spec.select.i, %30 ]
  %.134.i = phi i32 [ %18, %29 ], [ %32, %30 ]
  %.132.i = phi i8 [ %.031.i, %29 ], [ %38, %30 ]
  %41 = icmp ult i8 %.132.i, 52
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = icmp samesign ult i8 %.132.i, 26
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nuw nsw i8 %.132.i, 65
  br label %53

46:                                               ; preds = %42
  %47 = add nuw nsw i8 %.132.i, 71
  br label %53

48:                                               ; preds = %40
  %49 = zext i8 %.132.i to i64
  %50 = getelementptr i8, ptr @.str, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -52
  %52 = load i8, ptr %51, align 1, !tbaa !4
  br label %53

53:                                               ; preds = %48, %46, %44
  %54 = phi i8 [ %52, %48 ], [ %45, %44 ], [ %47, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  store i8 %54, ptr %.045.i, align 1, !tbaa !4
  %56 = icmp ult ptr %.136.i, %10
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %53
  %.not.i = icmp eq i32 %.134.i, 0
  br i1 %.not.i, label %rhash_byte_to_base64.exit, label %57

57:                                               ; preds = %._crit_edge.i
  %58 = getelementptr inbounds nuw i8, ptr %.045.i, i64 2
  store i8 61, ptr %55, align 1, !tbaa !4
  %59 = icmp eq i32 %.134.i, 4
  br i1 %59, label %60, label %rhash_byte_to_base64.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.045.i, i64 3
  store i8 61, ptr %58, align 1, !tbaa !4
  br label %rhash_byte_to_base64.exit

rhash_byte_to_base64.exit:                        ; preds = %._crit_edge.i, %57, %60
  %.1.i = phi ptr [ %61, %60 ], [ %58, %57 ], [ %55, %._crit_edge.i ]
  store i8 0, ptr %.1.i, align 1, !tbaa !4
  %62 = add nuw nsw i64 %9, 2
  %63 = udiv i64 %62, 3
  %64 = shl nuw nsw i64 %63, 2
  %.not.i26 = icmp eq ptr %.02151, null
  br i1 %.not.i26, label %.lr.ph66.i, label %.lr.ph.i27

.lr.ph66.i:                                       ; preds = %rhash_byte_to_base64.exit, %79
  %.04665.i = phi i64 [ %80, %79 ], [ 0, %rhash_byte_to_base64.exit ]
  %.04864.i = phi i64 [ %.149.i, %79 ], [ %64, %rhash_byte_to_base64.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 %.04665.i
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %68, label %77

68:                                               ; preds = %.lr.ph66.i
  %69 = zext nneg i8 %66 to i32
  %70 = lshr i32 %69, 5
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr @url_safe_char_mask, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = and i32 %69, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %73, %75
  %.not57.i = icmp eq i32 %76, 0
  br i1 %.not57.i, label %77, label %79

77:                                               ; preds = %68, %.lr.ph66.i
  %78 = add i64 %.04864.i, 2
  br label %79

79:                                               ; preds = %77, %68
  %.149.i = phi i64 [ %.04864.i, %68 ], [ %78, %77 ]
  %80 = add nuw i64 %.04665.i, 1
  %exitcond70.not.i = icmp eq i64 %80, %64
  br i1 %exitcond70.not.i, label %rhash_urlencode.exit, label %.lr.ph66.i, !llvm.loop !13

.lr.ph.i27:                                       ; preds = %rhash_byte_to_base64.exit, %105
  %.04563.i = phi ptr [ %.1.i28, %105 ], [ %.02151, %rhash_byte_to_base64.exit ]
  %.14762.i = phi i64 [ %106, %105 ], [ 0, %rhash_byte_to_base64.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 %.14762.i
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %84, label %95

84:                                               ; preds = %.lr.ph.i27
  %85 = zext nneg i8 %82 to i32
  %86 = lshr i32 %85, 5
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr @url_safe_char_mask, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = and i32 %85, 31
  %91 = shl nuw i32 1, %90
  %92 = and i32 %89, %91
  %.not59.i = icmp eq i32 %92, 0
  br i1 %.not59.i, label %95, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 1
  store i8 %82, ptr %.04563.i, align 1, !tbaa !4
  br label %105

95:                                               ; preds = %84, %.lr.ph.i27
  %96 = lshr i8 %82, 4
  %97 = and i8 %82, 15
  %98 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 1
  store i8 37, ptr %.04563.i, align 1, !tbaa !4
  %99 = icmp ugt i8 %82, -97
  %narrow.i = add nuw nsw i8 %96, %7
  %100 = or disjoint i8 %96, 48
  %.in.i = select i1 %99, i8 %narrow.i, i8 %100
  %101 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 2
  store i8 %.in.i, ptr %98, align 1, !tbaa !4
  %102 = icmp samesign ugt i8 %97, 9
  %narrow60.i = add nuw nsw i8 %97, %7
  %103 = or disjoint i8 %97, 48
  %.in61.i = select i1 %102, i8 %narrow60.i, i8 %103
  %104 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 3
  store i8 %.in61.i, ptr %101, align 1, !tbaa !4
  br label %105

105:                                              ; preds = %95, %93
  %.1.i28 = phi ptr [ %94, %93 ], [ %104, %95 ]
  %106 = add nuw i64 %.14762.i, 1
  %exitcond.not.i = icmp eq i64 %106, %64
  br i1 %exitcond.not.i, label %._crit_edge.i29, label %.lr.ph.i27, !llvm.loop !14

._crit_edge.i29:                                  ; preds = %105
  store i8 0, ptr %.1.i28, align 1, !tbaa !4
  %107 = ptrtoint ptr %.1.i28 to i64
  %108 = ptrtoint ptr %.02151 to i64
  %109 = sub i64 %107, %108
  br label %rhash_urlencode.exit

rhash_urlencode.exit:                             ; preds = %79, %._crit_edge.i29
  %.0.i = phi i64 [ %109, %._crit_edge.i29 ], [ %.149.i, %79 ]
  %110 = add i64 %.0.i, %.02250
  %111 = getelementptr inbounds nuw i8, ptr %.02151, i64 %.0.i
  %112 = sub i64 %.02448, %9
  %113 = getelementptr inbounds nuw i8, ptr %.02349, i64 120
  %.not25 = icmp eq i64 %112, 0
  br i1 %.not25, label %.loopexit, label %8, !llvm.loop !15

114:                                              ; preds = %5
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not47.i30 = icmp eq i64 %2, 0
  br i1 %.not47.i30, label %rhash_byte_to_base64.exit45, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %114, %158
  %.045.i32 = phi ptr [ %160, %158 ], [ %0, %114 ]
  %.03344.i33 = phi i32 [ %.134.i38, %158 ], [ 0, %114 ]
  %.03543.i34 = phi ptr [ %.136.i37, %158 ], [ %1, %114 ]
  %116 = icmp samesign ugt i32 %.03344.i33, 2
  br i1 %116, label %117, label %135

117:                                              ; preds = %.lr.ph.i31
  %118 = load i8, ptr %.03543.i34, align 1, !tbaa !4
  %119 = lshr i32 255, %.03344.i33
  %120 = trunc nuw nsw i32 %119 to i8
  %121 = and i8 %118, %120
  %122 = add nuw nsw i32 %.03344.i33, 6
  %123 = and i32 %122, 7
  %124 = zext nneg i8 %121 to i32
  %125 = shl nuw nsw i32 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %.03543.i34, i64 1
  %127 = icmp ult ptr %126, %115
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = load i8, ptr %126, align 1, !tbaa !4
  %130 = zext i8 %129 to i32
  %131 = sub nuw nsw i32 8, %123
  %132 = lshr i32 %130, %131
  %133 = or i32 %132, %125
  br label %134

134:                                              ; preds = %128, %117
  %.031.in.i43 = phi i32 [ %133, %128 ], [ %125, %117 ]
  %.031.i44 = trunc i32 %.031.in.i43 to i8
  br label %145

135:                                              ; preds = %.lr.ph.i31
  %136 = add nuw nsw i32 %.03344.i33, 6
  %137 = and i32 %136, 7
  %138 = load i8, ptr %.03543.i34, align 1, !tbaa !4
  %139 = zext i8 %138 to i32
  %140 = sub nuw nsw i32 2, %.03344.i33
  %141 = lshr i32 %139, %140
  %142 = trunc nuw i32 %141 to i8
  %143 = and i8 %142, 63
  %144 = icmp eq i32 %137, 0
  %spec.select.idx.i35 = zext i1 %144 to i64
  %spec.select.i36 = getelementptr inbounds nuw i8, ptr %.03543.i34, i64 %spec.select.idx.i35
  br label %145

145:                                              ; preds = %135, %134
  %.136.i37 = phi ptr [ %126, %134 ], [ %spec.select.i36, %135 ]
  %.134.i38 = phi i32 [ %123, %134 ], [ %137, %135 ]
  %.132.i39 = phi i8 [ %.031.i44, %134 ], [ %143, %135 ]
  %146 = icmp ult i8 %.132.i39, 52
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = icmp samesign ult i8 %.132.i39, 26
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = add nuw nsw i8 %.132.i39, 65
  br label %158

151:                                              ; preds = %147
  %152 = add nuw nsw i8 %.132.i39, 71
  br label %158

153:                                              ; preds = %145
  %154 = zext i8 %.132.i39 to i64
  %155 = getelementptr i8, ptr @.str, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -52
  %157 = load i8, ptr %156, align 1, !tbaa !4
  br label %158

158:                                              ; preds = %153, %151, %149
  %159 = phi i8 [ %157, %153 ], [ %150, %149 ], [ %152, %151 ]
  %160 = getelementptr inbounds nuw i8, ptr %.045.i32, i64 1
  store i8 %159, ptr %.045.i32, align 1, !tbaa !4
  %161 = icmp ult ptr %.136.i37, %115
  br i1 %161, label %.lr.ph.i31, label %._crit_edge.i40, !llvm.loop !10

._crit_edge.i40:                                  ; preds = %158
  %.not.i41 = icmp eq i32 %.134.i38, 0
  br i1 %.not.i41, label %rhash_byte_to_base64.exit45, label %162

162:                                              ; preds = %._crit_edge.i40
  %163 = getelementptr inbounds nuw i8, ptr %.045.i32, i64 2
  store i8 61, ptr %160, align 1, !tbaa !4
  %164 = icmp eq i32 %.134.i38, 4
  br i1 %164, label %165, label %rhash_byte_to_base64.exit45

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.045.i32, i64 3
  store i8 61, ptr %163, align 1, !tbaa !4
  br label %rhash_byte_to_base64.exit45

rhash_byte_to_base64.exit45:                      ; preds = %114, %._crit_edge.i40, %162, %165
  %.1.i42 = phi ptr [ %166, %165 ], [ %163, %162 ], [ %160, %._crit_edge.i40 ], [ %0, %114 ]
  store i8 0, ptr %.1.i42, align 1, !tbaa !4
  %167 = add i64 %2, 2
  %168 = udiv i64 %167, 3
  %169 = shl i64 %168, 2
  br label %.loopexit

.loopexit:                                        ; preds = %rhash_urlencode.exit, %.preheader, %rhash_byte_to_base64.exit45
  %.0 = phi i64 [ %169, %rhash_byte_to_base64.exit45 ], [ 0, %.preheader ], [ %110, %rhash_urlencode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @rhash_urlencode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %4
  %.not69 = icmp eq i64 %2, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader, %19
  %.04665 = phi i64 [ %20, %19 ], [ 0, %.preheader ]
  %.04864 = phi i64 [ %.149, %19 ], [ %2, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.04665
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %.lr.ph66
  %9 = zext nneg i8 %6 to i32
  %10 = lshr i32 %9, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @url_safe_char_mask, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = and i32 %9, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %17, label %19

17:                                               ; preds = %8, %.lr.ph66
  %18 = add i64 %.04864, 2
  br label %19

19:                                               ; preds = %8, %17
  %.149 = phi i64 [ %.04864, %8 ], [ %18, %17 ]
  %20 = add nuw i64 %.04665, 1
  %exitcond70.not = icmp eq i64 %20, %2
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph66, !llvm.loop !13

21:                                               ; preds = %4
  %.not58 = icmp eq i32 %3, 0
  %22 = select i1 %.not58, i8 87, i8 55
  %.not68 = icmp eq i64 %2, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %47
  %.04563 = phi ptr [ %.1, %47 ], [ %0, %21 ]
  %.14762 = phi i64 [ %48, %47 ], [ 0, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.14762
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %.lr.ph
  %27 = zext nneg i8 %24 to i32
  %28 = lshr i32 %27, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @url_safe_char_mask, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = and i32 %27, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %.not59 = icmp eq i32 %34, 0
  br i1 %.not59, label %37, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %.04563, i64 1
  store i8 %24, ptr %.04563, align 1, !tbaa !4
  br label %47

37:                                               ; preds = %26, %.lr.ph
  %38 = lshr i8 %24, 4
  %39 = and i8 %24, 15
  %40 = getelementptr inbounds nuw i8, ptr %.04563, i64 1
  store i8 37, ptr %.04563, align 1, !tbaa !4
  %41 = icmp ugt i8 %24, -97
  %narrow = add nuw nsw i8 %38, %22
  %42 = or disjoint i8 %38, 48
  %.in = select i1 %41, i8 %narrow, i8 %42
  %43 = getelementptr inbounds nuw i8, ptr %.04563, i64 2
  store i8 %.in, ptr %40, align 1, !tbaa !4
  %44 = icmp samesign ugt i8 %39, 9
  %narrow60 = add nuw nsw i8 %39, %22
  %45 = or disjoint i8 %39, 48
  %.in61 = select i1 %44, i8 %narrow60, i8 %45
  %46 = getelementptr inbounds nuw i8, ptr %.04563, i64 3
  store i8 %.in61, ptr %43, align 1, !tbaa !4
  br label %47

47:                                               ; preds = %35, %37
  %.1 = phi ptr [ %36, %35 ], [ %46, %37 ]
  %48 = add nuw i64 %.14762, 1
  %exitcond.not = icmp eq i64 %48, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %47, %21
  %.045.lcssa = phi ptr [ %0, %21 ], [ %.1, %47 ]
  store i8 0, ptr %.045.lcssa, align 1, !tbaa !4
  %49 = ptrtoint ptr %.045.lcssa to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.preheader, %._crit_edge
  %.0 = phi i64 [ %51, %._crit_edge ], [ 0, %.preheader ], [ %.149, %19 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @rhash_sprintI64(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.031 = phi i32 [ %7, %.preheader ], [ 0, %5 ]
  %.02030 = phi i64 [ %8, %.preheader ], [ %1, %5 ]
  %7 = add i32 %.031, 1
  %8 = udiv i64 %.02030, 10
  %.not = icmp ult i64 %.02030, 10
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %10, align 1, !tbaa !4
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %.preheader26

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 48, ptr %13, align 2, !tbaa !4
  br label %.loopexit27

.preheader26:                                     ; preds = %9, %.preheader26
  %.129 = phi ptr [ %17, %.preheader26 ], [ %10, %9 ]
  %.12128 = phi i64 [ %18, %.preheader26 ], [ %1, %9 ]
  %14 = urem i64 %.12128, 10
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = or disjoint i8 %15, 48
  %17 = getelementptr inbounds i8, ptr %.129, i64 -1
  store i8 %16, ptr %17, align 1, !tbaa !4
  %18 = udiv i64 %.12128, 10
  %19 = icmp uge ptr %17, %3
  %20 = icmp ugt i64 %.12128, 9
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.preheader26, label %.loopexit27, !llvm.loop !17

.loopexit27:                                      ; preds = %.preheader26, %12
  %.019 = phi ptr [ %13, %12 ], [ %17, %.preheader26 ]
  %22 = ptrtoint ptr %10 to i64
  %23 = ptrtoint ptr %.019 to i64
  %24 = sub i64 %22, %23
  %25 = add i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %.019, i64 %25, i1 false)
  %26 = trunc i64 %24 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %5, %.loopexit27
  %.022 = phi i32 [ %26, %.loopexit27 ], [ 1, %5 ], [ %7, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
