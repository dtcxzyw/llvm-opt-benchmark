; ModuleID = 'bench/fish-rs/original/dyi88lxblgjiro4rib5x24yy5.ll'
source_filename = "bench/fish-rs/original/dyi88lxblgjiro4rib5x24yy5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 3, 7) i8 @_ZN11fish_printf3arg3Arg9set_count17h055bcde1668bfcfcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %4 = icmp eq i8 %3, 7
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sroa.0.0 = phi i8 [ 6, %5 ], [ 3, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11fish_printf3arg3Arg6as_str17h6cb0ad0bcf0e4a4cE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = load i8, ptr %1, align 8, !range !3, !noundef !4
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %13
    i8 2, label %24
    i8 3, label %30
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %6, align 8
  store ptr null, ptr %0, align 8
  br label %41

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  tail call void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h3898b777581243afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %16, ptr noundef nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = load i64, ptr %14, align 8, !noundef !4
  store ptr %21, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  br label %41

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  br label %41

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  tail call void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h3898b777581243afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %33, ptr noundef nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load i64, ptr %31, align 8, !noundef !4
  store ptr %38, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %30, %24, %13, %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11fish_printf3arg3Arg7as_uint17he29dcf03f8e1b8f2E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 8, !range !3, !noundef !4
  switch i8 %3, label %4 [
    i8 4, label %6
    i8 5, label %10
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %5, align 1
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %15

14:                                               ; preds = %15, %17, %6, %4
  %storemerge.sink = phi i8 [ 1, %4 ], [ 0, %6 ], [ 1, %15 ], [ 0, %17 ]
  store i8 %storemerge.sink, ptr %0, align 8
  ret void

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %16, align 1
  br label %14

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %18, align 8
  br label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11fish_printf3arg3Arg7as_sint17h429ac602b87100f4E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 8, !range !3, !noundef !4
  switch i8 %3, label %4 [
    i8 4, label %6
    i8 5, label %10
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %5, align 1
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %16, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %15, align 8
  br label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %17, align 1
  br label %18

18:                                               ; preds = %14, %16, %10, %4
  %storemerge.sink = phi i8 [ 1, %4 ], [ 0, %10 ], [ 0, %14 ], [ 1, %16 ]
  store i8 %storemerge.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11fish_printf3arg3Arg16as_wrapping_sint17h0498186789c2d76eE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 8, !range !3, !noundef !4
  switch i8 %3, label %4 [
    i8 4, label %6
    i8 5, label %10
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %5, align 1
  store i8 2, ptr %0, align 8
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i8 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = add i8 %14, 63
  %16 = and i8 %15, 63
  %17 = zext nneg i8 %16 to i64
  %18 = shl i64 2, %17
  %19 = add i64 %18, -1
  %20 = and i64 %19, %12
  %.lobit = lshr i64 %12, 63
  %21 = trunc nuw nsw i64 %.lobit to i8
  store i8 %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %10, %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11fish_printf3arg3Arg8as_float17hbebf32eb5a507c15E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 8, !range !3, !noundef !4
  switch i8 %3, label %4 [
    i8 4, label %6
    i8 5, label %11
    i8 6, label %16
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %5, align 1
  br label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = uitofp i64 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %10, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %14, ptr %15, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %11, %6, %4
  %.sink = phi i8 [ 0, %16 ], [ 0, %11 ], [ 0, %6 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 769, -4294965248) i64 @_ZN11fish_printf3arg3Arg7as_char17hc408ed71f61477d1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !3, !alias.scope !8, !noalias !11, !noundef !4
  switch i8 %2, label %19 [
    i8 4, label %3
    i8 5, label %6
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !8, !noalias !11, !noundef !4
  br label %_ZN11fish_printf3arg3Arg7as_uint17he29dcf03f8e1b8f2E.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !8, !noalias !11, !noundef !4
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %_ZN11fish_printf3arg3Arg7as_uint17he29dcf03f8e1b8f2E.exit, label %19

_ZN11fish_printf3arg3Arg7as_uint17he29dcf03f8e1b8f2E.exit: ; preds = %6, %3
  %.sroa.819.0 = phi i64 [ %5, %3 ], [ %8, %6 ]
  %10 = icmp ugt i64 %.sroa.819.0, 4294967295
  br i1 %10, label %19, label %11

11:                                               ; preds = %_ZN11fish_printf3arg3Arg7as_uint17he29dcf03f8e1b8f2E.exit
  %12 = trunc nuw i64 %.sroa.819.0 to i32
  %13 = xor i32 %12, 55296
  %14 = add i32 %13, -1114112
  %15 = icmp ult i32 %14, -1112064
  %spec.select = zext i1 %15 to i64
  %16 = shl nuw i64 %.sroa.819.0, 32
  %17 = or disjoint i64 %16, %spec.select
  %18 = or disjoint i64 %17, 1024
  br label %19

19:                                               ; preds = %6, %1, %_ZN11fish_printf3arg3Arg7as_uint17he29dcf03f8e1b8f2E.exit, %11
  %.sroa.0.2 = phi i64 [ %18, %11 ], [ 1025, %_ZN11fish_printf3arg3Arg7as_uint17he29dcf03f8e1b8f2E.exit ], [ 1025, %6 ], [ 769, %1 ]
  ret i64 %.sroa.0.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN51_$LT$$RF$str$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h74e68471e3181c4eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN47_$LT$f32$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h710f475039a6dbc3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, float noundef %1) unnamed_addr #4 {
  %3 = fpext float %1 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %4, align 8
  store i8 6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN47_$LT$f64$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h363096af96dbcdbaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, double noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %3, align 8
  store i8 6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN48_$LT$char$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17haf59e8db7177e1b8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #4 {
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN61_$LT$$RF$mut$u20$usize$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h0ac68f72761a356dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i8 7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN46_$LT$i8$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h43a17fb587d5db33E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 16)) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = sext i8 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %5, align 1
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN47_$LT$i16$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17hbe42d276291fc24dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 16)) %0, i16 noundef %1) unnamed_addr #4 {
  %3 = sext i16 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 16, ptr %5, align 1
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN47_$LT$i32$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h72a740f3e8fd2229E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 16)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 32, ptr %5, align 1
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN47_$LT$i64$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17hfd13982ea93cf17aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 64, ptr %4, align 1
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN49_$LT$isize$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h47d04a7eb5c3ec5aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 64, ptr %4, align 1
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN46_$LT$u8$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17haac4e278ba6da269E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN47_$LT$u16$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17he4941ae9f103c126E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, i16 noundef %1) unnamed_addr #4 {
  %3 = zext i16 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN47_$LT$u32$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h2b6a9bbd27920e76E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN47_$LT$u64$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17hd3b5912c70fa52d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN49_$LT$usize$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17h06c3b3ca30ce4c6fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h3898b777581243afE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 8}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i64 4}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN11fish_printf3arg3Arg7as_uint17he29dcf03f8e1b8f2E: argument 1"}
!10 = distinct !{!10, !"_ZN11fish_printf3arg3Arg7as_uint17he29dcf03f8e1b8f2E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN11fish_printf3arg3Arg7as_uint17he29dcf03f8e1b8f2E: argument 0"}
