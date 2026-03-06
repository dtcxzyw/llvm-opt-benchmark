; ModuleID = 'bench/luau/original/CodeAllocator.ll'
source_filename = "bench/luau/original/CodeAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZL9kPageSize = internal global i64 0, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodeAllocator.cpp, ptr null }]

@_ZN4Luau7CodeGen13CodeAllocatorC1Emm = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN4Luau7CodeGen13CodeAllocatorC2Emm
@_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_ = dso_local unnamed_addr alias void (ptr, i64, i64, ptr, ptr), ptr @_ZN4Luau7CodeGen13CodeAllocatorC2EmmPFvPvS2_mS2_mES2_
@_ZN4Luau7CodeGen13CodeAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen13CodeAllocatorD2Ev

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen13CodeAllocatorC2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 120)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 88, i1 false)
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen13CodeAllocatorC2EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 120)) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  store i64 %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen13CodeAllocatorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not1518 = icmp eq ptr %6, %8
  br i1 %.not1518, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %.sroa.012.019 = phi ptr [ %13, %12 ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.012.019, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  invoke void %10(ptr noundef %11, ptr noundef %9)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 8
  %.not15 = icmp eq ptr %13, %8
  br i1 %.not15, label %.loopexit17, label %.lr.ph

.loopexit17:                                      ; preds = %12, %4, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not1620 = icmp eq ptr %15, %17
  br i1 %.not1620, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %.loopexit17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %36

._crit_edge:                                      ; preds = %47, %.loopexit17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #16
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge, %23
  %29 = load ptr, ptr %14, align 8, !tbaa !31
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #16
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %30
  ret void

36:                                               ; preds = %.lr.ph22, %47
  %.sroa.08.021 = phi ptr [ %15, %.lr.ph22 ], [ %49, %47 ]
  %37 = load ptr, ptr %.sroa.08.021, align 8, !tbaa !33
  %38 = load i64, ptr %18, align 8, !tbaa !4
  %39 = load i64, ptr @_ZL9kPageSize, align 8, !tbaa !34
  %40 = add i64 %38, -1
  %41 = add i64 %40, %39
  %42 = sub i64 0, %39
  %43 = and i64 %41, %42
  %44 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %20, align 8, !tbaa !23
  invoke void %44(ptr noundef %46, ptr noundef %37, i64 noundef %43, ptr noundef null, i64 noundef 0)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %36, %45
  %48 = tail call i32 @munmap(ptr noundef %37, i64 noundef %43) #8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.021, i64 8
  %.not16 = icmp eq ptr %49, %17
  br i1 %.not16, label %._crit_edge, label %36

.loopexit:                                        ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %50

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %51 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %51) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau7CodeGen13CodeAllocator9freePagesEPhm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = load i64, ptr @_ZL9kPageSize, align 8, !tbaa !34
  %5 = add i64 %2, -1
  %6 = add i64 %5, %4
  %7 = sub i64 0, %4
  %8 = and i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void %10(ptr noundef %13, ptr noundef %1, i64 noundef %8, ptr noundef null, i64 noundef 0)
  br label %14

