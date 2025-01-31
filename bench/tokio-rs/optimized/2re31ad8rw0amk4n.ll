; ModuleID = 'bench/tokio-rs/original/2re31ad8rw0amk4n.ll'
source_filename = "bench/tokio-rs/original/2re31ad8rw0amk4n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.72557a6e5cd8bc91783ef0c263ce0063.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h977c3e29785e23f4E" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.20 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.72557a6e5cd8bc91783ef0c263ce0063.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h9e6a1eae925e0159E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h414579d66556c897E" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.24 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tokio-test/src/io.rs" }>, align 1
@anon.72557a6e5cd8bc91783ef0c263ce0063.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\98\00\00\000\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\A2\00\00\000\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\AB\00\00\001\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\B5\00\00\001\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\D8\00\00\00\15\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.31 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Should have been removed from actions." }>, align 1
@anon.72557a6e5cd8bc91783ef0c263ce0063.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\E1\00\00\00&\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.33 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"There are no other references." }>, align 1
@anon.72557a6e5cd8bc91783ef0c263ce0063.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\E2\00\00\000\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\F9\00\00\00\22\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\FA\00\00\00,\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\03\01\00\00\15\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.44 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/io/read_buf.rs" }>, align 1
@anon.72557a6e5cd8bc91783ef0c263ce0063.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.44, [16 x i8] c"k\00\00\00\00\00\00\00?\00\00\00\1E\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00s\01\00\00:\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.48 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected write" }>, align 1
@anon.72557a6e5cd8bc91783ef0c263ce0063.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.48, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\A5\01\00\00\19\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\C0\01\00\00\1D\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\AE\01\00\00:\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.53 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"unexpected WouldBlock" }>, align 1
@anon.72557a6e5cd8bc91783ef0c263ce0063.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.53, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.24, [16 x i8] c"\14\00\00\00\00\00\00\00\B0\01\00\00\19\00\00\00" }>, align 8
@anon.72557a6e5cd8bc91783ef0c263ce0063.56 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Inner {...}" }>, align 1
@anon.72557a6e5cd8bc91783ef0c263ce0063.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.56, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.0a296bf4e9064b0dcf1e0ffb32ffba37.13.llvm.1117163795970251508 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %44
    i64 1, label %47
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %42 [
    i32 7, label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

41:                                               ; preds = %5, %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

42:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

44:                                               ; preds = %0
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

47:                                               ; preds = %0
  %48 = getelementptr i8, ptr %.0.val, i64 -1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit

_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.exit: ; preds = %switch.lookup, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %47, %44
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %2 = load ptr, ptr %0, align 8, !alias.scope !6, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !6
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E"(i64 %.0.val, ptr %.8.val) unnamed_addr #1 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !9
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7274d6289e546526E.llvm.14059260848470938700(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !9
  %6 = load i8, ptr %1, align 8, !range !16, !alias.scope !17, !noalias !9, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !9
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !9
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10tokio_test2io7Builder3new17h792e0ae3b453c72dE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10tokio_test2io7Builder4read17h16e4c86207edee54E(ptr noalias noundef returned align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %2, i1 noundef zeroext false), !noalias !20
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !24, !noalias !27, !noundef !5
  %12 = load i64, ptr %0, align 8, !alias.scope !24, !noalias !27, !noundef !5
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"

14:                                               ; preds = %3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb9f2889028253c9dE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %._crit_edge.i unwind label %15, !noalias !27

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !24, !noalias !27
  %.pre1.i = load i64, ptr %0, align 8, !alias.scope !29, !noalias !27
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit": ; preds = %3, %._crit_edge.i
  %20 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %12, %3 ]
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %11, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !29, !noalias !27, !noundef !5
  %24 = add i64 %23, %21
  %.not.i.i = icmp ult i64 %24, %20
  %25 = select i1 %.not.i.i, i64 0, i64 %20
  %.0.i.i = sub nuw i64 %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !24, !noalias !27, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { i64, [3 x i64] }, ptr %27, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %29 = load i64, ptr %10, align 8, !alias.scope !24, !noalias !27, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8, !alias.scope !24, !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10tokio_test2io7Builder10read_error17h218cfb206799bf96E(ptr noalias noundef returned align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, ptr }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !32
  %8 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 113) 24, i64 noundef 8) #17, !noalias !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17h9ab3ec2368f1b353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

common.resume:                                    ; preds = %21, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %15, align 8
  store i64 3, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !35, !noalias !38, !noundef !5
  %18 = load i64, ptr %0, align 8, !alias.scope !35, !noalias !38, !noundef !5
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"

20:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit"
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb9f2889028253c9dE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %._crit_edge.i unwind label %21, !noalias !38

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !35, !noalias !38
  %.pre1.i = load i64, ptr %0, align 8, !alias.scope !40, !noalias !38
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit": ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit", %._crit_edge.i
  %25 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %18, %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit" ]
  %26 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %17, %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit" ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !40, !noalias !38, !noundef !5
  %29 = add i64 %28, %26
  %.not.i.i = icmp ult i64 %29, %25
  %30 = select i1 %.not.i.i, i64 0, i64 %25
  %.0.i.i = sub nuw i64 %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !35, !noalias !38, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { i64, [3 x i64] }, ptr %32, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %34 = load i64, ptr %16, align 8, !alias.scope !35, !noalias !38, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %16, align 8, !alias.scope !35, !noalias !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10tokio_test2io7Builder5write17h1ab6756382dcaa93E(ptr noalias noundef returned align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %2, i1 noundef zeroext false), !noalias !43
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !47, !noalias !50, !noundef !5
  %12 = load i64, ptr %0, align 8, !alias.scope !47, !noalias !50, !noundef !5
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"

14:                                               ; preds = %3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb9f2889028253c9dE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %._crit_edge.i unwind label %15, !noalias !50

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !47, !noalias !50
  %.pre1.i = load i64, ptr %0, align 8, !alias.scope !52, !noalias !50
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit": ; preds = %3, %._crit_edge.i
  %20 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %12, %3 ]
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %11, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !52, !noalias !50, !noundef !5
  %24 = add i64 %23, %21
  %.not.i.i = icmp ult i64 %24, %20
  %25 = select i1 %.not.i.i, i64 0, i64 %20
  %.0.i.i = sub nuw i64 %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !47, !noalias !50, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { i64, [3 x i64] }, ptr %27, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %29 = load i64, ptr %10, align 8, !alias.scope !47, !noalias !50, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8, !alias.scope !47, !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10tokio_test2io7Builder11write_error17h0547fa8f5a3495beE(ptr noalias noundef returned align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, ptr }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !55
  %8 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 113) 24, i64 noundef 8) #17, !noalias !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17h9ab3ec2368f1b353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

common.resume:                                    ; preds = %21, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %15, align 8
  store i64 4, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !58, !noalias !61, !noundef !5
  %18 = load i64, ptr %0, align 8, !alias.scope !58, !noalias !61, !noundef !5
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"

20:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit"
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb9f2889028253c9dE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %._crit_edge.i unwind label %21, !noalias !61

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !58, !noalias !61
  %.pre1.i = load i64, ptr %0, align 8, !alias.scope !63, !noalias !61
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit": ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit", %._crit_edge.i
  %25 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %18, %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit" ]
  %26 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %17, %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit" ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !63, !noalias !61, !noundef !5
  %29 = add i64 %28, %26
  %.not.i.i = icmp ult i64 %29, %25
  %30 = select i1 %.not.i.i, i64 0, i64 %25
  %.0.i.i = sub nuw i64 %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !58, !noalias !61, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { i64, [3 x i64] }, ptr %32, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %34 = load i64, ptr %16, align 8, !alias.scope !58, !noalias !61, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %16, align 8, !alias.scope !58, !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10tokio_test2io7Builder4wait17hac7aac0da965f44fE(ptr noalias noundef returned align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = icmp eq i64 %1, 0
  %spec.select17.i = tail call i32 @llvm.umax.i32(i32 %2, i32 1000000)
  %6 = select i1 %5, i32 %spec.select17.i, i32 %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %6, ptr %8, align 8
  store i64 2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !66, !noalias !69, !noundef !5
  %11 = load i64, ptr %0, align 8, !alias.scope !66, !noalias !69, !noundef !5
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"

13:                                               ; preds = %3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb9f2889028253c9dE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %._crit_edge.i unwind label %14, !noalias !69

._crit_edge.i:                                    ; preds = %13
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !66, !noalias !69
  %.pre1.i = load i64, ptr %0, align 8, !alias.scope !71, !noalias !69
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit": ; preds = %3, %._crit_edge.i
  %19 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %11, %3 ]
  %20 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %10, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !71, !noalias !69, !noundef !5
  %23 = add i64 %22, %20
  %.not.i.i = icmp ult i64 %23, %19
  %24 = select i1 %.not.i.i, i64 0, i64 %19
  %.0.i.i = sub nuw i64 %23, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !66, !noalias !69, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { i64, [3 x i64] }, ptr %26, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %28 = load i64, ptr %9, align 8, !alias.scope !66, !noalias !69, !noundef !5
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8, !alias.scope !66, !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_test2io7Builder5build17hf871e2b7687502c2E(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64, i64 }, { i64, i32 }, ptr, ptr, { ptr, ptr } } }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, ptr }, i64, i64 }, { i64, i32 }, ptr, ptr, { ptr, ptr } } }, ptr }, align 8
  %4 = alloca { { { { i64, ptr }, i64, i64 }, { i64, i32 }, ptr, ptr, { ptr, ptr } } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @_ZN10tokio_test2io7Builder17build_with_handle17h99bb1bba3ecc7b36E(ptr noalias noundef nonnull sret({ { { { { i64, ptr }, i64, i64 }, { i64, i32 }, ptr, ptr, { ptr, ptr } } }, ptr }) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hc85792f526309e5dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Handle$GT$17he2e297178c304502E.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tokio_test..io..Mock$GT$17h96a5ec1af7b9055cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #15
          to label %10 unwind label %8

"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Handle$GT$17he2e297178c304502E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_test2io7Builder17build_with_handle17h99bb1bba3ecc7b36E(ptr noalias noundef writeonly sret({ { { { { i64, ptr }, i64, i64 }, { i64, i32 }, ptr, ptr, { ptr, ptr } } }, ptr }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { { i64, ptr }, i64, i64 }, align 8
  %.sroa.0.sroa.0 = alloca [40 x i8], align 8
  %6 = alloca { { i64, ptr }, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !74, !noalias !79, !noundef !5
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7c7b67501ffeb4bE"(i64 noundef %8, i1 noundef zeroext false), !noalias !77
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !77
  store i64 %10, ptr %5, align 8, !noalias !77
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !77
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %16 unwind label %14, !noalias !79

14:                                               ; preds = %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #15
          to label %common.resume unwind label %17, !noalias !79

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !77
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb8dac13367675d3E.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e584b9918b1c6b1E.exit" unwind label %14, !noalias !79

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !79
  unreachable

common.resume:                                    ; preds = %21, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e584b9918b1c6b1E.exit": ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef 0)
          to label %.noexc.i unwind label %21, !noalias !80

.noexc.i:                                         ; preds = %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e584b9918b1c6b1E.exit"
  %20 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h9309034ac1f68da3E(i64 %19)
          to label %_ZN10tokio_test2io5Inner3new17hcb541ba0a33ce83aE.exit unwind label %21, !noalias !80

21:                                               ; preds = %.noexc.i, %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e584b9918b1c6b1E.exit"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #15
          to label %common.resume unwind label %23, !noalias !84

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !84
  unreachable

_ZN10tokio_test2io5Inner3new17hcb541ba0a33ce83aE.exit: ; preds = %.noexc.i
  %25 = extractvalue { ptr, ptr } %20, 0
  %26 = extractvalue { ptr, ptr } %20, 1
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.0, i64 40, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000000000, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %29, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10tokio_test2io6Handle4read17hb13efc6c48a3ba82E(ptr noalias noundef returned align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %2, i1 noundef zeroext false), !noalias !85
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %5, align 8
  call void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17haa1edb4d20392c42E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %12 = load i64, ptr %6, align 8, !range !92, !alias.scope !89, !noalias !93, !noundef !5
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE.exit", label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !93
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.72557a6e5cd8bc91783ef0c263ce0063.20, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.25) #18
          to label %17 unwind label %15, !noalias !89

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h9e6a1eae925e0159E.exit.i" unwind label %18, !noalias !89

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !89
  unreachable

"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h9e6a1eae925e0159E.exit.i": ; preds = %15
  resume { ptr, i32 } %16

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE.exit": ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10tokio_test2io6Handle10read_error17h05e04eeb962bb2b3E(ptr noalias noundef returned align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { { i64 }, { i64 }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !96
  %10 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 113) 24, i64 noundef 8) #17, !noalias !96
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit"

12:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17h9ab3ec2368f1b353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %common.resume unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

common.resume:                                    ; preds = %21, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %17, align 8
  store i64 3, ptr %5, align 8
  call void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17haa1edb4d20392c42E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %18 = load i64, ptr %6, align 8, !range !92, !alias.scope !99, !noalias !102, !noundef !5
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE.exit", label %20

20:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !102
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.72557a6e5cd8bc91783ef0c263ce0063.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.26) #18
          to label %23 unwind label %21, !noalias !99

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %common.resume unwind label %24, !noalias !99

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !99
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE.exit": ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10tokio_test2io6Handle5write17h5a81d56c9efdc11bE(ptr noalias noundef returned align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %2, i1 noundef zeroext false), !noalias !105
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %5, align 8
  call void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17haa1edb4d20392c42E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %12 = load i64, ptr %6, align 8, !range !92, !alias.scope !109, !noalias !112, !noundef !5
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE.exit", label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !112
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.72557a6e5cd8bc91783ef0c263ce0063.20, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.27) #18
          to label %17 unwind label %15, !noalias !109

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h9e6a1eae925e0159E.exit.i" unwind label %18, !noalias !109

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !109
  unreachable

"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h9e6a1eae925e0159E.exit.i": ; preds = %15
  resume { ptr, i32 } %16

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE.exit": ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10tokio_test2io6Handle11write_error17hed0f21751d8a00d1E(ptr noalias noundef returned align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { { i64 }, { i64 }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !115
  %10 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 113) 24, i64 noundef 8) #17, !noalias !115
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit"

12:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17h9ab3ec2368f1b353E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %common.resume unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

common.resume:                                    ; preds = %21, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %17, align 8
  store i64 4, ptr %5, align 8
  call void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17haa1edb4d20392c42E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %18 = load i64, ptr %6, align 8, !range !92, !alias.scope !118, !noalias !121, !noundef !5
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE.exit", label %20

20:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !121
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.72557a6e5cd8bc91783ef0c263ce0063.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.28) #18
          to label %23 unwind label %21, !noalias !118

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %common.resume unwind label %24, !noalias !118

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !118
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE.exit": ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbe43a1d1f90b706aE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(32) ptr @_ZN10tokio_test2io5Inner6action17h621f3fa3ba6a1c3aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

