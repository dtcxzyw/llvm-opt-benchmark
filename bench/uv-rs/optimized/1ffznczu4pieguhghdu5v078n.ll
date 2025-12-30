; ModuleID = 'bench/uv-rs/original/1ffznczu4pieguhghdu5v078n.ll'
source_filename = "bench/uv-rs/original/1ffznczu4pieguhghdu5v078n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.509b019e814cd1a8c50526351a501187.7 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.509b019e814cd1a8c50526351a501187.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.509b019e814cd1a8c50526351a501187.7, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.509b019e814cd1a8c50526351a501187.15 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/url-2.5.4/src/lib.rs" }>, align 1
@anon.509b019e814cd1a8c50526351a501187.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.509b019e814cd1a8c50526351a501187.15, [16 x i8] c"W\00\00\00\00\00\00\001\0B\00\00\0B\00\00\00" }>, align 8
@anon.509b019e814cd1a8c50526351a501187.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"http" }>, align 1
@anon.509b019e814cd1a8c50526351a501187.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"https" }>, align 1
@anon.509b019e814cd1a8c50526351a501187.20 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ssh" }>, align 1
@anon.509b019e814cd1a8c50526351a501187.21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.509b019e814cd1a8c50526351a501187.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.509b019e814cd1a8c50526351a501187.23 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Unsupported Git URL scheme `" }>, align 1
@anon.509b019e814cd1a8c50526351a501187.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c":` in `" }>, align 1
@anon.509b019e814cd1a8c50526351a501187.25 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"` (expected one of `https:`, `ssh:`, or `file:`)" }>, align 1
@anon.509b019e814cd1a8c50526351a501187.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.509b019e814cd1a8c50526351a501187.23, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.509b019e814cd1a8c50526351a501187.24, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.509b019e814cd1a8c50526351a501187.25, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17h1fa395d8e4464b88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !3, !noalias !5, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !5, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17hbc1b798b9c60d3f9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !18, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %19
    i64 2, label %29
    i64 3, label %39
    i64 4, label %49
  ]

8:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit", %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !19
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !3, !noalias !19, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit", label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !noalias !19, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !19, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %12, i64 noundef %17)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !19
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !3, !noalias !30, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit1", label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !noalias !30, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !30, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit1": ; preds = %19, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  br label %8

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !range !3, !noalias !41, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit2", label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !noalias !41, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !41, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %35, i64 noundef %32, i64 noundef %37)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit2": ; preds = %29, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  br label %8

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !range !3, !noalias !52, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit3", label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !noalias !52, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !52, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %45, i64 noundef %42, i64 noundef %47)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit3": ; preds = %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  br label %8

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !63
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, i64 noundef 1, i64 noundef 1)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !range !3, !noalias !63, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit4", label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !noalias !63, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !63, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef %52, i64 noundef %57)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit4": ; preds = %49, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !63
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12uv_git_types6GitUrl14from_reference17h01dedbc6b42a50e4E(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @_ZN12uv_git_types6GitUrl11from_fields17haae7f0853b90d325E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12uv_git_types6GitUrl11from_commit17hd498bc5207a6b0e8E(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 {
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store i64 1, ptr %5, align 8
  call void @_ZN12uv_git_types6GitUrl11from_fields17haae7f0853b90d325E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12uv_git_types6GitUrl11from_fields17haae7f0853b90d325E(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [176 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %10, align 8, !noundef !4
  %11 = zext i32 %8 to i64
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit15.thread", label %13

13:                                               ; preds = %4
  %.not.i.i.i.i = icmp ugt i64 %.val3, %11
  br i1 %.not.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = icmp eq i64 %.val3, %11
  br i1 %15, label %23, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %18 = load i8, ptr %17, align 1, !alias.scope !74, !noundef !4
  %19 = icmp sgt i8 %18, -65
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %14
  invoke void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val3, i64 noundef 0, i64 noundef range(i64 0, 4294967296) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.509b019e814cd1a8c50526351a501187.16) #13
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %35, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit15.thread", %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17hbc1b798b9c60d3f9E"(ptr noalias noundef align 8 dereferenceable(32) %2) #14
          to label %45 unwind label %42

23:                                               ; preds = %16, %14
  switch i32 %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit15.thread" [
    i32 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit"
    i32 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit7"
    i32 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit11"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit": ; preds = %23
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull @anon.509b019e814cd1a8c50526351a501187.18, i64 %11), !alias.scope !81
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit15"

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit15", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit11", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit7", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit7": ; preds = %23
  %bcmp.i6 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull @anon.509b019e814cd1a8c50526351a501187.19, i64 %11), !alias.scope !85
  %28 = icmp eq i32 %bcmp.i6, 0
  br i1 %28, label %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit15.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit11": ; preds = %23
  %bcmp.i10 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull @anon.509b019e814cd1a8c50526351a501187.20, i64 %11), !alias.scope !89
  %29 = icmp eq i32 %bcmp.i10, 0
  br i1 %29, label %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit15.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit15": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit"
  %bcmp.i14 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull @anon.509b019e814cd1a8c50526351a501187.21, i64 %11), !alias.scope !93
  %30 = icmp eq i32 %bcmp.i14, 0
  br i1 %30, label %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit15.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit15.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit7", %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit11", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit15"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !97
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd5d4b41f51d85bd4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit15.thread"
  %31 = load i64, ptr %5, align 8, !range !101, !noalias !97, !noundef !4
  %trunc.i.i = trunc nuw i64 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !3, !noalias !97, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i, label %35, label %37

