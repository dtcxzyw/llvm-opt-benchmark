; ModuleID = 'bench/abseil-cpp/original/hash_generator_testing.ll'
source_filename = "bench/abseil-cpp/original/hash_generator_testing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<std::mersenne_twister_engine<unsigned long, 64, 312, 156, 31, 13043109905998158313, 29, 6148914691236517205, 17, 8202884508482404352, 37, 18444473444759240704, 43, 6364136223846793005>>::DirectImpl" }
%"class.absl::NoDestructor<std::mersenne_twister_engine<unsigned long, 64, 312, 156, 31, 13043109905998158313, 29, 6148914691236517205, 17, 8202884508482404352, 37, 18444473444759240704, 43, 6364136223846793005>>::DirectImpl" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.absl::NoDestructor.1" = type { %"class.absl::NoDestructor<std::deque<std::__cxx11::basic_string<char>>>::PlacementImpl" }
%"class.absl::NoDestructor<std::deque<std::__cxx11::basic_string<char>>>::PlacementImpl" = type { [80 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::container_internal::hash_internal::(anonymous namespace)::RandomDeviceSeedSeq" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon.6 }
%union.anon.6 = type { %"class.std::mersenne_twister_engine.7" }
%"class.std::mersenne_twister_engine.7" = type { [624 x i64], i64 }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

@_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng = internal global i64 0, align 8
@_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11 = internal global %"class.absl::NoDestructor.1" zeroinitializer, align 8
@_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4absl18container_internal13hash_internal12GetSharedRngEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::mersenne_twister_engine", align 8
  %2 = load atomic i8, ptr @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !4

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke fastcc void @"_ZZN4absl18container_internal13hash_internal12GetSharedRngEvENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %1)
          to label %7 unwind label %9

7:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2504) @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, ptr noundef nonnull align 8 dereferenceable(2504) %1, i64 2504, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  br label %8

8:                                                ; preds = %7, %4, %0
  ret ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN4absl18container_internal13hash_internal12GetSharedRngEvENK3$_0clEv"(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [624 x i32], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::container_internal::hash_internal::(anonymous namespace)::RandomDeviceSeedSeq", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %7, align 1, !tbaa !6
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqC2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !6
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #14
  br label %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqC2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !6
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqD2Ev.exit1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %42, %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqD2Ev.exit1 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqC2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqC2Ev.exit
  %.06.i.idx.i.i = phi i64 [ %.06.i.add.i.i, %.noexc ], [ 0, %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqC2Ev.exit ]
  %19 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.06.i.idx.i.i
  store i32 %19, ptr %.06.i.ptr.i.i, align 4, !tbaa !18
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 4
  %.not.i.i.i = icmp eq i64 %.06.i.add.i.i, 2496
  br i1 %.not.i.i.i, label %.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i.backedge
  %.01826.i.i = phi i64 [ %.01826.i.i.be, %.preheader.i.i.backedge ], [ 0, %.noexc ]
  %.01925.i.i = phi i1 [ %.01925.i.i.be, %.preheader.i.i.backedge ], [ true, %.noexc ]
  %.idx.i.i = shl nuw nsw i64 %.01826.i.i, 3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  br label %24

21:                                               ; preds = %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeq8generateIPjEEvT_S6_.exit.i.i
  br i1 %.not.i.i, label %36, label %.loopexit

22:                                               ; preds = %24
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01826.i.i
  store i64 %30, ptr %23, align 8, !tbaa !9
  br i1 %.01925.i.i, label %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeq8generateIPjEEvT_S6_.exit.i.i, label %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeq8generateIPjEEvT_S6_.exit.thread.i.i

24:                                               ; preds = %24, %.preheader.i.i
  %25 = phi i1 [ true, %.preheader.i.i ], [ false, %24 ]
  %.024.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %24 ]
  %.01623.i.i = phi i64 [ 0, %.preheader.i.i ], [ %30, %24 ]
  %.01722.i.i = phi i64 [ 1, %.preheader.i.i ], [ %31, %24 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.024.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = mul i64 %.01722.i.i, %28
  %30 = add i64 %29, %.01623.i.i
  %31 = shl i64 %.01722.i.i, 32
  br i1 %25, label %24, label %22, !llvm.loop !22

_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeq8generateIPjEEvT_S6_.exit.i.i: ; preds = %22
  %32 = icmp eq i64 %.01826.i.i, 0
  %33 = load i64, ptr %0, align 8
  %.not20.i.i = icmp ult i64 %33, 2147483648
  %.not.i.i = icmp eq i64 %30, 0
  %.1.shrunk.i.i = select i1 %32, i1 %.not20.i.i, i1 %.not.i.i
  %34 = add nuw nsw i64 %.01826.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, 312
  br i1 %exitcond.not.i.i, label %21, label %.preheader.i.i.backedge

_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeq8generateIPjEEvT_S6_.exit.thread.i.i: ; preds = %22
  %35 = add nuw nsw i64 %.01826.i.i, 1
  %exitcond.not29.i.i = icmp eq i64 %35, 312
  br i1 %exitcond.not29.i.i, label %.loopexit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeq8generateIPjEEvT_S6_.exit.thread.i.i, %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeq8generateIPjEEvT_S6_.exit.i.i
  %.01826.i.i.be = phi i64 [ %35, %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeq8generateIPjEEvT_S6_.exit.thread.i.i ], [ %34, %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeq8generateIPjEEvT_S6_.exit.i.i ]
  %.01925.i.i.be = phi i1 [ false, %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeq8generateIPjEEvT_S6_.exit.thread.i.i ], [ %.1.shrunk.i.i, %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeq8generateIPjEEvT_S6_.exit.i.i ]
  br label %.preheader.i.i, !llvm.loop !23

36:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %0, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeq8generateIPjEEvT_S6_.exit.thread.i.i, %36, %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 312, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqD2Ev.exit unwind label %38

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqD2Ev.exit1 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN4absl18container_internal13hash_internal12_GLOBAL__N_119RandomDeviceSeedSeqD2Ev.exit1: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::mersenne_twister_engine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !15
  store i8 0, ptr %4, align 8, !tbaa !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %.not6.i = icmp samesign eq i64 %7, 0
  br i1 %.not6.i, label %"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorIS8_vEclEvE3$_0EvT_SG_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %"_ZZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEvENK3$_0clEv.exit.i"
  %.sroa.03.07.i = phi ptr [ %86, %"_ZZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEvENK3$_0clEv.exit.i" ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %9 = load atomic i8, ptr @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i, !prof !4

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @"_ZZN4absl18container_internal13hash_internal12GetSharedRngEvENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %3)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2504) @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, ptr noundef nonnull align 8 dereferenceable(2504) %3, i64 2504, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  br label %_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  br label %.body

_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i: ; preds = %.lr.ph.i, %11, %14
  %17 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i
  %18 = zext i64 %17 to i128
  %19 = mul nuw nsw i128 %18, 95
  %20 = trunc i128 %19 to i64
  %extract15.i.i.i.i.i = lshr i128 %19, 64
  %extract.t16.i.i.i.i.i = trunc nuw nsw i128 %extract15.i.i.i.i.i to i8
  %or.cond = icmp ult i64 %20, 36
  br i1 %or.cond, label %.lr.ph.i.i.i.i.preheader.i, label %"_ZZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEvENK3$_0clEv.exit.i"

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.noexc
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 2496), align 8, !tbaa !24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %21 = phi i64 [ %.pre.i, %.lr.ph.i.i.i.i.preheader.i ], [ %67, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i ]
  %22 = icmp ugt i64 %21, 311
  br i1 %22, label %23, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i = load i64, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi i64 [ %.pre.i.i.i, %23 ], [ %30, %24 ]
  %.021.i.i.i = phi i64 [ 0, %23 ], [ %28, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 %.021.i.i.i
  %27 = and i64 %25, -2147483648
  %28 = add nuw nsw i64 %.021.i.i.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = and i64 %30, 2147483646
  %32 = or disjoint i64 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1248
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = lshr exact i64 %32, 1
  %36 = xor i64 %35, %34
  %37 = and i64 %30, 1
  %.not20.i.i.i = icmp eq i64 %37, 0
  %38 = select i1 %.not20.i.i.i, i64 0, i64 -5403634167711393303
  %39 = xor i64 %36, %38
  store i64 %39, ptr %26, align 8, !tbaa !9
  %exitcond.not.i.i.i = icmp eq i64 %28, 156
  br i1 %exitcond.not.i.i.i, label %.preheader.preheader.i.i.i, label %24, !llvm.loop !26

.preheader.preheader.i.i.i:                       ; preds = %24
  %.pre24.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 1248), align 8, !tbaa !9
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %40 = phi i64 [ %45, %.preheader.i.i.i ], [ %.pre24.i.i.i, %.preheader.preheader.i.i.i ]
  %.01822.i.i.i = phi i64 [ %43, %.preheader.i.i.i ], [ 156, %.preheader.preheader.i.i.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 %.01822.i.i.i
  %42 = and i64 %40, -2147483648
  %43 = add nuw nsw i64 %.01822.i.i.i, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = and i64 %45, 2147483646
  %47 = or disjoint i64 %46, %42
  %48 = getelementptr i8, ptr %41, i64 -1248
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = lshr exact i64 %47, 1
  %51 = xor i64 %50, %49
  %52 = and i64 %45, 1
  %.not19.i.i.i = icmp eq i64 %52, 0
  %53 = select i1 %.not19.i.i.i, i64 0, i64 -5403634167711393303
  %54 = xor i64 %51, %53
  store i64 %54, ptr %41, align 8, !tbaa !9
  %exitcond23.not.i.i.i = icmp eq i64 %43, 311
  br i1 %exitcond23.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i, label %.preheader.i.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i: ; preds = %.preheader.i.i.i
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 2488), align 8, !tbaa !9
  %56 = and i64 %55, -2147483648
  %57 = load i64, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, align 8, !tbaa !9
  %58 = and i64 %57, 2147483646
  %59 = or disjoint i64 %58, %56
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 1240), align 8, !tbaa !9
  %61 = lshr exact i64 %59, 1
  %62 = xor i64 %61, %60
  %63 = and i64 %57, 1
  %.not.i.i1.i = icmp eq i64 %63, 0
  %64 = select i1 %.not.i.i1.i, i64 0, i64 -5403634167711393303
  %65 = xor i64 %62, %64
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 2488), align 8, !tbaa !9
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i: ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %66 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i ], [ %21, %.lr.ph.i.i.i.i.i ]
  %67 = add nuw nsw i64 %66, 1
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 2496), align 8, !tbaa !24
  %68 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = lshr i64 %69, 29
  %71 = and i64 %70, 22906492245
  %72 = xor i64 %71, %69
  %73 = shl i64 %72, 17
  %74 = and i64 %73, 8202884508482404352
  %75 = xor i64 %74, %72
  %76 = shl i64 %75, 37
  %77 = and i64 %76, -2270628950310912
  %78 = xor i64 %77, %75
  %79 = lshr i64 %78, 43
  %80 = xor i64 %79, %78
  %81 = zext i64 %80 to i128
  %82 = mul nuw nsw i128 %81, 95
  %83 = trunc i128 %82 to i64
  %84 = icmp ult i64 %83, 36
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !28

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i
  %extract19.le.i.i.i.i.i = lshr i128 %82, 64
  %extract.t20.le.i.i.i.i.i = trunc nuw nsw i128 %extract19.le.i.i.i.i.i to i8
  br label %"_ZZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEvENK3$_0clEv.exit.i"

