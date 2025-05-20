target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::list" = type { ptr }
%"class.lean::list<unsigned int>::cell" = type { %"struct.std::atomic", i32, %"class.lean::list" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN4lean4listIjEC2Ev = comdat any

$_ZN4lean4consIjEENS_4listIT_EERKS2_RKS3_ = comdat any

$_ZN4lean4listIjEaSEOS1_ = comdat any

$_ZN4lean4listIjED2Ev = comdat any

$_ZN4lean4listIjE4cell12dec_ref_coreEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean4listIjE9steal_ptrEv = comdat any

$_ZN4lean4listIjE4cell7deallocEv = comdat any

$_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZN4lean4listIjE4cellD2Ev = comdat any

$_ZN4lean4listIjEC2ERKjRKS1_ = comdat any

$_ZN4lean4listIjE4cellC2ERKjRKS1_ = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZN4lean4listIjEC2ERKS1_ = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN4lean4listIjE4cell7inc_refEv = comdat any

$_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZN4lean4listIjE4cell7dec_refEv = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_list_rangeEjj(ptr dead_on_unwind noalias writable sret(%"class.lean::list") align 8 %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::list", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  store i1 false, ptr %7, align 1
  call void @_ZN4lean4listIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %12, ptr %8, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %22, %3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = add i32 %18, -1
  store i32 %19, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  invoke void @_ZN4lean4consIjEENS_4listIT_EERKS2_RKS3_(ptr dead_on_unwind writable sret(%"class.lean::list") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4listIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZN4lean4listIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %13, !llvm.loop !7

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN4lean4listIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @_ZN4lean4listIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %36

32:                                               ; preds = %13
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN4lean4listIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4consIjEENS_4listIT_EERKS2_RKS3_(ptr dead_on_unwind noalias writable sret(%"class.lean::list") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN4lean4listIjEC2ERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4listIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.lean::list", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN4lean4listIjE4cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.lean::list", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.lean::list", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.lean::list", ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.lean::list", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.lean::list", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = invoke noundef zeroext i1 @_ZN4lean4listIjE4cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %41

14:                                               ; preds = %10
  br i1 %13, label %15, label %40

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %16 = getelementptr inbounds nuw %"class.lean::list", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %3, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %38, %15
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.lean::list<unsigned int>::cell", ptr %20, i32 0, i32 2
  %22 = invoke noundef ptr @_ZN4lean4listIjE9steal_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %41

23:                                               ; preds = %19
  store ptr %22, ptr %4, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void @_ZN4lean4listIjE4cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = invoke noundef zeroext i1 @_ZN4lean4listIjE4cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %41

31:                                               ; preds = %28
  br i1 %30, label %32, label %34

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %33, ptr %3, align 8, !tbaa !17
  br label %35

34:                                               ; preds = %31, %25
  store i32 3, ptr %5, align 4
  br label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 3, label %39
  ]

38:                                               ; preds = %36
  br label %18, !llvm.loop !18

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %40

40:                                               ; preds = %39, %14, %1
  ret void

41:                                               ; preds = %28, %23, %19, %10
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #10
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4listIjE4cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list<unsigned int>::cell", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 4) #9
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean4listIjE9steal_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.lean::list", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.lean::list", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listIjE4cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4lean4listIjE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %12, ptr %7, align 4, !tbaa !3
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !3
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listIjE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list<unsigned int>::cell", ptr %3, i32 0, i32 2
  call void @_ZN4lean4listIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4listIjEC2ERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.lean::list", ptr %9, i32 0, i32 0
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZN4lean4listIjE4cellC2ERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  store ptr %11, ptr %10, align 8, !tbaa !12
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4listIjE4cellC2ERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.lean::list<unsigned int>::cell", ptr %7, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #9
  %9 = getelementptr inbounds nuw %"class.lean::list<unsigned int>::cell", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %11, ptr %9, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.lean::list<unsigned int>::cell", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN4lean4listIjEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4listIjEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.lean::list", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.lean::list", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.lean::list", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN4lean4listIjE4cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %6, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listIjE4cell7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list<unsigned int>::cell", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt25atomic_fetch_add_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %12, ptr %7, align 4, !tbaa !3
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !3
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listIjE4cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4lean4listIjE4cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4lean4listIjE4cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4lean4listIjEE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4lean4listIjEE", !14, i64 0}
!14 = !{!"p1 _ZTSN4lean4listIjE4cellE", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !11, i64 0}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt6atomicIjE", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSSt12memory_order", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt13__atomic_baseIjE", !11, i64 0}
!25 = !{!26, !4, i64 4}
!26 = !{!"_ZTSN4lean4listIjE4cellE", !27, i64 0, !4, i64 4, !13, i64 8}
!27 = !{!"_ZTSSt6atomicIjE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIjE", !4, i64 0}
!29 = !{!28, !4, i64 0}
