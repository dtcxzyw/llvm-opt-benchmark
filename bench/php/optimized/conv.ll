; ModuleID = 'bench/php/original/conv.ll'
source_filename = "bench/php/original/conv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@lexbor_conv_dec_to_hex.map_str = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_conv_float_to_data(double noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @lexbor_dtoa(double noundef %0, ptr noundef %1, i64 noundef %2) #5
  ret i64 %4
}

declare i64 @lexbor_dtoa(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden i64 @lexbor_conv_long_to_data(i64 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %3
  %.lobit.i = lshr i64 %0, 63
  br label %5

5:                                                ; preds = %5, %4
  %.150.i = phi i64 [ %.lobit.i, %4 ], [ %6, %5 ]
  %.03549.i = phi i64 [ %0, %4 ], [ %7, %5 ]
  %6 = add i64 %.150.i, 1
  %7 = sdiv i64 %.03549.i, 10
  %.03549.off.i = add i64 %.03549.i, 9
  %.not43.i = icmp ult i64 %.03549.off.i, 19
  br i1 %.not43.i, label %10, label %5

8:                                                ; preds = %3
  %.not42.i = icmp eq i64 %2, 0
  br i1 %.not42.i, label %lexbor_conv_int64_to_data.exit, label %9

9:                                                ; preds = %8
  store i8 48, ptr %1, align 1
  br label %lexbor_conv_int64_to_data.exit

10:                                               ; preds = %5
  %11 = icmp slt i64 %0, 0
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %12 = icmp ult i64 %2, %6
  br i1 %12, label %13, label %.loopexit48.i

13:                                               ; preds = %10
  %14 = sub i64 %.lobit.i, %2
  %15 = add i64 %6, %14
  %.not4451.i = icmp eq i64 %15, %.lobit.i
  br i1 %.not4451.i, label %.loopexit48.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.03253.i = phi i64 [ %16, %.lr.ph.i ], [ %15, %13 ]
  %.23952.i = phi i64 [ %17, %.lr.ph.i ], [ %spec.select.i, %13 ]
  %16 = add i64 %.03253.i, -1
  %17 = udiv i64 %.23952.i, 10
  %.not44.i = icmp eq i64 %16, %.lobit.i
  br i1 %.not44.i, label %.loopexit48.i, label %.lr.ph.i

.loopexit48.i:                                    ; preds = %.lr.ph.i, %13, %10
  %.138.i = phi i64 [ %spec.select.i, %10 ], [ %spec.select.i, %13 ], [ %17, %.lr.ph.i ]
  %.2.i = phi i64 [ %6, %10 ], [ %2, %13 ], [ %2, %.lr.ph.i ]
  br i1 %11, label %18, label %19

18:                                               ; preds = %.loopexit48.i
  store i8 45, ptr %1, align 1
  br label %19

19:                                               ; preds = %18, %.loopexit48.i
  %20 = getelementptr inbounds i8, ptr %1, i64 %.2.i
  store i8 0, ptr %20, align 1
  %.not4654.i = icmp eq i64 %.2.i, %.lobit.i
  br i1 %.not4654.i, label %lexbor_conv_int64_to_data.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %19, %.lr.ph57.i
  %.13356.i = phi i64 [ %21, %.lr.ph57.i ], [ %.2.i, %19 ]
  %.355.i = phi i64 [ %26, %.lr.ph57.i ], [ %.138.i, %19 ]
  %21 = add i64 %.13356.i, -1
  %22 = urem i64 %.355.i, 10
  %23 = getelementptr inbounds nuw i8, ptr @.str, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 %21
  store i8 %24, ptr %25, align 1
  %26 = udiv i64 %.355.i, 10
  %.not46.i = icmp eq i64 %21, %.lobit.i
  br i1 %.not46.i, label %lexbor_conv_int64_to_data.exit, label %.lr.ph57.i

lexbor_conv_int64_to_data.exit:                   ; preds = %.lr.ph57.i, %8, %9, %19
  %.036.i = phi i64 [ 1, %9 ], [ 0, %8 ], [ %.lobit.i, %19 ], [ %.2.i, %.lr.ph57.i ]
  ret i64 %.036.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden i64 @lexbor_conv_int64_to_data(i64 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = icmp slt i64 %0, 0
  %.lobit = lshr i64 %0, 63
  br label %6

6:                                                ; preds = %4, %6
  %.150 = phi i64 [ %.lobit, %4 ], [ %7, %6 ]
  %.03549 = phi i64 [ %0, %4 ], [ %8, %6 ]
  %7 = add i64 %.150, 1
  %8 = sdiv i64 %.03549, 10
  %.03549.off = add i64 %.03549, 9
  %.not43 = icmp ult i64 %.03549.off, 19
  br i1 %.not43, label %11, label %6

9:                                                ; preds = %3
  %.not42 = icmp eq i64 %2, 0
  br i1 %.not42, label %.loopexit, label %10

10:                                               ; preds = %9
  store i8 48, ptr %1, align 1
  br label %.loopexit

11:                                               ; preds = %6
  %spec.select = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %12 = icmp ult i64 %2, %7
  br i1 %12, label %13, label %.loopexit48

13:                                               ; preds = %11
  %14 = sub i64 %.lobit, %2
  %15 = add i64 %14, %7
  %.not4451 = icmp eq i64 %15, %.lobit
  br i1 %.not4451, label %.loopexit48, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.03253 = phi i64 [ %16, %.lr.ph ], [ %15, %13 ]
  %.23952 = phi i64 [ %17, %.lr.ph ], [ %spec.select, %13 ]
  %16 = add i64 %.03253, -1
  %17 = udiv i64 %.23952, 10
  %.not44 = icmp eq i64 %16, %.lobit
  br i1 %.not44, label %.loopexit48, label %.lr.ph

.loopexit48:                                      ; preds = %.lr.ph, %13, %11
  %.138 = phi i64 [ %spec.select, %11 ], [ %spec.select, %13 ], [ %17, %.lr.ph ]
  %.2 = phi i64 [ %7, %11 ], [ %2, %13 ], [ %2, %.lr.ph ]
  br i1 %5, label %18, label %19

18:                                               ; preds = %.loopexit48
  store i8 45, ptr %1, align 1
  br label %19

19:                                               ; preds = %18, %.loopexit48
  %20 = getelementptr inbounds i8, ptr %1, i64 %.2
  store i8 0, ptr %20, align 1
  %.not4654 = icmp eq i64 %.2, %.lobit
  br i1 %.not4654, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %19, %.lr.ph57
  %.13356 = phi i64 [ %21, %.lr.ph57 ], [ %.2, %19 ]
  %.355 = phi i64 [ %26, %.lr.ph57 ], [ %.138, %19 ]
  %21 = add i64 %.13356, -1
  %22 = urem i64 %.355, 10
  %23 = getelementptr inbounds nuw i8, ptr @.str, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 %21
  store i8 %24, ptr %25, align 1
  %26 = udiv i64 %.355, 10
  %.not46 = icmp eq i64 %21, %.lobit
  br i1 %.not46, label %.loopexit, label %.lr.ph57

.loopexit:                                        ; preds = %.lr.ph57, %19, %9, %10
  %.036 = phi i64 [ 1, %10 ], [ 0, %9 ], [ %.lobit, %19 ], [ %.2, %.lr.ph57 ]
  ret i64 %.036
}

; Function Attrs: nounwind uwtable
define hidden double @lexbor_conv_data_to_double(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  %6 = load i8, ptr %4, align 1
  switch i8 %6, label %10 [
    i8 45, label %7
    i8 43, label %8
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %.071 = phi i1 [ false, %2 ], [ true, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %0, align 8
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %4, %2 ], [ %9, %8 ]
  %.172 = phi i1 [ false, %2 ], [ %.071, %8 ]
  %12 = icmp ult ptr %11, %5
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %21
  %.073.ptr.ptr97 = phi ptr [ %.073.ptr.ptr, %21 ], [ %3, %10 ]
  %.06496 = phi ptr [ %22, %21 ], [ %11, %10 ]
  %.073.idx95 = phi i64 [ %.174.idx, %21 ], [ 0, %10 ]
  %.07894 = phi i32 [ %.179, %21 ], [ 0, %10 ]
  %13 = load i8, ptr %.06496, align 1
  %14 = add i8 %13, -58
  %15 = icmp ult i8 %14, -10
  br i1 %15, label %24, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp slt i64 %.073.idx95, 128
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  %.073.add = add nuw nsw i64 %.073.idx95, 1
  store i8 %13, ptr %.073.ptr.ptr97, align 1
  br label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %.07894, 1
  br label %21

21:                                               ; preds = %18, %19
  %.179 = phi i32 [ %.07894, %18 ], [ %20, %19 ]
  %.174.idx = phi i64 [ %.073.add, %18 ], [ %.073.idx95, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.06496, i64 1
  %.073.ptr.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.174.idx
  %23 = icmp ult ptr %22, %5
  br i1 %23, label %.lr.ph, label %.critedge

24:                                               ; preds = %.lr.ph
  %25 = icmp eq i8 %13, 46
  br i1 %25, label %.preheader, label %.critedge

.preheader:                                       ; preds = %24
  %.266100 = getelementptr inbounds nuw i8, ptr %.06496, i64 1
  %.376.ptr101 = getelementptr inbounds nuw i8, ptr %3, i64 %.073.idx95
  %26 = icmp ult ptr %.266100, %5
  br i1 %26, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %.preheader, %34
  %.376.ptr105 = phi ptr [ %.376.ptr, %34 ], [ %.376.ptr101, %.preheader ]
  %.266104 = phi ptr [ %.266, %34 ], [ %.266100, %.preheader ]
  %.1103 = phi i32 [ %.2, %34 ], [ 0, %.preheader ]
  %.376.idx102 = phi i64 [ %.477.idx, %34 ], [ %.073.idx95, %.preheader ]
  %27 = load i8, ptr %.266104, align 1
  %28 = add i8 %27, -58
  %29 = icmp ult i8 %28, -10
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %.lr.ph106
  %31 = icmp slt i64 %.376.idx102, 128
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %.376.add = add nuw nsw i64 %.376.idx102, 1
  store i8 %27, ptr %.376.ptr105, align 1
  %33 = add nsw i32 %.1103, -1
  br label %34

34:                                               ; preds = %32, %30
  %.477.idx = phi i64 [ %.376.add, %32 ], [ %.376.idx102, %30 ]
  %.2 = phi i32 [ %33, %32 ], [ %.1103, %30 ]
  %.266 = getelementptr inbounds nuw i8, ptr %.266104, i64 1
  %.376.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.477.idx
  %35 = icmp ult ptr %.266, %5
  br i1 %35, label %.lr.ph106, label %.critedge

.critedge:                                        ; preds = %21, %.lr.ph106, %34, %10, %.preheader, %24
  %.07893 = phi i32 [ %.07894, %24 ], [ %.07894, %.preheader ], [ 0, %10 ], [ %.07894, %34 ], [ %.07894, %.lr.ph106 ], [ %.179, %21 ]
  %.275 = phi ptr [ %.073.ptr.ptr97, %24 ], [ %.376.ptr101, %.preheader ], [ %3, %10 ], [ %.376.ptr105, %.lr.ph106 ], [ %.376.ptr, %34 ], [ %.073.ptr.ptr, %21 ]
  %.165 = phi ptr [ %.06496, %24 ], [ %.266100, %.preheader ], [ %11, %10 ], [ %.266104, %.lr.ph106 ], [ %.266, %34 ], [ %22, %21 ]
  %.0 = phi i32 [ 0, %24 ], [ 0, %.preheader ], [ 0, %10 ], [ %.1103, %.lr.ph106 ], [ %.2, %34 ], [ 0, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.165, i64 1
  %37 = icmp ult ptr %36, %5
  br i1 %37, label %38, label %64

38:                                               ; preds = %.critedge
  %39 = load i8, ptr %.165, align 1
  switch i8 %39, label %64 [
    i8 101, label %40
    i8 69, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = getelementptr inbounds nuw i8, ptr %.165, i64 2
  %42 = icmp ult ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i8, ptr %36, align 1
  switch i8 %44, label %.fold.split [
    i8 45, label %46
    i8 43, label %45
  ]

45:                                               ; preds = %43
  br label %46

.fold.split:                                      ; preds = %43
  br label %46

46:                                               ; preds = %43, %.fold.split, %45, %40
  %.070 = phi i1 [ false, %45 ], [ false, %40 ], [ true, %43 ], [ false, %.fold.split ]
  %.068 = phi ptr [ %41, %45 ], [ %36, %40 ], [ %41, %43 ], [ %36, %.fold.split ]
  %47 = load i8, ptr %.068, align 1
  %48 = add i8 %47, -48
  %49 = icmp ult i8 %48, 10
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = zext nneg i8 %48 to i32
  %.4114 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %52 = icmp ult ptr %.4114, %5
  br i1 %52, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %50, %56
  %.4116 = phi ptr [ %.4, %56 ], [ %.4114, %50 ]
  %.063115 = phi i32 [ %59, %56 ], [ %51, %50 ]
  %53 = load i8, ptr %.4116, align 1
  %54 = add i8 %53, -48
  %55 = icmp ugt i8 %54, 9
  br i1 %55, label %._crit_edge, label %56

56:                                               ; preds = %.lr.ph117
  %57 = zext nneg i8 %54 to i32
  %58 = mul nsw i32 %.063115, 10
  %59 = add nsw i32 %58, %57
  %.4 = getelementptr inbounds nuw i8, ptr %.4116, i64 1
  %60 = icmp ult ptr %.4, %5
  br i1 %60, label %.lr.ph117, label %._crit_edge

._crit_edge:                                      ; preds = %56, %.lr.ph117, %50
  %.063.lcssa = phi i32 [ %51, %50 ], [ %.063115, %.lr.ph117 ], [ %59, %56 ]
  %.4.lcssa = phi ptr [ %.4114, %50 ], [ %.4116, %.lr.ph117 ], [ %.4, %56 ]
  %61 = sub nsw i32 0, %.063.lcssa
  %62 = select i1 %.070, i32 %61, i32 %.063.lcssa
  %63 = add nsw i32 %62, %.0
  br label %64

64:                                               ; preds = %38, %46, %._crit_edge, %.critedge
  %.367 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %.165, %46 ], [ %.165, %.critedge ], [ %.165, %38 ]
  %.3 = phi i32 [ %63, %._crit_edge ], [ %.0, %46 ], [ %.0, %.critedge ], [ %.0, %38 ]
  store ptr %.367, ptr %0, align 8
  %65 = add nsw i32 %.3, %.07893
  %66 = ptrtoint ptr %.275 to i64
  %67 = ptrtoint ptr %3 to i64
  %68 = sub i64 %66, %67
  %69 = call double @lexbor_strtod_internal(ptr noundef nonnull %3, i64 noundef %68, i32 noundef %65) #5
  %70 = fneg double %69
  %.069 = select i1 %.172, double %70, double %69
  ret double %.069
}

declare double @lexbor_strtod_internal(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @lexbor_conv_data_to_ulong(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %16
  %.028 = phi i64 [ %12, %16 ], [ 0, %2 ]
  %.02127 = phi ptr [ %17, %16 ], [ %3, %2 ]
  %6 = load i8, ptr %.02127, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = and i8 %6, 15
  %10 = zext nneg i8 %9 to i64
  %11 = mul i64 %.028, 10
  %12 = add i64 %11, %10
  %13 = icmp ugt i64 %.028, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %.02127, i64 -1
  br label %.loopexit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %.02127, i64 1
  %18 = icmp ult ptr %17, %4
  br i1 %18, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %16, %.lr.ph, %2, %14
  %.025 = phi i64 [ %.028, %14 ], [ 0, %2 ], [ %12, %16 ], [ %.028, %.lr.ph ]
  %storemerge = phi ptr [ %15, %14 ], [ %3, %2 ], [ %17, %16 ], [ %.02127, %.lr.ph ]
  store ptr %storemerge, ptr %0, align 8
  ret i64 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @lexbor_conv_data_to_long(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = load i8, ptr %3, align 1
  switch i8 %5, label %9 [
    i8 45, label %6
    i8 43, label %7
  ]

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %2
  %.019 = phi i1 [ false, %2 ], [ true, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %9

9:                                                ; preds = %2, %7
  %.020 = phi ptr [ %3, %2 ], [ %8, %7 ]
  %.1 = phi i1 [ false, %2 ], [ %.019, %7 ]
  %10 = icmp ult ptr %.020, %4
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %21
  %.028 = phi i64 [ %17, %21 ], [ 0, %9 ]
  %.12127 = phi ptr [ %22, %21 ], [ %.020, %9 ]
  %11 = load i8, ptr %.12127, align 1
  %12 = add i8 %11, -58
  %or.cond = icmp ult i8 %12, -10
  br i1 %or.cond, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = and i8 %11, 15
  %15 = zext nneg i8 %14 to i64
  %16 = mul i64 %.028, 10
  %17 = add i64 %16, %15
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %.12127, i64 -1
  br label %.loopexit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.12127, i64 1
  %23 = icmp ult ptr %22, %4
  br i1 %23, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph, %9, %19
  %.025 = phi i64 [ %.028, %19 ], [ 0, %9 ], [ %17, %21 ], [ %.028, %.lr.ph ]
  %.2 = phi ptr [ %20, %19 ], [ %.020, %9 ], [ %22, %21 ], [ %.12127, %.lr.ph ]
  store ptr %.2, ptr %0, align 8
  %24 = sub nsw i64 0, %.025
  %25 = select i1 %.1, i64 %24, i64 %.025
  ret i64 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lexbor_conv_data_to_uint(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %16
  %.028 = phi i32 [ %12, %16 ], [ 0, %2 ]
  %.02127 = phi ptr [ %17, %16 ], [ %3, %2 ]
  %6 = load i8, ptr %.02127, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = zext nneg i8 %6 to i32
  %10 = mul i32 %.028, 10
  %11 = add i32 %10, -48
  %12 = add i32 %11, %9
  %13 = icmp ugt i32 %.028, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %.02127, i64 -1
  br label %.loopexit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %.02127, i64 1
  %18 = icmp ult ptr %17, %4
  br i1 %18, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %16, %.lr.ph, %2, %14
  %.025 = phi i32 [ %.028, %14 ], [ 0, %2 ], [ %12, %16 ], [ %.028, %.lr.ph ]
  %storemerge = phi ptr [ %15, %14 ], [ %3, %2 ], [ %17, %16 ], [ %.02127, %.lr.ph ]
  store ptr %storemerge, ptr %0, align 8
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden i64 @lexbor_conv_dec_to_hex(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %.preheader23

.preheader23:                                     ; preds = %3, %.preheader23
  %.025 = phi i32 [ %5, %.preheader23 ], [ %0, %3 ]
  %.01524 = phi i64 [ %4, %.preheader23 ], [ 0, %3 ]
  %4 = add nuw nsw i64 %.01524, 1
  %5 = lshr i32 %.025, 4
  %.not21 = icmp ult i32 %.025, 16
  br i1 %.not21, label %.preheader, label %.preheader23

6:                                                ; preds = %3
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %.loopexit, label %7

7:                                                ; preds = %6
  store i8 48, ptr %1, align 1
  br label %.loopexit

.preheader:                                       ; preds = %.preheader23, %.preheader
  %.017.in27 = phi i64 [ %.017, %.preheader ], [ %4, %.preheader23 ]
  %.01826 = phi i32 [ %10, %.preheader ], [ %0, %.preheader23 ]
  %.017 = add nsw i64 %.017.in27, -1
  %8 = and i32 %.01826, 15
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i32 %.01826, 4
  %11 = getelementptr inbounds nuw [17 x i8], ptr @lexbor_conv_dec_to_hex.map_str, i64 0, i64 %9
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 %.017
  store i8 %12, ptr %13, align 1
  %.not22 = icmp ult i32 %.01826, 16
  br i1 %.not22, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %7
  %.016 = phi i64 [ 1, %7 ], [ 0, %6 ], [ %4, %.preheader ]
  ret i64 %.016
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
