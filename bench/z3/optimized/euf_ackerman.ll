; ModuleID = 'bench/z3/original/euf_ackerman.ll'
source_filename = "bench/z3/original/euf_ackerman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.default_hash_entry = type { i32, i32, ptr }
%"class.sat::status" = type { i32, i32, ptr }
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreEOS4_RPS5_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12expand_tableEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6removeERKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_ackerman.cpp, ptr null }]

@_ZN3euf8ackermanC1ERNS_6solverER11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3euf8ackermanC2ERNS_6solverER11ast_manager
@_ZN3euf8ackermanD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3euf8ackermanD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackermanC2ERNS_6solverER11ast_manager(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %.08.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %3 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !15
  %7 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEEC2EjRKS4_RKS5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEEC2EjRKS4_RKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 100, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1000, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %16, align 8, !tbaa !29
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEEC2EjRKS4_RKS5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %20, i8 0, i64 29, i1 false)
  store ptr %17, ptr %19, align 8, !tbaa !30
  store ptr %17, ptr %17, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !33
  ret void

22:                                               ; preds = %_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEEC2EjRKS4_RKS5_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman7new_tmpEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(68) initializes((48, 56)) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %4, align 8, !tbaa !30
  store ptr %2, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3euf8ackermanD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3euf8ackerman5resetEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %2 unwind label %14

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit unwind label %14

_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit:   ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev.exit, label %10

10:                                               ; preds = %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev.exit: ; preds = %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit, %10
  store ptr null, ptr %7, align 8, !tbaa !19
  ret void

14:                                               ; preds = %6, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %11
  %.sroa.0.0.i = phi ptr [ %12, %11 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %11, %1
  %.sroa.0.1.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ], [ %7, %11 ]
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i64 %6
  %.not18 = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

._crit_edge:                                      ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %or.cond.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5resetEv.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = load i32, ptr %4, align 8, !tbaa !22
  %24 = zext i32 %23 to i64
  %.idx.i9 = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i9
  %.not11.i = icmp eq i32 %23, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %32
  %.013.i = phi i32 [ %.1.i, %32 ], [ 0, %21 ]
  %.0712.i = phi ptr [ %33, %32 ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %32

30:                                               ; preds = %.lr.ph.i
  %31 = add i32 %.013.i, 1
  br label %32

32:                                               ; preds = %30, %29
  %.1.i = phi i32 [ %31, %30 ], [ %.013.i, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %33, %25
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %32
  %34 = shl i32 %.1.i, 2
  %35 = icmp ugt i32 %23, 16
  %36 = mul i32 %23, 3
  %37 = icmp ugt i32 %34, %36
  %or.cond16.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond16.i, label %38, label %._crit_edge.thread.i

38:                                               ; preds = %._crit_edge.i
  %39 = icmp eq ptr %22, null
  br i1 %39, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i, label %40

40:                                               ; preds = %38
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  %.pre.i = load i32, ptr %4, align 8, !tbaa !22
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i: ; preds = %40, %38
  %41 = phi i32 [ %23, %38 ], [ %.pre.i, %40 ]
  store ptr null, ptr %2, align 8, !tbaa !19
  %42 = lshr i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !22
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 4
  %45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
  %.not6.i.i.i.i.i.i = icmp ult i32 %41, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %46, align 4, !tbaa !15
  %47 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i
  store ptr %45, ptr %2, align 8, !tbaa !19
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit.i, %._crit_edge.i, %21
  store i32 0, ptr %15, align 4, !tbaa !23
  store i32 0, ptr %18, align 8, !tbaa !24
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %49, align 8, !tbaa !36
  ret void

50:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit
  %.sroa.015.019 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.015.2, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = load ptr, ptr %14, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %.not.i10 = icmp eq ptr %55, null
  br i1 %.not.i10, label %_ZN11ast_manager7dec_refEP3ast.exit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !43
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN11ast_manager7dec_refEP3ast.exit

61:                                               ; preds = %56
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %55)
  %.pre = load ptr, ptr %14, align 8, !tbaa !38
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %50, %56, %61
  %62 = phi ptr [ %53, %50 ], [ %53, %56 ], [ %.pre, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %.not.i11 = icmp eq ptr %64, null
  br i1 %.not.i11, label %_ZN11ast_manager7dec_refEP3ast.exit12, label %65

65:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !43
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN11ast_manager7dec_refEP3ast.exit12

70:                                               ; preds = %65
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %64)
  %.pre20 = load ptr, ptr %14, align 8, !tbaa !38
  br label %_ZN11ast_manager7dec_refEP3ast.exit12

_ZN11ast_manager7dec_refEP3ast.exit12:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %65, %70
  %71 = phi ptr [ %62, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %62, %65 ], [ %.pre20, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %.not.i13 = icmp eq ptr %73, null
  br i1 %.not.i13, label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit, label %74

74:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !43
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %73)
  br label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit

_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit:   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12, %74, %79
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 16
  %.not1.i.i = icmp eq ptr %80, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit, %84
  %.sroa.015.1 = phi ptr [ %85, %84 ], [ %80, %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit, label %84

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 16
  %.not.i.i = icmp eq ptr %85, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %84, %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit
  %.sroa.015.2 = phi ptr [ %80, %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit ], [ %85, %84 ], [ %.sroa.015.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.015.2, %13
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !47
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6insertEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !48
  %6 = load i32, ptr %2, align 4, !tbaa !48
  %7 = icmp ugt i32 %5, %6
  %spec.select = select i1 %7, ptr %2, ptr %1
  %spec.select12 = select i1 %7, ptr %1, ptr %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %spec.select12, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i8 0, ptr %13, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %14, align 8, !tbaa !50
  tail call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %5, ptr %2, align 8, !tbaa !37
  %7 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !43
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZN11ast_manager7inc_refEP3ast.exit5, label %21

21:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !43
  br label %_ZN11ast_manager7inc_refEP3ast.exit5

_ZN11ast_manager7inc_refEP3ast.exit5:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %.not.i6 = icmp eq ptr %26, null
  br i1 %.not.i6, label %_ZN11ast_manager7inc_refEP3ast.exit7, label %27

27:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit5
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !43
  br label %_ZN11ast_manager7inc_refEP3ast.exit7

_ZN11ast_manager7inc_refEP3ast.exit7:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit5, %27
  %31 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %32, i8 0, i64 29, i1 false)
  store ptr %31, ptr %4, align 8, !tbaa !30
  store ptr %31, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit7, %1
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %.not.i8 = icmp eq ptr %39, null
  br i1 %.not.i8, label %40, label %42

40:                                               ; preds = %34
  store ptr %10, ptr %38, align 8, !tbaa !37
  store ptr %10, ptr %10, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %41, align 8, !tbaa !33
  br label %_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_.exit

42:                                               ; preds = %34
  %.not26.i = icmp eq ptr %39, %10
  br i1 %.not26.i, label %_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_.exit, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  store ptr %44, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %38, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %10, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %38, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  store ptr %53, ptr %45, align 8, !tbaa !33
  %54 = load ptr, ptr %38, align 8, !tbaa !37
  store ptr %54, ptr %10, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %10, ptr %55, align 8, !tbaa !33
  store ptr %10, ptr %38, align 8, !tbaa !37
  br label %_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_.exit

_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_.exit: ; preds = %40, %42, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6insertEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !48
  %5 = load i32, ptr %2, align 4, !tbaa !48
  %6 = icmp ugt i32 %4, %5
  %spec.select = select i1 %6, ptr %2, ptr %1
  %spec.select11 = select i1 %6, ptr %1, ptr %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %spec.select11, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 1, ptr %12, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %13, align 8, !tbaa !50
  tail call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !37
  br label %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit

9:                                                ; preds = %2
  %10 = icmp eq ptr %5, %1
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store ptr %.pre.i, ptr %4, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %.pre.i, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !33
  br label %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit

_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit: ; preds = %8, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %22

22:                                               ; preds = %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN11ast_manager7dec_refEP3ast.exit

27:                                               ; preds = %22
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %21)
  %.pre = load ptr, ptr %17, align 8, !tbaa !38
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit, %22, %27
  %28 = phi ptr [ %19, %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit ], [ %19, %22 ], [ %.pre5, %27 ]
  %29 = phi ptr [ %18, %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit ], [ %18, %22 ], [ %.pre, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit2, label %32

32:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN11ast_manager7dec_refEP3ast.exit2

37:                                               ; preds = %32
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %31)
  %.pre6 = load ptr, ptr %17, align 8, !tbaa !38
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZN11ast_manager7dec_refEP3ast.exit2

_ZN11ast_manager7dec_refEP3ast.exit2:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %32, %37
  %38 = phi ptr [ %28, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %28, %32 ], [ %.pre7, %37 ]
  %39 = phi ptr [ %29, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %29, %32 ], [ %.pre6, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %.not.i3 = icmp eq ptr %41, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit4.thread, label %42

42:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit2
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN11ast_manager7dec_refEP3ast.exit4, label %_ZN11ast_manager7dec_refEP3ast.exit4.thread

_ZN11ast_manager7dec_refEP3ast.exit4:             ; preds = %42
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %41)
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !37
  %47 = icmp eq ptr %.pr.pre, null
  br i1 %47, label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit, label %_ZN11ast_manager7dec_refEP3ast.exit4.thread

_ZN11ast_manager7dec_refEP3ast.exit4.thread:      ; preds = %42, %_ZN11ast_manager7dec_refEP3ast.exit2, %_ZN11ast_manager7dec_refEP3ast.exit4
  %48 = phi ptr [ %.pr.pre, %_ZN11ast_manager7dec_refEP3ast.exit4 ], [ %38, %_ZN11ast_manager7dec_refEP3ast.exit2 ], [ %38, %42 ]
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
  br label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit

_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit:   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit4, %_ZN11ast_manager7dec_refEP3ast.exit4.thread
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf8ackerman9enable_ccEP3appS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %4, ptr noundef %1)
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %7, ptr noundef %2)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.02438, i64 8
  %.not = icmp eq ptr %16, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %9, %15
  %.02438 = phi ptr [ %16, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %.02438, align 8, !tbaa !59
  %18 = load ptr, ptr %0, align 8, !tbaa !52
  %19 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %18, ptr noundef %17)
  br i1 %19, label %15, label %.loopexit

