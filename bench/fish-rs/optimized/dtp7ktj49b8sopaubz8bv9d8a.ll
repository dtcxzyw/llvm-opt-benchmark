; ModuleID = 'bench/fish-rs/original/dtp7ktj49b8sopaubz8bv9d8a.ll'
source_filename = "bench/fish-rs/original/dtp7ktj49b8sopaubz8bv9d8a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.06514d8631aac3abcaef8726b053ce7c.5 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/mod.rs", align 1
@anon.06514d8631aac3abcaef8726b053ce7c.25 = private unnamed_addr constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00", align 1
@anon.06514d8631aac3abcaef8726b053ce7c.28 = private unnamed_addr constant [44 x i8] c"FormatString::advance(): index out of bounds", align 1
@anon.06514d8631aac3abcaef8726b053ce7c.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.06514d8631aac3abcaef8726b053ce7c.28, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.06514d8631aac3abcaef8726b053ce7c.30 = private unnamed_addr constant [25 x i8] c"printf/src/printf_impl.rs", align 1
@anon.06514d8631aac3abcaef8726b053ce7c.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06514d8631aac3abcaef8726b053ce7c.30, [16 x i8] c"\19\00\00\00\00\00\00\00\BD\00\00\00\0D\00\00\00" }>, align 8
@anon.06514d8631aac3abcaef8726b053ce7c.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06514d8631aac3abcaef8726b053ce7c.30, [16 x i8] c"\19\00\00\00\00\00\00\00\CA\00\00\00!\00\00\00" }>, align 8
@anon.06514d8631aac3abcaef8726b053ce7c.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06514d8631aac3abcaef8726b053ce7c.5, [16 x i8] c"r\00\00\00\00\00\00\003\03\00\00\15\00\00\00" }>, align 8
@anon.06514d8631aac3abcaef8726b053ce7c.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06514d8631aac3abcaef8726b053ce7c.30, [16 x i8] c"\19\00\00\00\00\00\00\00\D2\00\00\00\10\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 6) i8 @"_ZN95_$LT$fish_printf..printf_impl..Error$u20$as$u20$core..convert..From$LT$core..fmt..Error$GT$$GT$4from17hbe12c4e5fdbf2cd3E"() unnamed_addr #0 {
  ret i8 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN11fish_printf11printf_impl13ModifierFlags7try_set17hed4d65077e3dd754E(ptr noalias noundef writeonly align 1 captures(none) dereferenceable(6) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 {
  switch i32 %1, label %14 [
    i32 35, label %3
    i32 48, label %4
    i32 45, label %6
    i32 32, label %8
    i32 43, label %10
    i32 39, label %12
  ]

3:                                                ; preds = %2
  store i8 1, ptr %0, align 1
  br label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %5, align 1
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %7, align 1
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %9, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %11, align 1
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %13, align 1
  br label %14

14:                                               ; preds = %3, %4, %6, %8, %10, %12, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ true, %12 ], [ true, %10 ], [ true, %8 ], [ true, %6 ], [ true, %4 ], [ true, %3 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN11fish_printf11printf_impl14ConversionSpec15supports_prefix17h9a96efb0a48e6328E(i8 noundef range(i8 0, 17) %0, i8 noundef range(i8 0, 9) %1) unnamed_addr #0 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  switch i8 %0, label %default.unreachable1 [
    i8 0, label %6
    i8 1, label %6
    i8 2, label %6
    i8 3, label %6
    i8 4, label %6
    i8 5, label %6
    i8 6, label %7
    i8 7, label %7
    i8 8, label %7
    i8 9, label %7
    i8 10, label %7
    i8 11, label %7
    i8 12, label %7
    i8 13, label %7
    i8 14, label %5
    i8 15, label %8
    i8 16, label %8
  ]

5:                                                ; preds = %4, %7, %6, %2, %8
  %.sroa.0.0 = phi i1 [ %9, %8 ], [ false, %4 ], [ %switch, %6 ], [ true, %2 ], [ %switch.selectcmp, %7 ]
  ret i1 %.sroa.0.0

default.unreachable1:                             ; preds = %4
  unreachable

6:                                                ; preds = %4, %4, %4, %4, %4, %4
  %switch = icmp samesign ult i8 %1, 8
  br label %5

7:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %switch.selectcmp.case1 = icmp eq i8 %1, 3
  %switch.selectcmp.case2 = icmp eq i8 %1, 8
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %5

8:                                                ; preds = %4, %4
  %9 = icmp eq i8 %1, 3
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 18) i8 @_ZN11fish_printf11printf_impl14ConversionSpec9from_char17hc0db36ff3fcd3cbdE(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #0 {
  switch i32 %0, label %19 [
    i32 100, label %18
    i32 105, label %18
    i32 111, label %2
    i32 117, label %3
    i32 120, label %4
    i32 88, label %5
    i32 110, label %6
    i32 97, label %7
    i32 65, label %8
    i32 101, label %9
    i32 69, label %10
    i32 102, label %11
    i32 70, label %12
    i32 103, label %13
    i32 71, label %14
    i32 112, label %15
    i32 99, label %16
    i32 67, label %16
    i32 115, label %17
    i32 83, label %17
  ]

2:                                                ; preds = %1
  br label %19

3:                                                ; preds = %1
  br label %19

4:                                                ; preds = %1
  br label %19

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  br label %19

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  br label %19

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1, %1
  br label %19

17:                                               ; preds = %1, %1
  br label %19

18:                                               ; preds = %1, %1
  br label %19

19:                                               ; preds = %2, %3, %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %1, %18
  %.sroa.0.0 = phi i8 [ 17, %1 ], [ 16, %17 ], [ 1, %2 ], [ 2, %3 ], [ 3, %4 ], [ 4, %5 ], [ 5, %6 ], [ 6, %7 ], [ 7, %8 ], [ 8, %9 ], [ 9, %10 ], [ 10, %11 ], [ 11, %12 ], [ 12, %13 ], [ 13, %14 ], [ 14, %15 ], [ 15, %16 ], [ 0, %18 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN66_$LT$$RF$str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$8is_empty17h88b9bed71df58068E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114113) i32 @"_ZN66_$LT$$RF$str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$2at17h5d97bda8a766123dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr i8, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp ugt i64 %1, 31
  br i1 %9, label %10, label %.loopexit.i

10:                                               ; preds = %2
  %.idx.i = and i64 %7, -32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %12 = icmp eq i64 %1, 32
  %13 = icmp samesign eq i64 %.idx.i, 0
  %or.cond34.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond34.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha21ba39c927a9d87E.exit.thread.i", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0..sroa_idx.i) ]
  br label %16

.loopexit.i:                                      ; preds = %38, %.lr.ph40.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha21ba39c927a9d87E.exit.thread.i", %2
  %.sroa.0.06 = phi ptr [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha21ba39c927a9d87E.exit.thread.i" ], [ %5, %2 ], [ %.sroa.0.2, %.lr.ph40.i ], [ %8, %38 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.2.lcssa.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha21ba39c927a9d87E.exit.thread.i" ], [ %1, %2 ], [ %.sroa.0.2.lcssa.i, %.lr.ph40.i ], [ %.sroa.0.2.lcssa.i, %38 ]
  %.not2043.i = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %.not2043.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.loopexit.i
  %14 = ptrtoint ptr %8 to i64
  br label %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha21ba39c927a9d87E.exit.thread.i": ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc65d5bcc0d5b6b0E.exit.i", %10
  %.sroa.06.0.lcssa.i = phi i64 [ 0, %10 ], [ %24, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc65d5bcc0d5b6b0E.exit.i" ]
  %.sroa.0.2.lcssa.i = phi i64 [ %1, %10 ], [ %26, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc65d5bcc0d5b6b0E.exit.i" ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.06.0.lcssa.i
  %.not17.i = icmp ule i64 %.sroa.06.0.lcssa.i, %7
  call void @llvm.assume(i1 %.not17.i)
  %.not1839.i = icmp samesign eq i64 %7, %.sroa.06.0.lcssa.i
  br i1 %.not1839.i, label %.loopexit.i, label %.lr.ph40.i

16:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc65d5bcc0d5b6b0E.exit.i", %.lr.ph.i
  %.sroa.0.237.i = phi i64 [ %1, %.lr.ph.i ], [ %26, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc65d5bcc0d5b6b0E.exit.i" ]
  %.sroa.06.036.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc65d5bcc0d5b6b0E.exit.i" ]
  %.sroa.0.02835.i = phi ptr [ %5, %.lr.ph.i ], [ %23, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc65d5bcc0d5b6b0E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !5
  br label %29

.lr.ph.i.i.i:                                     ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false), !noalias !5
  store i64 32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !5
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i ], [ %22, %17 ]
  %18 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %19, %17 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.5.0..sroa_idx.i, i64 %18
  %21 = load i8, ptr %20, align 1, !range !13, !alias.scope !14, !noalias !17, !noundef !3
  %22 = add i8 %21, %.sroa.0.08.i.i.i
  %.not.i.i.i = icmp eq i64 %19, 32
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc65d5bcc0d5b6b0E.exit.i", label %17

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc65d5bcc0d5b6b0E.exit.i": ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.02835.i, i64 32
  %24 = add i64 %.sroa.06.036.i, 32
  store i64 32, ptr %3, align 8, !alias.scope !18, !noalias !19
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h65f9812c17a7eaccE"(ptr noalias noundef nonnull align 1 dereferenceable(32) %.sroa.5.0..sroa_idx.i, i64 noundef 32, i64 noundef 32), !noalias !5
  %25 = zext i8 %22 to i64
  %26 = sub i64 %.sroa.0.237.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  %27 = icmp ult i64 %26, 33
  %28 = icmp eq ptr %23, %11
  %or.cond.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha21ba39c927a9d87E.exit.thread.i", label %16

29:                                               ; preds = %29, %16
  %.sroa.010.033.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %30 = add nuw nsw i64 %.sroa.010.033.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.02835.i, i64 %.sroa.010.033.i
  %32 = load i8, ptr %31, align 1, !noalias !5, !noundef !3
  %33 = icmp sgt i8 %32, -65
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.010.033.i
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1, !noalias !5
  %exitcond.not.i = icmp eq i64 %30, 32
  br i1 %exitcond.not.i, label %.lr.ph.i.i.i, label %29

.lr.ph40.i:                                       ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha21ba39c927a9d87E.exit.thread.i", %38
  %.sroa.0.2 = phi ptr [ %39, %38 ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha21ba39c927a9d87E.exit.thread.i" ]
  %36 = load i8, ptr %.sroa.0.2, align 1, !noalias !5, !noundef !3
  %37 = icmp slt i8 %36, -64
  br i1 %37, label %38, label %.loopexit.i

38:                                               ; preds = %.lr.ph40.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  %.not18.i = icmp eq ptr %8, %39
  br i1 %.not18.i, label %.loopexit.i, label %.lr.ph40.i

40:                                               ; preds = %41, %.lr.ph45.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.06, %.lr.ph45.i ], [ %50, %41 ]
  %.sroa.0.144.i = phi i64 [ %.sroa.0.0.i, %.lr.ph45.i ], [ %44, %41 ]
  %.not21.i = icmp eq ptr %8, %.sroa.0.1
  br i1 %.not21.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17ha1b3d23be590f52eE.exit", label %41

41:                                               ; preds = %40
  %42 = ptrtoint ptr %.sroa.0.1 to i64
  %43 = sub nuw i64 %14, %42
  %44 = add i64 %.sroa.0.144.i, -1
  %45 = load i8, ptr %.sroa.0.1, align 1, !noalias !5, !noundef !3
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @anon.06514d8631aac3abcaef8726b053ce7c.25, i64 %46
  %48 = load i8, ptr %47, align 1, !noalias !5, !noundef !3
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %49
  %.not23.i = icmp uge i64 %43, %49
  call void @llvm.assume(i1 %.not23.i)
  %.not20.i = icmp eq i64 %44, 0
  br i1 %.not20.i, label %.loopexit, label %40

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17ha1b3d23be590f52eE.exit": ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE.exit

.loopexit:                                        ; preds = %41, %.loopexit.i
  %.sroa.0.3.ph = phi ptr [ %.sroa.0.06, %.loopexit.i ], [ %50, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.0.3.ph, %8
  br i1 %.not, label %_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE.exit, label %51

51:                                               ; preds = %.loopexit
  %52 = load i8, ptr %.sroa.0.3.ph, align 1, !noalias !20, !noundef !3
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i": ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.ph, i64 1
  %55 = and i8 %52, 31
  %56 = zext nneg i8 %55 to i32
  %57 = icmp ne ptr %54, %8
  call void @llvm.assume(i1 %57)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  %58 = load i8, ptr %54, align 1, !noalias !20, !noundef !3
  %59 = shl nuw nsw i32 %56, 6
  %60 = and i8 %58, 63
  %61 = zext nneg i8 %60 to i32
  %62 = or disjoint i32 %59, %61
  %63 = icmp samesign ugt i8 %52, -33
  br i1 %63, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i", label %_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE.exit

64:                                               ; preds = %51
  %65 = zext nneg i8 %52 to i32
  br label %_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i"
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.ph, i64 2
  %67 = icmp ne ptr %66, %8
  call void @llvm.assume(i1 %67)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %66) ]
  %68 = load i8, ptr %66, align 1, !noalias !20, !noundef !3
  %69 = shl nuw nsw i32 %61, 6
  %70 = and i8 %68, 63
  %71 = zext nneg i8 %70 to i32
  %72 = or disjoint i32 %69, %71
  %73 = shl nuw nsw i32 %56, 12
  %74 = or disjoint i32 %72, %73
  %75 = icmp samesign ugt i8 %52, -17
  br i1 %75, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i", label %_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i"
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.ph, i64 3
  %77 = icmp ne ptr %76, %8
  call void @llvm.assume(i1 %77)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %76) ]
  %78 = load i8, ptr %76, align 1, !noalias !20, !noundef !3
  %79 = shl nuw nsw i32 %56, 18
  %80 = and i32 %79, 1835008
  %81 = shl nuw nsw i32 %72, 6
  %82 = and i8 %78, 63
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %81, %83
  %85 = or disjoint i32 %84, %80
  br label %_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE.exit