.loopexit:                                        ; preds = %26, %30, %87, %69, %73, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit", %76, %1
  %.0 = phi ptr [ null, %1 ], [ %24, %76 ], [ %24, %26 ], [ %24, %30 ], [ %24, %87 ], [ %24, %69 ], [ %24, %73 ], [ null, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit" ]
  ret ptr %.0

default.unreachable33:                            ; preds = %18
  unreachable

18:                                               ; preds = %.lr.ph, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit"
  %19 = phi i64 [ %6, %.lr.ph ], [ %67, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit" ]
  %20 = load i64, ptr %8, align 8, !alias.scope !124, !noundef !5
  %21 = load i64, ptr %0, align 8, !alias.scope !124, !noundef !5
  %.not.i.i = icmp ult i64 %20, %21
  %22 = select i1 %.not.i.i, i64 0, i64 %21
  %.0.i.i = sub nuw i64 %20, %22
  %23 = load ptr, ptr %9, align 8, !alias.scope !129, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { i64, [3 x i64] }, ptr %23, i64 %.0.i.i
  %25 = load i64, ptr %24, align 8, !range !130, !noundef !5
  switch i64 %25, label %default.unreachable33 [
    i64 0, label %26
    i64 1, label %30
    i64 2, label %34
    i64 3, label %87
    i64 4, label %87
  ]

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd77fecdb69134e28E.exit", label %.loopexit

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd77fecdb69134e28E.exit", label %.loopexit

34:                                               ; preds = %18
  %35 = load i32, ptr %11, align 8, !range !131, !noundef !5
  %.not9 = icmp eq i32 %35, 1000000000
  br i1 %.not9, label %76, label %69

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd77fecdb69134e28E.exit": ; preds = %87, %30, %26, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread24"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %36 = add i64 %20, 1
  %.not.i.i13 = icmp ult i64 %36, %21
  %37 = select i1 %.not.i.i13, i64 0, i64 %21
  %.0.i.i14 = sub nuw i64 %36, %37
  store i64 %.0.i.i14, ptr %8, align 8, !alias.scope !132, !noalias !135
  %38 = add i64 %19, -1
  store i64 %38, ptr %5, align 8, !alias.scope !132, !noalias !135
  %39 = getelementptr inbounds { i64, [3 x i64] }, ptr %23, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %40 = load i64, ptr %4, align 8, !range !92, !alias.scope !137, !noundef !5
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit", label %42

42:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd77fecdb69134e28E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  switch i64 %40, label %43 [
    i64 0, label %50
    i64 1, label %55
    i64 2, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit"
    i64 3, label %60
  ]

43:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %44 = load ptr, ptr %12, align 8, !alias.scope !146, !noundef !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit", label %46

46:                                               ; preds = %43
  %47 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !147
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit"

49:                                               ; preds = %46
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit"

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !152
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %51 = load i64, ptr %16, align 8, !range !159, !noalias !152, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit.i.i", label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !noalias !152, !nonnull !5, !noundef !5
  %54 = load i64, ptr %17, align 8, !noalias !152, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %53, i64 noundef %51, i64 noundef %54)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit.i.i": ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !152
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit"

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !160
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %56 = load i64, ptr %13, align 8, !range !159, !noalias !160, !noundef !5
  %.not.i.i.i1.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i1.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit2.i.i", label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8, !noalias !160, !nonnull !5, !noundef !5
  %59 = load i64, ptr %14, align 8, !noalias !160, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %59)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit2.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit2.i.i": ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !160
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit"

60:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %61 = load ptr, ptr %12, align 8, !alias.scope !170, !noundef !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit", label %63

63:                                               ; preds = %60
  %64 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !171
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit"

66:                                               ; preds = %63
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE.exit": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd77fecdb69134e28E.exit", %42, %43, %46, %49, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit.i.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit2.i.i", %60, %63, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %67 = load i64, ptr %5, align 8, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit, label %18

69:                                               ; preds = %34
  %70 = load i64, ptr %10, align 8, !noundef !5
  %71 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E()
  %.fca.0.extract = extractvalue { i64, i32 } %71, 0
  %72 = icmp slt i64 %.fca.0.extract, %70
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69
  %.fca.1.extract = extractvalue { i64, i32 } %71, 1
  %74 = icmp eq i64 %.fca.0.extract, %70
  %75 = icmp ult i32 %.fca.1.extract, %35
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %.loopexit, label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread24"

76:                                               ; preds = %34
  %77 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E()
  %78 = extractvalue { i64, i32 } %77, 0
  %79 = extractvalue { i64, i32 } %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %83 = load i32, ptr %82, align 8, !range !176, !noundef !5
  %84 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hbc02956d172a8ff4E"(i64 noundef %78, i32 noundef %79, i64 noundef %81, i32 noundef %83)
  %85 = extractvalue { i64, i32 } %84, 0
  %86 = extractvalue { i64, i32 } %84, 1
  store i64 %85, ptr %10, align 8
  store i32 %86, ptr %11, align 8
  br label %.loopexit

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread24": ; preds = %73
  store i32 1000000000, ptr %11, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd77fecdb69134e28E.exit"

87:                                               ; preds = %18, %18
  %.08 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = load ptr, ptr %.08, align 8, !noundef !5
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd77fecdb69134e28E.exit", label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN73_$LT$tokio_test..io..Mock$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17ha056dfb85623d582E"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %.backedge, %3
  %28 = load ptr, ptr %13, align 8, !noundef !5
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.exit", label %29

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h6ec372c1b7263a01E"(ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !177
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %.pr = load ptr, ptr %13, align 8, !alias.scope !180
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %32 = icmp eq ptr %.pr, null
  br i1 %32, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.exit", label %33

33:                                               ; preds = %31
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %.pr)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i" unwind label %34, !noalias !183

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %.pr, i64 noundef 8, i64 noundef 112)
          to label %.body52 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i": ; preds = %33
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %.pr, i64 noundef 8, i64 noundef 112)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.exit" unwind label %40

.loopexit:                                        ; preds = %29, %.thread70
  %.sroa.7.0 = phi ptr [ %.sroa.7.177, %.thread70 ], [ undef, %29 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.178, %.thread70 ], [ 1, %29 ]
  %38 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %39 = insertvalue { i64, ptr } %38, ptr %.sroa.7.0, 1
  ret { i64, ptr } %39

40:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %34, %40
  %eh.lpad-body53 = phi { ptr, i32 } [ %41, %40 ], [ %35, %34 ]
  store ptr null, ptr %13, align 8
  br label %common.resume

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.exit": ; preds = %27, %31, %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i"
  store ptr null, ptr %13, align 8
  %42 = load ptr, ptr %2, align 8, !nonnull !5, !align !188, !noundef !5
  %43 = load i64, ptr %15, align 8, !noundef !5
  %44 = load i64, ptr %16, align 8, !noundef !5
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %46, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h868a3be3a5898d58E.exit"

46:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.exit"
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %44, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.45) #18, !noalias !189
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h868a3be3a5898d58E.exit": ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.exit"
  %47 = call { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17hd1c1e56320caad02E(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
  %48 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %49 = call fastcc noundef align 8 dereferenceable_or_null(32) ptr @_ZN10tokio_test2io5Inner6action17h621f3fa3ba6a1c3aE(ptr noalias noundef nonnull align 8 dereferenceable(80) %0), !noalias !192
  %50 = icmp eq ptr %49, null
  br i1 %50, label %97, label %51

51:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h868a3be3a5898d58E.exit"
  %52 = load i64, ptr %49, align 8, !range !130, !noalias !195, !noundef !5
  switch i64 %52, label %101 [
    i64 0, label %53
    i64 3, label %77
  ]

53:                                               ; preds = %51
  %54 = sub i64 %43, %44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = getelementptr i8, ptr %49, i64 24
  %57 = load i64, ptr %56, align 8, !noalias !195, !noundef !5
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %54, i64 %57)
  %58 = getelementptr i8, ptr %49, i64 16
  %.val.i = load ptr, ptr %58, align 8, !noalias !195, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %59 = add i64 %.0.sroa.speculated.i.i, %44
  %60 = icmp ugt i64 %44, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = icmp ugt i64 %59, %43
  br i1 %62, label %64, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb9f66597369840b5E.exit.i.i"

63:                                               ; preds = %53
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %44, i64 noundef %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.30) #18, !noalias !200
  unreachable

64:                                               ; preds = %61
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %59, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.30) #18, !noalias !200
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb9f66597369840b5E.exit.i.i": ; preds = %61
  %65 = getelementptr inbounds i8, ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull readonly align 1 %.val.i, i64 %.0.sroa.speculated.i.i, i1 false), !noalias !204
  %66 = load i64, ptr %17, align 8, !alias.scope !205, !noalias !206, !noundef !5
  %67 = icmp ult i64 %66, %59
  br i1 %67, label %68, label %_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.exit.i

68:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb9f66597369840b5E.exit.i.i"
  store i64 %59, ptr %17, align 8, !alias.scope !205, !noalias !206
  br label %_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.exit.i

_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.exit.i: ; preds = %68, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb9f66597369840b5E.exit.i.i"
  store i64 %59, ptr %16, align 8, !alias.scope !205, !noalias !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %69 = load i64, ptr %56, align 8, !alias.scope !210, !noalias !212, !noundef !5
  %70 = call { i64, i64 } @_ZN4core5slice5index5range17h1df3d45bd60028fbE(i64 noundef %.0.sroa.speculated.i.i, i64 noundef %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a296bf4e9064b0dcf1e0ffb32ffba37.13.llvm.1117163795970251508), !noalias !213
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  store i64 %71, ptr %56, align 8, !alias.scope !210, !noalias !212
  %73 = load ptr, ptr %58, align 8, !alias.scope !210, !noalias !212, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  %75 = sub i64 %69, %72
  %76 = getelementptr inbounds i8, ptr %73, i64 %72
  store i64 %72, ptr %18, align 8, !alias.scope !207, !noalias !214
  store i64 %75, ptr %19, align 8, !alias.scope !207, !noalias !214
  store ptr %74, ptr %8, align 8, !alias.scope !207, !noalias !214
  store ptr %76, ptr %20, align 8, !alias.scope !207, !noalias !214
  store ptr %55, ptr %21, align 8, !alias.scope !207, !noalias !214
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8), !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !195
  br label %97