35:                                               ; preds = %.noexc16
  %36 = load i64, ptr %34, align 8, !noalias !97
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %33, i64 %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.509b019e814cd1a8c50526351a501187.8) #13
          to label %.noexc17 unwind label %21

.noexc17:                                         ; preds = %35
  unreachable

37:                                               ; preds = %.noexc16
  %38 = load ptr, ptr %34, align 8, !noalias !97, !nonnull !4, !noundef !4
  %39 = icmp uge i64 %33, %11
  tail call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %.val, i64 %11, i1 false), !noalias !102
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %40, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.523.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  tail call fastcc void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17hbc1b798b9c60d3f9E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %41

41:                                               ; preds = %37, %25
  ret void

42:                                               ; preds = %45, %21
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

44:                                               ; preds = %45
  resume { ptr, i32 } %22

45:                                               ; preds = %21
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #14
          to label %44 unwind label %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12uv_git_types6GitUrl12with_precise17hff4b20f3922ed41dE(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) initializes((0, 56)) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #1 {
  store i64 1, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12uv_git_types6GitUrl14with_reference17h1af1592d5c7fc4a1E(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17hbc1b798b9c60d3f9E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$uv_git_types..GitUrl$GT$17hee4f7a018c996b4eE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #14
          to label %10 unwind label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN12uv_git_types6GitUrl10repository17h75b25f9d78d85031E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(176) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12uv_git_types6GitUrl9reference17h25d7249cd2f63b6dE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(176) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12uv_git_types6GitUrl7precise17h401529f0891ff2a7E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$uv_git_types..GitUrl$u20$as$u20$core..convert..TryFrom$LT$url..Url$GT$$GT$8try_from17ha4915d8ed47263dfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [88 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  invoke void @_ZN3url3Url12set_fragment17h183741cdd30ca692E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %16 unwind label %14

14:                                               ; preds = %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %80

16:                                               ; preds = %2
  invoke void @_ZN3url3Url9set_query17hee9a7ad4a945f692E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %17 unwind label %14

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %18 = invoke { ptr, i64 } @_ZN3url3Url4path17hb2f38af7471df853E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
          to label %19 unwind label %.thread44.loopexit.split-lp

.thread44.loopexit:                               ; preds = %.lr.ph.split.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread37

.thread44.loopexit.split-lp:                      ; preds = %72, %68, %39, %31, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread37

19:                                               ; preds = %17
  %20 = extractvalue { ptr, i64 } %18, 0
  %21 = extractvalue { ptr, i64 } %18, 1
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %26, %19
  %22 = phi i64 [ %28, %26 ], [ %21, %19 ]
  %23 = invoke { i64, i64 } @_ZN4core5slice6memchr7memrchr17ha7887b741167a530E(i8 noundef 64, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
          to label %.noexc unwind label %.thread44.loopexit

.noexc:                                           ; preds = %.lr.ph.split.i.i
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %.thread51

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit.i.i", %27
  %.not.i.i = icmp ugt i64 %28, %21
  br i1 %.not.i.i, label %.thread51, label %.lr.ph.split.i.i

27:                                               ; preds = %.noexc
  %28 = extractvalue { i64, i64 } %23, 1
  %or.cond16.i.not.i = icmp ult i64 %28, %21
  br i1 %or.cond16.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit.i.i", label %26

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit.i.i": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %lhsc.i = load i8, ptr %29, align 1, !alias.scope !103, !noalias !106
  %30 = icmp eq i8 %lhsc.i, 64
  br i1 %30, label %31, label %26

31:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE.exit.i.i"
  %32 = add nuw i64 %28, 1
  %33 = sub nuw i64 %21, %32
  %34 = getelementptr inbounds i8, ptr %20, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !112
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd5d4b41f51d85bd4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %28, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc8 unwind label %.thread44.loopexit.split-lp

.noexc8:                                          ; preds = %31
  %35 = load i64, ptr %6, align 8, !range !101, !noalias !112, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !range !3, !noalias !112, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i.i, label %39, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE.exit.i"

39:                                               ; preds = %.noexc8
  %40 = load i64, ptr %38, align 8, !noalias !112
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %37, i64 %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.509b019e814cd1a8c50526351a501187.8) #13
          to label %.noexc9 unwind label %.thread44.loopexit.split-lp

.noexc9:                                          ; preds = %39
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE.exit.i": ; preds = %.noexc8
  %41 = load ptr, ptr %38, align 8, !noalias !112, !nonnull !4, !noundef !4
  %42 = icmp ule i64 %28, %37
  tail call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %20, i64 %28, i1 false), !noalias !116
  store i64 %37, ptr %7, align 8, !noalias !108
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !108
  %.sroa.5.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %28, ptr %.sroa.5.0..sroa_idx.i7, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd5d4b41f51d85bd4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %33, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %49, !noalias !108

.noexc.i:                                         ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE.exit.i"
  %43 = load i64, ptr %5, align 8, !range !101, !noalias !117, !noundef !4
  %trunc.i.i1.i = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !range !3, !noalias !117, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i1.i, label %47, label %53

47:                                               ; preds = %.noexc.i
  %48 = load i64, ptr %46, align 8, !noalias !117
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %45, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.509b019e814cd1a8c50526351a501187.8) #13
          to label %.noexc4.i unwind label %49, !noalias !108