_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i", %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i", %.loopexit, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17ha1b3d23be590f52eE.exit"
  %.sroa.0.0 = phi i32 [ 1114112, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17ha1b3d23be590f52eE.exit" ], [ %65, %64 ], [ %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i" ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i" ], [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i" ], [ 1114112, %.loopexit ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$$RF$str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$10advance_by17hd23463c0990ca620E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i", %2
  %.sroa.0.0.lcssa = phi ptr [ %4, %2 ], [ %.sroa.0.1.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i" ]
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %10 = sub nuw i64 %8, %9
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  store i64 %10, ptr %5, align 8
  ret void

.lr.ph:                                           ; preds = %2, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i"
  %.sroa.02.014 = phi i64 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i" ], [ 0, %2 ]
  %.sroa.0.013 = phi ptr [ %.sroa.0.1.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i" ], [ %4, %2 ]
  %11 = icmp eq ptr %.sroa.0.013, %7
  br i1 %11, label %22, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 1
  %14 = load i8, ptr %.sroa.0.013, align 1, !noalias !23, !noundef !3
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i": ; preds = %12
  %16 = icmp ne ptr %13, %7
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %18 = icmp samesign ugt i8 %14, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i"
  %19 = icmp ne ptr %17, %7
  tail call void @llvm.assume(i1 %19)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %20 = icmp samesign ugt i8 %14, -17
  %spec.select.v = select i1 %20, i64 4, i64 3
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 %spec.select.v
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i", %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i"
  %.sroa.0.1.ph = phi ptr [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i" ], [ %spec.select, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i" ], [ %13, %12 ]
  %21 = add nuw i64 %.sroa.02.014, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.06514d8631aac3abcaef8726b053ce7c.29, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06514d8631aac3abcaef8726b053ce7c.31) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN66_$LT$$RF$str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$12take_literal17h9d935c92879d8642E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not.i22.i.i.i = icmp samesign eq i64 %6, 0
  br i1 %.not.i22.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7aab61eb792454a1E.exit.i.i.i"
  %.sroa.01.023.i.i.i = phi i64 [ %51, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7aab61eb792454a1E.exit.i.i.i" ], [ 0, %2 ]
  %8 = phi ptr [ %44, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7aab61eb792454a1E.exit.i.i.i" ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1, !noalias !26, !noundef !3
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %16 = load i8, ptr %9, align 1, !noalias !26, !noundef !3
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i"

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i.i.i.i.i"
  %24 = icmp ne ptr %15, %7
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %26 = load i8, ptr %15, align 1, !noalias !26, !noundef !3
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %10, -17
  br i1 %33, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i.i.i.i.i"
  %34 = icmp ne ptr %25, %7
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %36 = load i8, ptr %25, align 1, !noalias !26, !noundef !3
  %37 = shl nuw nsw i32 %13, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %30, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %.not.i.i.i = icmp eq i32 %43, 1114112
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i.i.i.i.i", %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i.i.i.i.i"
  %44 = phi ptr [ %35, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i.i.i.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i.i.i.i.i" ], [ %9, %22 ]
  %spec.select.i12.i.i.i = phi i32 [ %43, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i.i.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i.i.i.i.i" ], [ %23, %22 ]
  %.not.i9.i.i.i = icmp eq i32 %spec.select.i12.i.i.i, 37
  br i1 %.not.i9.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit", label %45

45:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i"
  %46 = icmp samesign ult i32 %spec.select.i12.i.i.i, 128
  br i1 %46, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7aab61eb792454a1E.exit.i.i.i", label %47

47:                                               ; preds = %45
  %48 = icmp samesign ult i32 %spec.select.i12.i.i.i, 2048
  br i1 %48, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7aab61eb792454a1E.exit.i.i.i", label %49

49:                                               ; preds = %47
  %50 = icmp samesign ult i32 %spec.select.i12.i.i.i, 65536
  %..i.i.i.i.i.i.i = select i1 %50, i64 3, i64 4
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7aab61eb792454a1E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7aab61eb792454a1E.exit.i.i.i": ; preds = %49, %47, %45
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ 2, %47 ], [ %..i.i.i.i.i.i.i, %49 ], [ 1, %45 ]
  %51 = add i64 %.sroa.0.0.i.i.i.i.i.i.i, %.sroa.01.023.i.i.i
  %.not.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7aab61eb792454a1E.exit.i.i.i"
  %.sroa.0.0.i.i = phi i64 [ %.sroa.01.023.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i" ], [ %51, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7aab61eb792454a1E.exit.i.i.i" ], [ %.sroa.01.023.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i" ]
  %52 = icmp eq i64 %.sroa.0.0.i.i, 0
  br i1 %52, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit.thread", label %53

53:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit"
  %.not.i = icmp ult i64 %.sroa.0.0.i.i, %6
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %53
  %55 = icmp eq i64 %.sroa.0.0.i.i, %6
  br i1 %55, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd81f478b5ae9e2ccE.exit", label %110

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.0.i.i
  %58 = load i8, ptr %57, align 1, !alias.scope !38, !noundef !3
  %59 = icmp sgt i8 %58, -65
  br i1 %59, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit.thread", label %110

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit.thread": ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit", %56
  %.sroa.0.0.i.i23 = phi i64 [ 0, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit" ], [ %.sroa.0.0.i.i, %56 ], [ 0, %2 ]
  %.not.i21.i.i.i = icmp samesign eq i64 %.sroa.0.0.i.i23, %6
  br i1 %.not.i21.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd81f478b5ae9e2ccE.exit", label %.lr.ph.i.i.i8.preheader

.lr.ph.i.i.i8.preheader:                          ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit.thread"
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.0.i.i23
  br label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %.lr.ph.i.i.i8.preheader, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h96cf58f4b44dfbf4E.exit.i.i.i"
  %.sroa.01.022.i.i.i = phi i64 [ %99, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h96cf58f4b44dfbf4E.exit.i.i.i" ], [ 0, %.lr.ph.i.i.i8.preheader ]
  %61 = phi ptr [ %97, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h96cf58f4b44dfbf4E.exit.i.i.i" ], [ %60, %.lr.ph.i.i.i8.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %61, align 1, !noalias !41, !noundef !3
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %75, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i.i.i.i.i9"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i.i.i.i.i9": ; preds = %.lr.ph.i.i.i8
  %65 = and i8 %63, 31
  %66 = zext nneg i8 %65 to i32
  %67 = icmp ne ptr %62, %7
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %62) ]
  %69 = load i8, ptr %62, align 1, !noalias !41, !noundef !3
  %70 = shl nuw nsw i32 %66, 6
  %71 = and i8 %69, 63
  %72 = zext nneg i8 %71 to i32
  %73 = or disjoint i32 %70, %72
  %74 = icmp samesign ugt i8 %63, -33
  br i1 %74, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i.i.i.i.i13", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i10"

75:                                               ; preds = %.lr.ph.i.i.i8
  %76 = zext nneg i8 %63 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i10"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i.i.i.i.i13": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i.i.i.i.i9"
  %77 = icmp ne ptr %68, %7
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %68) ]
  %79 = load i8, ptr %68, align 1, !noalias !41, !noundef !3
  %80 = shl nuw nsw i32 %72, 6
  %81 = and i8 %79, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = shl nuw nsw i32 %66, 12
  %85 = or disjoint i32 %83, %84
  %86 = icmp samesign ugt i8 %63, -17
  br i1 %86, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i14", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i10"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i14": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i.i.i.i.i13"
  %87 = icmp ne ptr %78, %7
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  %89 = load i8, ptr %78, align 1, !noalias !41, !noundef !3
  %90 = shl nuw nsw i32 %66, 18
  %91 = and i32 %90, 1835008
  %92 = shl nuw nsw i32 %83, 6
  %93 = and i8 %89, 63
  %94 = zext nneg i8 %93 to i32
  %95 = or disjoint i32 %92, %94
  %96 = or disjoint i32 %95, %91
  %.not.i.i.i15 = icmp eq i32 %96, 1114112
  br i1 %.not.i.i.i15, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd81f478b5ae9e2ccE.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i10"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i10": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i14", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i.i.i.i.i13", %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i.i.i.i.i9"
  %97 = phi ptr [ %88, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i14" ], [ %78, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i.i.i.i.i13" ], [ %68, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i.i.i.i.i9" ], [ %62, %75 ]
  %spec.select.i11.i.i.i = phi i32 [ %96, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i14" ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit14.i.i.i.i.i13" ], [ %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd348f569470c642bE.exit12.i.i.i.i.i9" ], [ %76, %75 ]
  %98 = icmp eq i32 %spec.select.i11.i.i.i, 37
  br i1 %98, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h96cf58f4b44dfbf4E.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd81f478b5ae9e2ccE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h96cf58f4b44dfbf4E.exit.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i10"
  %99 = add i64 %.sroa.01.022.i.i.i, 1
  %.not.i.i.i.i12 = icmp eq ptr %97, %7
  br i1 %.not.i.i.i.i12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd81f478b5ae9e2ccE.exit", label %.lr.ph.i.i.i8

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd81f478b5ae9e2ccE.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i10", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i14", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h96cf58f4b44dfbf4E.exit.i.i.i", %54, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit.thread"
  %.sroa.0.0.i.i2346 = phi i64 [ %.sroa.0.0.i.i23, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit.thread" ], [ %6, %54 ], [ %.sroa.0.0.i.i23, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h96cf58f4b44dfbf4E.exit.i.i.i" ], [ %.sroa.0.0.i.i23, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i14" ], [ %.sroa.0.0.i.i23, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i10" ]
  %.sroa.0.0.i.i11 = phi i64 [ 0, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE.exit.thread" ], [ 0, %54 ], [ %.sroa.01.022.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.thread.i.i.i10" ], [ %.sroa.01.022.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E.exit.i.i.i14" ], [ %99, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h96cf58f4b44dfbf4E.exit.i.i.i" ]
  %100 = and i64 %.sroa.0.0.i.i11, -2
  %101 = add i64 %100, %.sroa.0.0.i.i2346
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit", label %103

103:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd81f478b5ae9e2ccE.exit"
  %.not.i16 = icmp ult i64 %101, %6
  br i1 %.not.i16, label %106, label %104

104:                                              ; preds = %103
  %105 = icmp eq i64 %101, %6
  br i1 %105, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit.thread"

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %101
  %108 = load i8, ptr %107, align 1, !alias.scope !53, !noalias !56, !noundef !3
  %109 = icmp sgt i8 %108, -65
  br i1 %109, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd81f478b5ae9e2ccE.exit", %104, %106
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$18split_at_unchecked17hfcb5c14d10f730a5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, i64 noundef %101)
  %.pr = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %.pr, null
  br i1 %.not5, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit.thread", label %111, !prof !58

110:                                              ; preds = %56, %54
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, i64 noundef %.sroa.0.0.i.i, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06514d8631aac3abcaef8726b053ce7c.32) #11
  unreachable

111:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit"
  %112 = lshr i64 %.sroa.0.0.i.i11, 1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !align !4, !noundef !3
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = load i64, ptr %117, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %116, ptr %0, align 8
  store i64 %118, ptr %5, align 8
  %119 = sub i64 %114, %112
  %120 = icmp eq i64 %114, %112
  br i1 %120, label %128, label %121

121:                                              ; preds = %111
  %.not.i17 = icmp ult i64 %119, %114
  br i1 %.not.i17, label %124, label %122

122:                                              ; preds = %121
  %123 = icmp eq i64 %112, 0
  br i1 %123, label %128, label %131

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.pr, i64 %119
  %126 = load i8, ptr %125, align 1, !alias.scope !59, !noundef !3
  %127 = icmp sgt i8 %126, -65
  br i1 %127, label %128, label %131

"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit.thread": ; preds = %106, %104, %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E.exit"
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, i64 noundef 0, i64 noundef %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06514d8631aac3abcaef8726b053ce7c.33) #11
  unreachable

128:                                              ; preds = %124, %122, %111
  %129 = insertvalue { ptr, i64 } poison, ptr %.pr, 0
  %130 = insertvalue { ptr, i64 } %129, i64 %119, 1
  ret { ptr, i64 } %130

131:                                              ; preds = %124, %122
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %.pr, i64 noundef %114, i64 noundef 0, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06514d8631aac3abcaef8726b053ce7c.34) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h65f9812c17a7eaccE"(ptr noalias noundef align 1 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$18split_at_unchecked17hfcb5c14d10f730a5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17ha1b3d23be590f52eE: argument 0"}
!7 = distinct !{!7, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17ha1b3d23be590f52eE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cb43eb22d24b08E: argument 0"}
!10 = distinct !{!10, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cb43eb22d24b08E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40cb43eb22d24b08E: argument 1"}
!13 = !{i8 0, i8 2}
!14 = !{!12, !15}
!15 = distinct !{!15, !16, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc65d5bcc0d5b6b0E: argument 0"}
!16 = distinct !{!16, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc65d5bcc0d5b6b0E"}
!17 = !{!9, !6}
!18 = !{!9, !15}
!19 = !{!12, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE"}
!26 = !{!27, !29, !31, !33, !34, !36}
!27 = distinct !{!27, !28, !"_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE"}
!29 = distinct !{!29, !30, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E: argument 0"}
!30 = distinct !{!30, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E"}
!31 = distinct !{!31, !32, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c82282650706019E: argument 0"}
!32 = distinct !{!32, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c82282650706019E"}
!33 = distinct !{!33, !32, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c82282650706019E: argument 1"}
!34 = distinct !{!34, !35, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23dce299dd2c510fE: argument 0"}
!35 = distinct !{!35, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23dce299dd2c510fE"}
!36 = distinct !{!36, !37, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE: argument 0"}
!37 = distinct !{!37, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d91c4da6649dfddE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"}
!41 = !{!42, !44, !46, !48, !49, !51}
!42 = distinct !{!42, !43, !"_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3str11validations15next_code_point17h4fe5aabfe0335b9bE"}
!44 = distinct !{!44, !45, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E: argument 0"}
!45 = distinct !{!45, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cb4e8776eb6df79E"}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a7dc635095a2e37E: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a7dc635095a2e37E"}
!48 = distinct !{!48, !47, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a7dc635095a2e37E: argument 1"}
!49 = distinct !{!49, !50, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he0a0283837a75adfE: argument 0"}
!50 = distinct !{!50, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he0a0283837a75adfE"}
!51 = distinct !{!51, !52, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd81f478b5ae9e2ccE: argument 0"}
!52 = distinct !{!52, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd81f478b5ae9e2ccE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E: argument 1"}
!55 = distinct !{!55, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E: argument 0"}
!58 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE"}