77:                                               ; preds = %51
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !195, !noundef !5
  store ptr null, ptr %78, align 8, !noalias !195
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.72557a6e5cd8bc91783ef0c263ce0063.31, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.32) #18, !noalias !195
  unreachable

82:                                               ; preds = %77
  %83 = cmpxchg ptr %79, i64 1, i64 0 monotonic monotonic, align 8, !noalias !195
  %84 = extractvalue { i64, i1 } %83, 1
  br i1 %84, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c023400f5cec3eE.exit.i", label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !215
  store ptr %79, ptr %6, align 8, !noalias !215
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.72557a6e5cd8bc91783ef0c263ce0063.33, i64 noundef 30, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.34) #18
          to label %92 unwind label %86, !noalias !195

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %88 = load ptr, ptr %6, align 8, !alias.scope !224, !noalias !215, !nonnull !5, !noundef !5
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !225
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %common.resume

91:                                               ; preds = %86
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %common.resume unwind label %93, !noalias !195

92:                                               ; preds = %85
  unreachable

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !195
  unreachable

common.resume:                                    ; preds = %119, %.body52, %.body, %.body.thread, %86, %91
  %common.resume.op = phi { ptr, i32 } [ %87, %91 ], [ %87, %86 ], [ %.pn207, %.body.thread ], [ %.pn, %.body ], [ %eh.lpad-body53, %.body52 ], [ %120, %119 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c023400f5cec3eE.exit.i": ; preds = %82
  fence acquire
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %96 = load ptr, ptr %95, align 8, !noalias !195, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !195
  store ptr %79, ptr %7, align 8, !noalias !195
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !195
  br label %101

97:                                               ; preds = %_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.exit.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h868a3be3a5898d58E.exit"
  %98 = phi i64 [ %59, %_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.exit.i ], [ %44, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h868a3be3a5898d58E.exit" ]
  store ptr null, ptr %12, align 8
  %99 = icmp ugt i64 %98, %43
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %98, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.45) #18
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %100
  unreachable

101:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c023400f5cec3eE.exit.i", %51
  %.val49 = phi ptr [ %96, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c023400f5cec3eE.exit.i" ], [ inttoptr (i64 55834574851 to ptr), %51 ]
  store ptr %.val49, ptr %12, align 8
  %102 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE(ptr nonnull %.val49)
  %103 = icmp eq i8 %102, 13
  br i1 %103, label %133, label %.thread70

.body:                                            ; preds = %.loopexit83, %.loopexit.split-lp
  %104 = phi ptr [ %105, %.loopexit83 ], [ %106, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not46 = icmp eq ptr %104, null
  br i1 %.not46, label %common.resume, label %.body.thread

.loopexit83:                                      ; preds = %107, %138, %151, %155, %112, %133
  %105 = phi ptr [ null, %107 ], [ %.val49, %138 ], [ %.val49, %151 ], [ %.val49, %155 ], [ null, %112 ], [ %.val49, %133 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %144, %100
  %106 = phi ptr [ %.val49, %144 ], [ null, %100 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %97
  %108 = invoke { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17hd1c1e56320caad02E(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %98)
          to label %109 unwind label %.loopexit83

109:                                              ; preds = %107
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = icmp eq i64 %110, %48
  br i1 %111, label %112, label %.thread70

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h7a69b3466cfffe61E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %23, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN10tokio_test2io5Inner11poll_action17h70e2505b9b8d6805E.exit unwind label %.loopexit83

_ZN10tokio_test2io5Inner11poll_action17h70e2505b9b8d6805E.exit: ; preds = %112
  %113 = load i64, ptr %10, align 8, !range !226, !noundef !5
  switch i64 %113, label %114 [
    i64 6, label %.loopexit299
    i64 5, label %.fold.split
  ]

114:                                              ; preds = %_ZN10tokio_test2io5Inner11poll_action17h70e2505b9b8d6805E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.427.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  store i64 %113, ptr %9, align 8
  %115 = load i64, ptr %24, align 8, !alias.scope !227, !noalias !230, !noundef !5
  %116 = load i64, ptr %0, align 8, !alias.scope !227, !noalias !230, !noundef !5
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb9f2889028253c9dE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %._crit_edge.i unwind label %119, !noalias !230

._crit_edge.i:                                    ; preds = %118
  %.pre.i = load i64, ptr %24, align 8, !alias.scope !227, !noalias !230
  %.pre1.i = load i64, ptr %0, align 8, !alias.scope !232, !noalias !230
  br label %123

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #15
          to label %common.resume unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.loopexit299:                                     ; preds = %_ZN10tokio_test2io5Inner11poll_action17h70e2505b9b8d6805E.exit
  br label %.fold.split

.fold.split:                                      ; preds = %_ZN10tokio_test2io5Inner11poll_action17h70e2505b9b8d6805E.exit, %.loopexit299
  %.sroa.0.2 = phi i64 [ 1, %.loopexit299 ], [ 0, %_ZN10tokio_test2io5Inner11poll_action17h70e2505b9b8d6805E.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %.thread70

123:                                              ; preds = %._crit_edge.i, %114
  %124 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %116, %114 ]
  %125 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %115, %114 ]
  %126 = load i64, ptr %25, align 8, !alias.scope !232, !noalias !230, !noundef !5
  %127 = add i64 %126, %125
  %.not.i.i = icmp ult i64 %127, %124
  %128 = select i1 %.not.i.i, i64 0, i64 %124
  %.0.i.i = sub nuw i64 %127, %128
  %129 = load ptr, ptr %26, align 8, !alias.scope !227, !noalias !230, !nonnull !5, !noundef !5
  %130 = getelementptr inbounds { i64, [3 x i64] }, ptr %129, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %131 = load i64, ptr %24, align 8, !alias.scope !227, !noalias !230, !noundef !5
  %132 = add i64 %131, 1
  store i64 %132, ptr %24, align 8, !alias.scope !227, !noalias !230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %.backedge

.backedge:                                        ; preds = %123, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %27

133:                                              ; preds = %101
  %134 = invoke fastcc noundef align 8 dereferenceable_or_null(32) ptr @_ZN10tokio_test2io5Inner6action17h621f3fa3ba6a1c3aE(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %.noexc59 unwind label %.loopexit83

.noexc59:                                         ; preds = %133
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %144, label %135

135:                                              ; preds = %.noexc59
  %136 = load i64, ptr %134, align 8, !range !130, !noalias !235, !noundef !5
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = load i64, ptr %139, align 8, !noalias !235, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %142 = load i32, ptr %141, align 8, !range !176, !noalias !235, !noundef !5
  %143 = invoke { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E()
          to label %151 unwind label %.loopexit83

144:                                              ; preds = %135, %.noexc59
  %145 = load ptr, ptr %1, align 8, !nonnull !5, !align !238, !noundef !5
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !align !238, !noundef !5
  %147 = load ptr, ptr %146, align 8, !nonnull !5, !noundef !5
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8, !noundef !5
  %150 = invoke { ptr, ptr } %147(ptr noundef %149)
          to label %180 unwind label %.loopexit.split-lp

151:                                              ; preds = %138
  %152 = extractvalue { i64, i32 } %143, 0
  %153 = extractvalue { i64, i32 } %143, 1
  %154 = invoke { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hbc02956d172a8ff4E"(i64 noundef %152, i32 noundef %153, i64 noundef %140, i32 noundef %142)
          to label %155 unwind label %.loopexit83

155:                                              ; preds = %151
  %156 = extractvalue { i64, i32 } %154, 0
  %157 = extractvalue { i64, i32 } %154, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  invoke void @_ZN5tokio4time5sleep11sleep_until17hcf472e3324b88aa6E(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %11, i64 noundef %156, i32 noundef %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.47)
          to label %158 unwind label %.loopexit83

158:                                              ; preds = %155
  %159 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !239
  %160 = call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef range(i64 24, 113) 112, i64 noundef 8) #17, !noalias !239
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #18
          to label %.noexc60 unwind label %163

.noexc60:                                         ; preds = %162
  unreachable

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %.body.thread unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

167:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %160, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %168 = load ptr, ptr %13, align 8, !alias.scope !242, !noundef !5
  %169 = icmp eq ptr %168, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %168)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i63" unwind label %171, !noalias !245

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %168, i64 noundef 8, i64 noundef 112)
          to label %.body64 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i63": ; preds = %170
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %168, i64 noundef 8, i64 noundef 112)
          to label %177 unwind label %175

175:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i63"
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.body64:                                          ; preds = %171, %175
  %eh.lpad-body65 = phi { ptr, i32 } [ %176, %175 ], [ %172, %171 ]
  store ptr %160, ptr %13, align 8
  br label %.body.thread

177:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i63", %167
  store ptr %160, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !250
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7274d6289e546526E.llvm.14059260848470938700(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val49), !noalias !250
  %178 = load i8, ptr %5, align 8, !range !16, !alias.scope !257, !noalias !250, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %178, 3
  br i1 %switch.not.i.i.i.i.i, label %179, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.exit"

179:                                              ; preds = %177
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !250
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.exit": ; preds = %177, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !250
  br label %.backedge

180:                                              ; preds = %144
  %181 = extractvalue { ptr, ptr } %150, 0
  %182 = extractvalue { ptr, ptr } %150, 1
  %183 = icmp ne ptr %181, null
  call void @llvm.assume(i1 %183)
  %.val50 = load ptr, ptr %14, align 8, !noundef !5
  %184 = icmp eq ptr %.val50, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val51 = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.val50, i64 24
  %188 = load ptr, ptr %187, align 8, !nonnull !5, !noundef !5
  invoke void %188(ptr noundef %.val51)
          to label %191 unwind label %189

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  store ptr %181, ptr %14, align 8
  store ptr %182, ptr %186, align 8
  br label %.body.thread

.thread70:                                        ; preds = %109, %101, %.fold.split, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"
  %.sroa.0.178 = phi i64 [ 1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit" ], [ %.sroa.0.2, %.fold.split ], [ 0, %101 ], [ 0, %109 ]
  %.sroa.7.177 = phi ptr [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit" ], [ null, %.fold.split ], [ null, %109 ], [ %.val49, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.loopexit

191:                                              ; preds = %180, %185
  store ptr %181, ptr %14, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %182, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !260
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7274d6289e546526E.llvm.14059260848470938700(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val49), !noalias !260
  %193 = load i8, ptr %4, align 8, !range !16, !alias.scope !267, !noalias !260, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %193, 3
  br i1 %switch.not.i.i.i.i, label %194, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %195), !noalias !260
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit": ; preds = %191, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !260
  br label %.thread70

.body.thread:                                     ; preds = %163, %189, %.body64, %.body
  %.pn207 = phi { ptr, i32 } [ %.pn, %.body ], [ %164, %163 ], [ %190, %189 ], [ %eh.lpad-body65, %.body64 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #15
          to label %common.resume unwind label %196

196:                                              ; preds = %.body.thread
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$tokio_test..io..Mock$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h7c87b231ced2cc98E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %5
  %34 = load ptr, ptr %21, align 8, !noundef !5
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.exit", label %35

35:                                               ; preds = %.backedge
  %36 = call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h6ec372c1b7263a01E"(ptr noundef nonnull align 8 %34, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !270
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %.pr = load ptr, ptr %21, align 8, !alias.scope !273
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %38 = icmp eq ptr %.pr, null
  br i1 %38, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.exit", label %39

39:                                               ; preds = %37
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %.pr)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i" unwind label %40, !noalias !276

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %.pr, i64 noundef 8, i64 noundef 112)
          to label %.body63 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i": ; preds = %39
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %.pr, i64 noundef 8, i64 noundef 112)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.exit" unwind label %45

44:                                               ; preds = %35
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit92"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit92": ; preds = %155, %157, %.critedge, %44
  ret void

45:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.body63:                                          ; preds = %40, %45
  %eh.lpad-body64 = phi { ptr, i32 } [ %46, %45 ], [ %41, %40 ]
  store ptr null, ptr %21, align 8
  br label %common.resume

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.exit": ; preds = %.backedge, %37, %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i"
  store ptr null, ptr %21, align 8
  %47 = load i64, ptr %23, align 8, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.thread96

49:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h7a69b3466cfffe61E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %50 = load i64, ptr %20, align 8, !range !226, !noundef !5
  switch i64 %50, label %56 [
    i64 6, label %thread-pre-split97
    i64 5, label %51
  ]

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.49, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.3, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.50) #18
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %57 = load i64, ptr %23, align 8, !alias.scope !281, !noalias !284, !noundef !5
  %58 = load i64, ptr %1, align 8, !alias.scope !281, !noalias !284, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"

60:                                               ; preds = %56
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb9f2889028253c9dE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %._crit_edge.i unwind label %61, !noalias !284

._crit_edge.i:                                    ; preds = %60
  %.pre.i = load i64, ptr %23, align 8, !alias.scope !281, !noalias !284
  %.pre1.i = load i64, ptr %1, align 8, !alias.scope !286, !noalias !284
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #15
          to label %common.resume unwind label %63

common.resume:                                    ; preds = %.body63, %232, %227, %99, %104, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %100, %104 ], [ %100, %99 ], [ %.pn.ph, %232 ], [ %eh.lpad-body64, %.body63 ], [ %228, %227 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit": ; preds = %56, %._crit_edge.i
  %65 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %58, %56 ]
  %66 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %57, %56 ]
  %67 = load i64, ptr %25, align 8, !alias.scope !286, !noalias !284, !noundef !5
  %68 = add i64 %67, %66
  %.not.i.i = icmp ult i64 %68, %65
  %69 = select i1 %.not.i.i, i64 0, i64 %65
  %.0.i.i = sub nuw i64 %68, %69
  %70 = load ptr, ptr %26, align 8, !alias.scope !281, !noalias !284, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds { i64, [3 x i64] }, ptr %70, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %72 = load i64, ptr %23, align 8, !alias.scope !281, !noalias !284, !noundef !5
  %73 = add i64 %72, 1
  store i64 %73, ptr %23, align 8, !alias.scope !281, !noalias !284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %74

