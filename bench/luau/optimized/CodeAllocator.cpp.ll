; ModuleID = 'bench/luau/original/CodeAllocator.cpp.ll'
source_filename = "bench/luau/original/CodeAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZL9kPageSize = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodeAllocator.cpp, ptr null }]

@_ZN4Luau7CodeGen13CodeAllocatorC1Emm = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN4Luau7CodeGen13CodeAllocatorC2Emm
@_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_ = dso_local unnamed_addr alias void (ptr, i64, i64, ptr, ptr), ptr @_ZN4Luau7CodeGen13CodeAllocatorC2EmmPFvPvS2_mS2_mES2_
@_ZN4Luau7CodeGen13CodeAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen13CodeAllocatorD2Ev

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen13CodeAllocatorC2Emm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen13CodeAllocatorC2EmmPFvPvS2_mS2_mES2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen13CodeAllocatorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not1518 = icmp eq ptr %6, %8
  br i1 %.not1518, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %.sroa.012.019 = phi ptr [ %13, %12 ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.012.019, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %0, align 8
  invoke void %10(ptr noundef %11, ptr noundef %9)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.sroa.012.019, i64 8
  %.not15 = icmp eq ptr %13, %8
  br i1 %.not15, label %.loopexit17, label %.lr.ph

.loopexit17:                                      ; preds = %12, %4, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not1620 = icmp eq ptr %15, %17
  br i1 %.not1620, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %.loopexit17
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  br label %21

21:                                               ; preds = %.lr.ph22, %32
  %.sroa.08.021 = phi ptr [ %15, %.lr.ph22 ], [ %34, %32 ]
  %22 = load ptr, ptr %.sroa.08.021, align 8
  %23 = load i64, ptr %18, align 8
  %24 = load i64, ptr @_ZL9kPageSize, align 8
  %25 = add i64 %23, -1
  %26 = add i64 %25, %24
  %27 = sub i64 0, %24
  %28 = and i64 %26, %27
  %29 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %20, align 8
  invoke void %29(ptr noundef %31, ptr noundef %22, i64 noundef %28, ptr noundef null, i64 noundef 0)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %21, %30
  %33 = tail call i32 @munmap(ptr noundef %22, i64 noundef %28) #6
  %34 = getelementptr inbounds i8, ptr %.sroa.08.021, i64 8
  %.not16 = icmp eq ptr %34, %17
  br i1 %.not16, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %32, %.loopexit17
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #13
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge, %37
  %43 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #13
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %44
  ret void

.loopexit:                                        ; preds = %30
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
  tail call void @__clang_call_terminate(ptr %51) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau7CodeGen13CodeAllocator9freePagesEPhm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load i64, ptr @_ZL9kPageSize, align 8
  %5 = add i64 %2, -1
  %6 = add i64 %5, %4
  %7 = sub i64 0, %4
  %8 = and i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  tail call void %10(ptr noundef %13, ptr noundef %1, i64 noundef %8, ptr noundef null, i64 noundef 0)
  br label %14

14:                                               ; preds = %11, %3
  %15 = tail call i32 @munmap(ptr noundef %1, i64 noundef %8) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %7) local_unnamed_addr #4 align 2 {
  %9 = alloca i64, align 8
  %10 = add i64 %2, 31
  %11 = and i64 %10, 4294967264
  %12 = add i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -256
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %61, label %17

17:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %12, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = call noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator16allocateNewBlockERm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %27, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %26
  %.pre = load i64, ptr %9, align 8
  %.pre35.pre36.pre = load ptr, ptr %20, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %17
  %.pre35.pre36 = phi ptr [ %.pre35.pre36.pre, %._crit_edge ], [ %21, %17 ]
  %29 = phi i64 [ %.pre, %._crit_edge ], [ 0, %17 ]
  %30 = add i64 %29, %11
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %28
  %32 = sub i64 %30, %2
  %33 = getelementptr inbounds i8, ptr %.pre35.pre36, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %2, i1 false)
  %.pre35.pre = load ptr, ptr %20, align 8
  br label %34