._crit_edge:                                      ; preds = %15, %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = zext i32 %22 to i64
  %.idx46 = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx46
  %.not3039 = icmp eq i32 %22, 0
  br i1 %.not3039, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %.lr.ph43
  %.02540 = phi ptr [ %28, %.lr.ph43 ], [ %20, %._crit_edge ]
  %25 = load ptr, ptr %.02540, align 8, !tbaa !59
  %26 = load ptr, ptr %0, align 8, !tbaa !52
  %27 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %26, ptr noundef %25)
  %28 = getelementptr inbounds nuw i8, ptr %.02540, i64 8
  %.not30 = icmp ne ptr %28, %24
  %or.cond.not = select i1 %27, i1 %.not30, i1 false
  br i1 %or.cond.not, label %.lr.ph43, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph43, %._crit_edge, %6, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ true, %._crit_edge ], [ %27, %.lr.ph43 ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf8ackerman9enable_eqEP4exprS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %6 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %5, ptr noundef %1)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !52
  %9 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %8, ptr noundef %2)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !52
  %12 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %11, ptr noundef %3)
  br label %13

13:                                               ; preds = %10, %7, %4
  %14 = phi i1 [ false, %7 ], [ false, %4 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman14cg_conflict_ehEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !52
  %15 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef nonnull %1)
  br i1 %15, label %16, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %.not = icmp eq ptr %18, %20
  br i1 %.not, label %21, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %.not14 = icmp eq i32 %23, %25
  br i1 %.not14, label %26, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8, !tbaa !52
  %28 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %27, ptr noundef nonnull %1)
  br i1 %28, label %29, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !52
  %31 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %30, ptr noundef nonnull %2)
  br i1 %31, label %32, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %22, align 8, !tbaa !53
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  %.not37.i = icmp eq i32 %34, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.02438.i, i64 8
  %.not.i = icmp eq ptr %38, %36
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

.lr.ph.i:                                         ; preds = %32, %37
  %.02438.i = phi ptr [ %38, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.02438.i, align 8, !tbaa !59
  %40 = load ptr, ptr %0, align 8, !tbaa !52
  %41 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %40, ptr noundef %39)
  br i1 %41, label %37, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

._crit_edge.i:                                    ; preds = %37, %32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i32, ptr %24, align 8, !tbaa !53
  %44 = zext i32 %43 to i64
  %.idx46.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx46.i
  %.not3039.i = icmp eq i32 %43, 0
  br i1 %.not3039.i, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit, label %.lr.ph43.i

46:                                               ; preds = %.lr.ph43.i
  %47 = getelementptr inbounds nuw i8, ptr %.02540.i, i64 8
  %.not30.i = icmp eq ptr %47, %45
  br i1 %.not30.i, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit, label %.lr.ph43.i, !llvm.loop !60

.lr.ph43.i:                                       ; preds = %._crit_edge.i, %46
  %.02540.i = phi ptr [ %47, %46 ], [ %42, %._crit_edge.i ]
  %48 = load ptr, ptr %.02540.i, align 8, !tbaa !59
  %49 = load ptr, ptr %0, align 8, !tbaa !52
  %50 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %49, ptr noundef %48)
  br i1 %50, label %46, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

_ZN3euf8ackerman9enable_ccEP3appS2_.exit:         ; preds = %46, %._crit_edge.i
  tail call void @_ZN3euf8ackerman6insertEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  tail call void @_ZN3euf8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread:  ; preds = %.lr.ph.i, %.lr.ph43.i, %29, %26, %_ZN3euf8ackerman9enable_ccEP3appS2_.exit, %21, %16, %13, %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 916
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %.not = icmp ugt i32 %4, %7
  br i1 %.not, label %8, label %25

8:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %9, align 4, !tbaa !23
  %12 = load i32, ptr %10, align 8, !tbaa !25
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = load ptr, ptr %14, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  tail call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %18)
  %19 = load i32, ptr %9, align 4, !tbaa !23
  %20 = load i32, ptr %10, align 8, !tbaa !25
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %15, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %15, %8
  %.lcssa = phi i32 [ %12, %8 ], [ %20, %15 ]
  %22 = mul i32 %.lcssa, 110
  %23 = udiv i32 %22, 100
  %24 = add nuw nsw i32 %23, 1
  store i32 %24, ptr %10, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman10used_eq_ehEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq ptr %1, %2
  %6 = icmp eq ptr %1, %3
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, %3
  %or.cond15 = or i1 %7, %or.cond
  br i1 %or.cond15, label %_ZN3euf8ackerman2gcEv.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !67, !range !72, !noundef !73
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN3euf8ackerman2gcEv.exit, label %13

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %9, ptr noundef %1)
  br i1 %14, label %15, label %_ZN3euf8ackerman2gcEv.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !52
  %17 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef %2)
  br i1 %17, label %_ZN3euf8ackerman9enable_eqEP4exprS2_S2_.exit, label %_ZN3euf8ackerman2gcEv.exit

_ZN3euf8ackerman9enable_eqEP4exprS2_S2_.exit:     ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !52
  %19 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %18, ptr noundef %3)
  br i1 %19, label %20, label %_ZN3euf8ackerman2gcEv.exit

20:                                               ; preds = %_ZN3euf8ackerman9enable_eqEP4exprS2_S2_.exit
  %21 = load i32, ptr %1, align 4, !tbaa !48
  %22 = load i32, ptr %2, align 4, !tbaa !48
  %23 = icmp ugt i32 %21, %22
  %spec.select.i = select i1 %23, ptr %2, ptr %1
  %spec.select12.i = select i1 %23, ptr %1, ptr %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %spec.select.i, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %spec.select12.i, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %3, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i8 0, ptr %29, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %30, align 8, !tbaa !50
  tail call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !29
  %34 = load ptr, ptr %0, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 916
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %.not.i = icmp ugt i32 %33, %36
  br i1 %.not.i, label %37, label %_ZN3euf8ackerman2gcEv.exit

37:                                               ; preds = %20
  store i32 0, ptr %31, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %38, align 4, !tbaa !23
  %41 = load i32, ptr %39, align 8, !tbaa !25
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %45 = load ptr, ptr %43, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  tail call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %47)
  %48 = load i32, ptr %38, align 4, !tbaa !23
  %49 = load i32, ptr %39, align 8, !tbaa !25
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %44, label %._crit_edge.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %44, %37
  %.lcssa.i = phi i32 [ %41, %37 ], [ %49, %44 ]
  %51 = mul i32 %.lcssa.i, 110
  %52 = udiv i32 %51, 100
  %53 = add nuw nsw i32 %52, 1
  store i32 %53, ptr %39, align 8, !tbaa !25
  br label %_ZN3euf8ackerman2gcEv.exit

_ZN3euf8ackerman2gcEv.exit:                       ; preds = %13, %15, %._crit_edge.i, %20, %_ZN3euf8ackerman9enable_eqEP4exprS2_S2_.exit, %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman10used_cc_ehEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !67, !range !72, !noundef !73
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN3euf8ackerman2gcEv.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %4, ptr noundef %1)
  br i1 %9, label %10, label %_ZN3euf8ackerman2gcEv.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !52
  %12 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %11, ptr noundef %2)
  br i1 %12, label %13, label %_ZN3euf8ackerman2gcEv.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = zext i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not37.i = icmp eq i32 %16, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.02438.i, i64 8
  %.not.i = icmp eq ptr %20, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

.lr.ph.i:                                         ; preds = %13, %19
  %.02438.i = phi ptr [ %20, %19 ], [ %14, %13 ]
  %21 = load ptr, ptr %.02438.i, align 8, !tbaa !59
  %22 = load ptr, ptr %0, align 8, !tbaa !52
  %23 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %22, ptr noundef %21)
  br i1 %23, label %19, label %_ZN3euf8ackerman2gcEv.exit

._crit_edge.i:                                    ; preds = %19, %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = zext i32 %26 to i64
  %.idx46.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx46.i
  %.not3039.i = icmp eq i32 %26, 0
  br i1 %.not3039.i, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit, label %.lr.ph43.i

29:                                               ; preds = %.lr.ph43.i
  %30 = getelementptr inbounds nuw i8, ptr %.02540.i, i64 8
  %.not30.i = icmp eq ptr %30, %28
  br i1 %.not30.i, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit, label %.lr.ph43.i, !llvm.loop !60

.lr.ph43.i:                                       ; preds = %._crit_edge.i, %29
  %.02540.i = phi ptr [ %30, %29 ], [ %24, %._crit_edge.i ]
  %31 = load ptr, ptr %.02540.i, align 8, !tbaa !59
  %32 = load ptr, ptr %0, align 8, !tbaa !52
  %33 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %32, ptr noundef %31)
  br i1 %33, label %29, label %_ZN3euf8ackerman2gcEv.exit

_ZN3euf8ackerman9enable_ccEP3appS2_.exit:         ; preds = %29, %._crit_edge.i
  %34 = load i32, ptr %1, align 4, !tbaa !48
  %35 = load i32, ptr %2, align 4, !tbaa !48
  %36 = icmp ugt i32 %34, %35
  %spec.select.i = select i1 %36, ptr %2, ptr %1
  %spec.select11.i = select i1 %36, ptr %1, ptr %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %spec.select.i, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %spec.select11.i, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %41, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i8 1, ptr %42, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %43, align 8, !tbaa !50
  tail call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !29
  %47 = load ptr, ptr %0, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 916
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %.not.i5 = icmp ugt i32 %46, %49
  br i1 %.not.i5, label %50, label %_ZN3euf8ackerman2gcEv.exit