.noexc4.i:                                        ; preds = %47
  unreachable

49:                                               ; preds = %47, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE.exit.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %.thread37 unwind label %51, !noalias !108

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !108
  unreachable

53:                                               ; preds = %.noexc.i
  %54 = load ptr, ptr %46, align 8, !noalias !117, !nonnull !4, !noundef !4
  %55 = icmp ule i64 %33, %45
  tail call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %34, i64 %33, i1 false), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  %56 = icmp eq i64 %37, -9223372036854775808
  br i1 %56, label %.thread51, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %37, ptr %12, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  store i64 %45, ptr %11, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %54, ptr %.sroa.9.24..sroa_idx, align 8
  %.sroa.10.24..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %33, ptr %.sroa.10.24..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN12uv_git_types9reference12GitReference8from_rev17h120cb67da58921f4E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %61 unwind label %59

58:                                               ; preds = %62, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %.thread37 unwind label %77

59:                                               ; preds = %64, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %57
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17hbc1b798b9c60d3f9E"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %64 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %58

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load i64, ptr %66, align 8, !noundef !4
  invoke void @_ZN3url3Url8set_path17h2fe0b87650892052E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67)
          to label %68 unwind label %59

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.noexc15 unwind label %.thread44.loopexit.split-lp

.noexc15:                                         ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !range !3, !noalias !122, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %.noexc15
  %73 = load ptr, ptr %4, align 8, !noalias !122, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !122, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %66, ptr noundef nonnull %73, i64 noundef %70, i64 noundef %75)
          to label %76 unwind label %.thread44.loopexit.split-lp

76:                                               ; preds = %.noexc15, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread51

.thread51:                                        ; preds = %.noexc, %26, %53, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !133
  store i64 0, ptr %3, align 8, !noalias !133
  call void @_ZN12uv_git_types6GitUrl11from_fields17haae7f0853b90d325E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

77:                                               ; preds = %80, %.thread37, %58
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

.thread37:                                        ; preds = %.thread44.loopexit, %.thread44.loopexit.split-lp, %58, %49
  %.pn436 = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %58 ], [ %lpad.loopexit, %.thread44.loopexit ], [ %lpad.loopexit.split-lp, %.thread44.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17hbc1b798b9c60d3f9E"(ptr noalias noundef align 8 dereferenceable(32) %13) #14
          to label %80 unwind label %77

79:                                               ; preds = %80
  resume { ptr, i32 } %.pn4.pn.ph

80:                                               ; preds = %.thread37, %14
  %.pn4.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %.pn436, %.thread37 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #14
          to label %79 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$uv_git_types..GitUrl$u20$as$u20$core..fmt..Display$GT$3fmt17he1a26aa0a354b68aE"(ptr noalias noundef readonly align 8 dereferenceable(176) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN11uv_redacted12redacted_url17h4ac21a47d782bd12E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %7)
  store ptr %5, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hdccadd2c707a0c50E", ptr %.sroa.42.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val5 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  store ptr @anon.509b019e814cd1a8c50526351a501187.22, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %10 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %11 = load i64, ptr %5, align 8, !range !3, !alias.scope !141, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17h1fa395d8e4464b88E.exit", label %15

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17h1fa395d8e4464b88E"(ptr noalias noundef align 8 dereferenceable(88) %5) #14
          to label %26 unwind label %24

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !144
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %5, i64 noundef 1, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !3, !noalias !144, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E.exit.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !noalias !144, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !144, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %17, i64 noundef %22)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E.exit.i"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E.exit.i": ; preds = %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17h1fa395d8e4464b88E.exit"