"_ZZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEvENK3$_0clEv.exit.i": ; preds = %..loopexit_crit_edge.i.i.i.i.i, %.noexc
  %.0.i.i.i.i = phi i8 [ %extract.t20.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %extract.t16.i.i.i.i.i, %.noexc ]
  %85 = add nuw nsw i8 %.0.i.i.i.i, 32
  store i8 %85, ptr %.sroa.03.07.i, align 1, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %.not.i = icmp eq ptr %86, %8
  br i1 %.not.i, label %"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorIS8_vEclEvE3$_0EvT_SG_T0_.exit", label %.lr.ph.i, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %87 = load ptr, ptr %0, align 8, !tbaa !17
  %88 = icmp eq ptr %87, %4
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %89 = load i64, ptr %4, align 8, !tbaa !6
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %eh.lpad-body

"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorIS8_vEclEvE3$_0EvT_SG_T0_.exit": ; preds = %"_ZZNK4absl18container_internal13hash_internal9GeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclEvENK3$_0clEv.exit.i", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::mersenne_twister_engine", align 8
  %3 = load atomic i8, ptr @_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, i64 noundef 0)
          to label %_ZN4absl12NoDestructorISt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRSA_EEE5valueEiE4typeELi0EEEDpOSE_.exit unwind label %112