50:                                               ; preds = %_ZN3euf8ackerman9enable_ccEP3appS2_.exit
  store i32 0, ptr %44, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %51, align 4, !tbaa !23
  %54 = load i32, ptr %52, align 8, !tbaa !25
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %.lr.ph.i7, label %._crit_edge.i6

.lr.ph.i7:                                        ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %57

57:                                               ; preds = %57, %.lr.ph.i7
  %58 = load ptr, ptr %56, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  tail call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %60)
  %61 = load i32, ptr %51, align 4, !tbaa !23
  %62 = load i32, ptr %52, align 8, !tbaa !25
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %57, label %._crit_edge.i6, !llvm.loop !66

._crit_edge.i6:                                   ; preds = %57, %50
  %.lcssa.i = phi i32 [ %54, %50 ], [ %62, %57 ]
  %64 = mul i32 %.lcssa.i, 110
  %65 = udiv i32 %64, 100
  %66 = add nuw nsw i32 %65, 1
  store i32 %66, ptr %52, align 8, !tbaa !25
  br label %_ZN3euf8ackerman2gcEv.exit

_ZN3euf8ackerman2gcEv.exit:                       ; preds = %.lr.ph.i, %.lr.ph43.i, %10, %8, %._crit_edge.i6, %_ZN3euf8ackerman9enable_ccEP3appS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = uitofp i32 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %9 = load double, ptr %8, align 8, !tbaa !77
  %10 = fmul double %9, %7
  %11 = fptoui double %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %13, i32 %11)
  %.not26 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %17

._crit_edge:                                      ; preds = %46, %1
  ret void

17:                                               ; preds = %.lr.ph, %46
  %.025 = phi i32 [ 0, %.lr.ph ], [ %47, %46 ]
  %.01324 = phi ptr [ %15, %.lr.ph ], [ %18, %46 ]
  %.02123 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ %.1, %46 ]
  %18 = load ptr, ptr %.01324, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %.01324, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %0, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 912
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %46, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %16, align 4, !tbaa !28
  %.not = icmp uge i32 %20, %26
  %27 = load i32, ptr %12, align 4
  %28 = icmp ult i32 %.02123, %27
  %or.cond = select i1 %.not, i1 %28, i1 false
  %29 = zext i1 %or.cond to i32
  %.2 = add nuw i32 %.02123, %29
  %30 = getelementptr inbounds nuw i8, ptr %.01324, i64 44
  %31 = load i8, ptr %30, align 4, !tbaa !49, !range !72, !noundef !73
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %.01324, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %.01324, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  br i1 %32, label %37, label %38

37:                                               ; preds = %25
  tail call void @_ZN3euf8ackerman6add_ccEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %34, ptr noundef %36)
  br label %41

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %.01324, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  tail call void @_ZN3euf8ackerman6add_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %34, ptr noundef %36, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %37
  %42 = load ptr, ptr %0, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2224
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !79
  tail call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %.01324)
  br label %46

46:                                               ; preds = %17, %41
  %.1 = phi i32 [ %.02123, %17 ], [ %.2, %41 ]
  %47 = add nuw i32 %.025, 1
  %48 = icmp ult i32 %47, %.1
  br i1 %48, label %17, label %._crit_edge, !llvm.loop !445
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6add_ccEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %class.svector.61, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !446
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %.not45 = icmp eq i32 %9, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext i32 %9 to i64
  br label %14

._crit_edge:                                      ; preds = %59, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !52
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8456) %13, ptr noundef nonnull %1, ptr noundef %2)
          to label %60 unwind label %114

14:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %15 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not = icmp eq ptr %16, %18
  br i1 %.not, label %59, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %20 = load ptr, ptr %0, align 8, !tbaa !52
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8456) %20, ptr noundef %16, ptr noundef %18)
          to label %21 unwind label %54

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !52
  %23 = load ptr, ptr %6, align 8, !tbaa !447
  %24 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %22, ptr noundef %23)
          to label %25 unwind label %56

25:                                               ; preds = %21
  %26 = xor i32 %24, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !446
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !449
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !449
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %25
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %35
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !446
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !449
  br label %36

36:                                               ; preds = %.noexc, %29
  %37 = phi i32 [ %.pre2.i, %.noexc ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i64 %40
  store i32 %26, ptr %41, align 4, !tbaa !449
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !449
  %43 = load ptr, ptr %6, align 8, !tbaa !447
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8, !tbaa !450
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !43
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

50:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %36, %44, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %59

54:                                               ; preds = %19
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %35, %21
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %58

58:                                               ; preds = %56, %54
  %.pn30 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %122

59:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !451

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %0, align 8, !tbaa !52
  %62 = load ptr, ptr %7, align 8, !tbaa !447
  %63 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %61, ptr noundef %62)
          to label %64 unwind label %116

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !446
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !449
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !449
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %64
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc36 unwind label %116

.noexc36:                                         ; preds = %73
  %.pre.i33 = load ptr, ptr %5, align 8, !tbaa !446
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !449
  br label %74

74:                                               ; preds = %.noexc36, %67
  %75 = phi i32 [ %.pre2.i35, %.noexc36 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i33, %.noexc36 ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %76, i64 %78
  store i32 %63, ptr %79, align 4, !tbaa !449
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !449
  %81 = load ptr, ptr %0, align 8, !tbaa !52
  %82 = invoke noundef ptr @_ZN3euf6solver16mk_cc_proof_hintERK7svectorIN3sat7literalEjEP3appS8_(ptr noundef nonnull align 8 dereferenceable(8456) %81, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, ptr noundef %2)
          to label %83 unwind label %118

83:                                               ; preds = %74
  %84 = load ptr, ptr %0, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %87 = load ptr, ptr %5, align 8, !tbaa !446
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !449
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %89, %83
  %.0.i.i = phi i32 [ %91, %89 ], [ 0, %83 ]
  store i32 2, ptr %4, align 8, !tbaa !452
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %92, align 4, !tbaa !456
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %82, ptr %93, align 8, !tbaa !457
  %94 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %86, i32 noundef %.0.i.i, ptr noundef %87, ptr noundef nonnull %4)
          to label %95 unwind label %118

95:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %96 = load ptr, ptr %7, align 8, !tbaa !447
  %.not.i.i39 = icmp eq ptr %96, null
  br i1 %.not.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !450
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !43
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40

104:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %96)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit40:       ; preds = %95, %97, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %108 = load ptr, ptr %5, align 8, !tbaa !446
  %.not.i.i41 = icmp eq ptr %108, null
  br i1 %.not.i.i41, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %109

109:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit40
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit40, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void

114:                                              ; preds = %._crit_edge
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %73, %60
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %74
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %121

121:                                              ; preds = %120, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %122

122:                                              ; preds = %121, %58
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %58 ], [ %.pn.pn, %121 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6add_eqEP4exprS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.sat::literal"], align 4
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %"class.sat::status", align 8
  %13 = icmp eq ptr %1, %3
  %14 = icmp eq ptr %2, %3
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %116, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  br label %16

16:                                               ; preds = %16, %15
  %.idx = phi i64 [ 0, %15 ], [ %.add, %16 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  store i32 -2, ptr %.ptr, align 4, !tbaa !458
  %.add = add nuw nsw i64 %.idx, 4
  %17 = icmp eq i64 %.add, 12
  br i1 %17, label %18, label %16, !llvm.loop !459

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %19 = load ptr, ptr %0, align 8, !tbaa !52
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef %1, ptr noundef %3)
  %20 = load ptr, ptr %7, align 8, !tbaa !447
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %20, ptr %6, align 8, !tbaa !447
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %18, %24, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %34 = load ptr, ptr %0, align 8, !tbaa !52
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8456) %34, ptr noundef %2, ptr noundef %3)
          to label %35 unwind label %117

35:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !447
  %37 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %36, ptr %8, align 8, !tbaa !447
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !8
  %.not.i.i36 = icmp eq ptr %36, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit40:       ; preds = %35, %39, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %49 = load ptr, ptr %0, align 8, !tbaa !52
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8456) %49, ptr noundef %1, ptr noundef %2)
          to label %50 unwind label %119

50:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit40
  %51 = load ptr, ptr %11, align 8, !tbaa !447
  %52 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %51, ptr %10, align 8, !tbaa !447
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !8
  %.not.i.i41 = icmp eq ptr %51, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit45:       ; preds = %50, %54, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %64 = load ptr, ptr %0, align 8, !tbaa !52
  %65 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %64, ptr noundef %20)
          to label %66 unwind label %121

66:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45
  %67 = xor i32 %65, 1
  store i32 %67, ptr %5, align 4, !tbaa !449
  %68 = load ptr, ptr %0, align 8, !tbaa !52
  %69 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %68, ptr noundef %36)
          to label %70 unwind label %123

70:                                               ; preds = %66
  %71 = xor i32 %69, 1
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !449
  %73 = load ptr, ptr %0, align 8, !tbaa !52
  %74 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %73, ptr noundef %51)
          to label %75 unwind label %125

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %74, ptr %76, align 4, !tbaa !449
  %77 = load ptr, ptr %0, align 8, !tbaa !52
  %78 = invoke noundef ptr @_ZN3euf6solver16mk_tc_proof_hintEPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %77, ptr noundef nonnull %5)
          to label %79 unwind label %127

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  store i32 2, ptr %12, align 8, !tbaa !452, !alias.scope !460
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %83, align 4, !tbaa !456, !alias.scope !460
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %78, ptr %84, align 8, !tbaa !457, !alias.scope !460
  %85 = load ptr, ptr %82, align 8, !tbaa !463
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(4264) %82, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %12)
          to label %88 unwind label %127