34:                                               ; preds = %31, %28
  %.pre35 = phi ptr [ %.pre35.pre, %31 ], [ %.pre35.pre36, %28 ]
  %.not32 = icmp eq i64 %4, 0
  br i1 %.not32, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.pre35, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %3, i64 %4, i1 false)
  %.pre34 = load ptr, ptr %20, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ %.pre34, %35 ], [ %.pre35, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr @_ZL9kPageSize, align 8
  %41 = add i64 %12, -1
  %42 = add i64 %41, %39
  %43 = add i64 %42, %40
  %44 = sub i64 0, %40
  %45 = and i64 %43, %44
  %46 = call i32 @mprotect(ptr noundef %38, i64 noundef %45, i32 noundef 5) #6
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %30
  %49 = getelementptr inbounds i8, ptr %48, i64 %4
  call void @llvm.clear_cache(ptr %48, ptr %49)
  %50 = load ptr, ptr %20, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %30
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not33 = icmp ugt i64 %45, %59
  %60 = getelementptr inbounds i8, ptr %56, i64 %45
  %storemerge = select i1 %.not33, ptr %55, ptr %60
  store ptr %storemerge, ptr %20, align 8
  br label %61

61:                                               ; preds = %26, %8, %37
  %.0 = phi i1 [ true, %37 ], [ false, %8 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator16allocateNewBlockERm(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %11, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr @_ZL9kPageSize, align 8
  %20 = add i64 %13, -1
  %21 = add i64 %20, %19
  %22 = sub i64 0, %19
  %23 = and i64 %21, %22
  %24 = tail call ptr @mmap(ptr noundef null, i64 noundef %23, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #6
  %magicptr.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i, label %25 [
    i64 -1, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit
    i64 0, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit
  ]

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  tail call void %27(ptr noundef %30, ptr noundef null, i64 noundef 0, ptr noundef nonnull %24, i64 noundef %23)
  br label %_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit

_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit: ; preds = %25, %28
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %31

31:                                               ; preds = %_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %24, ptr %32, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 %33
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i9 = icmp eq ptr %36, %38
  br i1 %.not.i9, label %42, label %39

39:                                               ; preds = %31
  store ptr %24, ptr %36, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %4, align 8
  br label %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i, label %54

54:                                               ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #16
  br label %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %54, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %58 = getelementptr inbounds ptr, ptr %57, i64 %49
  store ptr %24, ptr %58, align 8
  %59 = icmp sgt i64 %46, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

60:                                               ; preds = %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %60, %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i
  %61 = getelementptr inbounds i8, ptr %57, i64 %46
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #13
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %57, ptr %3, align 8
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds ptr, ptr %57, i64 %53
  store ptr %64, ptr %37, align 8
  br label %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit:     ; preds = %39, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not7 = icmp eq ptr %66, null
  br i1 %.not7, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit
  %68 = load ptr, ptr %0, align 8
  %69 = load i64, ptr %12, align 8
  %70 = tail call noundef ptr %66(ptr noundef %68, ptr noundef nonnull %24, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %71 = load i64, ptr %1, align 8
  %72 = add i64 %71, 31
  %73 = and i64 %72, 4294967264
  store i64 %73, ptr %1, align 8
  %.not8 = icmp eq ptr %70, null
  br i1 %.not8, label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  %.not.i10 = icmp eq ptr %77, %79
  br i1 %.not.i10, label %83, label %80

80:                                               ; preds = %74
  store ptr %70, ptr %77, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %76, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

83:                                               ; preds = %74
  %84 = load ptr, ptr %75, align 8
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i11, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i12 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i12, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i, label %95

95:                                               ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %96 = shl nuw nsw i64 %94, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #16
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %95, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %98 = phi ptr [ %97, %95 ], [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %99 = getelementptr inbounds ptr, ptr %98, i64 %90
  store ptr %70, ptr %99, align 8
  %100 = icmp sgt i64 %87, 0
  br i1 %100, label %101, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

101:                                              ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %101, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  %102 = getelementptr inbounds i8, ptr %98, i64 %87
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %.not.i17.i.i13 = icmp eq ptr %84, null
  br i1 %.not.i17.i.i13, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #13
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %98, ptr %75, align 8
  store ptr %103, ptr %76, align 8
  %105 = getelementptr inbounds ptr, ptr %98, i64 %94
  store ptr %105, ptr %78, align 8
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit:     ; preds = %18, %18, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %80, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit, %67, %_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm.exit ], [ false, %67 ], [ true, %_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_.exit ], [ true, %80 ], [ true, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ false, %18 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr @_ZL9kPageSize, align 8
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub i64 0, %3
  %7 = and i64 %5, %6
  %8 = tail call ptr @mmap(ptr noundef null, i64 noundef %7, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #6
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %15
    i64 0, label %15
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  tail call void %11(ptr noundef %14, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, i64 noundef %7)
  br label %15

15:                                               ; preds = %2, %2, %9, %12
  %.0 = phi ptr [ null, %2 ], [ %8, %12 ], [ %8, %9 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.clear_cache(ptr, ptr) #6

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CodeAllocator.cpp() #10 section ".text.startup" {
  %1 = tail call i64 @sysconf(i32 noundef 30) #6
  store i64 %1, ptr @_ZL9kPageSize, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
