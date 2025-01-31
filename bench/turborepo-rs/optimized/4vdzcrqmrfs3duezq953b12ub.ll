; ModuleID = 'bench/turborepo-rs/original/4vdzcrqmrfs3duezq953b12ub.ll'
source_filename = "bench/turborepo-rs/original/4vdzcrqmrfs3duezq953b12ub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECslOtZNRIhnDi_7pidlock(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readnone align 1 captures(none) %4) unnamed_addr #0 {
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  br label %45

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %9, %1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit"

23:                                               ; preds = %19
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %25 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit"

26:                                               ; preds = %13
  %27 = icmp uge i64 %2, %16
  tail call void @llvm.assume(i1 %27)
  %28 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit"

29:                                               ; preds = %7
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = add i64 %1, -1
  %33 = icmp sgt i64 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit"

35:                                               ; preds = %29
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %37 = add i64 %1, -1
  %38 = icmp sgt i64 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, 0) %1) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit": ; preds = %35, %31, %26, %23, %21
  %.sroa.06.0.i.i.pn = phi ptr [ %28, %26 ], [ %22, %21 ], [ %25, %23 ], [ %34, %31 ], [ %39, %35 ]
  %40 = icmp eq ptr %.sroa.06.0.i.i.pn, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %40, label %44, label %43

43:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit"
  store ptr %.sroa.06.0.i.i.pn, ptr %41, align 8
  store i64 %2, ptr %42, align 8
  br label %45

44:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit"
  store i64 %1, ptr %41, align 8
  store i64 %2, ptr %42, align 8
  br label %45

45:                                               ; preds = %43, %44, %11
  %storemerge28 = phi i64 [ 1, %11 ], [ 0, %43 ], [ 1, %44 ]
  store i64 %storemerge28, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !6, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %10 = icmp sgt i64 %.sroa.0.0.sroa.speculated.i17.i, -1
  %.sroa.0.0.i.i = zext i1 %10 to i64
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.i, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread.i

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.i: ; preds = %6
  br i1 %10, label %17, label %21

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread.i: ; preds = %6
  br i1 %10, label %12, label %21

12:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !9, !noalias !12, !nonnull !5, !noundef !5
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %.sroa.0.0.i.i, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #12, !noalias !14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i"

17:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.i
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !14
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 0) %.sroa.0.0.i.i) #12, !noalias !14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread.i, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.i ], [ %.sroa.0.0.sroa.speculated.i17.i, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread.i ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i" ], [ 0, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.i ], [ 0, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread.i ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #13
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %23, align 8, !alias.scope !6
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCslOtZNRIhnDi_7pidlock(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, -1
  %.sroa.0.0.i = zext i1 %6 to i64
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h11bc396744ca58afE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  br label %19

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit": ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, 0) %.sroa.0.0.i) #12
  br label %13

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h11bc396744ca58afE.exit": ; preds = %7
  %12 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 0) %.sroa.0.0.i) #12
  br label %13

13:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h11bc396744ca58afE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit"
  %.pn16 = phi ptr [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h11bc396744ca58afE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha99d1879f26c35e4E.exit" ]
  %14 = icmp eq ptr %.pn16, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %14, label %18, label %17

17:                                               ; preds = %13
  store i64 %1, ptr %15, align 8
  store ptr %.pn16, ptr %16, align 8
  br label %19

18:                                               ; preds = %13
  store i64 %.sroa.0.0.i, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  br label %19

19:                                               ; preds = %8, %18, %17, %20
  %.sink = phi i64 [ 0, %17 ], [ 0, %20 ], [ 1, %18 ], [ 1, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %7 = icmp sgt i64 %.sroa.0.0.sroa.speculated.i17.i, -1
  %.sroa.0.0.i.i = zext i1 %7 to i64
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.i, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread.i

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.i: ; preds = %4
  br i1 %7, label %14, label %18

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread.i: ; preds = %4
  br i1 %7, label %9, label %18

9:                                                ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !21, !noalias !24, !nonnull !5, !noundef !5
  %12 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %.sroa.0.0.i.i, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #12, !noalias !26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i"

14:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.i
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !26
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 0) %.sroa.0.0.i.i) #12, !noalias !26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i": ; preds = %14, %9
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %13, %9 ], [ %16, %14 ]
  %17 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread.i, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.i ], [ %.sroa.0.0.sroa.speculated.i17.i, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread.i ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i" ], [ 0, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.i ], [ 0, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread.i ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #13
  unreachable

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %20, align 8, !alias.scope !18
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { i64, i64 } @_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14grow_amortizedCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 8)
  %10 = icmp sgt i64 %.sroa.0.0.sroa.speculated.i17, -1
  %.sroa.0.0.i = zext i1 %10 to i64
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit: ; preds = %6
  br i1 %10, label %17, label %23

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread: ; preds = %6
  br i1 %10, label %12, label %23

12:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !30, !noalias !33, !nonnull !5, !noundef !5
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %.sroa.0.0.i, i64 noundef %.sroa.0.0.sroa.speculated.i17) #12, !noalias !35
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i"

17:                                               ; preds = %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !35
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17, i64 noundef range(i64 1, 0) %.sroa.0.0.i) #12, !noalias !35
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %22, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i", %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ undef, %3 ], [ %.sroa.0.0.sroa.speculated.i17, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread ], [ %.sroa.0.0.sroa.speculated.i17, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ 0, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread ], [ 0, %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit ], [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h88f400c446b72260E.exit.i" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14grow_amortizedCslOtZNRIhnDi_7pidlock: argument 0"}
!8 = distinct !{!8, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14grow_amortizedCslOtZNRIhnDi_7pidlock"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!11 = distinct !{!11, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!14 = !{!15, !17, !7}
!15 = distinct !{!15, !16, !"_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECslOtZNRIhnDi_7pidlock: argument 0"}
!16 = distinct !{!16, !"_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECslOtZNRIhnDi_7pidlock"}
!17 = distinct !{!17, !16, !"_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECslOtZNRIhnDi_7pidlock: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14grow_amortizedCslOtZNRIhnDi_7pidlock: argument 0"}
!20 = distinct !{!20, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14grow_amortizedCslOtZNRIhnDi_7pidlock"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!23 = distinct !{!23, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!26 = !{!27, !29, !19}
!27 = distinct !{!27, !28, !"_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECslOtZNRIhnDi_7pidlock: argument 0"}
!28 = distinct !{!28, !"_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECslOtZNRIhnDi_7pidlock"}
!29 = distinct !{!29, !28, !"_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECslOtZNRIhnDi_7pidlock: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!32 = distinct !{!32, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECslOtZNRIhnDi_7pidlock: argument 0"}
!37 = distinct !{!37, !"_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECslOtZNRIhnDi_7pidlock"}
!38 = distinct !{!38, !37, !"_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECslOtZNRIhnDi_7pidlock: argument 1"}