14:                                               ; preds = %11, %3
  %15 = tail call i32 @munmap(ptr noundef %1, i64 noundef %8) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7) local_unnamed_addr #6 align 2 {
  %9 = alloca i64, align 8
  %10 = add i64 %2, 31
  %11 = and i64 %10, 4294967264
  %12 = add i64 %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = add i64 %14, -256
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %12, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = call noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator16allocateNewBlockERm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %27, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %26
  %.pre = load i64, ptr %9, align 8, !tbaa !34
  %.pre35.pre36.pre = load ptr, ptr %20, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %._crit_edge, %17
  %.pre35.pre36 = phi ptr [ %.pre35.pre36.pre, %._crit_edge ], [ %21, %17 ]
  %29 = phi i64 [ %.pre, %._crit_edge ], [ 0, %17 ]
  %30 = add i64 %29, %11
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %28
  %32 = sub i64 %30, %2
  %33 = getelementptr inbounds nuw i8, ptr %.pre35.pre36, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %2, i1 false)
  %.pre35.pre = load ptr, ptr %20, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %31, %28
  %.pre35 = phi ptr [ %.pre35.pre, %31 ], [ %.pre35.pre36, %28 ]
  %.not32 = icmp eq i64 %4, 0
  br i1 %.not32, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.pre35, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %3, i64 %4, i1 false)
  %.pre34 = load ptr, ptr %20, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ %.pre34, %35 ], [ %.pre35, %34 ]
  %39 = load i64, ptr %9, align 8, !tbaa !34
  %40 = load i64, ptr @_ZL9kPageSize, align 8, !tbaa !34
  %41 = add i64 %12, -1
  %42 = add i64 %41, %39
  %43 = add i64 %42, %40
  %44 = sub i64 0, %40
  %45 = and i64 %43, %44
  %46 = call i32 @mprotect(ptr noundef %38, i64 noundef %45, i32 noundef 5) #8
  %47 = load ptr, ptr %20, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %4
  call void @llvm.clear_cache(ptr %48, ptr %49)
  %50 = load ptr, ptr %20, align 8, !tbaa !36
  %51 = load i64, ptr %9, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %5, align 8, !tbaa !33
  store i64 %12, ptr %6, align 8, !tbaa !34
  %53 = load ptr, ptr %20, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %30
  store ptr %54, ptr %7, align 8, !tbaa !33
  %55 = load ptr, ptr %18, align 8, !tbaa !35
  %56 = load ptr, ptr %20, align 8, !tbaa !36
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not33 = icmp ugt i64 %45, %59
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %45
  %storemerge = select i1 %.not33, ptr %55, ptr %60
  store ptr %storemerge, ptr %20, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %26, %37
  %.1 = phi i1 [ true, %37 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

62:                                               ; preds = %8, %61
  %.0 = phi i1 [ %.1, %61 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator16allocateNewBlockERm(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = mul i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr @_ZL9kPageSize, align 8, !tbaa !34
  %20 = add i64 %13, -1
  %21 = add i64 %20, %19
  %22 = sub i64 0, %19
  %23 = and i64 %21, %22
  %24 = tail call ptr @mmap(ptr noundef null, i64 noundef %23, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  %magicptr.i = ptrtoint ptr %24 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %25, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit, label %_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit.thread21

_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit.thread21: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  tail call void %27(ptr noundef %29, ptr noundef null, i64 noundef 0, ptr noundef nonnull %24, i64 noundef %23)
  br label %30

_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit: ; preds = %25
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %30

30:                                               ; preds = %_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit.thread21, %_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %31, align 8, !tbaa !36
  %32 = load i64, ptr %12, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !35
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i9 = icmp eq ptr %35, %37
  br i1 %.not.i9, label %40, label %38

38:                                               ; preds = %30
  store ptr %24, ptr %35, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %4, align 8, !tbaa !37
  br label %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !31
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #19
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %24, ptr %54, align 8, !tbaa !33
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #16
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %53, ptr %3, align 8, !tbaa !31
  store ptr %57, ptr %4, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !32
  br label %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit:     ; preds = %38, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %.not7 = icmp eq ptr %61, null
  br i1 %.not7, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !27
  %64 = load i64, ptr %12, align 8, !tbaa !4
  %65 = tail call noundef ptr %61(ptr noundef %63, ptr noundef nonnull %24, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %66 = load i64, ptr %1, align 8, !tbaa !34
  %67 = add i64 %66, 31
  %68 = and i64 %67, 4294967264
  store i64 %68, ptr %1, align 8, !tbaa !34
  %.not8.not = icmp eq ptr %65, null
  br i1 %.not8.not, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %.not.i10 = icmp eq ptr %72, %74
  br i1 %.not.i10, label %78, label %75

75:                                               ; preds = %69
  store ptr %65, ptr %72, align 8, !tbaa !26
  %76 = load ptr, ptr %71, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %71, align 8, !tbaa !39
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

78:                                               ; preds = %69
  %79 = load ptr, ptr %70, align 8, !tbaa !29
  %80 = ptrtoint ptr %72 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

84:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i11, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i12 = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i12)
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #19
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store ptr %65, ptr %92, align 8, !tbaa !26
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

94:                                               ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %94, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.not.i17.i.i13 = icmp eq ptr %79, null
  br i1 %.not.i17.i.i13, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #16
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %91, ptr %70, align 8, !tbaa !29
  store ptr %95, ptr %71, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  store ptr %97, ptr %73, align 8, !tbaa !30
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit:     ; preds = %18, %_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit, %75, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %62, %2
  %.05 = phi i1 [ false, %2 ], [ false, %_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit ], [ true, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ false, %62 ], [ true, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit ], [ true, %75 ], [ false, %18 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load i64, ptr @_ZL9kPageSize, align 8, !tbaa !34
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub i64 0, %3
  %7 = and i64 %5, %6
  %8 = tail call ptr @mmap(ptr noundef null, i64 noundef %7, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  %magicptr = ptrtoint ptr %8 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void %11(ptr noundef %14, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, i64 noundef %7)
  br label %15

15:                                               ; preds = %2, %9, %12
  %.0 = phi ptr [ null, %2 ], [ %8, %12 ], [ %8, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.clear_cache(ptr, ptr) #8

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CodeAllocator.cpp() #12 section ".text.startup" {
  %1 = tail call i64 @sysconf(i32 noundef 30) #8
  store i64 %1, ptr @_ZL9kPageSize, align 8, !tbaa !34
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZL9kPageSize)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !20, i64 88}
!5 = !{!"_ZTSN4Luau7CodeGen13CodeAllocatorE", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !16, i64 64, !20, i64 88, !20, i64 96, !6, i64 104, !6, i64 112}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"_ZTSSt6vectorIPhSaIS0_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIPhSaIS0_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p2 omnipotent char", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!5, !20, i64 96}
!22 = !{!5, !6, i64 104}
!23 = !{!5, !6, i64 112}
!24 = !{!5, !6, i64 16}
!25 = !{!15, !15, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!5, !6, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!19, !15, i64 0}
!30 = !{!19, !15, i64 16}
!31 = !{!13, !14, i64 0}
!32 = !{!13, !14, i64 16}
!33 = !{!9, !9, i64 0}
!34 = !{!20, !20, i64 0}
!35 = !{!5, !9, i64 32}
!36 = !{!5, !9, i64 24}
!37 = !{!13, !14, i64 8}
!38 = !{!5, !6, i64 8}
!39 = !{!19, !15, i64 8}