_ZN4absl12NoDestructorISt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRSA_EEE5valueEiE4typeELi0EEEDpOSE_.exit: ; preds = %7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11) #13
  br label %8

8:                                                ; preds = %_ZN4absl12NoDestructorISt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRSA_EEE5valueEiE4typeELi0EEEDpOSE_.exit, %5, %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, i64 48), align 8, !tbaa !30
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, i64 64), align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %13, align 8, !tbaa !6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, i64 48), align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, i64 48), align 8, !tbaa !30
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

17:                                               ; preds = %8
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, i64 48), align 8, !tbaa !36, !noalias !37
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %17, %12
  %18 = phi ptr [ %.pre, %17 ], [ %16, %12 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, i64 56), align 8, !tbaa !40, !noalias !41
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

21:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, i64 72), align 8, !tbaa !44, !noalias !37
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit, %21
  %26 = phi ptr [ %25, %21 ], [ %18, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 32, i8 noundef signext 0)
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %26, i64 -24
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %.not6.i = icmp samesign eq i64 %30, 0
  br i1 %.not6.i, label %"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcS6_EvEclEvE3$_0EvT_SI_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit, %"_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvENK3$_0clEv.exit.i"
  %.sroa.03.07.i = phi ptr [ %109, %"_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvENK3$_0clEv.exit.i" ], [ %28, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit ]
  %32 = load atomic i8, ptr @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i, !prof !4