"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17h1fa395d8e4464b88E.exit": ; preds = %.noexc, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %10

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

26:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$uv_git_types..GitUrlParseError$u20$as$u20$core..fmt..Display$GT$3fmt17hd0849c43efbd9309E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1107aa6e92d62d1dE", ptr %.sroa.42.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc464d76e99876eb2E", ptr %.sroa.46.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val7 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !157
  store ptr @anon.509b019e814cd1a8c50526351a501187.26, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd5d4b41f51d85bd4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17ha7887b741167a530E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url12set_fragment17h183741cdd30ca692E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url9set_query17hee9a7ad4a945f692E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url4path17hb2f38af7471df853E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url8set_path17h2fe0b87650892052E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11uv_redacted12redacted_url17h4ac21a47d782bd12E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hdccadd2c707a0c50E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1107aa6e92d62d1dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc464d76e99876eb2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12uv_git_types9reference12GitReference8from_rev17h120cb67da58921f4E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$uv_git_types..GitUrl$GT$17hee4f7a018c996b4eE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14, !16}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E"}
!18 = !{i64 0, i64 6}
!19 = !{!20, !22, !24, !26, !28}
!20 = distinct !{!20, !21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!30 = !{!31, !33, !35, !37, !39}
!31 = distinct !{!31, !32, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!33 = distinct !{!33, !34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!41 = !{!42, !44, !46, !48, !50}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!52 = !{!53, !55, !57, !59, !61}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!63 = !{!64, !66, !68, !70, !72}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!77 = distinct !{!77, !78, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hcac33640c1c6e346E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hcac33640c1c6e346E"}
!79 = distinct !{!79, !80, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h5f1cf4c49b60c189E: argument 0"}
!80 = distinct !{!80, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h5f1cf4c49b60c189E"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE: argument 0"}
!83 = distinct !{!83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE"}
!84 = distinct !{!84, !83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE: argument 0"}
!87 = distinct !{!87, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE"}
!88 = distinct !{!88, !87, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE: argument 0"}
!91 = distinct !{!91, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE"}
!92 = distinct !{!92, !91, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE: argument 0"}
!95 = distinct !{!95, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE"}
!96 = distinct !{!96, !95, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE: argument 1"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE: argument 0"}
!99 = distinct !{!99, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE"}
!100 = distinct !{!100, !99, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE: argument 1"}
!101 = !{i64 0, i64 2}
!102 = !{!98}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha3a2135c5be3192aE: argument 1"}
!105 = distinct !{!105, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha3a2135c5be3192aE"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha3a2135c5be3192aE: argument 0"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN79_$LT$uv_git_types..GitUrl$u20$as$u20$core..convert..TryFrom$LT$url..Url$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h8abb2f7859e033b3E: argument 0"}
!110 = distinct !{!110, !"_ZN79_$LT$uv_git_types..GitUrl$u20$as$u20$core..convert..TryFrom$LT$url..Url$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h8abb2f7859e033b3E"}
!111 = distinct !{!111, !110, !"_ZN79_$LT$uv_git_types..GitUrl$u20$as$u20$core..convert..TryFrom$LT$url..Url$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h8abb2f7859e033b3E: argument 1"}
!112 = !{!113, !115, !109, !111}
!113 = distinct !{!113, !114, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE: argument 0"}
!114 = distinct !{!114, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE"}
!115 = distinct !{!115, !114, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE: argument 1"}
!116 = !{!113, !109, !111}
!117 = !{!118, !120, !109, !111}
!118 = distinct !{!118, !119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE: argument 0"}
!119 = distinct !{!119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE"}
!120 = distinct !{!120, !119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe03dddc4d434f7bE: argument 1"}
!121 = !{!118, !109, !111}
!122 = !{!123, !125, !127, !129, !131}
!123 = distinct !{!123, !124, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!133 = !{!134, !136, !137}
!134 = distinct !{!134, !135, !"_ZN12uv_git_types6GitUrl14from_reference17h01dedbc6b42a50e4E: argument 0"}
!135 = distinct !{!135, !"_ZN12uv_git_types6GitUrl14from_reference17h01dedbc6b42a50e4E"}
!136 = distinct !{!136, !135, !"_ZN12uv_git_types6GitUrl14from_reference17h01dedbc6b42a50e4E: argument 1"}
!137 = distinct !{!137, !135, !"_ZN12uv_git_types6GitUrl14from_reference17h01dedbc6b42a50e4E: argument 2"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17h1fa395d8e4464b88E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr55drop_in_place$LT$alloc..borrow..Cow$LT$url..Url$GT$$GT$17h1fa395d8e4464b88E"}
!144 = !{!145, !147, !149, !151, !153, !155, !142}
!145 = distinct !{!145, !146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
