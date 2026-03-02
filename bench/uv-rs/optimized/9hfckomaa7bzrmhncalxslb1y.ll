; ModuleID = 'bench/uv-rs/original/9hfckomaa7bzrmhncalxslb1y.ll'
source_filename = "bench/uv-rs/original/9hfckomaa7bzrmhncalxslb1y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }
@"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17habb735fd0c29072bE" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.af93f97affa20e773f492b0b53569d86.17 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.af93f97affa20e773f492b0b53569d86.18 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"crates/uv-fs/src/lib.rs" }>, align 1
@anon.af93f97affa20e773f492b0b53569d86.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af93f97affa20e773f492b0b53569d86.18, [16 x i8] c"\17\00\00\00\00\00\00\00\B9\02\00\00\0D\00\00\00" }>, align 8
@anon.af93f97affa20e773f492b0b53569d86.20 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Failed to unlock " }>, align 1
@anon.af93f97affa20e773f492b0b53569d86.21 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"; program may be stuck: " }>, align 1
@anon.af93f97affa20e773f492b0b53569d86.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.af93f97affa20e773f492b0b53569d86.20, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.af93f97affa20e773f492b0b53569d86.21, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.af93f97affa20e773f492b0b53569d86.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h4e06aad42e27542fE" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.af93f97affa20e773f492b0b53569d86.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af93f97affa20e773f492b0b53569d86.18, [16 x i8] c"\17\00\00\00\00\00\00\00\BF\02\00\00\0D\00\00\00" }>, align 8
@anon.af93f97affa20e773f492b0b53569d86.26 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Released lock at `" }>, align 1
@anon.af93f97affa20e773f492b0b53569d86.27 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.af93f97affa20e773f492b0b53569d86.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.af93f97affa20e773f492b0b53569d86.26, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.af93f97affa20e773f492b0b53569d86.27, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select43.i = tail call i32 @llvm.umin.i32(i32 %11, i32 42)
  %spec.select.i = trunc nuw nsw i32 %spec.select43.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %5, %14, %9, %16
  %.sink = phi i8 [ 0, %5 ], [ 2, %14 ], [ 1, %9 ], [ 3, %16 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.92232979542404249(i32 noundef %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = load ptr, ptr %5, align 8, !alias.scope !5, !noundef !4
  %.val.i = load ptr, ptr %6, align 8, !noalias !5
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !5, !nonnull !4, !align !8, !noundef !4
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !5
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %4
  invoke void %8(ptr noundef %.val.i)
          to label %10 unwind label %18, !noalias !5

10:                                               ; preds = %9, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !9, !invariant.load !4, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !4, !noalias !5
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249.exit", label %17

17:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #15, !noalias !5
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249.exit"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !9, !invariant.load !4, !noalias !5
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !10, !invariant.load !4, !noalias !5
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #15, !noalias !5
  br label %27

27:                                               ; preds = %26, %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !5
  resume { ptr, i32 } %19

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249.exit": ; preds = %10, %17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !5
  br label %28

28:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hae5f4df0b3a2728dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !31, !noalias !26, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !31, !noalias !26, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !26, !noalias !31
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !26, !noalias !31
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !32, !noalias !33, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !33, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #15, !noalias !33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load i32, ptr %0, align 4, !range !46, !alias.scope !47, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #15, !noalias !47
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17he93b79d9a9b1d476E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de88936ae21642E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %5 = load i32, ptr %4, align 8, !alias.scope !51, !noundef !4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249.exit.i", label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @close(i32 noundef %5) #15, !noalias !54
  br label %"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249.exit.i"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %11 = load i32, ptr %10, align 8, !alias.scope !68, !noundef !4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17he4c13cbd92b42f22E.llvm.92232979542404249.exit", label %13

13:                                               ; preds = %9
  %14 = tail call noundef i32 @close(i32 noundef %11) #15, !noalias !69
  br label %"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17he4c13cbd92b42f22E.llvm.92232979542404249.exit"

"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249.exit.i": ; preds = %7, %2
  resume { ptr, i32 } %3

"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17he4c13cbd92b42f22E.llvm.92232979542404249.exit": ; preds = %9, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h9dfa93c4a07cd868E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %3 = load i32, ptr %2, align 8, !range !46, !alias.scope !95, !noundef !4
  %4 = tail call noundef i32 @close(i32 noundef %3) #15, !noalias !95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %5 = load i64, ptr %0, align 8, !range !9, !alias.scope !122, !noalias !117, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i.i.i", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !122, !noalias !117, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !117, !noalias !122
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i.i.i": ; preds = %7, %1
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %9, %7 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %7 ], [ %.sroa.4.i.i.i.i.i.i.i, %1 ]
  store i64 %5, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !117, !noalias !122
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !32, !noalias !123, !noundef !4
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E.exit", label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !123, !noundef !4
  %12 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E.exit", label %13

13:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #15, !noalias !123
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i.i.i", %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !147, !noalias !142, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !147, !noalias !142, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !142, !noalias !147
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !142, !noalias !147
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !32, !noalias !148, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !148, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #15, !noalias !148
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !166, !noalias !161, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !166, !noalias !161, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !161, !noalias !166
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !161, !noalias !166
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !32, !noalias !167, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !167, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #15, !noalias !167
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17he4c13cbd92b42f22E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de88936ae21642E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %5 = load i32, ptr %4, align 8, !alias.scope !168, !noundef !4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249.exit", label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @close(i32 noundef %5) #15, !noalias !171
  br label %"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %11 = load i32, ptr %10, align 8, !alias.scope !182, !noundef !4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249.exit1", label %13

13:                                               ; preds = %9
  %14 = tail call noundef i32 @close(i32 noundef %11) #15, !noalias !185
  br label %"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249.exit1"

"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249.exit1": ; preds = %9, %13
  ret void

"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249.exit": ; preds = %7, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h190354d73a164fa6E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb7d365c0c6c6f6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !202, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !alias.scope !202, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef range(i64 1, 0) %5, i64 noundef 1) #15, !noalias !202
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !209, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249.exit1", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !209, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef range(i64 1, 0) %11, i64 noundef 1) #15, !noalias !209
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249.exit1"

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249.exit1": ; preds = %9, %13
  ret void

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249.exit": ; preds = %7, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !224, !noalias !219, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !224, !noalias !219, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !219, !noalias !224
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !219, !noalias !224
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !32, !noalias !225, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !225, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #15, !noalias !225
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !246, !noalias !241, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !246, !noalias !241, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !241, !noalias !246
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !241, !noalias !246
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !32, !noalias !247, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !247, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #15, !noalias !247
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hada81a5f6c4ae782E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !265, !noalias !260, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !265, !noalias !260, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !260, !noalias !265
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !260, !noalias !265
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !32, !noalias !266, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !266, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #15, !noalias !266
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %2 = load i32, ptr %0, align 4, !range !46, !alias.scope !267, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #15, !noalias !267
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !287, !noalias !282, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !287, !noalias !282, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !282, !noalias !287
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !282, !noalias !287
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !32, !noalias !288, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !288, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #15, !noalias !288
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %2 = load i32, ptr %0, align 4, !range !46, !alias.scope !298, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #15, !noalias !298
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h1a11f37c5c9da7ddE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb7d365c0c6c6f6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !305, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !alias.scope !305, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef range(i64 1, 0) %5, i64 noundef 1) #15, !noalias !308
  br label %18

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !315, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h190354d73a164fa6E.llvm.92232979542404249.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !315, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef range(i64 1, 0) %11, i64 noundef 1) #15, !noalias !316
  br label %"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h190354d73a164fa6E.llvm.92232979542404249.exit"

"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h190354d73a164fa6E.llvm.92232979542404249.exit": ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %16 = load i32, ptr %15, align 8, !range !46, !alias.scope !332, !noundef !4
  %17 = tail call noundef i32 @close(i32 noundef %16) #15, !noalias !332
  ret void

18:                                               ; preds = %7, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %20 = load i32, ptr %19, align 8, !range !46, !alias.scope !348, !noundef !4
  %21 = tail call noundef i32 @close(i32 noundef %20) #15, !noalias !348
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !360, !noalias !355, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !360, !noalias !355, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !355, !noalias !360
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !355, !noalias !360
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !32, !noalias !361, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !361, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %9, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #15, !noalias !361
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %2 = load i32, ptr %0, align 4, !range !46, !alias.scope !368, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #15, !noalias !368
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %2 = load ptr, ptr %0, align 8, !alias.scope !369, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !372
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !372, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !372
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef %.val.i.i.i)
          to label %12 unwind label %20, !noalias !372

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !4, !noalias !372
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !4, !noalias !372
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249.exit.i.i", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #15, !noalias !372
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249.exit.i.i"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !4, !noalias !372
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !10, !invariant.load !4, !noalias !372
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #15, !noalias !372
  br label %29

29:                                               ; preds = %28, %20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #15, !noalias !372
  resume { ptr, i32 } %21

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249.exit.i.i": ; preds = %19, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #15, !noalias !372
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !377, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !377, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #15, !noalias !377
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2) #15, !noalias !380
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef %.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !10, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0a01fe56569ffa29E.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #15
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0a01fe56569ffa29E.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #15
  br label %23

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0a01fe56569ffa29E.exit": ; preds = %13, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  ret void

23:                                               ; preds = %22, %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !range !46, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1343a021497d79edE.llvm.92232979542404249"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #15
  br label %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !399, !noalias !394, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !399, !noalias !394, !nonnull !4, !noundef !4
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !394, !noalias !399
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !394, !noalias !399
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !32, !noalias !391, !noundef !4
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !391, !noundef !4
  %9 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #15, !noalias !391
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247.exit.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !400
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !400, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !400
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef %.val.i.i)
          to label %12 unwind label %20, !noalias !400

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !4, !noalias !400
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !4, !noalias !400
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249.exit.i", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #15, !noalias !400
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249.exit.i"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !9, !invariant.load !4, !noalias !400
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !10, !invariant.load !4, !noalias !400
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #15, !noalias !400
  br label %29

29:                                               ; preds = %28, %20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #15, !noalias !400
  resume { ptr, i32 } %21

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249.exit.i": ; preds = %19, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #15, !noalias !400
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5549d627fbca5968E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = tail call noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$6unlock17hb8272af723af2e34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfa9cd2933681d1aE.exit", label %22

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfa9cd2933681d1aE.exit": ; preds = %1
  %18 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %60, label %.critedge

20:                                               ; preds = %45, %44, %.thread, %27
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E.exit" unwind label %58

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %23 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %25, label %.thread80

.thread80:                                        ; preds = %25, %29, %22, %57, %33
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

25:                                               ; preds = %22
  %26 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17habb735fd0c29072bE", i64 16) monotonic, align 8
  switch i8 %26, label %27 [
    i8 0, label %.thread80
    i8 1, label %.thread
    i8 2, label %.thread
  ]

27:                                               ; preds = %25
  %28 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17habb735fd0c29072bE")
          to label %29 unwind label %20

29:                                               ; preds = %27
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %.thread80, label %.thread

.thread:                                          ; preds = %25, %25, %29
  %.sroa.02.079 = phi i8 [ %28, %29 ], [ %26, %25 ], [ %26, %25 ]
  %31 = load ptr, ptr @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17habb735fd0c29072bE", align 8, !nonnull !4, !align !8, !noundef !4
  %32 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %31, i8 noundef %.sroa.02.079)
          to label %33 unwind label %20

33:                                               ; preds = %.thread
  br i1 %32, label %34, label %.thread80

34:                                               ; preds = %33
  %35 = load ptr, ptr @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17habb735fd0c29072bE", align 8, !nonnull !4, !align !8, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !405, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %45

44:                                               ; preds = %34
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.af93f97affa20e773f492b0b53569d86.17, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af93f97affa20e773f492b0b53569d86.19) #16
          to label %56 unwind label %20

45:                                               ; preds = %34
  store ptr %39, ptr %12, align 8
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %.sroa.6.0..sroa_idx9, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %41, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %43, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !4
  store ptr %47, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.445.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %51, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE", ptr %.sroa.449.0..sroa_idx, align 8
  store ptr @anon.af93f97affa20e773f492b0b53569d86.22, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %55, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.af93f97affa20e773f492b0b53569d86.23, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %57 unwind label %20

56:                                               ; preds = %44
  unreachable

57:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread80

.critedge:                                        ; preds = %60, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfa9cd2933681d1aE.exit", %62, %78, %.thread83, %.thread80
  ret void

58:                                               ; preds = %20
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E.exit": ; preds = %20
  resume { ptr, i32 } %21

60:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfa9cd2933681d1aE.exit"
  %61 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h4e06aad42e27542fE", i64 16) monotonic, align 8
  switch i8 %61, label %62 [
    i8 0, label %.critedge
    i8 1, label %.thread83
    i8 2, label %.thread83
  ]

62:                                               ; preds = %60
  %63 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h4e06aad42e27542fE")
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.critedge, label %.thread83

.thread83:                                        ; preds = %60, %60, %62
  %.sroa.014.085 = phi i8 [ %63, %62 ], [ %61, %60 ], [ %61, %60 ]
  %65 = load ptr, ptr @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h4e06aad42e27542fE", align 8, !nonnull !4, !align !8, !noundef !4
  %66 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %65, i8 noundef %.sroa.014.085)
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %.thread83
  %68 = load ptr, ptr @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h4e06aad42e27542fE", align 8, !nonnull !4, !align !8, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = load ptr, ptr %69, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !405, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not76 = icmp eq i64 %71, 0
  br i1 %.not76, label %77, label %78

77:                                               ; preds = %67
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.af93f97affa20e773f492b0b53569d86.17, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af93f97affa20e773f492b0b53569d86.25) #16
  unreachable

78:                                               ; preds = %67
  store ptr %72, ptr %7, align 8
  %.sroa.625.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %71, ptr %.sroa.625.0..sroa_idx26, align 8
  %.sroa.625.sroa.0.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %74, ptr %.sroa.625.sroa.0.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx, align 8
  %.sroa.625.sroa.0.sroa.5.0..sroa.625.0..sroa_idx26.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %76, ptr %.sroa.625.sroa.0.sroa.5.0..sroa.625.0..sroa_idx26.sroa_idx, align 8
  %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !4
  store ptr %80, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %83, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.468.0..sroa_idx, align 8
  store ptr @anon.af93f97affa20e773f492b0b53569d86.28, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %87, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.af93f97affa20e773f492b0b53569d86.23, ptr %.sroa.522.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %69, ptr %.sroa.319.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de88936ae21642E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb7d365c0c6c6f6fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$6unlock17hb8272af723af2e34E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 1"}
!31 = !{!30, !24, !21, !18, !15, !12}
!32 = !{i64 0, i64 -9223372036854775807}
!33 = !{!24, !21, !18, !15, !12}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!45 = distinct !{!45, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!46 = !{i32 0, i32 -1}
!47 = !{!44, !41, !38, !35}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249"}
!51 = !{!49, !52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17he4c13cbd92b42f22E.llvm.92232979542404249: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17he4c13cbd92b42f22E.llvm.92232979542404249"}
!54 = !{!55, !57, !59, !61, !63, !49}
!55 = distinct !{!55, !56, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!56 = distinct !{!56, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249"}
!68 = !{!66, !52}
!69 = !{!70, !72, !74, !76, !78, !66}
!70 = distinct !{!70, !71, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!71 = distinct !{!71, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!94 = distinct !{!94, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!95 = !{!93, !90, !87, !84, !81}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 1"}
!122 = !{!121, !115, !112, !109, !106, !103, !100, !97}
!123 = !{!115, !112, !109, !106, !103, !100, !97}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 1"}
!147 = !{!146, !140, !137, !134, !131, !128, !125}
!148 = !{!140, !137, !134, !131, !128, !125}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 1"}
!166 = !{!165, !159, !156, !153, !150}
!167 = !{!159, !156, !153, !150}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249"}
!171 = !{!172, !174, !176, !178, !180, !169}
!172 = distinct !{!172, !173, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!173 = distinct !{!173, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb83b147d982e51c5E.llvm.92232979542404249"}
!185 = !{!186, !188, !190, !192, !194, !183}
!186 = distinct !{!186, !187, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!187 = distinct !{!187, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249: argument 0"}
!201 = distinct !{!201, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249: argument 0"}
!208 = distinct !{!208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249"}
!209 = !{!207, !204}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 1"}
!224 = !{!223, !217, !214, !211}
!225 = !{!217, !214, !211}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!237 = distinct !{!237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 1"}
!246 = !{!245, !239, !236, !233, !230, !227}
!247 = !{!239, !236, !233, !230, !227}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 1"}
!265 = !{!264, !258, !255, !252, !249}
!266 = !{!258, !255, !252, !249}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!269 = distinct !{!269, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 1"}
!287 = !{!286, !280, !277, !274, !271}
!288 = !{!280, !277, !274, !271}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!297 = distinct !{!297, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!298 = !{!296, !293, !290}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249: argument 0"}
!304 = distinct !{!304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249"}
!305 = !{!303, !300, !306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h190354d73a164fa6E.llvm.92232979542404249: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h190354d73a164fa6E.llvm.92232979542404249"}
!308 = !{!303, !300}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hbba5390b12fa60c6E.llvm.92232979542404249"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249: argument 0"}
!314 = distinct !{!314, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249"}
!315 = !{!313, !310, !306}
!316 = !{!313, !310}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!331 = distinct !{!331, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!332 = !{!330, !327, !324, !321, !318}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!347 = distinct !{!347, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!348 = !{!346, !343, !340, !337, !334}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 1"}
!360 = !{!359, !353, !350}
!361 = !{!353, !350}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!367 = distinct !{!367, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!368 = !{!366, !363}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249: argument 0"}
!371 = distinct !{!371, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249"}
!372 = !{!373, !375, !370}
!373 = distinct !{!373, !374, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249: argument 0"}
!379 = distinct !{!379, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23055cc32fe3e83eE.llvm.92232979542404249"}
!380 = !{!381, !383, !385, !387, !389}
!381 = distinct !{!381, !382, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!382 = distinct !{!382, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247: argument 1"}
!399 = !{!398, !392}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249"}
!405 = !{i64 1}