34:                                               ; preds = %.lr.ph.i
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke fastcc void @"_ZZN4absl18container_internal13hash_internal12GetSharedRngEvENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %2)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2504) @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, ptr noundef nonnull align 8 dereferenceable(2504) %2, i64 2504, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng) #13
  br label %_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i

common.resume:                                    ; preds = %112, %38
  %_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11.sink = phi ptr [ @_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11, %112 ], [ @_ZGVZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %113, %112 ], [ %39, %38 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvE5arenaB5cxx11.sink) #13
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i: ; preds = %.lr.ph.i, %34, %37
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng)
  %41 = zext i64 %40 to i128
  %42 = mul nuw nsw i128 %41, 95
  %43 = trunc i128 %42 to i64
  %extract15.i.i.i.i.i = lshr i128 %42, 64
  %extract.t16.i.i.i.i.i = trunc nuw nsw i128 %extract15.i.i.i.i.i to i8
  %or.cond = icmp ult i64 %43, 36
  br i1 %or.cond, label %.lr.ph.i.i.i.i.preheader.i, label %"_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvENK3$_0clEv.exit.i"

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i
  %.pre.i9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 2496), align 8, !tbaa !24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %44 = phi i64 [ %.pre.i9, %.lr.ph.i.i.i.i.preheader.i ], [ %90, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i ]
  %45 = icmp ugt i64 %44, 311
  br i1 %45, label %46, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i = load i64, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %47, %46
  %48 = phi i64 [ %.pre.i.i.i, %46 ], [ %53, %47 ]
  %.021.i.i.i = phi i64 [ 0, %46 ], [ %51, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 %.021.i.i.i
  %50 = and i64 %48, -2147483648
  %51 = add nuw nsw i64 %.021.i.i.i, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = and i64 %53, 2147483646
  %55 = or disjoint i64 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1248
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = lshr exact i64 %55, 1
  %59 = xor i64 %58, %57
  %60 = and i64 %53, 1
  %.not20.i.i.i = icmp eq i64 %60, 0
  %61 = select i1 %.not20.i.i.i, i64 0, i64 -5403634167711393303
  %62 = xor i64 %59, %61
  store i64 %62, ptr %49, align 8, !tbaa !9
  %exitcond.not.i.i.i = icmp eq i64 %51, 156
  br i1 %exitcond.not.i.i.i, label %.preheader.preheader.i.i.i, label %47, !llvm.loop !26

.preheader.preheader.i.i.i:                       ; preds = %47
  %.pre24.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 1248), align 8, !tbaa !9
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %63 = phi i64 [ %68, %.preheader.i.i.i ], [ %.pre24.i.i.i, %.preheader.preheader.i.i.i ]
  %.01822.i.i.i = phi i64 [ %66, %.preheader.i.i.i ], [ 156, %.preheader.preheader.i.i.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 %.01822.i.i.i
  %65 = and i64 %63, -2147483648
  %66 = add nuw nsw i64 %.01822.i.i.i, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !9
  %69 = and i64 %68, 2147483646
  %70 = or disjoint i64 %69, %65
  %71 = getelementptr i8, ptr %64, i64 -1248
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = lshr exact i64 %70, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %68, 1
  %.not19.i.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not19.i.i.i, i64 0, i64 -5403634167711393303
  %77 = xor i64 %74, %76
  store i64 %77, ptr %64, align 8, !tbaa !9
  %exitcond23.not.i.i.i = icmp eq i64 %66, 311
  br i1 %exitcond23.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i, label %.preheader.i.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i: ; preds = %.preheader.i.i.i
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 2488), align 8, !tbaa !9
  %79 = and i64 %78, -2147483648
  %80 = load i64, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, align 8, !tbaa !9
  %81 = and i64 %80, 2147483646
  %82 = or disjoint i64 %81, %79
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 1240), align 8, !tbaa !9
  %84 = lshr exact i64 %82, 1
  %85 = xor i64 %84, %83
  %86 = and i64 %80, 1
  %.not.i.i1.i = icmp eq i64 %86, 0
  %87 = select i1 %.not.i.i1.i, i64 0, i64 -5403634167711393303
  %88 = xor i64 %85, %87
  store i64 %88, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 2488), align 8, !tbaa !9
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i: ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %89 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %90 = add nuw nsw i64 %89, 1
  store i64 %90, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 2496), align 8, !tbaa !24
  %91 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl18container_internal13hash_internal12GetSharedRngEvE3rng, i64 %89
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %93 = lshr i64 %92, 29
  %94 = and i64 %93, 22906492245
  %95 = xor i64 %94, %92
  %96 = shl i64 %95, 17
  %97 = and i64 %96, 8202884508482404352
  %98 = xor i64 %97, %95
  %99 = shl i64 %98, 37
  %100 = and i64 %99, -2270628950310912
  %101 = xor i64 %100, %98
  %102 = lshr i64 %101, 43
  %103 = xor i64 %102, %101
  %104 = zext i64 %103 to i128
  %105 = mul nuw nsw i128 %104, 95
  %106 = trunc i128 %105 to i64
  %107 = icmp ult i64 %106, 36
  br i1 %107, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !28

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit.i
  %extract19.le.i.i.i.i.i = lshr i128 %105, 64
  %extract.t20.le.i.i.i.i.i = trunc nuw nsw i128 %extract19.le.i.i.i.i.i to i8
  br label %"_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvENK3$_0clEv.exit.i"