thread-pre-split97:                               ; preds = %49
  %.pr95.pr = load i64, ptr %23, align 8, !alias.scope !289, !noalias !292
  br label %74

74:                                               ; preds = %thread-pre-split97, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit"
  %.pr95 = phi i64 [ %.pr95.pr, %thread-pre-split97 ], [ %73, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E.exit" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %75 = icmp eq i64 %.pr95, 0
  br i1 %75, label %137, label %.thread96

.thread96:                                        ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.exit", %74
  %76 = call fastcc noundef align 8 dereferenceable_or_null(32) ptr @_ZN10tokio_test2io5Inner6action17h621f3fa3ba6a1c3aE(ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !292
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %80, label %77

77:                                               ; preds = %.thread96
  %78 = load i64, ptr %76, align 8, !range !130, !noalias !295, !noundef !5
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %137, label %80

80:                                               ; preds = %77, %.thread96
  %81 = call fastcc noundef align 8 dereferenceable_or_null(32) ptr @_ZN10tokio_test2io5Inner6action17h621f3fa3ba6a1c3aE(ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !292
  %.not34.i = icmp eq ptr %81, null
  br i1 %.not34.i, label %85, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %81, align 8, !range !130, !noalias !295, !noundef !5
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %90, label %85

85:                                               ; preds = %82, %80
  %86 = load i64, ptr %23, align 8, !noundef !5
  %.not59.i = icmp eq i64 %86, 0
  br i1 %.not59.i, label %.thread119, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %87 = load i64, ptr %25, align 8, !alias.scope !296, !noalias !292, !noundef !5
  %88 = load i64, ptr %1, align 8, !alias.scope !296, !noalias !292, !noundef !5
  %89 = load ptr, ptr %26, align 8, !alias.scope !301, !noalias !292, !nonnull !5, !noundef !5
  br label %111

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !295, !noundef !5
  store ptr null, ptr %91, align 8, !noalias !295
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.72557a6e5cd8bc91783ef0c263ce0063.31, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.35) #18, !noalias !295
  unreachable

95:                                               ; preds = %90
  %96 = cmpxchg ptr %92, i64 1, i64 0 monotonic monotonic, align 8, !noalias !295
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c023400f5cec3eE.exit.i", label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !302
  store ptr %92, ptr %7, align 8, !noalias !302
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.72557a6e5cd8bc91783ef0c263ce0063.33, i64 noundef 30, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.36) #18
          to label %105 unwind label %99, !noalias !295

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %101 = load ptr, ptr %7, align 8, !alias.scope !311, !noalias !302, !nonnull !5, !noundef !5
  %102 = atomicrmw sub ptr %101, i64 1 release, align 8, !noalias !312
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %common.resume

104:                                              ; preds = %99
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %common.resume unwind label %106, !noalias !295

105:                                              ; preds = %98
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !295
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c023400f5cec3eE.exit.i": ; preds = %95
  fence acquire
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %109 = load ptr, ptr %108, align 8, !noalias !295, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !295
  store ptr %92, ptr %8, align 8, !noalias !295
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !295
  %110 = ptrtoint ptr %109 to i64
  br label %137

111:                                              ; preds = %117, %.lr.ph.i
  %.sroa.0.054.i = phi ptr [ %3, %.lr.ph.i ], [ %.sroa.0.1.i, %117 ]
  %.sroa.4.053.i = phi i64 [ %4, %.lr.ph.i ], [ %.sroa.4.1.i, %117 ]
  %.052.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %117 ]
  %.sroa.014.051.i = phi i64 [ 0, %.lr.ph.i ], [ %112, %117 ]
  %112 = add nuw i64 %.sroa.014.051.i, 1
  %113 = add i64 %.sroa.014.051.i, %87
  %.not.i.i.i = icmp ult i64 %113, %88
  %114 = select i1 %.not.i.i.i, i64 0, i64 %88
  %.0.i.i.i = sub nuw i64 %113, %114
  %115 = getelementptr inbounds { i64, [3 x i64] }, ptr %89, i64 %.0.i.i.i
  %116 = load i64, ptr %115, align 8, !range !130, !noalias !313, !noundef !5
  switch i64 %116, label %117 [
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb774deade1e57dbfE.exit.i"
    i64 2, label %135
    i64 4, label %135
  ]

