; ModuleID = 'bench/egg-rs/original/3ggxdjucv9wymjjs.ll'
source_filename = "bench/egg-rs/original/3ggxdjucv9wymjjs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b9e532347dc2f48544d58b898bcec3f6.10 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.b9e532347dc2f48544d58b898bcec3f6.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b9e532347dc2f48544d58b898bcec3f6.10, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.b9e532347dc2f48544d58b898bcec3f6.12 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/raw_vec.rs" }>, align 1
@anon.b9e532347dc2f48544d58b898bcec3f6.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e532347dc2f48544d58b898bcec3f6.12, [16 x i8] c"L\00\00\00\00\00\00\00\03\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17hcf43b566d767b469E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = load i64, ptr %0, align 8, !alias.scope !4, !noundef !7
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 164703072086692425
  %13 = mul nuw i64 %9, 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i.i = load ptr, ptr %14, align 8, !alias.scope !11
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i.i": ; preds = %11
  br i1 %12, label %27, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i.i": ; preds = %11
  %16 = icmp ne ptr %.val22.i.i, null
  tail call void @llvm.assume(i1 %16)
  br i1 %12, label %27, label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i.i"
  %18 = mul nuw i64 %4, 56
  %19 = icmp uge i64 %9, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i.i, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #14, !noalias !12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i.i"
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E.exit.i", label %23

23:                                               ; preds = %21
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !12
  %25 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #14, !noalias !12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i": ; preds = %23, %17
  %.sroa.0.0.i.i.pn.i.i.i = phi ptr [ %20, %17 ], [ %25, %23 ]
  %26 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i.i, null
  br i1 %26, label %27, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i", %21
  %.sroa.0.0.i.i.pn.i44.i.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i" ], [ inttoptr (i64 8 to ptr), %21 ]
  store ptr %.sroa.0.0.i.i.pn.i44.i.i, ptr %14, align 8, !alias.scope !11
  store i64 %9, ptr %0, align 8, !alias.scope !11
  %.pre.i = sub i64 %9, %1
  br label %28

27:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i", %7
  %.sroa.3.0.i.ph = phi i64 [ undef, %7 ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i.i" ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %7 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i.i" ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph) #15
  unreachable

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E.exit.i", %3
  %.pre-phi.i = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E.exit.i" ], [ %5, %3 ]
  %29 = icmp ule i64 %2, %.pre-phi.i
  tail call void @llvm.assume(i1 %29)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17he0e25f3339adf1a2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = load i64, ptr %0, align 8, !alias.scope !16, !noundef !7
  %.not.i = icmp ugt i64 %1, %4
  br i1 %.not.i, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !16
  store ptr @anon.b9e532347dc2f48544d58b898bcec3f6.11, ptr %3, align 8, !noalias !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !noalias !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !noalias !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !noalias !16
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b9e532347dc2f48544d58b898bcec3f6.13) #15, !noalias !16
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val31.i = load ptr, ptr %11, align 8, !alias.scope !16
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 2
  %15 = icmp ne ptr %.val31.i, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.exit.i", label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.exit.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val31.i, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 4) #14, !noalias !16
  br label %21

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 2
  %19 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val31.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 4, i64 noundef range(i64 4, 0) %18) #14, !noalias !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.exit.i"
  %storemerge.i = phi ptr [ inttoptr (i64 4 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.exit.i" ], [ %19, %17 ]
  store ptr %storemerge.i, ptr %11, align 8, !alias.scope !16
  store i64 %1, ptr %0, align 8, !alias.scope !16
  br label %23

22:                                               ; preds = %17
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef 4, i64 %18) #15
  unreachable

23:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7e07456cd3c0c35dE.llvm.14841418887450666567"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !7
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i23, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit": ; preds = %6
  br i1 %10, label %22, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread": ; preds = %6
  %13 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %22, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread"
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i23) #14, !noalias !19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !19
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i23, i64 noundef range(i64 1, 9) 1) #14, !noalias !19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %17, %14
  %.sroa.0.0.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  store ptr %.sroa.0.0.i.i.pn.i, ptr %11, align 8
  store i64 %.sroa.0.0.sroa.speculated.i23, ptr %0, align 8
  br label %22

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread", %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ undef, %3 ], [ %.sroa.0.0.sroa.speculated.i23, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread" ], [ %.sroa.0.0.sroa.speculated.i23, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit" ], [ %.sroa.0.0.sroa.speculated.i23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit" ], [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h94f990b16f170674E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  br label %22

8:                                                ; preds = %3
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  br label %22

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %10
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, -9223372036854775807) 1) #14
  br label %16

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %10
  %15 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 0) 1) #14
  br label %16

16:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %17 = icmp eq ptr %.pn28, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %17, label %21, label %20

20:                                               ; preds = %16
  store i64 %1, ptr %18, align 8
  store ptr %.pn28, ptr %19, align 8
  br label %22

21:                                               ; preds = %16
  store i64 1, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  br label %22

22:                                               ; preds = %11, %21, %20, %5
  %.sink = phi i64 [ 0, %20 ], [ 0, %5 ], [ 1, %21 ], [ 1, %11 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb662657cfcd3ef9fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 164703072086692425
  %10 = mul nuw nsw i64 %1, 56
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #14
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #14
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hcc4054ae12036942E.llvm.14841418887450666567"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !noundef !7
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 164703072086692425
  %13 = mul nuw i64 %9, 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %14, align 8, !alias.scope !23
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i": ; preds = %11
  br i1 %12, label %29, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i": ; preds = %11
  %16 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %16)
  br i1 %12, label %29, label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i"
  %18 = mul nuw i64 %4, 56
  %19 = icmp uge i64 %9, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #14, !noalias !26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i"
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E.exit", label %23