"_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvENK3$_0clEv.exit.i": ; preds = %..loopexit_crit_edge.i.i.i.i.i, %_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i
  %.0.i.i.i.i = phi i8 [ %extract.t20.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %extract.t16.i.i.i.i.i, %_ZN4absl18container_internal13hash_internal12GetSharedRngEv.exit.i.i ]
  %108 = add nuw nsw i8 %.0.i.i.i.i, 32
  store i8 %108, ptr %.sroa.03.07.i, align 1, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %.not.i8 = icmp eq ptr %109, %31
  br i1 %.not.i8, label %"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcS6_EvEclEvE3$_0EvT_SI_T0_.exit.loopexit", label %.lr.ph.i, !llvm.loop !46

"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcS6_EvEclEvE3$_0EvT_SI_T0_.exit.loopexit": ; preds = %"_ZZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcSt11char_traitsIcEEvEclEvENK3$_0clEv.exit.i"
  %.pre11 = load ptr, ptr %27, align 8, !tbaa !17
  %.pre12 = load i64, ptr %29, align 8, !tbaa !15
  br label %"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcS6_EvEclEvE3$_0EvT_SI_T0_.exit"

"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcS6_EvEclEvE3$_0EvT_SI_T0_.exit": ; preds = %"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcS6_EvEclEvE3$_0EvT_SI_T0_.exit.loopexit", %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit
  %110 = phi i64 [ %.pre12, %"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcS6_EvEclEvE3$_0EvT_SI_T0_.exit.loopexit" ], [ 0, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit ]
  %111 = phi ptr [ %.pre11, %"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNK4absl18container_internal13hash_internal9GeneratorISt17basic_string_viewIcS6_EvEclEvE3$_0EvT_SI_T0_.exit.loopexit" ], [ %28, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %110, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %111, 1
  ret { i64, ptr } %.fca.1.insert.i

112:                                              ; preds = %7
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #3

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !47
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !48

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  store ptr %9, ptr %0, align 8, !tbaa !49
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !50

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #13
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !45
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #14
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !51

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #16
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #13
  %33 = load ptr, ptr %0, align 8, !tbaa !49
  %34 = load i64, ptr %5, align 8, !tbaa !47
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !44
  %41 = load ptr, ptr %12, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr %46, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !52
  store ptr %41, ptr %39, align 8, !tbaa !53
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !30
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #15
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 -5403634167711393303
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !9
  %exitcond.not.i = icmp eq i64 %10, 156
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !26

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 156, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1248
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 -5403634167711393303
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !9
  %exitcond23.not.i = icmp eq i64 %25, 311
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !9
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = lshr i64 %54, 29
  %56 = and i64 %55, 22906492245
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 17
  %59 = and i64 %58, 8202884508482404352
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 37
  %62 = and i64 %61, -2270628950310912
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 43
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = shl nsw i64 %13, 4
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 288230376151711743
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = load ptr, ptr %0, align 8, !tbaa !49
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !54
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %42
  %43 = phi ptr [ %5, %33 ], [ %.pre, %42 ]
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !45
  %46 = load ptr, ptr %2, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !15
  store i8 0, ptr %47, align 8, !tbaa !6
  %49 = load ptr, ptr %4, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %4, align 8, !tbaa !44
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  store ptr %51, ptr %16, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !52
  store ptr %51, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !49
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !48

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !49
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #14
  store ptr %46, ptr %0, align 8, !tbaa !49
  store i64 %41, ptr %14, align 8, !tbaa !47
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !44
  %58 = load ptr, ptr %.0, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !44
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{i64 0, i64 2496, !6, i64 2496, i64 8, !9}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !10, i64 8, !7, i64 16}
!17 = !{!16, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !10, i64 2496}
!25 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !7, i64 0, !10, i64 2496}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!31, !34, i64 48}
!31 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !32, i64 0, !10, i64 8, !33, i64 16, !33, i64 48}
!32 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !34, i64 0, !34, i64 8, !34, i64 16, !32, i64 24}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!35 = !{!31, !34, i64 64}
!36 = !{!33, !34, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!40 = !{!33, !34, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!44 = !{!33, !32, i64 24}
!45 = !{!34, !34, i64 0}
!46 = distinct !{!46, !21}
!47 = !{!31, !10, i64 8}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!31, !32, i64 0}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!33, !34, i64 16}
!53 = !{!31, !34, i64 16}
!54 = !{!31, !32, i64 72}
!55 = !{!31, !32, i64 40}
