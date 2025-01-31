; ModuleID = 'bench/cmake/original/hex.c.ll'
source_filename = "bench/cmake/original/hex.c.ll"
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
  %6 = load i8, ptr %.01626, align 1
  %7 = lshr i8 %6, 4
  %8 = and i8 %6, 15
  %9 = icmp ugt i8 %6, -97
  %narrow = add nuw nsw i8 %7, %5
  %10 = or disjoint i8 %7, 48
  %.in = select i1 %9, i8 %narrow, i8 %10
  %11 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  store i8 %.in, ptr %.027, align 1
  %12 = icmp samesign ugt i8 %8, 9
  %narrow22 = add nuw nsw i8 %8, %5
  %13 = or disjoint i8 %8, 48
  %.in23 = select i1 %12, i8 %narrow22, i8 %13
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  store i8 %.in23, ptr %11, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.01626, i64 1
  %16 = add i64 %.01725, -1
  %.not21 = icmp eq i64 %16, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %14, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rhash_byte_to_base32(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq i32 %3, 0
  %7 = select i1 %.not, i8 97, i8 65
  br label %8

8:                                                ; preds = %.lr.ph, %38
  %.041 = phi ptr [ %0, %.lr.ph ], [ %41, %38 ]
  %.02840 = phi i32 [ 0, %.lr.ph ], [ %.129, %38 ]
  %.03039 = phi ptr [ %1, %.lr.ph ], [ %.131, %38 ]
  %9 = icmp ugt i32 %.02840, 3
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = load i8, ptr %.03039, align 1
  %12 = lshr i32 255, %.02840
  %13 = trunc nuw i32 %12 to i8
  %14 = and i8 %11, %13
  %15 = add nuw nsw i32 %.02840, 5
  %16 = and i32 %15, 7
  %17 = zext nneg i8 %14 to i32
  %18 = shl nuw nsw i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %.03039, i64 1
  %20 = icmp ult ptr %19, %5
  br i1 %20, label %21, label %27

21:                                               ; preds = %10
  %22 = load i8, ptr %19, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nuw nsw i32 8, %16
  %25 = lshr i32 %23, %24
  %26 = or i32 %25, %18
  br label %27

27:                                               ; preds = %21, %10
  %.027.in = phi i32 [ %26, %21 ], [ %18, %10 ]
  %.027 = trunc i32 %.027.in to i8
  br label %38

28:                                               ; preds = %8
  %29 = add nuw nsw i32 %.02840, 5
  %30 = and i32 %29, 7
  %31 = load i8, ptr %.03039, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nuw nsw i32 3, %.02840
  %34 = lshr i32 %32, %33
  %35 = trunc nuw i32 %34 to i8
  %36 = and i8 %35, 31
  %37 = icmp eq i32 %.02840, 3
  %spec.select.idx = zext i1 %37 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.03039, i64 %spec.select.idx
  br label %38

38:                                               ; preds = %28, %27
  %.131 = phi ptr [ %19, %27 ], [ %spec.select, %28 ]
  %.129 = phi i32 [ %16, %27 ], [ %30, %28 ]
  %.1 = phi i8 [ %.027, %27 ], [ %36, %28 ]
  %39 = icmp ult i8 %.1, 26
  %.v = select i1 %39, i8 %7, i8 24
  %40 = add i8 %.v, %.1
  %41 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  store i8 %40, ptr %.041, align 1
  %42 = icmp ult ptr %.131, %5
  br i1 %42, label %8, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %38, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %41, %38 ]
  store i8 0, ptr %.0.lcssa, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rhash_byte_to_base64(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3, %46
  %.045 = phi ptr [ %48, %46 ], [ %0, %3 ]
  %.03344 = phi i32 [ %.134, %46 ], [ 0, %3 ]
  %.03543 = phi ptr [ %.136, %46 ], [ %1, %3 ]
  %6 = icmp ugt i32 %.03344, 2
  br i1 %6, label %7, label %25

7:                                                ; preds = %.lr.ph
  %8 = load i8, ptr %.03543, align 1
  %9 = lshr i32 255, %.03344
  %10 = trunc nuw i32 %9 to i8
  %11 = and i8 %8, %10
  %12 = add nuw nsw i32 %.03344, 6
  %13 = and i32 %12, 7
  %14 = zext nneg i8 %11 to i32
  %15 = shl nuw nsw i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %.03543, i64 1
  %17 = icmp ult ptr %16, %4
  br i1 %17, label %18, label %24

18:                                               ; preds = %7
  %19 = load i8, ptr %16, align 1
  %20 = zext i8 %19 to i32
  %21 = sub nuw nsw i32 8, %13
  %22 = lshr i32 %20, %21
  %23 = or i32 %22, %15
  br label %24

24:                                               ; preds = %18, %7
  %.031.in = phi i32 [ %23, %18 ], [ %15, %7 ]
  %.031 = trunc i32 %.031.in to i8
  br label %35

25:                                               ; preds = %.lr.ph
  %26 = add nuw nsw i32 %.03344, 6
  %27 = and i32 %26, 7
  %28 = load i8, ptr %.03543, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nuw nsw i32 2, %.03344
  %31 = lshr i32 %29, %30
  %32 = trunc nuw i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = icmp eq i32 %.03344, 2
  %spec.select.idx = zext i1 %34 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.03543, i64 %spec.select.idx
  br label %35

35:                                               ; preds = %25, %24
  %.136 = phi ptr [ %16, %24 ], [ %spec.select, %25 ]
  %.134 = phi i32 [ %13, %24 ], [ %27, %25 ]
  %.132 = phi i8 [ %.031, %24 ], [ %33, %25 ]
  %36 = icmp ult i8 %.132, 52
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = icmp samesign ult i8 %.132, 26
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nuw nsw i8 %.132, 65
  br label %46

41:                                               ; preds = %37
  %42 = add nuw nsw i8 %.132, 71
  br label %46

43:                                               ; preds = %35
  %44 = zext i8 %.132 to i64
  %gep = getelementptr i8, ptr getelementptr (i8, ptr @.str, i64 -52), i64 %44
  %45 = load i8, ptr %gep, align 1
  br label %46

46:                                               ; preds = %39, %41, %43
  %47 = phi i8 [ %45, %43 ], [ %40, %39 ], [ %42, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  store i8 %47, ptr %.045, align 1
  %49 = icmp ult ptr %.136, %4
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %46
  %.not = icmp eq i32 %.134, 0
  br i1 %.not, label %._crit_edge.thread, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  store i8 61, ptr %48, align 1
  %52 = icmp eq i32 %.134, 4
  br i1 %52, label %53, label %._crit_edge.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.045, i64 3
  store i8 61, ptr %51, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %50, %53, %._crit_edge
  %.1 = phi ptr [ %54, %53 ], [ %51, %50 ], [ %48, %._crit_edge ], [ %0, %3 ]
  store i8 0, ptr %.1, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @rhash_base64_url_encoded_helper(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [164 x i8], align 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %112, label %.preheader

.preheader:                                       ; preds = %5
  %.not2547 = icmp eq i64 %2, 0
  br i1 %.not2547, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not58.i = icmp eq i32 %4, 0
  %7 = select i1 %.not58.i, i8 87, i8 55
  br label %8

8:                                                ; preds = %.lr.ph, %rhash_urlencode.exit
  %.02151 = phi ptr [ %0, %.lr.ph ], [ %109, %rhash_urlencode.exit ]
  %.02250 = phi i64 [ 0, %.lr.ph ], [ %108, %rhash_urlencode.exit ]
  %.02349 = phi ptr [ %1, %.lr.ph ], [ %111, %rhash_urlencode.exit ]
  %.02448 = phi i64 [ %2, %.lr.ph ], [ %110, %rhash_urlencode.exit ]
  %9 = tail call i64 @llvm.umin.i64(i64 %.02448, i64 120)
  %10 = getelementptr inbounds nuw i8, ptr %.02349, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %51
  %.045.i = phi ptr [ %53, %51 ], [ %6, %8 ]
  %.03344.i = phi i32 [ %.134.i, %51 ], [ 0, %8 ]
  %.03543.i = phi ptr [ %.136.i, %51 ], [ %.02349, %8 ]
  %11 = icmp ugt i32 %.03344.i, 2
  br i1 %11, label %12, label %30

12:                                               ; preds = %.lr.ph.i
  %13 = load i8, ptr %.03543.i, align 1
  %14 = lshr i32 255, %.03344.i
  %15 = trunc nuw i32 %14 to i8
  %16 = and i8 %13, %15
  %17 = add nuw nsw i32 %.03344.i, 6
  %18 = and i32 %17, 7
  %19 = zext nneg i8 %16 to i32
  %20 = shl nuw nsw i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.03543.i, i64 1
  %22 = icmp ult ptr %21, %10
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = load i8, ptr %21, align 1
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
  %33 = load i8, ptr %.03543.i, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nuw nsw i32 2, %.03344.i
  %36 = lshr i32 %34, %35
  %37 = trunc nuw i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = icmp eq i32 %.03344.i, 2
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
  br label %51

46:                                               ; preds = %42
  %47 = add nuw nsw i8 %.132.i, 71
  br label %51

48:                                               ; preds = %40
  %49 = zext i8 %.132.i to i64
  %gep.i = getelementptr i8, ptr getelementptr (i8, ptr @.str, i64 -52), i64 %49
  %50 = load i8, ptr %gep.i, align 1
  br label %51

51:                                               ; preds = %48, %46, %44
  %52 = phi i8 [ %50, %48 ], [ %45, %44 ], [ %47, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  store i8 %52, ptr %.045.i, align 1
  %54 = icmp ult ptr %.136.i, %10
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %51
  %.not.i = icmp eq i32 %.134.i, 0
  br i1 %.not.i, label %rhash_byte_to_base64.exit, label %55

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %.045.i, i64 2
  store i8 61, ptr %53, align 1
  %57 = icmp eq i32 %.134.i, 4
  br i1 %57, label %58, label %rhash_byte_to_base64.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.045.i, i64 3
  store i8 61, ptr %56, align 1
  br label %rhash_byte_to_base64.exit

rhash_byte_to_base64.exit:                        ; preds = %._crit_edge.i, %55, %58
  %.1.i = phi ptr [ %59, %58 ], [ %56, %55 ], [ %53, %._crit_edge.i ]
  store i8 0, ptr %.1.i, align 1
  %60 = add nuw nsw i64 %9, 2
  %61 = udiv i64 %60, 3
  %62 = shl nuw nsw i64 %61, 2
  %.not.i26 = icmp eq ptr %.02151, null
  br i1 %.not.i26, label %.lr.ph66.i, label %.lr.ph.i27

.lr.ph66.i:                                       ; preds = %rhash_byte_to_base64.exit, %77
  %.04665.i = phi i64 [ %78, %77 ], [ 0, %rhash_byte_to_base64.exit ]
  %.04864.i = phi i64 [ %.149.i, %77 ], [ %62, %rhash_byte_to_base64.exit ]
  %63 = getelementptr inbounds i8, ptr %6, i64 %.04665.i
  %64 = load i8, ptr %63, align 1
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %66, label %75

66:                                               ; preds = %.lr.ph66.i
  %67 = zext nneg i8 %64 to i32
  %68 = lshr i32 %67, 5
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i32], ptr @url_safe_char_mask, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %67, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %71, %73
  %.not57.i = icmp eq i32 %74, 0
  br i1 %.not57.i, label %75, label %77

75:                                               ; preds = %66, %.lr.ph66.i
  %76 = add i64 %.04864.i, 2
  br label %77

77:                                               ; preds = %75, %66
  %.149.i = phi i64 [ %.04864.i, %66 ], [ %76, %75 ]
  %78 = add nuw i64 %.04665.i, 1
  %exitcond70.not.i = icmp eq i64 %78, %62
  br i1 %exitcond70.not.i, label %rhash_urlencode.exit, label %.lr.ph66.i, !llvm.loop !9

.lr.ph.i27:                                       ; preds = %rhash_byte_to_base64.exit, %103
  %.04563.i = phi ptr [ %.1.i28, %103 ], [ %.02151, %rhash_byte_to_base64.exit ]
  %.14762.i = phi i64 [ %104, %103 ], [ 0, %rhash_byte_to_base64.exit ]
  %79 = getelementptr inbounds i8, ptr %6, i64 %.14762.i
  %80 = load i8, ptr %79, align 1
  %81 = icmp sgt i8 %80, -1
  br i1 %81, label %82, label %93

82:                                               ; preds = %.lr.ph.i27
  %83 = zext nneg i8 %80 to i32
  %84 = lshr i32 %83, 5
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i32], ptr @url_safe_char_mask, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %83, 31
  %89 = shl nuw i32 1, %88
  %90 = and i32 %87, %89
  %.not59.i = icmp eq i32 %90, 0
  br i1 %.not59.i, label %93, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 1
  store i8 %80, ptr %.04563.i, align 1
  br label %103

93:                                               ; preds = %82, %.lr.ph.i27
  %94 = lshr i8 %80, 4
  %95 = and i8 %80, 15
  %96 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 1
  store i8 37, ptr %.04563.i, align 1
  %97 = icmp ugt i8 %80, -97
  %narrow.i = add nuw nsw i8 %94, %7
  %98 = or disjoint i8 %94, 48
  %.in.i = select i1 %97, i8 %narrow.i, i8 %98
  %99 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 2
  store i8 %.in.i, ptr %96, align 1
  %100 = icmp samesign ugt i8 %95, 9
  %narrow60.i = add nuw nsw i8 %95, %7
  %101 = or disjoint i8 %95, 48
  %.in61.i = select i1 %100, i8 %narrow60.i, i8 %101
  %102 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 3
  store i8 %.in61.i, ptr %99, align 1
  br label %103

103:                                              ; preds = %93, %91
  %.1.i28 = phi ptr [ %92, %91 ], [ %102, %93 ]
  %104 = add nuw i64 %.14762.i, 1
  %exitcond.not.i = icmp eq i64 %104, %62
  br i1 %exitcond.not.i, label %._crit_edge.i29, label %.lr.ph.i27, !llvm.loop !10

._crit_edge.i29:                                  ; preds = %103
  store i8 0, ptr %.1.i28, align 1
  %105 = ptrtoint ptr %.1.i28 to i64
  %106 = ptrtoint ptr %.02151 to i64
  %107 = sub i64 %105, %106
  br label %rhash_urlencode.exit

rhash_urlencode.exit:                             ; preds = %77, %._crit_edge.i29
  %.0.i = phi i64 [ %107, %._crit_edge.i29 ], [ %.149.i, %77 ]
  %108 = add i64 %.0.i, %.02250
  %109 = getelementptr inbounds i8, ptr %.02151, i64 %.0.i
  %110 = sub i64 %.02448, %9
  %111 = getelementptr inbounds nuw i8, ptr %.02349, i64 120
  %.not25 = icmp eq i64 %110, 0
  br i1 %.not25, label %.loopexit, label %8, !llvm.loop !11

112:                                              ; preds = %5
  %113 = getelementptr inbounds i8, ptr %1, i64 %2
  %114 = icmp sgt i64 %2, 0
  br i1 %114, label %.lr.ph.i31, label %rhash_byte_to_base64.exit45

.lr.ph.i31:                                       ; preds = %112, %155
  %.045.i32 = phi ptr [ %157, %155 ], [ %0, %112 ]
  %.03344.i33 = phi i32 [ %.134.i38, %155 ], [ 0, %112 ]
  %.03543.i34 = phi ptr [ %.136.i37, %155 ], [ %1, %112 ]
  %115 = icmp ugt i32 %.03344.i33, 2
  br i1 %115, label %116, label %134

116:                                              ; preds = %.lr.ph.i31
  %117 = load i8, ptr %.03543.i34, align 1
  %118 = lshr i32 255, %.03344.i33
  %119 = trunc nuw i32 %118 to i8
  %120 = and i8 %117, %119
  %121 = add nuw nsw i32 %.03344.i33, 6
  %122 = and i32 %121, 7
  %123 = zext nneg i8 %120 to i32
  %124 = shl nuw nsw i32 %123, %122
  %125 = getelementptr inbounds nuw i8, ptr %.03543.i34, i64 1
  %126 = icmp ult ptr %125, %113
  br i1 %126, label %127, label %133

127:                                              ; preds = %116
  %128 = load i8, ptr %125, align 1
  %129 = zext i8 %128 to i32
  %130 = sub nuw nsw i32 8, %122
  %131 = lshr i32 %129, %130
  %132 = or i32 %131, %124
  br label %133

133:                                              ; preds = %127, %116
  %.031.in.i43 = phi i32 [ %132, %127 ], [ %124, %116 ]
  %.031.i44 = trunc i32 %.031.in.i43 to i8
  br label %144

134:                                              ; preds = %.lr.ph.i31
  %135 = add nuw nsw i32 %.03344.i33, 6
  %136 = and i32 %135, 7
  %137 = load i8, ptr %.03543.i34, align 1
  %138 = zext i8 %137 to i32
  %139 = sub nuw nsw i32 2, %.03344.i33
  %140 = lshr i32 %138, %139
  %141 = trunc nuw i32 %140 to i8
  %142 = and i8 %141, 63
  %143 = icmp eq i32 %.03344.i33, 2
  %spec.select.idx.i35 = zext i1 %143 to i64
  %spec.select.i36 = getelementptr inbounds nuw i8, ptr %.03543.i34, i64 %spec.select.idx.i35
  br label %144

144:                                              ; preds = %134, %133
  %.136.i37 = phi ptr [ %125, %133 ], [ %spec.select.i36, %134 ]
  %.134.i38 = phi i32 [ %122, %133 ], [ %136, %134 ]
  %.132.i39 = phi i8 [ %.031.i44, %133 ], [ %142, %134 ]
  %145 = icmp ult i8 %.132.i39, 52
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = icmp samesign ult i8 %.132.i39, 26
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = add nuw nsw i8 %.132.i39, 65
  br label %155

150:                                              ; preds = %146
  %151 = add nuw nsw i8 %.132.i39, 71
  br label %155

152:                                              ; preds = %144
  %153 = zext i8 %.132.i39 to i64
  %gep.i40 = getelementptr i8, ptr getelementptr (i8, ptr @.str, i64 -52), i64 %153
  %154 = load i8, ptr %gep.i40, align 1
  br label %155

155:                                              ; preds = %152, %150, %148
  %156 = phi i8 [ %154, %152 ], [ %149, %148 ], [ %151, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %.045.i32, i64 1
  store i8 %156, ptr %.045.i32, align 1
  %158 = icmp ult ptr %.136.i37, %113
  br i1 %158, label %.lr.ph.i31, label %._crit_edge.i41, !llvm.loop !8

._crit_edge.i41:                                  ; preds = %155
  %.not.i42 = icmp eq i32 %.134.i38, 0
  br i1 %.not.i42, label %rhash_byte_to_base64.exit45, label %159

159:                                              ; preds = %._crit_edge.i41
  %160 = getelementptr inbounds nuw i8, ptr %.045.i32, i64 2
  store i8 61, ptr %157, align 1
  %161 = icmp eq i32 %.134.i38, 4
  br i1 %161, label %162, label %rhash_byte_to_base64.exit45

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.045.i32, i64 3
  store i8 61, ptr %160, align 1
  br label %rhash_byte_to_base64.exit45

rhash_byte_to_base64.exit45:                      ; preds = %112, %._crit_edge.i41, %159, %162
  %.1.i30 = phi ptr [ %163, %162 ], [ %160, %159 ], [ %157, %._crit_edge.i41 ], [ %0, %112 ]
  store i8 0, ptr %.1.i30, align 1
  %164 = add i64 %2, 2
  %165 = udiv i64 %164, 3
  %166 = shl i64 %165, 2
  br label %.loopexit

.loopexit:                                        ; preds = %rhash_urlencode.exit, %.preheader, %rhash_byte_to_base64.exit45
  %.0 = phi i64 [ %166, %rhash_byte_to_base64.exit45 ], [ 0, %.preheader ], [ %108, %rhash_urlencode.exit ]
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
  %5 = getelementptr inbounds i8, ptr %1, i64 %.04665
  %6 = load i8, ptr %5, align 1
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %.lr.ph66
  %9 = zext nneg i8 %6 to i32
  %10 = lshr i32 %9, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i32], ptr @url_safe_char_mask, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
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
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph66, !llvm.loop !9

21:                                               ; preds = %4
  %.not58 = icmp eq i32 %3, 0
  %22 = select i1 %.not58, i8 87, i8 55
  %.not68 = icmp eq i64 %2, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %47
  %.04563 = phi ptr [ %.1, %47 ], [ %0, %21 ]
  %.14762 = phi i64 [ %48, %47 ], [ 0, %21 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 %.14762
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %.lr.ph
  %27 = zext nneg i8 %24 to i32
  %28 = lshr i32 %27, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i32], ptr @url_safe_char_mask, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %27, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %.not59 = icmp eq i32 %34, 0
  br i1 %.not59, label %37, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %.04563, i64 1
  store i8 %24, ptr %.04563, align 1
  br label %47

37:                                               ; preds = %26, %.lr.ph
  %38 = lshr i8 %24, 4
  %39 = and i8 %24, 15
  %40 = getelementptr inbounds nuw i8, ptr %.04563, i64 1
  store i8 37, ptr %.04563, align 1
  %41 = icmp ugt i8 %24, -97
  %narrow = add nuw nsw i8 %38, %22
  %42 = or disjoint i8 %38, 48
  %.in = select i1 %41, i8 %narrow, i8 %42
  %43 = getelementptr inbounds nuw i8, ptr %.04563, i64 2
  store i8 %.in, ptr %40, align 1
  %44 = icmp samesign ugt i8 %39, 9
  %narrow60 = add nuw nsw i8 %39, %22
  %45 = or disjoint i8 %39, 48
  %.in61 = select i1 %44, i8 %narrow60, i8 %45
  %46 = getelementptr inbounds nuw i8, ptr %.04563, i64 3
  store i8 %.in61, ptr %43, align 1
  br label %47

47:                                               ; preds = %35, %37
  %.1 = phi ptr [ %36, %35 ], [ %46, %37 ]
  %48 = add nuw i64 %.14762, 1
  %exitcond.not = icmp eq i64 %48, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %47, %21
  %.045.lcssa = phi ptr [ %0, %21 ], [ %.1, %47 ]
  store i8 0, ptr %.045.lcssa, align 1
  %49 = ptrtoint ptr %.045.lcssa to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.preheader, %._crit_edge
  %.0 = phi i64 [ %51, %._crit_edge ], [ 0, %.preheader ], [ %.149, %19 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @rhash_sprintI64(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [24 x i8], align 16
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
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %10, align 1
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %.preheader26

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 48, ptr %13, align 2
  br label %.loopexit27

.preheader26:                                     ; preds = %9, %.preheader26
  %.129 = phi ptr [ %17, %.preheader26 ], [ %10, %9 ]
  %.12128 = phi i64 [ %18, %.preheader26 ], [ %1, %9 ]
  %14 = urem i64 %.12128, 10
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = or disjoint i8 %15, 48
  %17 = getelementptr inbounds i8, ptr %.129, i64 -1
  store i8 %16, ptr %17, align 1
  %18 = udiv i64 %.12128, 10
  %19 = icmp uge ptr %17, %3
  %20 = icmp ugt i64 %.12128, 9
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.preheader26, label %.loopexit27, !llvm.loop !13

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
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