23:                                               ; preds = %21
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !26
  %25 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #14, !noalias !26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %23, %17
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %20, %17 ], [ %25, %23 ]
  %26 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %26, label %29, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E.exit": ; preds = %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  %.sroa.0.0.i.i.pn.i44.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ inttoptr (i64 8 to ptr), %21 ]
  store ptr %.sroa.0.0.i.i.pn.i44.i, ptr %14, align 8, !alias.scope !23
  store i64 %9, ptr %0, align 8, !alias.scope !23
  %.pre = sub i64 %9, %1
  br label %27

27:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E.exit", %3
  %.pre-phi = phi i64 [ %.pre, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E.exit" ], [ %5, %3 ]
  %28 = icmp ule i64 %2, %.pre-phi
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %7, %27
  %.sroa.3.0 = phi i64 [ undef, %27 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %27 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %7 ]
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.sroa.3.0, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4960bac15fea03a0E.llvm.14841418887450666567"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !7
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b9e532347dc2f48544d58b898bcec3f6.11, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b9e532347dc2f48544d58b898bcec3f6.13) #15
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 2
  %15 = icmp ne ptr %.val31, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.exit", label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val31, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 4) #14
  br label %21

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 2
  %19 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val31, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 4, i64 noundef range(i64 4, 0) %18) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.exit"
  %storemerge = phi ptr [ inttoptr (i64 4 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.exit" ], [ %19, %17 ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %22

22:                                               ; preds = %10, %17, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %18, %17 ], [ undef, %10 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 4, %17 ], [ -9223372036854775807, %10 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !30, !noundef !7
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i23.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %11, align 8, !alias.scope !30
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.i": ; preds = %6
  br i1 %10, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread.i": ; preds = %6
  %13 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %21, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread.i"
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i23.i) #14, !noalias !33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !33
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i23.i, i64 noundef range(i64 1, 9) 1) #14, !noalias !33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %17, %14
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i23.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i23.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.i" ], [ %.sroa.0.0.sroa.speculated.i23.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #15
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %11, align 8, !alias.scope !30
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c2f84ef14208f7cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 %6)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %8 = icmp slt i64 %.sroa.0.0.sroa.speculated.i23.i, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %9, align 8, !alias.scope !37
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.i": ; preds = %5
  br i1 %8, label %19, label %15

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread.i": ; preds = %5
  %11 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %11)
  br i1 %8, label %19, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread.i"
  %13 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %2
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %2, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i23.i) #14, !noalias !40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !40
  %17 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i23.i, i64 noundef range(i64 1, 9) 1) #14, !noalias !40
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %15, %12
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i23.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i23.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.i" ], [ %.sroa.0.0.sroa.speculated.i23.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #15
  unreachable

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %9, align 8, !alias.scope !37
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9506d8863ec66d86E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 %6)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %8 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 164703072086692425
  %9 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %10, align 8, !alias.scope !44
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i": ; preds = %5
  br i1 %8, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %8, label %21, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i"
  %14 = mul nuw i64 %2, 56
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %2
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #14, !noalias !47
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %19 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 9) 8) #14, !noalias !47
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %17, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #15
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %10, align 8, !alias.scope !44
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc5539cc0d58ba758E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 %6)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %8 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 2305843009213693951
  %9 = shl nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %10, align 8, !alias.scope !51
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.exit.i": ; preds = %5
  br i1 %8, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %8, label %21, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.exit.thread.i"
  %14 = shl nuw i64 %2, 2
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %2
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %14, i64 noundef range(i64 1, 9) 4, i64 noundef %9) #14, !noalias !54
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !54
  %19 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 9) 4) #14, !noalias !54
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %17, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.exit.i" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.exit.i" ], [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #15
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %10, align 8, !alias.scope !51
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfb2ef95f3a5eab33E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hcc4054ae12036942E.llvm.14841418887450666567: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hcc4054ae12036942E.llvm.14841418887450666567"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E"}
!11 = !{!9, !5}
!12 = !{!13, !15, !9, !5}
!13 = distinct !{!13, !14, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E"}
!15 = distinct !{!15, !14, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4960bac15fea03a0E.llvm.14841418887450666567: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4960bac15fea03a0E.llvm.14841418887450666567"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E"}
!22 = distinct !{!22, !21, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E"}
!26 = !{!27, !29, !24}
!27 = distinct !{!27, !28, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E"}
!29 = distinct !{!29, !28, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7e07456cd3c0c35dE.llvm.14841418887450666567: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7e07456cd3c0c35dE.llvm.14841418887450666567"}
!33 = !{!34, !36, !31}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E"}
!36 = distinct !{!36, !35, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7e07456cd3c0c35dE.llvm.14841418887450666567: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7e07456cd3c0c35dE.llvm.14841418887450666567"}
!40 = !{!41, !43, !38}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E"}
!43 = distinct !{!43, !42, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeddb5a75bda8577E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeddb5a75bda8577E"}
!47 = !{!48, !50, !45}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E"}
!50 = distinct !{!50, !49, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e6f93a1f26de55E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e6f93a1f26de55E"}
!54 = !{!55, !57, !52}
!55 = distinct !{!55, !56, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E"}
!57 = distinct !{!57, !56, !"_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E: argument 1"}