117:                                              ; preds = %123, %111
  %.1.i = phi i64 [ %.052.i, %111 ], [ %133, %123 ]
  %.sroa.4.1.i = phi i64 [ %.sroa.4.053.i, %111 ], [ %131, %123 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.054.i, %111 ], [ %132, %123 ]
  %exitcond.not.i = icmp eq i64 %112, %86
  br i1 %exitcond.not.i, label %135, label %111

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb774deade1e57dbfE.exit.i": ; preds = %111
  %118 = getelementptr i8, ptr %115, i64 24
  %119 = load i64, ptr %118, align 8, !noalias !313, !noundef !5
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.4.053.i, i64 %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !295
  store ptr %.sroa.0.054.i, ptr %12, align 8, !noalias !295
  store i64 %.0.sroa.speculated.i.i, ptr %27, align 8, !noalias !295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !295
  %120 = getelementptr i8, ptr %115, i64 16
  %.val.i = load ptr, ptr %120, align 8, !noalias !313, !nonnull !5, !noundef !5
  store ptr %.val.i, ptr %11, align 8, !noalias !295
  store i64 %.0.sroa.speculated.i.i, ptr %28, align 8, !noalias !295
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.054.i, ptr nonnull readonly align 1 %.val.i, i64 %.0.sroa.speculated.i.i), !alias.scope !314, !noalias !313
  %121 = icmp eq i32 %bcmp.i.i, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb774deade1e57dbfE.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !295
  store ptr null, ptr %10, align 8, !noalias !295
  call void @_ZN4core9panicking13assert_failed17h69c9b8cf689981c0E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.41) #18, !noalias !313
  unreachable

123:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb774deade1e57dbfE.exit.i"
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !295
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %125 = call { i64, i64 } @_ZN4core5slice5index5range17h1df3d45bd60028fbE(i64 noundef %.0.sroa.speculated.i.i, i64 noundef %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0a296bf4e9064b0dcf1e0ffb32ffba37.13.llvm.1117163795970251508), !noalias !323
  %126 = extractvalue { i64, i64 } %125, 0
  %127 = extractvalue { i64, i64 } %125, 1
  store i64 %126, ptr %118, align 8, !alias.scope !321, !noalias !324
  %128 = getelementptr inbounds i8, ptr %.val.i, i64 %126
  %129 = sub i64 %119, %127
  %130 = getelementptr inbounds i8, ptr %.val.i, i64 %127
  store i64 %127, ptr %29, align 8, !alias.scope !318, !noalias !325
  store i64 %129, ptr %30, align 8, !alias.scope !318, !noalias !325
  store ptr %128, ptr %9, align 8, !alias.scope !318, !noalias !325
  store ptr %130, ptr %31, align 8, !alias.scope !318, !noalias !325
  store ptr %124, ptr %32, align 8, !alias.scope !318, !noalias !325
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9), !noalias !313
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !295
  %131 = sub nuw i64 %.sroa.4.053.i, %.0.sroa.speculated.i.i
  %132 = getelementptr inbounds i8, ptr %.sroa.0.054.i, i64 %.0.sroa.speculated.i.i
  %133 = add i64 %.0.sroa.speculated.i.i, %.052.i
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %117

135:                                              ; preds = %117, %111, %111, %123
  %.sroa.11.0.ph = phi i64 [ %133, %123 ], [ %.052.i, %111 ], [ %.052.i, %111 ], [ %.1.i, %117 ]
  %136 = icmp eq i64 %.sroa.11.0.ph, 0
  br i1 %136, label %141, label %143

137:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c023400f5cec3eE.exit.i", %74, %77
  %.sroa.11.0 = phi i64 [ %110, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c023400f5cec3eE.exit.i" ], [ 47244640259, %74 ], [ 55834574851, %77 ]
  %138 = inttoptr i64 %.sroa.11.0 to ptr
  %139 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE(ptr %138)
  %140 = icmp eq i8 %139, 13
  br i1 %140, label %182, label %143

141:                                              ; preds = %135
  %.pr118 = load i64, ptr %23, align 8
  %142 = icmp eq i64 %.pr118, 0
  br i1 %142, label %.thread119, label %155

143:                                              ; preds = %137, %135
  %.sink.i110 = phi i64 [ 1, %137 ], [ 0, %135 ]
  %.sroa.11.0104 = phi i64 [ %.sroa.11.0, %137 ], [ %.sroa.11.0.ph, %135 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %144 = invoke fastcc noundef align 8 dereferenceable_or_null(32) ptr @_ZN10tokio_test2io5Inner6action17h621f3fa3ba6a1c3aE(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc66 unwind label %227

.noexc66:                                         ; preds = %143
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %150, %150, %.noexc66
  %147 = load ptr, ptr %22, align 8, !alias.scope !326, !align !238, !noundef !5
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %149 = load ptr, ptr %148, align 8, !alias.scope !326
  store ptr null, ptr %22, align 8, !alias.scope !326
  %.not.i65 = icmp eq ptr %147, null
  br i1 %.not.i65, label %.critedge, label %152

150:                                              ; preds = %.noexc66
  %151 = load i64, ptr %144, align 8, !range !130, !noalias !326, !noundef !5
  switch i64 %151, label %.critedge [
    i64 0, label %146
    i64 3, label %146
  ]

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !326, !nonnull !5, !noundef !5
  invoke void %154(ptr noundef %149)
          to label %.critedge unwind label %227

.thread119:                                       ; preds = %85, %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h7a69b3466cfffe61E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN10tokio_test2io5Inner11poll_action17h70e2505b9b8d6805E.exit unwind label %.loopexit

155:                                              ; preds = %141
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit92"

.loopexit:                                        ; preds = %187, %198, %202, %.thread119, %182
  %.sink.i113.ph = phi i64 [ 1, %187 ], [ 1, %198 ], [ 1, %202 ], [ 0, %.thread119 ], [ 1, %182 ]
  %.sroa.11.0107.ph = phi i64 [ %.sroa.11.0, %187 ], [ %.sroa.11.0, %198 ], [ %.sroa.11.0, %202 ], [ 0, %.thread119 ], [ %.sroa.11.0, %182 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp:                               ; preds = %158, %193
  %.sink.i113.ph136 = phi i64 [ 0, %158 ], [ 1, %193 ]
  %.sroa.11.0107.ph137 = phi i64 [ 0, %158 ], [ %.sroa.11.0, %193 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZN10tokio_test2io5Inner11poll_action17h70e2505b9b8d6805E.exit: ; preds = %.thread119
  %156 = load i64, ptr %15, align 8, !range !226, !noundef !5
  switch i64 %156, label %163 [
    i64 6, label %157
    i64 5, label %158
  ]

157:                                              ; preds = %_ZN10tokio_test2io5Inner11poll_action17h70e2505b9b8d6805E.exit
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit92"

158:                                              ; preds = %_ZN10tokio_test2io5Inner11poll_action17h70e2505b9b8d6805E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.49, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.3, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %162, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.51) #18
          to label %172 unwind label %.loopexit.split-lp

163:                                              ; preds = %_ZN10tokio_test2io5Inner11poll_action17h70e2505b9b8d6805E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.425.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  store i64 %156, ptr %14, align 8
  %164 = load i64, ptr %23, align 8, !alias.scope !329, !noalias !332, !noundef !5
  %165 = load i64, ptr %1, align 8, !alias.scope !329, !noalias !332, !noundef !5
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit"

167:                                              ; preds = %163
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb9f2889028253c9dE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %._crit_edge.i71 unwind label %168, !noalias !332

._crit_edge.i71:                                  ; preds = %167
  %.pre.i72 = load i64, ptr %23, align 8, !alias.scope !329, !noalias !332
  %.pre1.i73 = load i64, ptr %1, align 8, !alias.scope !334, !noalias !332
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit"

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.12437615349492784998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #15
          to label %232 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

172:                                              ; preds = %193, %158
  unreachable

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit": ; preds = %163, %._crit_edge.i71
  %173 = phi i64 [ %.pre1.i73, %._crit_edge.i71 ], [ %165, %163 ]
  %174 = phi i64 [ %.pre.i72, %._crit_edge.i71 ], [ %164, %163 ]
  %175 = load i64, ptr %25, align 8, !alias.scope !334, !noalias !332, !noundef !5
  %176 = add i64 %175, %174
  %.not.i.i69 = icmp ult i64 %176, %173
  %177 = select i1 %.not.i.i69, i64 0, i64 %173
  %.0.i.i70 = sub nuw i64 %176, %177
  %178 = load ptr, ptr %26, align 8, !alias.scope !329, !noalias !332, !nonnull !5, !noundef !5
  %179 = getelementptr inbounds { i64, [3 x i64] }, ptr %178, i64 %.0.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %180 = load i64, ptr %23, align 8, !alias.scope !329, !noalias !332, !noundef !5
  %181 = add i64 %180, 1
  store i64 %181, ptr %23, align 8, !alias.scope !329, !noalias !332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit", %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit89"
  br label %.backedge

182:                                              ; preds = %137
  %183 = invoke fastcc noundef align 8 dereferenceable_or_null(32) ptr @_ZN10tokio_test2io5Inner6action17h621f3fa3ba6a1c3aE(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %182
  %.not.i77 = icmp eq ptr %183, null
  br i1 %.not.i77, label %193, label %184

184:                                              ; preds = %.noexc78
  %185 = load i64, ptr %183, align 8, !range !130, !noalias !337, !noundef !5
  %186 = icmp eq i64 %185, 2
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = load i64, ptr %188, align 8, !noalias !337, !noundef !5
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %191 = load i32, ptr %190, align 8, !range !176, !noalias !337, !noundef !5
  %192 = invoke { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E()
          to label %198 unwind label %.loopexit

193:                                              ; preds = %184, %.noexc78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.54, ptr %16, align 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.3, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %197, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.55) #18
          to label %172 unwind label %.loopexit.split-lp

198:                                              ; preds = %187
  %199 = extractvalue { i64, i32 } %192, 0
  %200 = extractvalue { i64, i32 } %192, 1
  %201 = invoke { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hbc02956d172a8ff4E"(i64 noundef %199, i32 noundef %200, i64 noundef %189, i32 noundef %191)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %198
  %203 = extractvalue { i64, i32 } %201, 0
  %204 = extractvalue { i64, i32 } %201, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17)
  invoke void @_ZN5tokio4time5sleep11sleep_until17hcf472e3324b88aa6E(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %17, i64 noundef %203, i32 noundef %204, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.72557a6e5cd8bc91783ef0c263ce0063.52)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %202
  %206 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !340
  %207 = call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef range(i64 24, 113) 112, i64 noundef 8) #17, !noalias !340
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #18
          to label %.noexc79 unwind label %210

.noexc79:                                         ; preds = %209
  unreachable

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %232 unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

214:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %207, ptr noundef nonnull align 8 dereferenceable(112) %17, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %215 = load ptr, ptr %21, align 8, !alias.scope !343, !noundef !5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %224, label %217

217:                                              ; preds = %214
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %215)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i82" unwind label %218, !noalias !346

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %215, i64 noundef 8, i64 noundef 112)
          to label %.body83 unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i82": ; preds = %217
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %215, i64 noundef 8, i64 noundef 112)
          to label %224 unwind label %222

222:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i82"
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.body83:                                          ; preds = %218, %222
  %eh.lpad-body84 = phi { ptr, i32 } [ %223, %222 ], [ %219, %218 ]
  store ptr %207, ptr %21, align 8
  br label %232

224:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i82", %214
  store ptr %207, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !351
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7274d6289e546526E.llvm.14059260848470938700(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %138), !noalias !351
  %225 = load i8, ptr %6, align 8, !range !16, !alias.scope !358, !noalias !351, !noundef !5
  %switch.not.i.i.i.i.i87 = icmp eq i8 %225, 3
  br i1 %switch.not.i.i.i.i.i87, label %226, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit89"

226:                                              ; preds = %224
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33), !noalias !351
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit89"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit89": ; preds = %224, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !351
  br label %.backedge.backedge

227:                                              ; preds = %152, %143
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = inttoptr i64 %.sroa.11.0104 to ptr
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E"(i64 %.sink.i110, ptr %229) #15
          to label %common.resume unwind label %230

.critedge:                                        ; preds = %150, %146, %152
  store i64 %.sink.i110, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.0104, ptr %.sroa.4.0..sroa_idx, align 8
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E.exit92"

230:                                              ; preds = %227, %232
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

232:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body83, %168, %210
  %.sink.i109.ph = phi i64 [ 1, %.body83 ], [ 0, %168 ], [ 1, %210 ], [ %.sink.i113.ph, %.loopexit ], [ %.sink.i113.ph136, %.loopexit.split-lp ]
  %.sroa.11.0103.ph = phi i64 [ %.sroa.11.0, %.body83 ], [ 0, %168 ], [ %.sroa.11.0, %210 ], [ %.sroa.11.0107.ph, %.loopexit ], [ %.sroa.11.0107.ph137, %.loopexit.split-lp ]
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body84, %.body83 ], [ %169, %168 ], [ %211, %210 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %233 = inttoptr i64 %.sroa.11.0103.ph to ptr
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h28021118b60e7569E"(i64 %.sink.i109.ph, ptr %233) #15
          to label %common.resume unwind label %230
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN75_$LT$tokio_test..io..Mock$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17he056bd82b93d2d22E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN75_$LT$tokio_test..io..Mock$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h5adf08af3bd7da51E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN58_$LT$tokio_test..io..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1c40ef348aeda22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.57, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.72557a6e5cd8bc91783ef0c263ce0063.3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h977c3e29785e23f4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h414579d66556c897E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h69c9b8cf689981c0E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hbc02956d172a8ff4E"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17hd1c1e56320caad02E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep11sleep_until17hcf472e3324b88aa6E(ptr noalias noundef sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112), i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h1df3d45bd60028fbE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h6ec372c1b7263a01E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hc85792f526309e5dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$tokio_test..io..Mock$GT$17h96a5ec1af7b9055cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7274d6289e546526E.llvm.14059260848470938700(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17h9ab3ec2368f1b353E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h9e6a1eae925e0159E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb9f2889028253c9dE.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7c7b67501ffeb4bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb8dac13367675d3E.llvm.12437615349492784998"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h7a69b3466cfffe61E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h9309034ac1f68da3E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17haa1edb4d20392c42E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 41}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E: argument 0"}
!8 = distinct !{!8, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E"}
!9 = !{!10, !12, !14}
!10 = distinct !{!10, !11, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!11 = distinct !{!11, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!16 = !{i8 0, i8 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E: argument 0"}
!22 = distinct !{!22, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E"}
!23 = distinct !{!23, !22, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 1"}
!29 = !{!30, !25}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h707d5a602ef85f71E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h707d5a602ef85f71E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 1"}
!40 = !{!41, !36}
!41 = distinct !{!41, !42, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E: argument 0"}
!45 = distinct !{!45, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E"}
!46 = distinct !{!46, !45, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 1"}
!52 = !{!53, !48}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h707d5a602ef85f71E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h707d5a602ef85f71E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 1"}
!63 = !{!64, !59}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 1"}
!71 = !{!72, !67}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e584b9918b1c6b1E: argument 1"}
!76 = distinct !{!76, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e584b9918b1c6b1E"}
!77 = !{!78, !75}
!78 = distinct !{!78, !76, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e584b9918b1c6b1E: argument 0"}
!79 = !{!78}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN10tokio_test2io5Inner3new17hcb541ba0a33ce83aE: argument 0"}
!82 = distinct !{!82, !"_ZN10tokio_test2io5Inner3new17hcb541ba0a33ce83aE"}
!83 = distinct !{!83, !82, !"_ZN10tokio_test2io5Inner3new17hcb541ba0a33ce83aE: argument 1"}
!84 = !{!81}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E: argument 0"}
!87 = distinct !{!87, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E"}
!88 = distinct !{!88, !87, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE: argument 0"}
!91 = distinct !{!91, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE"}
!92 = !{i64 0, i64 6}
!93 = !{!94}
!94 = distinct !{!94, !91, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE: argument 1"}
!95 = !{!90, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h707d5a602ef85f71E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h707d5a602ef85f71E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE: argument 0"}
!101 = distinct !{!101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE: argument 1"}
!104 = !{!100, !103}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E: argument 0"}
!107 = distinct !{!107, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E"}
!108 = distinct !{!108, !107, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE: argument 0"}
!111 = distinct !{!111, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE: argument 1"}
!114 = !{!110, !113}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h707d5a602ef85f71E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h707d5a602ef85f71E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE: argument 0"}
!120 = distinct !{!120, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h01ae7d6ba49111ceE: argument 1"}
!123 = !{!119, !122}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h7cdc54fcecb0a861E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h7cdc54fcecb0a861E"}
!129 = !{!127}
!130 = !{i64 0, i64 5}
!131 = !{i32 0, i32 1000000001}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd77fecdb69134e28E: argument 1"}
!134 = distinct !{!134, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd77fecdb69134e28E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd77fecdb69134e28E: argument 0"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17hf541638d5b305adfE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE"}
!146 = !{!144, !141, !138}
!147 = !{!148, !150, !144, !141, !138}
!148 = distinct !{!148, !149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E: argument 0"}
!149 = distinct !{!149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E"}
!152 = !{!153, !155, !157, !141, !138}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"}
!159 = !{i64 0, i64 -9223372036854775807}
!160 = !{!161, !163, !165, !141, !138}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE"}
!170 = !{!168, !141, !138}
!171 = !{!172, !174, !168, !141, !138}
!172 = distinct !{!172, !173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E"}
!176 = !{i32 0, i32 1000000000}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha51da908c17581eeE: argument 0"}
!179 = distinct !{!179, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha51da908c17581eeE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E"}
!183 = !{!184, !186, !181}
!184 = distinct !{!184, !185, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E"}
!188 = !{i64 1}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h868a3be3a5898d58E: argument 0"}
!191 = distinct !{!191, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h868a3be3a5898d58E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN10tokio_test2io5Inner4read17h7671dbf0359b6905E: argument 1"}
!194 = distinct !{!194, !"_ZN10tokio_test2io5Inner4read17h7671dbf0359b6905E"}
!195 = !{!196, !193}
!196 = distinct !{!196, !194, !"_ZN10tokio_test2io5Inner4read17h7671dbf0359b6905E: argument 0"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE: argument 0"}
!199 = distinct !{!199, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE"}
!200 = !{!201, !198, !203, !196, !193}
!201 = distinct !{!201, !202, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb9f66597369840b5E: argument 0"}
!202 = distinct !{!202, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb9f66597369840b5E"}
!203 = distinct !{!203, !199, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE: argument 1"}
!204 = !{!198, !196, !193}
!205 = !{!198, !193}
!206 = !{!203, !196}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85dd5be9e4950300E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85dd5be9e4950300E"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85dd5be9e4950300E: argument 1"}
!212 = !{!208, !196, !193}
!213 = !{!208, !211, !196, !193}
!214 = !{!211, !196, !193}
!215 = !{!216, !196, !193}
!216 = distinct !{!216, !217, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c023400f5cec3eE: argument 0"}
!217 = distinct !{!217, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c023400f5cec3eE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E"}
!224 = !{!222, !219}
!225 = !{!222, !219, !196, !193}
!226 = !{i64 0, i64 7}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 1"}
!232 = !{!233, !228}
!233 = distinct !{!233, !234, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN10tokio_test2io5Inner14remaining_wait17h03fe8328239984a9E: argument 0"}
!237 = distinct !{!237, !"_ZN10tokio_test2io5Inner14remaining_wait17h03fe8328239984a9E"}
!238 = !{i64 8}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h78d97a1118f33594E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h78d97a1118f33594E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E"}
!245 = !{!246, !248, !243}
!246 = distinct !{!246, !247, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E"}
!250 = !{!251, !253, !255}
!251 = distinct !{!251, !252, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!252 = distinct !{!252, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!260 = !{!261, !263, !265}
!261 = distinct !{!261, !262, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!262 = distinct !{!262, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha51da908c17581eeE: argument 0"}
!272 = distinct !{!272, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha51da908c17581eeE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E"}
!276 = !{!277, !279, !274}
!277 = distinct !{!277, !278, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 1"}
!286 = !{!287, !282}
!287 = distinct !{!287, !288, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN10tokio_test2io5Inner5write17h8376a2f9347f28b8E: argument 1"}
!291 = distinct !{!291, !"_ZN10tokio_test2io5Inner5write17h8376a2f9347f28b8E"}
!292 = !{!293, !294}
!293 = distinct !{!293, !291, !"_ZN10tokio_test2io5Inner5write17h8376a2f9347f28b8E: argument 0"}
!294 = distinct !{!294, !291, !"_ZN10tokio_test2io5Inner5write17h8376a2f9347f28b8E: argument 2"}
!295 = !{!293, !290, !294}
!296 = !{!297, !299, !290}
!297 = distinct !{!297, !298, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"}
!299 = distinct !{!299, !300, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h7cdc54fcecb0a861E: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h7cdc54fcecb0a861E"}
!301 = !{!299, !290}
!302 = !{!303, !293, !290, !294}
!303 = distinct !{!303, !304, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c023400f5cec3eE: argument 0"}
!304 = distinct !{!304, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06c023400f5cec3eE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E"}
!311 = !{!309, !306}
!312 = !{!309, !306, !293, !290, !294}
!313 = !{!293, !290}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb774deade1e57dbfE: argument 0"}
!316 = distinct !{!316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb774deade1e57dbfE"}
!317 = distinct !{!317, !316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb774deade1e57dbfE: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85dd5be9e4950300E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85dd5be9e4950300E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85dd5be9e4950300E: argument 1"}
!323 = !{!319, !322, !293, !290}
!324 = !{!319, !293, !290}
!325 = !{!322, !293, !290, !294}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN10tokio_test2io4Mock19maybe_wakeup_reader17hd3bff765ab59a5afE: argument 0"}
!328 = distinct !{!328, !"_ZN10tokio_test2io4Mock19maybe_wakeup_reader17hd3bff765ab59a5afE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8cdcd32ee571a9d7E: argument 1"}
!334 = !{!335, !330}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hecf686db910a7c86E.llvm.12437615349492784998"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN10tokio_test2io5Inner14remaining_wait17h03fe8328239984a9E: argument 0"}
!339 = distinct !{!339, !"_ZN10tokio_test2io5Inner14remaining_wait17h03fe8328239984a9E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h78d97a1118f33594E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h78d97a1118f33594E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E"}
!346 = !{!347, !349, !344}
!347 = distinct !{!347, !348, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E"}
!351 = !{!352, !354, !356}
!352 = distinct !{!352, !353, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!353 = distinct !{!353, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