88:                                               ; preds = %79
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !43
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47

94:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit47:       ; preds = %88, %89, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49, label %98

98:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit47
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !43
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49

103:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit49:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, %98, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, label %107

107:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit49
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !43
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51

112:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit51:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit49, %107, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  br label %116

116:                                              ; preds = %4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51
  ret void

117:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %131

119:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit40
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %130

121:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %129

123:                                              ; preds = %66
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %129

125:                                              ; preds = %70
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %79, %75
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %125, %123, %121
  %.pn30 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %130

130:                                              ; preds = %129, %119
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %129 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %131

131:                                              ; preds = %130, %117
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %130 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn30.pn.pn
}

declare void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !447
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !43
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare noundef ptr @_ZN3euf6solver16mk_cc_proof_hintERK7svectorIN3sat7literalEjEP3appS8_(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !446
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN3euf6solver16mk_tc_proof_hintEPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !446
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !449
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !449
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !446
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !449
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !463
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !465
  %26 = load ptr, ptr %2, align 8, !tbaa !466
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !467
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !466
  %34 = load i64, ptr %27, align 8, !tbaa !468
  store i64 %34, ptr %25, align 8, !tbaa !468
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !467
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !467
  store ptr %27, ptr %2, align 8, !tbaa !466
  store i64 0, ptr %36, align 8, !tbaa !467
  store i8 0, ptr %27, align 8, !tbaa !468
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !466
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !467
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !468
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !446
  store i32 %15, ptr %51, align 4, !tbaa !449
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !465
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !469

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !466
  store i64 %8, ptr %4, align 8, !tbaa !468
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !468
  store i8 %18, ptr %16, align 1, !tbaa !468
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !467
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !468
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !463
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !467
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !468
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %1, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit, label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %24, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit: ; preds = %15, %25
  %27 = phi i32 [ %26, %25 ], [ 0, %15 ]
  %28 = add i32 %22, %27
  %29 = sub i32 %19, %28
  %30 = lshr i32 %27, 13
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %31
  %33 = sub i32 %22, %32
  %34 = shl i32 %31, 8
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 %27, %36
  %38 = lshr i32 %35, 13
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %39
  %41 = sub i32 %31, %40
  %42 = lshr i32 %39, 12
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %43
  %45 = sub i32 %35, %44
  %46 = shl i32 %43, 16
  %47 = xor i32 %45, %46
  %48 = add i32 %43, %47
  %49 = sub i32 %39, %48
  %50 = lshr i32 %47, 5
  %51 = xor i32 %49, %50
  %52 = add i32 %47, %51
  %53 = sub i32 %43, %52
  %54 = lshr i32 %51, 3
  %55 = xor i32 %53, %54
  %56 = add i32 %51, %55
  %57 = sub i32 %47, %56
  %58 = shl i32 %55, 10
  %59 = xor i32 %57, %58
  %60 = add i32 %55, %59
  %61 = sub i32 %51, %60
  %62 = lshr i32 %59, 15
  %63 = xor i32 %61, %62
  %64 = load i32, ptr %10, align 8, !tbaa !22
  %65 = add i32 %64, -1
  %66 = and i32 %63, %65
  %67 = load ptr, ptr %0, align 8, !tbaa !19
  %68 = zext i32 %66 to i64
  %.idx = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw %class.default_hash_entry, ptr %67, i64 %70
  %.not83 = icmp eq i32 %66, %64
  br i1 %.not83, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 44
  br label %74

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit
  %.049.lcssa = phi ptr [ null, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread ]
  %.not5386 = icmp eq i32 %66, 0
  br i1 %.not5386, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 44
  br label %109

74:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread
  %.04985 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread ]
  %.05084 = phi ptr [ %69, %.lr.ph ], [ %108, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %.05084, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !15
  switch i32 %76, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread [
    i32 2, label %77
    i32 0, label %99
  ]

77:                                               ; preds = %74
  %78 = load i32, ptr %.05084, align 8, !tbaa !10
  %79 = icmp eq i32 %78, %63
  br i1 %79, label %80, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.05084, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i8, ptr %83, align 4, !tbaa !49, !range !72, !noundef !73
  %85 = load i8, ptr %72, align 4, !tbaa !49, !range !72, !noundef !73
  %86 = icmp eq i8 %84, %85
  br i1 %86, label %87, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = icmp eq ptr %89, %18
  br i1 %90, label %91, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = icmp eq ptr %93, %21
  br i1 %94, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = icmp eq ptr %96, %24
  br i1 %97, label %98, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

98:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit
  store ptr %.05084, ptr %2, align 8, !tbaa !51
  br label %144

99:                                               ; preds = %74
  %.not55 = icmp eq ptr %.04985, null
  br i1 %.not55, label %103, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 8, !tbaa !24
  %102 = add i32 %101, -1
  store i32 %102, ptr %6, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %99, %100
  %.048 = phi ptr [ %.04985, %100 ], [ %.05084, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store ptr %16, ptr %104, align 8, !tbaa !470
  %105 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %105, align 4, !tbaa !15
  store i32 %63, ptr %.048, align 8, !tbaa !10
  %106 = load i32, ptr %4, align 4, !tbaa !23
  %107 = add i32 %106, 1
  store i32 %107, ptr %4, align 4, !tbaa !23
  store ptr %.048, ptr %2, align 8, !tbaa !51
  br label %144

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread: ; preds = %74, %80, %87, %91, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, %77
  %.1 = phi ptr [ %.04985, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit ], [ %.04985, %77 ], [ %.04985, %91 ], [ %.04985, %87 ], [ %.04985, %80 ], [ %.05084, %74 ]
  %108 = getelementptr inbounds nuw i8, ptr %.05084, i64 16
  %.not = icmp eq ptr %108, %71
  br i1 %.not, label %.preheader, label %74, !llvm.loop !471

109:                                              ; preds = %.lr.ph89, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread
  %.288 = phi ptr [ %.049.lcssa, %.lr.ph89 ], [ %.3, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread ]
  %.15187 = phi ptr [ %67, %.lr.ph89 ], [ %143, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread ]
  %110 = getelementptr inbounds nuw i8, ptr %.15187, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !15
  switch i32 %111, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread [
    i32 2, label %112
    i32 0, label %134
  ]

112:                                              ; preds = %109
  %113 = load i32, ptr %.15187, align 8, !tbaa !10
  %114 = icmp eq i32 %113, %63
  br i1 %114, label %115, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.15187, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 44
  %119 = load i8, ptr %118, align 4, !tbaa !49, !range !72, !noundef !73
  %120 = load i8, ptr %73, align 4, !tbaa !49, !range !72, !noundef !73
  %121 = icmp eq i8 %119, %120
  br i1 %121, label %122, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = icmp eq ptr %124, %18
  br i1 %125, label %126, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = icmp eq ptr %128, %21
  br i1 %129, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = icmp eq ptr %131, %24
  br i1 %132, label %133, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread

133:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56
  store ptr %.15187, ptr %2, align 8, !tbaa !51
  br label %144

134:                                              ; preds = %109
  %.not54 = icmp eq ptr %.288, null
  br i1 %.not54, label %138, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 8, !tbaa !24
  %137 = add i32 %136, -1
  store i32 %137, ptr %6, align 8, !tbaa !24
  br label %138

138:                                              ; preds = %134, %135
  %.0 = phi ptr [ %.288, %135 ], [ %.15187, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %16, ptr %139, align 8, !tbaa !470
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %140, align 4, !tbaa !15
  store i32 %63, ptr %.0, align 8, !tbaa !10
  %141 = load i32, ptr %4, align 4, !tbaa !23
  %142 = add i32 %141, 1
  store i32 %142, ptr %4, align 4, !tbaa !23
  store ptr %.0, ptr %2, align 8, !tbaa !51
  br label %144

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread: ; preds = %109, %115, %122, %126, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56, %112
  %.3 = phi ptr [ %.288, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56 ], [ %.288, %112 ], [ %.288, %126 ], [ %.288, %122 ], [ %.288, %115 ], [ %.15187, %109 ]
  %143 = getelementptr inbounds nuw i8, ptr %.15187, i64 16
  %.not53 = icmp eq ptr %143, %69
  br i1 %.not53, label %._crit_edge, label %109, !llvm.loop !472

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 461, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %144

144:                                              ; preds = %._crit_edge, %138, %133, %103, %98
  %.052 = phi i1 [ false, %98 ], [ true, %103 ], [ false, %133 ], [ true, %138 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = load i32, ptr %2, align 8, !tbaa !22
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !10
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !473
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !475

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !473
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !476

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !477

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !19
  store i32 %4, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !24
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %11, align 4, !tbaa !48
  br label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit: ; preds = %2, %12
  %14 = phi i32 [ %13, %12 ], [ 0, %2 ]
  %15 = add i32 %9, %14
  %16 = sub i32 %6, %15
  %17 = lshr i32 %14, 13
  %18 = xor i32 %16, %17
  %19 = add i32 %14, %18
  %20 = sub i32 %9, %19
  %21 = shl i32 %18, 8
  %22 = xor i32 %20, %21
  %23 = add i32 %18, %22
  %24 = sub i32 %14, %23
  %25 = lshr i32 %22, 13
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %26
  %28 = sub i32 %18, %27
  %29 = lshr i32 %26, 12
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %30
  %32 = sub i32 %22, %31
  %33 = shl i32 %30, 16
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %34
  %36 = sub i32 %26, %35
  %37 = lshr i32 %34, 5
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %38
  %40 = sub i32 %30, %39
  %41 = lshr i32 %38, 3
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %42
  %44 = sub i32 %34, %43
  %45 = shl i32 %42, 10
  %46 = xor i32 %44, %45
  %47 = add i32 %42, %46
  %48 = sub i32 %38, %47
  %49 = lshr i32 %46, 15
  %50 = xor i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = add i32 %52, -1
  %54 = and i32 %50, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !19
  %56 = zext i32 %54 to i64
  %.idx = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw %class.default_hash_entry, ptr %55, i64 %58
  %.not58 = icmp eq i32 %54, %52
  br i1 %.not58, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %62

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit
  %.not3260 = icmp eq i32 %54, 0
  br i1 %.not3260, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %87

62:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread
  %.02959 = phi ptr [ %57, %.lr.ph ], [ %86, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %.02959, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !15
  switch i32 %64, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread [
    i32 2, label %65
    i32 0, label %.loopexit
  ]

65:                                               ; preds = %62
  %66 = load i32, ptr %.02959, align 8, !tbaa !10
  %67 = icmp eq i32 %66, %50
  br i1 %67, label %68, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.02959, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %72 = load i8, ptr %71, align 4, !tbaa !49, !range !72, !noundef !73
  %73 = load i8, ptr %60, align 4, !tbaa !49, !range !72, !noundef !73
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %75, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %79, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = icmp eq ptr %81, %8
  br i1 %82, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = icmp eq ptr %84, %11
  br i1 %85, label %.loopexit52, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread: ; preds = %62, %68, %75, %79, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, %65
  %86 = getelementptr inbounds nuw i8, ptr %.02959, i64 16
  %.not = icmp eq ptr %86, %59
  br i1 %.not, label %.preheader, label %62, !llvm.loop !478

87:                                               ; preds = %.lr.ph62, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread
  %.261 = phi ptr [ %55, %.lr.ph62 ], [ %111, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %.261, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !15
  switch i32 %89, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread [
    i32 2, label %90
    i32 0, label %.loopexit
  ]

90:                                               ; preds = %87
  %91 = load i32, ptr %.261, align 8, !tbaa !10
  %92 = icmp eq i32 %91, %50
  br i1 %92, label %93, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.261, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i8, ptr %96, align 4, !tbaa !49, !range !72, !noundef !73
  %98 = load i8, ptr %61, align 4, !tbaa !49, !range !72, !noundef !73
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = icmp eq ptr %102, %5
  br i1 %103, label %104, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = icmp eq ptr %106, %8
  br i1 %107, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = icmp eq ptr %109, %11
  br i1 %110, label %.loopexit52, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread: ; preds = %87, %93, %100, %104, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33, %90
  %111 = getelementptr inbounds nuw i8, ptr %.261, i64 16
  %.not32 = icmp eq ptr %111, %57
  br i1 %.not32, label %.loopexit, label %87, !llvm.loop !479

.loopexit52:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33
  %.1 = phi ptr [ %.261, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33 ], [ %.02959, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %113 = icmp eq ptr %112, %59
  %spec.select = select i1 %113, ptr %55, ptr %112
  %114 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %116, label %118, label %122

118:                                              ; preds = %.loopexit52
  store i32 0, ptr %117, align 4, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !23
  br label %.loopexit

122:                                              ; preds = %.loopexit52
  store i32 1, ptr %117, align 4, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !23
  %129 = icmp ugt i32 %125, %128
  %130 = icmp ugt i32 %125, 64
  %or.cond = and i1 %130, %129
  br i1 %or.cond, label %131, label %.loopexit

131:                                              ; preds = %122
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %62, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread, %87, %.preheader, %118, %131, %122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = load i32, ptr %4, align 8, !tbaa !22
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw %class.default_hash_entry, ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !10
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !473
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !475

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !473
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !476

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !477

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit, %42
  store ptr %8, ptr %0, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_ackerman.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS18default_hash_entryIPN3euf8ackerman9inferenceEE", !12, i64 0, !13, i64 4, !14, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!14 = !{!"p1 _ZTSN3euf8ackerman9inferenceE", !5, i64 0}
!15 = !{!11, !13, i64 4}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.estimated_trip_count"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE", !21, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!21 = !{!"p1 _ZTS18default_hash_entryIPN3euf8ackerman9inferenceEE", !5, i64 0}
!22 = !{!20, !12, i64 8}
!23 = !{!20, !12, i64 12}
!24 = !{!20, !12, i64 16}
!25 = !{!26, !12, i64 56}
!26 = !{!"_ZTSN3euf8ackermanE", !4, i64 0, !9, i64 8, !27, i64 16, !14, i64 40, !14, i64 48, !12, i64 56, !12, i64 60, !12, i64 64}
!27 = !{!"_ZTS9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEE", !20, i64 0}
!28 = !{!26, !12, i64 60}
!29 = !{!26, !12, i64 64}
!30 = !{!26, !14, i64 48}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTS8dll_baseIN3euf8ackerman9inferenceEE", !14, i64 0, !14, i64 8}
!33 = !{!32, !14, i64 8}
!34 = distinct !{!34, !17, !18}
!35 = distinct !{!35, !17, !18}
!36 = !{!26, !14, i64 40}
!37 = !{!14, !14, i64 0}
!38 = !{!26, !9, i64 8}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSN3euf8ackerman9inferenceE", !32, i64 0, !41, i64 16, !41, i64 24, !41, i64 32, !12, i64 40, !42, i64 44}
!41 = !{!"p1 _ZTS4expr", !5, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!44, !12, i64 8}
!44 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!45 = !{!40, !41, i64 24}
!46 = !{!40, !41, i64 32}
!47 = distinct !{!47, !18}
!48 = !{!44, !12, i64 0}
!49 = !{!40, !42, i64 44}
!50 = !{!40, !12, i64 40}
!51 = !{!21, !21, i64 0}
!52 = !{!26, !4, i64 0}
!53 = !{!54, !12, i64 24}
!54 = !{!"_ZTS3app", !55, i64 0, !56, i64 16, !12, i64 24, !57, i64 28, !6, i64 32}
!55 = !{!"_ZTS4expr", !44, i64 0}
!56 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!57 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!58 = distinct !{!58, !18}
!59 = !{!41, !41, i64 0}
!60 = distinct !{!60, !18}
!61 = !{!54, !56, i64 16}
!62 = !{!63, !12, i64 20}
!63 = !{!"_ZTS14dyn_ack_params", !64, i64 0, !42, i64 4, !65, i64 8, !12, i64 16, !12, i64 20, !65, i64 24}
!64 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!65 = !{!"double", !6, i64 0}
!66 = distinct !{!66, !17, !18}
!67 = !{!68, !42, i64 8}
!68 = !{!"_ZTSN3sat9extensionE", !42, i64 8, !12, i64 12, !69, i64 16, !71, i64 24}
!69 = !{!"_ZTS6symbol", !70, i64 0}
!70 = !{!"p1 omnipotent char", !5, i64 0}
!71 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!68, !71, i64 24}
!75 = !{!76, !12, i64 16}
!76 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!77 = !{!63, !65, i64 8}
!78 = !{!63, !12, i64 16}
!79 = !{!80, !12, i64 2224}
!80 = !{!"_ZTSN3euf6solverE", !68, i64 0, !81, i64 32, !89, i64 56, !90, i64 64, !91, i64 72, !93, i64 104, !9, i64 136, !94, i64 144, !95, i64 152, !120, i64 824, !148, i64 1632, !200, i64 2168, !204, i64 2224, !205, i64 2232, !176, i64 2248, !209, i64 2264, !9, i64 2272, !94, i64 2280, !210, i64 2288, !5, i64 2296, !212, i64 2304, !213, i64 2312, !12, i64 2320, !127, i64 2328, !173, i64 2360, !173, i64 2368, !214, i64 2376, !217, i64 2384, !220, i64 2392, !223, i64 2400, !12, i64 2408, !99, i64 2416, !226, i64 2424, !229, i64 2432, !230, i64 2440, !233, i64 2448, !233, i64 2456, !42, i64 2464, !234, i64 2472, !42, i64 3176, !296, i64 3184, !223, i64 8264, !432, i64 8272, !432, i64 8280, !432, i64 8288, !12, i64 8296, !12, i64 8300, !12, i64 8304, !12, i64 8308, !12, i64 8312, !12, i64 8316, !12, i64 8320, !12, i64 8324, !69, i64 8328, !69, i64 8336, !170, i64 8344, !170, i64 8360, !372, i64 8376, !435, i64 8384, !437, i64 8392, !170, i64 8400, !439, i64 8416, !442, i64 8440, !444, i64 8448}
!81 = !{!"_ZTSN3euf15th_internalizerE", !82, i64 8, !86, i64 16}
!82 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !83, i64 0}
!83 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTSN3euf5enodeE", !85, i64 0}
!85 = !{!"any p2 pointer", !5, i64 0}
!86 = !{!"_ZTS7svectorIN3sat6eframeEjE", !87, i64 0}
!87 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !88, i64 0}
!88 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!89 = !{!"_ZTSN3euf12th_decompileE"}
!90 = !{!"_ZTSN3sat9clause_ehE"}
!91 = !{!"_ZTSSt8functionIFP6solvervEE", !92, i64 0, !5, i64 24}
!92 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!93 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !92, i64 0, !5, i64 24}
!94 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!95 = !{!"_ZTSN3euf9relevancyE", !4, i64 0, !42, i64 8, !96, i64 16, !99, i64 24, !12, i64 32, !102, i64 40, !105, i64 48, !112, i64 616, !102, i64 624, !115, i64 632, !12, i64 640, !117, i64 648, !82, i64 656, !82, i64 664}
!96 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !97, i64 0}
!97 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!99 = !{!"_ZTS7svectorIjjE", !100, i64 0}
!100 = !{!"_ZTS6vectorIjLb0EjE", !101, i64 0}
!101 = !{!"p1 int", !5, i64 0}
!102 = !{!"_ZTS7svectorIbjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIbLb0EjE", !104, i64 0}
!104 = !{!"p1 bool", !5, i64 0}
!105 = !{!"_ZTSN3sat16clause_allocatorE", !106, i64 0, !111, i64 552}
!106 = !{!"_ZTS13sat_allocator", !70, i64 0, !107, i64 8, !108, i64 16, !5, i64 24, !6, i64 32}
!107 = !{!"long", !6, i64 0}
!108 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !109, i64 0}
!109 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTSN13sat_allocator5chunkE", !85, i64 0}
!111 = !{!"_ZTS6id_gen", !12, i64 0, !99, i64 8}
!112 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !113, i64 0}
!113 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTSN3sat6clauseE", !85, i64 0}
!115 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !116, i64 0}
!116 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!117 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !118, i64 0}
!118 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !119, i64 0}
!119 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!120 = !{!"_ZTS10smt_params", !121, i64 0, !63, i64 72, !126, i64 104, !130, i64 248, !135, i64 396, !137, i64 424, !139, i64 448, !140, i64 488, !141, i64 500, !142, i64 508, !42, i64 512, !42, i64 513, !42, i64 514, !42, i64 515, !42, i64 516, !42, i64 517, !12, i64 520, !42, i64 524, !12, i64 528, !65, i64 536, !65, i64 544, !12, i64 552, !143, i64 556, !144, i64 560, !12, i64 564, !12, i64 568, !42, i64 572, !12, i64 576, !12, i64 580, !12, i64 584, !12, i64 588, !12, i64 592, !12, i64 596, !42, i64 600, !12, i64 604, !42, i64 608, !42, i64 609, !42, i64 610, !42, i64 611, !42, i64 612, !69, i64 616, !42, i64 624, !42, i64 625, !145, i64 628, !12, i64 632, !42, i64 636, !42, i64 637, !42, i64 638, !42, i64 639, !12, i64 640, !42, i64 644, !146, i64 648, !12, i64 652, !65, i64 656, !42, i64 664, !65, i64 672, !65, i64 680, !147, i64 688, !42, i64 692, !12, i64 696, !12, i64 700, !65, i64 704, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !65, i64 736, !42, i64 744, !42, i64 745, !42, i64 746, !42, i64 747, !69, i64 752, !42, i64 760, !42, i64 761, !42, i64 762, !42, i64 763, !42, i64 764, !42, i64 765, !12, i64 768, !42, i64 772, !42, i64 773, !42, i64 774, !42, i64 775, !42, i64 776, !42, i64 777, !42, i64 778, !42, i64 779, !42, i64 780, !65, i64 784, !42, i64 792, !69, i64 800}
!121 = !{!"_ZTS19preprocessor_params", !122, i64 0, !124, i64 38, !125, i64 40, !125, i64 44, !42, i64 48, !42, i64 49, !42, i64 50, !42, i64 51, !42, i64 52, !42, i64 53, !42, i64 54, !42, i64 55, !42, i64 56, !42, i64 57, !42, i64 58, !42, i64 59, !42, i64 60, !42, i64 61, !42, i64 62, !42, i64 63, !42, i64 64, !42, i64 65, !42, i64 66}
!122 = !{!"_ZTS24pattern_inference_params", !42, i64 0, !12, i64 4, !42, i64 8, !42, i64 9, !123, i64 12, !42, i64 16, !12, i64 20, !12, i64 24, !42, i64 28, !12, i64 32, !42, i64 36, !42, i64 37}
!123 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!124 = !{!"_ZTS18bit_blaster_params", !42, i64 0, !42, i64 1}
!125 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!126 = !{!"_ZTS9qi_params", !127, i64 0, !127, i64 32, !65, i64 64, !65, i64 72, !12, i64 80, !12, i64 84, !42, i64 88, !12, i64 92, !129, i64 96, !42, i64 100, !42, i64 101, !12, i64 104, !42, i64 108, !42, i64 109, !42, i64 110, !42, i64 111, !12, i64 112, !12, i64 116, !12, i64 120, !42, i64 124, !12, i64 128, !70, i64 136}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !107, i64 8, !6, i64 16}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!129 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!130 = !{!"_ZTS19theory_arith_params", !42, i64 0, !42, i64 1, !131, i64 4, !42, i64 8, !12, i64 12, !42, i64 16, !132, i64 20, !42, i64 24, !42, i64 25, !12, i64 28, !12, i64 32, !42, i64 36, !42, i64 37, !12, i64 40, !12, i64 44, !42, i64 48, !12, i64 52, !12, i64 56, !42, i64 60, !65, i64 64, !65, i64 72, !42, i64 80, !12, i64 84, !42, i64 88, !42, i64 89, !42, i64 90, !42, i64 91, !42, i64 92, !12, i64 96, !42, i64 100, !42, i64 101, !133, i64 104, !42, i64 108, !134, i64 112, !42, i64 116, !42, i64 117, !42, i64 118, !42, i64 119, !42, i64 120, !42, i64 121, !12, i64 124, !42, i64 128, !42, i64 129, !12, i64 132, !42, i64 136, !12, i64 140, !42, i64 144, !42, i64 145, !42, i64 146}
!131 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!132 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!133 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!134 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!135 = !{!"_ZTS19theory_array_params", !42, i64 0, !42, i64 1, !136, i64 4, !42, i64 8, !42, i64 9, !12, i64 12, !42, i64 16, !42, i64 17, !42, i64 18, !42, i64 19, !12, i64 20, !42, i64 24}
!136 = !{!"_ZTS15array_solver_id", !6, i64 0}
!137 = !{!"_ZTS16theory_bv_params", !138, i64 0, !42, i64 4, !42, i64 5, !42, i64 6, !42, i64 7, !12, i64 8, !42, i64 12, !42, i64 13, !42, i64 14, !42, i64 15, !12, i64 16}
!138 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!139 = !{!"_ZTS17theory_str_params", !42, i64 0, !42, i64 1, !42, i64 2, !42, i64 3, !42, i64 4, !42, i64 5, !42, i64 6, !65, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !42, i64 36, !42, i64 37}
!140 = !{!"_ZTS17theory_seq_params", !42, i64 0, !42, i64 1, !12, i64 4, !12, i64 8}
!141 = !{!"_ZTS16theory_pb_params", !12, i64 0, !42, i64 4}
!142 = !{!"_ZTS22theory_datatype_params", !12, i64 0}
!143 = !{!"_ZTS16initial_activity", !6, i64 0}
!144 = !{!"_ZTS15phase_selection", !6, i64 0}
!145 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!146 = !{!"_ZTS16restart_strategy", !6, i64 0}
!147 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!148 = !{!"_ZTSN3euf6egraphE", !9, i64 0, !149, i64 8, !152, i64 16, !159, i64 64, !161, i64 104, !165, i64 112, !99, i64 120, !82, i64 128, !168, i64 136, !168, i64 144, !12, i64 152, !169, i64 160, !82, i64 176, !170, i64 184, !176, i64 200, !182, i64 216, !82, i64 224, !12, i64 232, !42, i64 236, !168, i64 240, !168, i64 248, !184, i64 256, !12, i64 280, !186, i64 288, !102, i64 296, !82, i64 304, !189, i64 312, !42, i64 336, !42, i64 337, !107, i64 344, !190, i64 352, !195, i64 376, !196, i64 408, !197, i64 440, !198, i64 472, !199, i64 504}
!149 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !150, i64 0}
!150 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !151, i64 0}
!151 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!152 = !{!"_ZTSN3euf6etableE", !9, i64 0, !42, i64 8, !153, i64 16, !155, i64 24}
!153 = !{!"_ZTS10ptr_vectorIvE", !154, i64 0}
!154 = !{!"_ZTS6vectorIPvLb0EjE", !85, i64 0}
!155 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !156, i64 0}
!156 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !157, i64 0}
!157 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !158, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!158 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!159 = !{!"_ZTS6region", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !160, i64 32}
!160 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!161 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !162, i64 0}
!162 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !163, i64 0}
!163 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTSN3euf6pluginE", !85, i64 0}
!165 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !167, i64 0}
!167 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!168 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!169 = !{!"_ZTS7tmp_app", !12, i64 0, !70, i64 8}
!170 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !171, i64 0}
!171 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !172, i64 0, !173, i64 8}
!172 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!173 = !{!"_ZTS10ptr_vectorI4exprE", !174, i64 0}
!174 = !{!"_ZTS6vectorIP4exprLb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTS4expr", !85, i64 0}
!176 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !177, i64 0}
!177 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !178, i64 0, !179, i64 8}
!178 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!179 = !{!"_ZTS10ptr_vectorI9func_declE", !180, i64 0}
!180 = !{!"_ZTS6vectorIP9func_declLb0EjE", !181, i64 0}
!181 = !{!"p2 _ZTS9func_decl", !85, i64 0}
!182 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !183, i64 0}
!183 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!184 = !{!"_ZTSN3euf13justificationE", !185, i64 0, !6, i64 8, !6, i64 16}
!185 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!186 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !187, i64 0}
!187 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !188, i64 0}
!188 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!189 = !{!"_ZTSN3euf6egraph5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!190 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!195 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !92, i64 0, !5, i64 24}
!196 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !92, i64 0, !5, i64 24}
!197 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !92, i64 0, !5, i64 24}
!198 = !{!"_ZTSSt8functionIFvP3appS1_EE", !92, i64 0, !5, i64 24}
!199 = !{!"_ZTSSt8functionIFvRSoPvEE", !92, i64 0, !5, i64 24}
!200 = !{!"_ZTS11trail_stack", !201, i64 0, !99, i64 8, !159, i64 16}
!201 = !{!"_ZTS10ptr_vectorI5trailE", !202, i64 0}
!202 = !{!"_ZTS6vectorIP5trailLb0EjE", !203, i64 0}
!203 = !{!"p2 _ZTS5trail", !85, i64 0}
!204 = !{!"_ZTSN3euf6solver5statsE", !12, i64 0, !12, i64 4}
!205 = !{!"_ZTS11th_rewriter", !206, i64 0, !207, i64 8}
!206 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!207 = !{!"_ZTS10params_ref", !208, i64 0}
!208 = !{!"p1 _ZTS6params", !5, i64 0}
!209 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!210 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !211, i64 0}
!211 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!212 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!213 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!214 = !{!"_ZTS10ptr_vectorImE", !215, i64 0}
!215 = !{!"_ZTS6vectorIPmLb0EjE", !216, i64 0}
!216 = !{!"p2 long", !85, i64 0}
!217 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !218, i64 0}
!218 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !219, i64 0}
!219 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!220 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !221, i64 0}
!221 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !222, i64 0}
!222 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!223 = !{!"_ZTS7svectorIN3sat7literalEjE", !224, i64 0}
!224 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!226 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !227, i64 0}
!227 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !228, i64 0}
!228 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!229 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !230, i64 0}
!230 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !231, i64 0}
!231 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !232, i64 0}
!232 = !{!"p2 _ZTSN3euf9th_solverE", !85, i64 0}
!233 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!234 = !{!"_ZTS11ast_pp_util", !9, i64 0, !235, i64 8, !238, i64 32, !275, i64 408, !275, i64 424, !275, i64 440, !277, i64 456, !170, i64 480, !99, i64 496, !280, i64 504}
!235 = !{!"_ZTS13obj_hashtableI9func_declE", !236, i64 0}
!236 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !237, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!237 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!238 = !{!"_ZTS23smt2_pp_environment_dbg", !239, i64 0, !9, i64 56, !249, i64 64, !251, i64 80, !254, i64 104, !256, i64 120, !258, i64 184, !268, i64 320, !270, i64 344}
!239 = !{!"_ZTS19smt2_pp_environment", !240, i64 8}
!240 = !{!"_ZTS12smt_renaming", !241, i64 0, !245, i64 24}
!241 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !242, i64 0}
!242 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !244, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!244 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!245 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !246, i64 0}
!246 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !247, i64 0}
!247 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !248, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!248 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!249 = !{!"_ZTS10arith_util", !9, i64 0, !250, i64 8}
!250 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!251 = !{!"_ZTS7bv_util", !252, i64 0, !9, i64 8, !253, i64 16}
!252 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!253 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!254 = !{!"_ZTS10array_util", !255, i64 0, !9, i64 8}
!255 = !{!"_ZTS17array_recognizers", !12, i64 0}
!256 = !{!"_ZTS8fpa_util", !9, i64 0, !257, i64 8, !12, i64 16, !249, i64 24, !251, i64 40}
!257 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!258 = !{!"_ZTS8seq_util", !9, i64 0, !259, i64 8, !260, i64 16, !12, i64 24, !261, i64 32, !263, i64 56}
!259 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!260 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!261 = !{!"_ZTSN8seq_util3strE", !262, i64 0, !9, i64 8, !12, i64 16}
!262 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!263 = !{!"_ZTSN8seq_util3rexE", !262, i64 0, !9, i64 8, !12, i64 16, !264, i64 24, !170, i64 32, !266, i64 48, !266, i64 64}
!264 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !265, i64 0}
!265 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!266 = !{!"_ZTSN8seq_util3rex4infoE", !267, i64 0, !42, i64 4, !267, i64 8, !12, i64 12}
!267 = !{!"_ZTS5lbool", !6, i64 0}
!268 = !{!"_ZTSN8datatype4utilE", !9, i64 0, !12, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!270 = !{!"_ZTSN7datalog12dl_decl_utilE", !9, i64 0, !271, i64 8, !273, i64 16, !12, i64 24}
!271 = !{!"_ZTS10scoped_ptrI10arith_utilE", !272, i64 0}
!272 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!273 = !{!"_ZTS10scoped_ptrI7bv_utilE", !274, i64 0}
!274 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!275 = !{!"_ZTS13stacked_valueIjE", !12, i64 0, !276, i64 8}
!276 = !{!"_ZTS6vectorIjLb1EjE", !101, i64 0}
!277 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !278, i64 0, !279, i64 8}
!278 = !{!"_ZTS14default_t2uintI4exprE"}
!279 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !101, i64 8}
!280 = !{!"_ZTS14decl_collector", !9, i64 0, !281, i64 8, !285, i64 24, !285, i64 40, !287, i64 56, !290, i64 112, !99, i64 128, !12, i64 136, !12, i64 140, !268, i64 144, !254, i64 168, !12, i64 184, !293, i64 192}
!281 = !{!"_ZTS11lim_svectorIP4sortE", !282, i64 0, !99, i64 8}
!282 = !{!"_ZTS7svectorIP4sortjE", !283, i64 0}
!283 = !{!"_ZTS6vectorIP4sortLb0EjE", !284, i64 0}
!284 = !{!"p2 _ZTS4sort", !85, i64 0}
!285 = !{!"_ZTS11lim_svectorIP9func_declE", !286, i64 0, !99, i64 8}
!286 = !{!"_ZTS7svectorIP9func_decljE", !180, i64 0}
!287 = !{!"_ZTS8ast_mark", !277, i64 8, !288, i64 32}
!288 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !289, i64 0, !279, i64 8}
!289 = !{!"_ZTSN8ast_mark9decl2uintE"}
!290 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !291, i64 0}
!291 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !292, i64 0, !293, i64 8}
!292 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !9, i64 0}
!293 = !{!"_ZTS10ptr_vectorI3astE", !294, i64 0}
!294 = !{!"_ZTS6vectorIP3astLb0EjE", !295, i64 0}
!295 = !{!"p2 _ZTS3ast", !85, i64 0}
!296 = !{!"_ZTSN3euf17smt_proof_checkerE", !9, i64 0, !207, i64 8, !297, i64 16, !306, i64 56, !69, i64 64, !308, i64 72, !327, i64 4336, !223, i64 5000, !223, i64 5008, !42, i64 5016, !428, i64 5024, !428, i64 5048, !12, i64 5072}
!297 = !{!"_ZTSN3euf14theory_checkerE", !9, i64 0, !298, i64 8, !302, i64 16}
!298 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !299, i64 0}
!299 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !300, i64 0}
!300 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !301, i64 0}
!301 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !85, i64 0}
!302 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !303, i64 0}
!303 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !304, i64 0}
!304 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !305, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!305 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!306 = !{!"_ZTS10scoped_ptrI6solverE", !307, i64 0}
!307 = !{!"p1 _ZTS6solver", !5, i64 0}
!308 = !{!"_ZTSN3sat6solverE", !309, i64 0, !42, i64 16, !311, i64 24, !76, i64 440, !322, i64 528, !324, i64 536, !326, i64 544, !327, i64 552, !6, i64 1216, !42, i64 2352, !342, i64 2356, !343, i64 2360, !339, i64 2384, !344, i64 2392, !42, i64 2432, !350, i64 2440, !369, i64 2728, !376, i64 2832, !380, i64 2960, !42, i64 3128, !387, i64 3136, !42, i64 3184, !42, i64 3185, !388, i64 3192, !389, i64 3216, !112, i64 3224, !112, i64 3232, !12, i64 3240, !99, i64 3248, !99, i64 3256, !99, i64 3264, !99, i64 3272, !390, i64 3280, !339, i64 3288, !392, i64 3296, !102, i64 3304, !102, i64 3312, !102, i64 3320, !102, i64 3328, !102, i64 3336, !99, i64 3344, !99, i64 3352, !12, i64 3360, !223, i64 3368, !99, i64 3376, !12, i64 3384, !395, i64 3392, !395, i64 3400, !395, i64 3408, !395, i64 3416, !395, i64 3424, !12, i64 3432, !65, i64 3440, !102, i64 3448, !102, i64 3456, !102, i64 3464, !42, i64 3472, !362, i64 3480, !398, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !399, i64 3512, !12, i64 3532, !12, i64 3536, !399, i64 3540, !399, i64 3560, !400, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !403, i64 3624, !403, i64 3656, !403, i64 3688, !403, i64 3720, !403, i64 3752, !223, i64 3784, !366, i64 3792, !127, i64 3800, !42, i64 3832, !42, i64 3833, !404, i64 3840, !405, i64 3856, !408, i64 3864, !409, i64 3880, !207, i64 3904, !412, i64 3912, !413, i64 3920, !223, i64 3928, !381, i64 3936, !381, i64 3952, !223, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !42, i64 3992, !209, i64 4000, !414, i64 4008, !415, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !42, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !65, i64 4080, !12, i64 4088, !65, i64 4096, !42, i64 4104, !42, i64 4105, !223, i64 4112, !42, i64 4120, !395, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !223, i64 4152, !223, i64 4160, !362, i64 4168, !99, i64 4176, !422, i64 4184, !223, i64 4192, !223, i64 4200, !115, i64 4208, !223, i64 4216, !384, i64 4224, !423, i64 4232, !223, i64 4256}
!309 = !{!"_ZTSN3sat11solver_coreE", !310, i64 8}
!310 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!311 = !{!"_ZTSN3sat6configE", !312, i64 0, !313, i64 8, !12, i64 12, !12, i64 16, !42, i64 20, !12, i64 24, !12, i64 28, !65, i64 32, !12, i64 40, !42, i64 44, !314, i64 48, !42, i64 52, !12, i64 56, !65, i64 64, !65, i64 72, !12, i64 80, !12, i64 84, !65, i64 88, !65, i64 96, !12, i64 104, !69, i64 112, !65, i64 120, !12, i64 128, !12, i64 132, !42, i64 136, !12, i64 140, !12, i64 144, !42, i64 148, !12, i64 152, !42, i64 156, !12, i64 160, !42, i64 164, !315, i64 168, !42, i64 172, !42, i64 173, !12, i64 176, !42, i64 180, !42, i64 181, !42, i64 182, !42, i64 183, !42, i64 184, !42, i64 185, !42, i64 186, !42, i64 187, !12, i64 188, !42, i64 192, !42, i64 193, !42, i64 194, !316, i64 196, !65, i64 200, !12, i64 208, !65, i64 216, !65, i64 224, !65, i64 232, !65, i64 240, !317, i64 248, !42, i64 252, !42, i64 253, !65, i64 256, !42, i64 264, !42, i64 265, !12, i64 268, !65, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !318, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !42, i64 312, !42, i64 313, !42, i64 314, !12, i64 316, !12, i64 320, !42, i64 324, !42, i64 325, !42, i64 326, !42, i64 327, !42, i64 328, !42, i64 329, !42, i64 330, !69, i64 336, !42, i64 344, !42, i64 345, !42, i64 346, !42, i64 347, !42, i64 348, !42, i64 349, !319, i64 352, !320, i64 356, !321, i64 360, !42, i64 364, !65, i64 368, !65, i64 376, !65, i64 384, !65, i64 392, !65, i64 400, !42, i64 408}
!312 = !{!"long long", !6, i64 0}
!313 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!314 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!315 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!316 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!317 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!318 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!319 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!320 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!321 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!322 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !323, i64 0}
!323 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!324 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !325, i64 0}
!325 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!326 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!327 = !{!"_ZTSN3sat4dratE", !328, i64 0, !329, i64 8, !71, i64 16, !105, i64 24, !332, i64 592, !332, i64 600, !333, i64 608, !336, i64 616, !115, i64 624, !339, i64 632, !42, i64 640, !42, i64 641, !42, i64 642, !42, i64 643, !42, i64 644, !341, i64 648}
!328 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!329 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !330, i64 0}
!330 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !331, i64 0}
!331 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!332 = !{!"p1 _ZTSSo", !5, i64 0}
!333 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !334, i64 0}
!334 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !335, i64 0}
!335 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!336 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !337, i64 0}
!337 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !338, i64 0}
!338 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!339 = !{!"_ZTS7svectorI5lbooljE", !340, i64 0}
!340 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!341 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!342 = !{!"_ZTS10random_gen", !12, i64 0}
!343 = !{!"_ZTSN3sat7cleanerE", !71, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!344 = !{!"_ZTSN3sat15model_converterE", !345, i64 0, !12, i64 8, !102, i64 16, !71, i64 24, !347, i64 32}
!345 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !346, i64 0}
!346 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!347 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !348, i64 0}
!348 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !349, i64 0}
!349 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!350 = !{!"_ZTSN3sat10simplifierE", !71, i64 0, !12, i64 8, !351, i64 16, !354, i64 24, !357, i64 32, !358, i64 48, !12, i64 56, !361, i64 64, !42, i64 80, !364, i64 88, !362, i64 96, !12, i64 104, !12, i64 108, !42, i64 112, !42, i64 113, !42, i64 114, !42, i64 115, !12, i64 116, !42, i64 120, !42, i64 121, !12, i64 124, !42, i64 128, !12, i64 132, !42, i64 136, !42, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !42, i64 180, !12, i64 184, !42, i64 188, !42, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !42, i64 236, !12, i64 240, !112, i64 248, !223, i64 256, !366, i64 264, !366, i64 272, !223, i64 280}
!351 = !{!"_ZTSN3sat8use_listE", !352, i64 0}
!352 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !353, i64 0}
!353 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!354 = !{!"_ZTSN3sat12ext_use_listE", !355, i64 0}
!355 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !356, i64 0}
!356 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!357 = !{!"_ZTSN3sat10clause_setE", !99, i64 0, !112, i64 8}
!358 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !359, i64 0}
!359 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !360, i64 0}
!360 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!361 = !{!"_ZTS16tracked_uint_set", !362, i64 0, !99, i64 8}
!362 = !{!"_ZTS7svectorIcjE", !363, i64 0}
!363 = !{!"_ZTS6vectorIcLb0EjE", !70, i64 0}
!364 = !{!"_ZTSN3sat10tmp_clauseE", !365, i64 0}
!365 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!366 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !367, i64 0}
!367 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !368, i64 0}
!368 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!369 = !{!"_ZTSN3sat3sccE", !71, i64 0, !42, i64 8, !42, i64 9, !12, i64 12, !12, i64 16, !370, i64 24}
!370 = !{!"_ZTSN3sat3bigE", !371, i64 0, !12, i64 8, !372, i64 16, !102, i64 24, !374, i64 32, !374, i64 40, !223, i64 48, !223, i64 56, !42, i64 64, !42, i64 65, !372, i64 72}
!371 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!372 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !373, i64 0}
!373 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!374 = !{!"_ZTS7svectorIijE", !375, i64 0}
!375 = !{!"_ZTS6vectorIiLb0EjE", !101, i64 0}
!376 = !{!"_ZTSN3sat12asymm_branchE", !71, i64 0, !207, i64 8, !107, i64 16, !342, i64 24, !12, i64 28, !12, i64 32, !42, i64 36, !12, i64 40, !12, i64 44, !42, i64 48, !42, i64 49, !107, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !223, i64 80, !223, i64 88, !377, i64 96, !377, i64 104, !223, i64 112, !223, i64 120}
!377 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !378, i64 0}
!378 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !379, i64 0}
!379 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!380 = !{!"_ZTSN3sat7probingE", !71, i64 0, !12, i64 8, !381, i64 16, !223, i64 32, !12, i64 40, !42, i64 44, !12, i64 48, !42, i64 52, !42, i64 53, !312, i64 56, !12, i64 64, !382, i64 72, !384, i64 80, !370, i64 88}
!381 = !{!"_ZTSN3sat11literal_setE", !361, i64 0}
!382 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !383, i64 0}
!383 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!384 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !385, i64 0}
!385 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !386, i64 0}
!386 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!387 = !{!"_ZTSN3sat3musE", !71, i64 0, !223, i64 8, !223, i64 16, !42, i64 24, !339, i64 32, !12, i64 40}
!388 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !107, i64 8, !12, i64 16}
!389 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!390 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !391, i64 0}
!391 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!392 = !{!"_ZTS7svectorIN3sat13justificationEjE", !393, i64 0}
!393 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !394, i64 0}
!394 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!395 = !{!"_ZTS7svectorImjE", !396, i64 0}
!396 = !{!"_ZTS6vectorImLb0EjE", !397, i64 0}
!397 = !{!"p1 long", !5, i64 0}
!398 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!399 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!400 = !{!"_ZTS9var_queueI7svectorIjjEE", !401, i64 0}
!401 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !402, i64 0, !374, i64 8, !374, i64 16}
!402 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !116, i64 0}
!403 = !{!"_ZTS3ema", !65, i64 0, !65, i64 8, !65, i64 16, !12, i64 24, !12, i64 28}
!404 = !{!"_ZTS12visit_helper", !99, i64 0, !12, i64 8, !12, i64 12}
!405 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !406, i64 0}
!406 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !407, i64 0}
!407 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!408 = !{!"_ZTS18scoped_limit_trail", !99, i64 0, !12, i64 8, !12, i64 12}
!409 = !{!"_ZTS9stopwatch", !410, i64 0, !411, i64 8, !42, i64 16}
!410 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !411, i64 0}
!411 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !107, i64 0}
!412 = !{!"_ZTSN3sat14no_drat_paramsE", !207, i64 0}
!413 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !71, i64 0}
!414 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!415 = !{!"_ZTS10statistics", !416, i64 0, !419, i64 8}
!416 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !417, i64 0}
!417 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !418, i64 0}
!418 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!419 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !420, i64 0}
!420 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !421, i64 0}
!421 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!422 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!423 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !424, i64 0}
!424 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !425, i64 0}
!425 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !426, i64 0}
!426 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !427, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!427 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!428 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !429, i64 0}
!429 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !430, i64 0}
!430 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !431, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!431 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!432 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !433, i64 0}
!433 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !434, i64 0}
!434 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!435 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !436, i64 0}
!436 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!437 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !438, i64 0}
!438 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!439 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !440, i64 0}
!440 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !441, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!441 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!442 = !{!"_ZTS3refI5modelE", !443, i64 0}
!443 = !{!"p1 _ZTS5model", !5, i64 0}
!444 = !{!"_ZTS10scoped_ptrISoE", !332, i64 0}
!445 = distinct !{!445, !17, !18}
!446 = !{!224, !225, i64 0}
!447 = !{!448, !41, i64 0}
!448 = !{!"_ZTS7obj_refI4expr11ast_managerE", !41, i64 0, !9, i64 8}
!449 = !{!12, !12, i64 0}
!450 = !{!448, !9, i64 8}
!451 = distinct !{!451, !17, !18}
!452 = !{!453, !454, i64 0}
!453 = !{!"_ZTSN3sat6statusE", !454, i64 0, !12, i64 4, !455, i64 8}
!454 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!455 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!456 = !{!453, !12, i64 4}
!457 = !{!453, !455, i64 8}
!458 = !{!389, !12, i64 0}
!459 = distinct !{!459, !18}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!462 = distinct !{!462, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!463 = !{!464, !464, i64 0}
!464 = !{!"vtable pointer", !7, i64 0}
!465 = !{!128, !70, i64 0}
!466 = !{!127, !70, i64 0}
!467 = !{!127, !107, i64 8}
!468 = !{!6, !6, i64 0}
!469 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!470 = !{!11, !14, i64 8}
!471 = distinct !{!471, !17, !18}
!472 = distinct !{!472, !17, !18}
!473 = !{i64 0, i64 4, !449, i64 4, i64 4, !474, i64 8, i64 8, !37}
!474 = !{!13, !13, i64 0}
!475 = distinct !{!475, !17, !18}
!476 = distinct !{!476, !17, !18}
!477 = distinct !{!477, !17, !18}
!478 = distinct !{!478, !17, !18}
!479 = distinct !{!479, !17, !18}
