; ModuleID = 'bench/z3/original/euf_ackerman.ll'
source_filename = "bench/z3/original/euf_ackerman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
  store ptr %5, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 100, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1000, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %16, align 8, !tbaa !28
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEEC2EjRKS4_RKS5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %20, i8 0, i64 29, i1 false)
  store ptr %17, ptr %19, align 8, !tbaa !29
  store ptr %17, ptr %17, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !32
  ret void

22:                                               ; preds = %_ZN9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEEC2EjRKS4_RKS5_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman7new_tmpEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(68) initializes((48, 56)) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %4, align 8, !tbaa !29
  store ptr %2, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3euf8ackermanD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3euf8ackerman5resetEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %2 unwind label %14

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit unwind label %14

_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit:   ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
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
  store ptr null, ptr %7, align 8, !tbaa !18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i
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
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %11, %1
  %.sroa.0.1.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ], [ %7, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not18 = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

._crit_edge:                                      ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %or.cond.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5resetEv.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = load i32, ptr %4, align 8, !tbaa !21
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %32
  %34 = shl i32 %.1.i, 2
  %35 = icmp ugt i32 %23, 16
  %36 = mul i32 %23, 3
  %37 = icmp ugt i32 %34, %36
  %or.cond19.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond19.i, label %38, label %._crit_edge.thread.i

38:                                               ; preds = %._crit_edge.i
  %39 = icmp eq ptr %22, null
  br i1 %39, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i, label %40

40:                                               ; preds = %38
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  %.pre.i = load i32, ptr %4, align 8, !tbaa !21
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit.i: ; preds = %40, %38
  %41 = phi i32 [ %23, %38 ], [ %.pre.i, %40 ]
  store ptr null, ptr %2, align 8, !tbaa !18
  %42 = lshr i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !21
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 4
  %45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
  %.not6.i.i.i.i.i.i = icmp eq i32 %42, 0
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
  store ptr %45, ptr %2, align 8, !tbaa !18
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit.i, %._crit_edge.i, %21
  store i32 0, ptr %15, align 4, !tbaa !22
  store i32 0, ptr %18, align 8, !tbaa !23
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %49, align 8, !tbaa !35
  ret void

50:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit
  %.sroa.015.019 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.015.2, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = load ptr, ptr %14, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %.not.i10 = icmp eq ptr %55, null
  br i1 %.not.i10, label %_ZN11ast_manager7dec_refEP3ast.exit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !42
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN11ast_manager7dec_refEP3ast.exit

61:                                               ; preds = %56
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %55)
  %.pre = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %50, %56, %61
  %62 = phi ptr [ %53, %50 ], [ %53, %56 ], [ %.pre, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %.not.i11 = icmp eq ptr %64, null
  br i1 %.not.i11, label %_ZN11ast_manager7dec_refEP3ast.exit12, label %65

65:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !42
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN11ast_manager7dec_refEP3ast.exit12

70:                                               ; preds = %65
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %64)
  %.pre20 = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZN11ast_manager7dec_refEP3ast.exit12

_ZN11ast_manager7dec_refEP3ast.exit12:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %65, %70
  %71 = phi ptr [ %62, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %62, %65 ], [ %.pre20, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not.i13 = icmp eq ptr %73, null
  br i1 %.not.i13, label %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit, label %74

74:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !42
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
  br i1 %.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %84, %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit
  %.sroa.015.2 = phi ptr [ %80, %_Z7deallocIN3euf8ackerman9inferenceEEvPT_.exit ], [ %85, %84 ], [ %.sroa.015.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.015.2, %13
  br i1 %.not, label %._crit_edge, label %50
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6insertEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !46
  %6 = load i32, ptr %2, align 4, !tbaa !46
  %7 = icmp ugt i32 %5, %6
  %spec.select = select i1 %7, ptr %2, ptr %1
  %spec.select12 = select i1 %7, ptr %1, ptr %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %spec.select12, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i8 0, ptr %13, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %14, align 8, !tbaa !48
  tail call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !36
  %7 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZN11ast_manager7inc_refEP3ast.exit5, label %21

21:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit5

_ZN11ast_manager7inc_refEP3ast.exit5:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i6 = icmp eq ptr %26, null
  br i1 %.not.i6, label %_ZN11ast_manager7inc_refEP3ast.exit7, label %27

27:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit5
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit7

_ZN11ast_manager7inc_refEP3ast.exit7:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit5, %27
  %31 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %32, i8 0, i64 29, i1 false)
  store ptr %31, ptr %4, align 8, !tbaa !29
  store ptr %31, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit7, %1
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %39, null
  br i1 %.not.i8, label %40, label %42

40:                                               ; preds = %34
  store ptr %10, ptr %38, align 8, !tbaa !36
  store ptr %10, ptr %10, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %41, align 8, !tbaa !32
  br label %_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_.exit

42:                                               ; preds = %34
  %.not26.i = icmp eq ptr %39, %10
  br i1 %.not26.i, label %_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_.exit, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  store ptr %44, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %38, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  store ptr %10, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %38, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  store ptr %53, ptr %45, align 8, !tbaa !32
  %54 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr %54, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %10, ptr %55, align 8, !tbaa !32
  store ptr %10, ptr %38, align 8, !tbaa !36
  br label %_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_.exit

_ZN8dll_baseIN3euf8ackerman9inferenceEE13push_to_frontERPS2_S4_.exit: ; preds = %40, %42, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6insertEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !46
  %5 = load i32, ptr %2, align 4, !tbaa !46
  %6 = icmp ugt i32 %4, %5
  %spec.select = select i1 %6, ptr %2, ptr %1
  %spec.select11 = select i1 %6, ptr %1, ptr %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %spec.select11, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 1, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %13, align 8, !tbaa !48
  tail call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !36
  br label %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit

9:                                                ; preds = %2
  %10 = icmp eq ptr %5, %1
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !30
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store ptr %.pre.i, ptr %4, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %.pre.i, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !32
  br label %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit

_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit: ; preds = %8, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %22

22:                                               ; preds = %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !42
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN11ast_manager7dec_refEP3ast.exit

27:                                               ; preds = %22
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %21)
  %.pre = load ptr, ptr %17, align 8, !tbaa !37
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !36
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit, %22, %27
  %28 = phi ptr [ %19, %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit ], [ %19, %22 ], [ %.pre5, %27 ]
  %29 = phi ptr [ %18, %_ZN8dll_baseIN3euf8ackerman9inferenceEE11remove_fromERPS2_S4_.exit ], [ %18, %22 ], [ %.pre, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit2, label %32

32:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN11ast_manager7dec_refEP3ast.exit2

37:                                               ; preds = %32
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %31)
  %.pre6 = load ptr, ptr %17, align 8, !tbaa !37
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !36
  br label %_ZN11ast_manager7dec_refEP3ast.exit2

_ZN11ast_manager7dec_refEP3ast.exit2:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %32, %37
  %38 = phi ptr [ %28, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %28, %32 ], [ %.pre7, %37 ]
  %39 = phi ptr [ %29, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %29, %32 ], [ %.pre6, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %.not.i3 = icmp eq ptr %41, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit4.thread, label %42

42:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit2
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !42
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN11ast_manager7dec_refEP3ast.exit4, label %_ZN11ast_manager7dec_refEP3ast.exit4.thread

_ZN11ast_manager7dec_refEP3ast.exit4:             ; preds = %42
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %41)
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !36
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
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %4, ptr noundef %1)
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %7, ptr noundef %2)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.02435, i64 8
  %.not = icmp eq ptr %16, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %15
  %.02435 = phi ptr [ %16, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %.02435, align 8, !tbaa !56
  %18 = load ptr, ptr %0, align 8, !tbaa !50
  %19 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %18, ptr noundef %17)
  br i1 %19, label %15, label %.loopexit

._crit_edge:                                      ; preds = %15, %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = zext i32 %22 to i64
  %.idx43 = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx43
  %.not3036 = icmp eq i32 %22, 0
  br i1 %.not3036, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %.lr.ph40
  %.02537 = phi ptr [ %28, %.lr.ph40 ], [ %20, %._crit_edge ]
  %25 = load ptr, ptr %.02537, align 8, !tbaa !56
  %26 = load ptr, ptr %0, align 8, !tbaa !50
  %27 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %26, ptr noundef %25)
  %28 = getelementptr inbounds nuw i8, ptr %.02537, i64 8
  %.not30 = icmp ne ptr %28, %24
  %or.cond.not = select i1 %27, i1 %.not30, i1 false
  br i1 %or.cond.not, label %.lr.ph40, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph40, %._crit_edge, %6, %3
  %.0 = phi i1 [ false, %6 ], [ %27, %.lr.ph40 ], [ false, %3 ], [ true, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf8ackerman9enable_eqEP4exprS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %5, ptr noundef %1)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !50
  %9 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %8, ptr noundef %2)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !50
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
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef nonnull %1)
  br i1 %15, label %16, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not = icmp eq ptr %18, %20
  br i1 %.not, label %21, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %.not14 = icmp eq i32 %23, %25
  br i1 %.not14, label %26, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8, !tbaa !50
  %28 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %27, ptr noundef nonnull %1)
  br i1 %28, label %29, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  %31 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %30, ptr noundef nonnull %2)
  br i1 %31, label %32, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %22, align 8, !tbaa !51
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  %.not34.i = icmp eq i32 %34, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.02435.i, i64 8
  %.not.i = icmp eq ptr %38, %36
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %37
  %.02435.i = phi ptr [ %38, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.02435.i, align 8, !tbaa !56
  %40 = load ptr, ptr %0, align 8, !tbaa !50
  %41 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %40, ptr noundef %39)
  br i1 %41, label %37, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

._crit_edge.i:                                    ; preds = %37, %32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i32, ptr %24, align 8, !tbaa !51
  %44 = zext i32 %43 to i64
  %.idx43.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx43.i
  %.not3036.i = icmp eq i32 %43, 0
  br i1 %.not3036.i, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit, label %.lr.ph40.i

46:                                               ; preds = %.lr.ph40.i
  %47 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 8
  %.not30.i = icmp eq ptr %47, %45
  br i1 %.not30.i, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %._crit_edge.i, %46
  %.02537.i = phi ptr [ %47, %46 ], [ %42, %._crit_edge.i ]
  %48 = load ptr, ptr %.02537.i, align 8, !tbaa !56
  %49 = load ptr, ptr %0, align 8, !tbaa !50
  %50 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %49, ptr noundef %48)
  br i1 %50, label %46, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

_ZN3euf8ackerman9enable_ccEP3appS2_.exit:         ; preds = %46, %._crit_edge.i
  tail call void @_ZN3euf8ackerman6insertEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  tail call void @_ZN3euf8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread

_ZN3euf8ackerman9enable_ccEP3appS2_.exit.thread:  ; preds = %.lr.ph.i, %.lr.ph40.i, %26, %29, %_ZN3euf8ackerman9enable_ccEP3appS2_.exit, %21, %16, %13, %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 916
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %.not = icmp ugt i32 %4, %7
  br i1 %.not, label %8, label %25

8:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %9, align 4, !tbaa !22
  %12 = load i32, ptr %10, align 8, !tbaa !24
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = load ptr, ptr %14, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  tail call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %18)
  %19 = load i32, ptr %9, align 4, !tbaa !22
  %20 = load i32, ptr %10, align 8, !tbaa !24
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %15, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %15, %8
  %.lcssa = phi i32 [ %12, %8 ], [ %20, %15 ]
  %22 = mul i32 %.lcssa, 110
  %23 = udiv i32 %22, 100
  %24 = add nuw nsw i32 %23, 1
  store i32 %24, ptr %10, align 8, !tbaa !24
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
  %9 = load ptr, ptr %0, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !63, !range !68, !noundef !69
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN3euf8ackerman2gcEv.exit, label %13

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %9, ptr noundef %1)
  br i1 %14, label %15, label %_ZN3euf8ackerman2gcEv.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !50
  %17 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef %2)
  br i1 %17, label %_ZN3euf8ackerman9enable_eqEP4exprS2_S2_.exit, label %_ZN3euf8ackerman2gcEv.exit

_ZN3euf8ackerman9enable_eqEP4exprS2_S2_.exit:     ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !50
  %19 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %18, ptr noundef %3)
  br i1 %19, label %20, label %_ZN3euf8ackerman2gcEv.exit

20:                                               ; preds = %_ZN3euf8ackerman9enable_eqEP4exprS2_S2_.exit
  %21 = load i32, ptr %1, align 4, !tbaa !46
  %22 = load i32, ptr %2, align 4, !tbaa !46
  %23 = icmp ugt i32 %21, %22
  %spec.select.i = select i1 %23, ptr %2, ptr %1
  %spec.select12.i = select i1 %23, ptr %1, ptr %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %spec.select.i, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %spec.select12.i, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %3, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i8 0, ptr %29, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %30, align 8, !tbaa !48
  tail call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !28
  %34 = load ptr, ptr %0, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 916
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %.not.i = icmp ugt i32 %33, %36
  br i1 %.not.i, label %37, label %_ZN3euf8ackerman2gcEv.exit

37:                                               ; preds = %20
  store i32 0, ptr %31, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %38, align 4, !tbaa !22
  %41 = load i32, ptr %39, align 8, !tbaa !24
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %45 = load ptr, ptr %43, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  tail call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %47)
  %48 = load i32, ptr %38, align 4, !tbaa !22
  %49 = load i32, ptr %39, align 8, !tbaa !24
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %44, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %44, %37
  %.lcssa.i = phi i32 [ %41, %37 ], [ %49, %44 ]
  %51 = mul i32 %.lcssa.i, 110
  %52 = udiv i32 %51, 100
  %53 = add nuw nsw i32 %52, 1
  store i32 %53, ptr %39, align 8, !tbaa !24
  br label %_ZN3euf8ackerman2gcEv.exit

_ZN3euf8ackerman2gcEv.exit:                       ; preds = %13, %15, %._crit_edge.i, %20, %_ZN3euf8ackerman9enable_eqEP4exprS2_S2_.exit, %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman10used_cc_ehEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !63, !range !68, !noundef !69
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN3euf8ackerman2gcEv.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %4, ptr noundef %1)
  br i1 %9, label %10, label %_ZN3euf8ackerman2gcEv.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  %12 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %11, ptr noundef %2)
  br i1 %12, label %13, label %_ZN3euf8ackerman2gcEv.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = zext i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not34.i = icmp eq i32 %16, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.02435.i, i64 8
  %.not.i = icmp eq ptr %20, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %19
  %.02435.i = phi ptr [ %20, %19 ], [ %14, %13 ]
  %21 = load ptr, ptr %.02435.i, align 8, !tbaa !56
  %22 = load ptr, ptr %0, align 8, !tbaa !50
  %23 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %22, ptr noundef %21)
  br i1 %23, label %19, label %_ZN3euf8ackerman2gcEv.exit

._crit_edge.i:                                    ; preds = %19, %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = zext i32 %26 to i64
  %.idx43.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx43.i
  %.not3036.i = icmp eq i32 %26, 0
  br i1 %.not3036.i, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit, label %.lr.ph40.i

29:                                               ; preds = %.lr.ph40.i
  %30 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 8
  %.not30.i = icmp eq ptr %30, %28
  br i1 %.not30.i, label %_ZN3euf8ackerman9enable_ccEP3appS2_.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %._crit_edge.i, %29
  %.02537.i = phi ptr [ %30, %29 ], [ %24, %._crit_edge.i ]
  %31 = load ptr, ptr %.02537.i, align 8, !tbaa !56
  %32 = load ptr, ptr %0, align 8, !tbaa !50
  %33 = tail call noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %32, ptr noundef %31)
  br i1 %33, label %29, label %_ZN3euf8ackerman2gcEv.exit

_ZN3euf8ackerman9enable_ccEP3appS2_.exit:         ; preds = %29, %._crit_edge.i
  %34 = load i32, ptr %1, align 4, !tbaa !46
  %35 = load i32, ptr %2, align 4, !tbaa !46
  %36 = icmp ugt i32 %34, %35
  %spec.select.i = select i1 %36, ptr %2, ptr %1
  %spec.select11.i = select i1 %36, ptr %1, ptr %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %spec.select.i, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %spec.select11.i, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i8 1, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %43, align 8, !tbaa !48
  tail call void @_ZN3euf8ackerman6insertEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !28
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !28
  %47 = load ptr, ptr %0, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 916
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %.not.i5 = icmp ugt i32 %46, %49
  br i1 %.not.i5, label %50, label %_ZN3euf8ackerman2gcEv.exit

50:                                               ; preds = %_ZN3euf8ackerman9enable_ccEP3appS2_.exit
  store i32 0, ptr %44, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %51, align 4, !tbaa !22
  %54 = load i32, ptr %52, align 8, !tbaa !24
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %.lr.ph.i7, label %._crit_edge.i6

.lr.ph.i7:                                        ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %57

57:                                               ; preds = %57, %.lr.ph.i7
  %58 = load ptr, ptr %56, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  tail call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %60)
  %61 = load i32, ptr %51, align 4, !tbaa !22
  %62 = load i32, ptr %52, align 8, !tbaa !24
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %57, label %._crit_edge.i6, !llvm.loop !62

._crit_edge.i6:                                   ; preds = %57, %50
  %.lcssa.i = phi i32 [ %54, %50 ], [ %62, %57 ]
  %64 = mul i32 %.lcssa.i, 110
  %65 = udiv i32 %64, 100
  %66 = add nuw nsw i32 %65, 1
  store i32 %66, ptr %52, align 8, !tbaa !24
  br label %_ZN3euf8ackerman2gcEv.exit

_ZN3euf8ackerman2gcEv.exit:                       ; preds = %.lr.ph.i, %.lr.ph40.i, %8, %10, %._crit_edge.i6, %_ZN3euf8ackerman9enable_ccEP3appS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = uitofp i32 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %9 = load double, ptr %8, align 8, !tbaa !73
  %10 = fmul double %9, %7
  %11 = fptoui double %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %13, i32 %11)
  %.not26 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %17

._crit_edge:                                      ; preds = %46, %1
  ret void

17:                                               ; preds = %.lr.ph, %46
  %.025 = phi i32 [ 0, %.lr.ph ], [ %47, %46 ]
  %.01324 = phi ptr [ %15, %.lr.ph ], [ %18, %46 ]
  %.02123 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ %.1, %46 ]
  %18 = load ptr, ptr %.01324, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %.01324, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 912
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %46, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %16, align 4, !tbaa !27
  %.not = icmp uge i32 %20, %26
  %27 = load i32, ptr %12, align 4
  %28 = icmp ult i32 %.02123, %27
  %or.cond = select i1 %.not, i1 %28, i1 false
  %29 = zext i1 %or.cond to i32
  %.2 = add nuw i32 %.02123, %29
  %30 = getelementptr inbounds nuw i8, ptr %.01324, i64 44
  %31 = load i8, ptr %30, align 4, !tbaa !47, !range !68, !noundef !69
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %.01324, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %.01324, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  br i1 %32, label %37, label %38

37:                                               ; preds = %25
  tail call void @_ZN3euf8ackerman6add_ccEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %34, ptr noundef %36)
  br label %41

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %.01324, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  tail call void @_ZN3euf8ackerman6add_eqEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %34, ptr noundef %36, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %37
  %42 = load ptr, ptr %0, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2224
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !75
  tail call void @_ZN3euf8ackerman6removeEPNS0_9inferenceE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %.01324)
  br label %46

46:                                               ; preds = %17, %41
  %.1 = phi i32 [ %.02123, %17 ], [ %.2, %41 ]
  %47 = add nuw i32 %.025, 1
  %48 = icmp ult i32 %47, %.1
  br i1 %48, label %17, label %._crit_edge, !llvm.loop !441
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf8ackerman6add_ccEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %class.svector.61, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !442
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %.not45 = icmp eq i32 %9, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext i32 %9 to i64
  br label %14

._crit_edge:                                      ; preds = %59, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8456) %13, ptr noundef nonnull %1, ptr noundef %2)
          to label %60 unwind label %114

14:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %.not = icmp eq ptr %16, %18
  br i1 %.not, label %59, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8, !tbaa !50
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8456) %20, ptr noundef %16, ptr noundef %18)
          to label %21 unwind label %54

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !50
  %23 = load ptr, ptr %6, align 8, !tbaa !443
  %24 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %22, ptr noundef %23)
          to label %25 unwind label %56

25:                                               ; preds = %21
  %26 = xor i32 %24, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !442
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !445
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !445
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %25
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %35
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !442
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !445
  br label %36

36:                                               ; preds = %.noexc, %29
  %37 = phi i32 [ %.pre2.i, %.noexc ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  store i32 %26, ptr %41, align 4, !tbaa !445
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !445
  %43 = load ptr, ptr %6, align 8, !tbaa !443
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8, !tbaa !446
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !42
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

59:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !447

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %0, align 8, !tbaa !50
  %62 = load ptr, ptr %7, align 8, !tbaa !443
  %63 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %61, ptr noundef %62)
          to label %64 unwind label %116

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !442
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !445
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !445
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %64
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc36 unwind label %116

.noexc36:                                         ; preds = %73
  %.pre.i33 = load ptr, ptr %5, align 8, !tbaa !442
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !445
  br label %74

74:                                               ; preds = %.noexc36, %67
  %75 = phi i32 [ %.pre2.i35, %.noexc36 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i33, %.noexc36 ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %78
  store i32 %63, ptr %79, align 4, !tbaa !445
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !445
  %81 = load ptr, ptr %0, align 8, !tbaa !50
  %82 = invoke noundef ptr @_ZN3euf6solver16mk_cc_proof_hintERK7svectorIN3sat7literalEjEP3appS8_(ptr noundef nonnull align 8 dereferenceable(8456) %81, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, ptr noundef %2)
          to label %83 unwind label %118

83:                                               ; preds = %74
  %84 = load ptr, ptr %0, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = load ptr, ptr %5, align 8, !tbaa !442
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !445
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %89, %83
  %.0.i.i = phi i32 [ %91, %89 ], [ 0, %83 ]
  store i32 2, ptr %4, align 8, !tbaa !448
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %92, align 4, !tbaa !452
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %82, ptr %93, align 8, !tbaa !453
  %94 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %86, i32 noundef %.0.i.i, ptr noundef %87, ptr noundef nonnull %4)
          to label %95 unwind label %118

95:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = load ptr, ptr %7, align 8, !tbaa !443
  %.not.i.i39 = icmp eq ptr %96, null
  br i1 %.not.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !446
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !42
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = load ptr, ptr %5, align 8, !tbaa !442
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

122:                                              ; preds = %121, %58
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %58 ], [ %.pn.pn, %121 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %16, %15
  %.idx = phi i64 [ 0, %15 ], [ %.add, %16 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  store i32 -2, ptr %.ptr, align 4, !tbaa !454
  %.add = add nuw nsw i64 %.idx, 4
  %17 = icmp eq i64 %.add, 12
  br i1 %17, label %18, label %16

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !50
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef %1, ptr noundef %3)
  %20 = load ptr, ptr %7, align 8, !tbaa !443
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %20, ptr %6, align 8, !tbaa !443
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !446
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %18, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load ptr, ptr %0, align 8, !tbaa !50
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8456) %34, ptr noundef %2, ptr noundef %3)
          to label %35 unwind label %117

35:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !443
  %37 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %36, ptr %8, align 8, !tbaa !443
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !8
  %.not.i.i36 = icmp eq ptr %36, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !446
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit40:       ; preds = %35, %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = load ptr, ptr %0, align 8, !tbaa !50
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8456) %49, ptr noundef %1, ptr noundef %2)
          to label %50 unwind label %119

50:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit40
  %51 = load ptr, ptr %11, align 8, !tbaa !443
  %52 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %51, ptr %10, align 8, !tbaa !443
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !8
  %.not.i.i41 = icmp eq ptr %51, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !446
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit45:       ; preds = %50, %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %64 = load ptr, ptr %0, align 8, !tbaa !50
  %65 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %64, ptr noundef %20)
          to label %66 unwind label %121

66:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45
  %67 = xor i32 %65, 1
  store i32 %67, ptr %5, align 4, !tbaa !445
  %68 = load ptr, ptr %0, align 8, !tbaa !50
  %69 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %68, ptr noundef %36)
          to label %70 unwind label %123

70:                                               ; preds = %66
  %71 = xor i32 %69, 1
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !445
  %73 = load ptr, ptr %0, align 8, !tbaa !50
  %74 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %73, ptr noundef %51)
          to label %75 unwind label %125

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %74, ptr %76, align 4, !tbaa !445
  %77 = load ptr, ptr %0, align 8, !tbaa !50
  %78 = invoke noundef ptr @_ZN3euf6solver16mk_tc_proof_hintEPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %77, ptr noundef nonnull %5)
          to label %79 unwind label %127

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  store i32 2, ptr %12, align 8, !tbaa !448, !alias.scope !455
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %83, align 4, !tbaa !452, !alias.scope !455
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %78, ptr %84, align 8, !tbaa !453, !alias.scope !455
  %85 = load ptr, ptr %82, align 8, !tbaa !458
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(4264) %82, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %12)
          to label %88 unwind label %127

88:                                               ; preds = %79
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !42
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49, label %98

98:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit47
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !42
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !42
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, label %107

107:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit49
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !42
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !42
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

116:                                              ; preds = %4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51
  ret void

117:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

119:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit40
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %131

131:                                              ; preds = %130, %117
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %130 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30.pn.pn
}

declare void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !443
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !42
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !442
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN3euf6solver16mk_tc_proof_hintEPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !442
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !445
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !445
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !442
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !445
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !458
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !460
  %26 = load ptr, ptr %2, align 8, !tbaa !461
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !462
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !461
  %34 = load i64, ptr %27, align 8, !tbaa !463
  store i64 %34, ptr %25, align 8, !tbaa !463
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !462
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !462
  store ptr %27, ptr %2, align 8, !tbaa !461
  store i64 0, ptr %36, align 8, !tbaa !462
  store i8 0, ptr %27, align 8, !tbaa !463
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !461
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !463
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !442
  store i32 %15, ptr %49, align 4, !tbaa !445
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !460
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !464

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !461
  store i64 %8, ptr %4, align 8, !tbaa !463
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !463
  store i8 %18, ptr %16, align 1, !tbaa !463
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !462
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !463
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !458
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !461
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !463
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %1, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit, label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %24, align 4, !tbaa !46
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
  %64 = load i32, ptr %10, align 8, !tbaa !21
  %65 = add i32 %64, -1
  %66 = and i32 %63, %65
  %67 = load ptr, ptr %0, align 8, !tbaa !18
  %68 = zext i32 %66 to i64
  %.idx = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %70
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
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i8, ptr %83, align 4, !tbaa !47, !range !68, !noundef !69
  %85 = load i8, ptr %72, align 4, !tbaa !47, !range !68, !noundef !69
  %86 = icmp eq i8 %84, %85
  br i1 %86, label %87, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = icmp eq ptr %89, %18
  br i1 %90, label %91, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = icmp eq ptr %93, %21
  br i1 %94, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = icmp eq ptr %96, %24
  br i1 %97, label %98, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

98:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit
  store ptr %.05084, ptr %2, align 8, !tbaa !49
  br label %144

99:                                               ; preds = %74
  %.not55 = icmp eq ptr %.04985, null
  br i1 %.not55, label %103, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 8, !tbaa !23
  %102 = add i32 %101, -1
  store i32 %102, ptr %6, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %99, %100
  %.048 = phi ptr [ %.04985, %100 ], [ %.05084, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store ptr %16, ptr %104, align 8, !tbaa !465
  %105 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %105, align 4, !tbaa !15
  store i32 %63, ptr %.048, align 8, !tbaa !10
  %106 = load i32, ptr %4, align 4, !tbaa !22
  %107 = add i32 %106, 1
  store i32 %107, ptr %4, align 4, !tbaa !22
  store ptr %.048, ptr %2, align 8, !tbaa !49
  br label %144

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread: ; preds = %74, %80, %87, %91, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, %77
  %.1 = phi ptr [ %.04985, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit ], [ %.04985, %77 ], [ %.05084, %74 ], [ %.04985, %91 ], [ %.04985, %87 ], [ %.04985, %80 ]
  %108 = getelementptr inbounds nuw i8, ptr %.05084, i64 16
  %.not = icmp eq ptr %108, %71
  br i1 %.not, label %.preheader, label %74, !llvm.loop !466

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
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 44
  %119 = load i8, ptr %118, align 4, !tbaa !47, !range !68, !noundef !69
  %120 = load i8, ptr %73, align 4, !tbaa !47, !range !68, !noundef !69
  %121 = icmp eq i8 %119, %120
  br i1 %121, label %122, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = icmp eq ptr %124, %18
  br i1 %125, label %126, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = icmp eq ptr %128, %21
  br i1 %129, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = icmp eq ptr %131, %24
  br i1 %132, label %133, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread

133:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56
  store ptr %.15187, ptr %2, align 8, !tbaa !49
  br label %144

134:                                              ; preds = %109
  %.not54 = icmp eq ptr %.288, null
  br i1 %.not54, label %138, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 8, !tbaa !23
  %137 = add i32 %136, -1
  store i32 %137, ptr %6, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %134, %135
  %.0 = phi ptr [ %.288, %135 ], [ %.15187, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %16, ptr %139, align 8, !tbaa !465
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %140, align 4, !tbaa !15
  store i32 %63, ptr %.0, align 8, !tbaa !10
  %141 = load i32, ptr %4, align 4, !tbaa !22
  %142 = add i32 %141, 1
  store i32 %142, ptr %4, align 4, !tbaa !22
  store ptr %.0, ptr %2, align 8, !tbaa !49
  br label %144

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56.thread: ; preds = %109, %115, %122, %126, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56, %112
  %.3 = phi ptr [ %.288, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit56 ], [ %.288, %112 ], [ %.15187, %109 ], [ %.288, %126 ], [ %.288, %122 ], [ %.288, %115 ]
  %143 = getelementptr inbounds nuw i8, ptr %.15187, i64 16
  %.not53 = icmp eq ptr %143, %69
  br i1 %.not53, label %._crit_edge, label %109, !llvm.loop !467

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
  %3 = load i32, ptr %2, align 8, !tbaa !21
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
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = load i32, ptr %2, align 8, !tbaa !21
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !468
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !470

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !468
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !471

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !472

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !18
  store i32 %4, ptr %2, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !23
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE8get_hashERKS4_.exit, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %11, align 4, !tbaa !46
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
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = add i32 %52, -1
  %54 = and i32 %50, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !18
  %56 = zext i32 %54 to i64
  %.idx = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %58
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
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %72 = load i8, ptr %71, align 4, !tbaa !47, !range !68, !noundef !69
  %73 = load i8, ptr %60, align 4, !tbaa !47, !range !68, !noundef !69
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %75, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %79, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = icmp eq ptr %81, %8
  br i1 %82, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = icmp eq ptr %84, %11
  br i1 %85, label %.loopexit52, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit.thread: ; preds = %62, %68, %75, %79, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit, %65
  %86 = getelementptr inbounds nuw i8, ptr %.02959, i64 16
  %.not = icmp eq ptr %86, %59
  br i1 %.not, label %.preheader, label %62, !llvm.loop !473

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
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i8, ptr %96, align 4, !tbaa !47, !range !68, !noundef !69
  %98 = load i8, ptr %61, align 4, !tbaa !47, !range !68, !noundef !69
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = icmp eq ptr %102, %5
  br i1 %103, label %104, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = icmp eq ptr %106, %8
  br i1 %107, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = icmp eq ptr %109, %11
  br i1 %110, label %.loopexit52, label %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread

_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33.thread: ; preds = %87, %93, %100, %104, %_ZNK14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE6equalsERKS4_SA_.exit33, %90
  %111 = getelementptr inbounds nuw i8, ptr %.261, i64 16
  %.not32 = icmp eq ptr %111, %57
  br i1 %.not32, label %.loopexit, label %87, !llvm.loop !474

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
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !22
  br label %.loopexit

122:                                              ; preds = %.loopexit52
  store i32 1, ptr %117, align 4, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !23
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !22
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
  %5 = load i32, ptr %4, align 8, !tbaa !21
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
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 8, !tbaa !21
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %15
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !468
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !470

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !468
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !471

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !472

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE10move_tableEPS5_jS9_j.exit, %42
  store ptr %8, ptr %0, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_ackerman.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS14core_hashtableI18default_hash_entryIPN3euf8ackerman9inferenceEENS2_14inference_hashENS2_12inference_eqEE", !20, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!20 = !{!"p1 _ZTS18default_hash_entryIPN3euf8ackerman9inferenceEE", !5, i64 0}
!21 = !{!19, !12, i64 8}
!22 = !{!19, !12, i64 12}
!23 = !{!19, !12, i64 16}
!24 = !{!25, !12, i64 56}
!25 = !{!"_ZTSN3euf8ackermanE", !4, i64 0, !9, i64 8, !26, i64 16, !14, i64 40, !14, i64 48, !12, i64 56, !12, i64 60, !12, i64 64}
!26 = !{!"_ZTS9hashtableIPN3euf8ackerman9inferenceENS1_14inference_hashENS1_12inference_eqEE", !19, i64 0}
!27 = !{!25, !12, i64 60}
!28 = !{!25, !12, i64 64}
!29 = !{!25, !14, i64 48}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTS8dll_baseIN3euf8ackerman9inferenceEE", !14, i64 0, !14, i64 8}
!32 = !{!31, !14, i64 8}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!25, !14, i64 40}
!36 = !{!14, !14, i64 0}
!37 = !{!25, !9, i64 8}
!38 = !{!39, !40, i64 16}
!39 = !{!"_ZTSN3euf8ackerman9inferenceE", !31, i64 0, !40, i64 16, !40, i64 24, !40, i64 32, !12, i64 40, !41, i64 44}
!40 = !{!"p1 _ZTS4expr", !5, i64 0}
!41 = !{!"bool", !6, i64 0}
!42 = !{!43, !12, i64 8}
!43 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!44 = !{!39, !40, i64 24}
!45 = !{!39, !40, i64 32}
!46 = !{!43, !12, i64 0}
!47 = !{!39, !41, i64 44}
!48 = !{!39, !12, i64 40}
!49 = !{!20, !20, i64 0}
!50 = !{!25, !4, i64 0}
!51 = !{!52, !12, i64 24}
!52 = !{!"_ZTS3app", !53, i64 0, !54, i64 16, !12, i64 24, !55, i64 28, !6, i64 32}
!53 = !{!"_ZTS4expr", !43, i64 0}
!54 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!55 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!56 = !{!40, !40, i64 0}
!57 = !{!52, !54, i64 16}
!58 = !{!59, !12, i64 20}
!59 = !{!"_ZTS14dyn_ack_params", !60, i64 0, !41, i64 4, !61, i64 8, !12, i64 16, !12, i64 20, !61, i64 24}
!60 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!61 = !{!"double", !6, i64 0}
!62 = distinct !{!62, !17}
!63 = !{!64, !41, i64 8}
!64 = !{!"_ZTSN3sat9extensionE", !41, i64 8, !12, i64 12, !65, i64 16, !67, i64 24}
!65 = !{!"_ZTS6symbol", !66, i64 0}
!66 = !{!"p1 omnipotent char", !5, i64 0}
!67 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!64, !67, i64 24}
!71 = !{!72, !12, i64 16}
!72 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!73 = !{!59, !61, i64 8}
!74 = !{!59, !12, i64 16}
!75 = !{!76, !12, i64 2224}
!76 = !{!"_ZTSN3euf6solverE", !64, i64 0, !77, i64 32, !85, i64 56, !86, i64 64, !87, i64 72, !89, i64 104, !9, i64 136, !90, i64 144, !91, i64 152, !116, i64 824, !144, i64 1632, !196, i64 2168, !200, i64 2224, !201, i64 2232, !172, i64 2248, !205, i64 2264, !9, i64 2272, !90, i64 2280, !206, i64 2288, !5, i64 2296, !208, i64 2304, !209, i64 2312, !12, i64 2320, !123, i64 2328, !169, i64 2360, !169, i64 2368, !210, i64 2376, !213, i64 2384, !216, i64 2392, !219, i64 2400, !12, i64 2408, !95, i64 2416, !222, i64 2424, !225, i64 2432, !226, i64 2440, !229, i64 2448, !229, i64 2456, !41, i64 2464, !230, i64 2472, !41, i64 3176, !292, i64 3184, !219, i64 8264, !428, i64 8272, !428, i64 8280, !428, i64 8288, !12, i64 8296, !12, i64 8300, !12, i64 8304, !12, i64 8308, !12, i64 8312, !12, i64 8316, !12, i64 8320, !12, i64 8324, !65, i64 8328, !65, i64 8336, !166, i64 8344, !166, i64 8360, !368, i64 8376, !431, i64 8384, !433, i64 8392, !166, i64 8400, !435, i64 8416, !438, i64 8440, !440, i64 8448}
!77 = !{!"_ZTSN3euf15th_internalizerE", !78, i64 8, !82, i64 16}
!78 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !79, i64 0}
!79 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTSN3euf5enodeE", !81, i64 0}
!81 = !{!"any p2 pointer", !5, i64 0}
!82 = !{!"_ZTS7svectorIN3sat6eframeEjE", !83, i64 0}
!83 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !84, i64 0}
!84 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!85 = !{!"_ZTSN3euf12th_decompileE"}
!86 = !{!"_ZTSN3sat9clause_ehE"}
!87 = !{!"_ZTSSt8functionIFP6solvervEE", !88, i64 0, !5, i64 24}
!88 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!89 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !88, i64 0, !5, i64 24}
!90 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!91 = !{!"_ZTSN3euf9relevancyE", !4, i64 0, !41, i64 8, !92, i64 16, !95, i64 24, !12, i64 32, !98, i64 40, !101, i64 48, !108, i64 616, !98, i64 624, !111, i64 632, !12, i64 640, !113, i64 648, !78, i64 656, !78, i64 664}
!92 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !93, i64 0}
!93 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !94, i64 0}
!94 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!95 = !{!"_ZTS7svectorIjjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIjLb0EjE", !97, i64 0}
!97 = !{!"p1 int", !5, i64 0}
!98 = !{!"_ZTS7svectorIbjE", !99, i64 0}
!99 = !{!"_ZTS6vectorIbLb0EjE", !100, i64 0}
!100 = !{!"p1 bool", !5, i64 0}
!101 = !{!"_ZTSN3sat16clause_allocatorE", !102, i64 0, !107, i64 552}
!102 = !{!"_ZTS13sat_allocator", !66, i64 0, !103, i64 8, !104, i64 16, !5, i64 24, !6, i64 32}
!103 = !{!"long", !6, i64 0}
!104 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !105, i64 0}
!105 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !106, i64 0}
!106 = !{!"p2 _ZTSN13sat_allocator5chunkE", !81, i64 0}
!107 = !{!"_ZTS6id_gen", !12, i64 0, !95, i64 8}
!108 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !109, i64 0}
!109 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTSN3sat6clauseE", !81, i64 0}
!111 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !112, i64 0}
!112 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!113 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !114, i64 0}
!114 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !115, i64 0}
!115 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!116 = !{!"_ZTS10smt_params", !117, i64 0, !59, i64 72, !122, i64 104, !126, i64 248, !131, i64 396, !133, i64 424, !135, i64 448, !136, i64 488, !137, i64 500, !138, i64 508, !41, i64 512, !41, i64 513, !41, i64 514, !41, i64 515, !41, i64 516, !41, i64 517, !12, i64 520, !41, i64 524, !12, i64 528, !61, i64 536, !61, i64 544, !12, i64 552, !139, i64 556, !140, i64 560, !12, i64 564, !12, i64 568, !41, i64 572, !12, i64 576, !12, i64 580, !12, i64 584, !12, i64 588, !12, i64 592, !12, i64 596, !41, i64 600, !12, i64 604, !41, i64 608, !41, i64 609, !41, i64 610, !41, i64 611, !41, i64 612, !65, i64 616, !41, i64 624, !41, i64 625, !141, i64 628, !12, i64 632, !41, i64 636, !41, i64 637, !41, i64 638, !41, i64 639, !12, i64 640, !41, i64 644, !142, i64 648, !12, i64 652, !61, i64 656, !41, i64 664, !61, i64 672, !61, i64 680, !143, i64 688, !41, i64 692, !12, i64 696, !12, i64 700, !61, i64 704, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !61, i64 736, !41, i64 744, !41, i64 745, !41, i64 746, !41, i64 747, !65, i64 752, !41, i64 760, !41, i64 761, !41, i64 762, !41, i64 763, !41, i64 764, !41, i64 765, !12, i64 768, !41, i64 772, !41, i64 773, !41, i64 774, !41, i64 775, !41, i64 776, !41, i64 777, !41, i64 778, !41, i64 779, !41, i64 780, !61, i64 784, !41, i64 792, !65, i64 800}
!117 = !{!"_ZTS19preprocessor_params", !118, i64 0, !120, i64 38, !121, i64 40, !121, i64 44, !41, i64 48, !41, i64 49, !41, i64 50, !41, i64 51, !41, i64 52, !41, i64 53, !41, i64 54, !41, i64 55, !41, i64 56, !41, i64 57, !41, i64 58, !41, i64 59, !41, i64 60, !41, i64 61, !41, i64 62, !41, i64 63, !41, i64 64, !41, i64 65, !41, i64 66}
!118 = !{!"_ZTS24pattern_inference_params", !41, i64 0, !12, i64 4, !41, i64 8, !41, i64 9, !119, i64 12, !41, i64 16, !12, i64 20, !12, i64 24, !41, i64 28, !12, i64 32, !41, i64 36, !41, i64 37}
!119 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!120 = !{!"_ZTS18bit_blaster_params", !41, i64 0, !41, i64 1}
!121 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!122 = !{!"_ZTS9qi_params", !123, i64 0, !123, i64 32, !61, i64 64, !61, i64 72, !12, i64 80, !12, i64 84, !41, i64 88, !12, i64 92, !125, i64 96, !41, i64 100, !41, i64 101, !12, i64 104, !41, i64 108, !41, i64 109, !41, i64 110, !41, i64 111, !12, i64 112, !12, i64 116, !12, i64 120, !41, i64 124, !12, i64 128, !66, i64 136}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !124, i64 0, !103, i64 8, !6, i64 16}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!125 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!126 = !{!"_ZTS19theory_arith_params", !41, i64 0, !41, i64 1, !127, i64 4, !41, i64 8, !12, i64 12, !41, i64 16, !128, i64 20, !41, i64 24, !41, i64 25, !12, i64 28, !12, i64 32, !41, i64 36, !41, i64 37, !12, i64 40, !12, i64 44, !41, i64 48, !12, i64 52, !12, i64 56, !41, i64 60, !61, i64 64, !61, i64 72, !41, i64 80, !12, i64 84, !41, i64 88, !41, i64 89, !41, i64 90, !41, i64 91, !41, i64 92, !12, i64 96, !41, i64 100, !41, i64 101, !129, i64 104, !41, i64 108, !130, i64 112, !41, i64 116, !41, i64 117, !41, i64 118, !41, i64 119, !41, i64 120, !41, i64 121, !12, i64 124, !41, i64 128, !41, i64 129, !12, i64 132, !41, i64 136, !12, i64 140, !41, i64 144, !41, i64 145, !41, i64 146}
!127 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!128 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!129 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!130 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!131 = !{!"_ZTS19theory_array_params", !41, i64 0, !41, i64 1, !132, i64 4, !41, i64 8, !41, i64 9, !12, i64 12, !41, i64 16, !41, i64 17, !41, i64 18, !41, i64 19, !12, i64 20, !41, i64 24}
!132 = !{!"_ZTS15array_solver_id", !6, i64 0}
!133 = !{!"_ZTS16theory_bv_params", !134, i64 0, !41, i64 4, !41, i64 5, !41, i64 6, !41, i64 7, !12, i64 8, !41, i64 12, !41, i64 13, !41, i64 14, !41, i64 15, !12, i64 16}
!134 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!135 = !{!"_ZTS17theory_str_params", !41, i64 0, !41, i64 1, !41, i64 2, !41, i64 3, !41, i64 4, !41, i64 5, !41, i64 6, !61, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !41, i64 36, !41, i64 37}
!136 = !{!"_ZTS17theory_seq_params", !41, i64 0, !41, i64 1, !12, i64 4, !12, i64 8}
!137 = !{!"_ZTS16theory_pb_params", !12, i64 0, !41, i64 4}
!138 = !{!"_ZTS22theory_datatype_params", !12, i64 0}
!139 = !{!"_ZTS16initial_activity", !6, i64 0}
!140 = !{!"_ZTS15phase_selection", !6, i64 0}
!141 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!142 = !{!"_ZTS16restart_strategy", !6, i64 0}
!143 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!144 = !{!"_ZTSN3euf6egraphE", !9, i64 0, !145, i64 8, !148, i64 16, !155, i64 64, !157, i64 104, !161, i64 112, !95, i64 120, !78, i64 128, !164, i64 136, !164, i64 144, !12, i64 152, !165, i64 160, !78, i64 176, !166, i64 184, !172, i64 200, !178, i64 216, !78, i64 224, !12, i64 232, !41, i64 236, !164, i64 240, !164, i64 248, !180, i64 256, !12, i64 280, !182, i64 288, !98, i64 296, !78, i64 304, !185, i64 312, !41, i64 336, !41, i64 337, !103, i64 344, !186, i64 352, !191, i64 376, !192, i64 408, !193, i64 440, !194, i64 472, !195, i64 504}
!145 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !146, i64 0}
!146 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !147, i64 0}
!147 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!148 = !{!"_ZTSN3euf6etableE", !9, i64 0, !41, i64 8, !149, i64 16, !151, i64 24}
!149 = !{!"_ZTS10ptr_vectorIvE", !150, i64 0}
!150 = !{!"_ZTS6vectorIPvLb0EjE", !81, i64 0}
!151 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !152, i64 0}
!152 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !154, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!154 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!155 = !{!"_ZTS6region", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !156, i64 32}
!156 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!157 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !158, i64 0}
!158 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !159, i64 0}
!159 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !160, i64 0}
!160 = !{!"p2 _ZTSN3euf6pluginE", !81, i64 0}
!161 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !162, i64 0}
!162 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !163, i64 0}
!163 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!164 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!165 = !{!"_ZTS7tmp_app", !12, i64 0, !66, i64 8}
!166 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !167, i64 0}
!167 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !168, i64 0, !169, i64 8}
!168 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!169 = !{!"_ZTS10ptr_vectorI4exprE", !170, i64 0}
!170 = !{!"_ZTS6vectorIP4exprLb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTS4expr", !81, i64 0}
!172 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !173, i64 0}
!173 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !174, i64 0, !175, i64 8}
!174 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!175 = !{!"_ZTS10ptr_vectorI9func_declE", !176, i64 0}
!176 = !{!"_ZTS6vectorIP9func_declLb0EjE", !177, i64 0}
!177 = !{!"p2 _ZTS9func_decl", !81, i64 0}
!178 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !179, i64 0}
!179 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!180 = !{!"_ZTSN3euf13justificationE", !181, i64 0, !6, i64 8, !6, i64 16}
!181 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!182 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !183, i64 0}
!183 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!185 = !{!"_ZTSN3euf6egraph5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!186 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!191 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !88, i64 0, !5, i64 24}
!192 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !88, i64 0, !5, i64 24}
!193 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !88, i64 0, !5, i64 24}
!194 = !{!"_ZTSSt8functionIFvP3appS1_EE", !88, i64 0, !5, i64 24}
!195 = !{!"_ZTSSt8functionIFvRSoPvEE", !88, i64 0, !5, i64 24}
!196 = !{!"_ZTS11trail_stack", !197, i64 0, !95, i64 8, !155, i64 16}
!197 = !{!"_ZTS10ptr_vectorI5trailE", !198, i64 0}
!198 = !{!"_ZTS6vectorIP5trailLb0EjE", !199, i64 0}
!199 = !{!"p2 _ZTS5trail", !81, i64 0}
!200 = !{!"_ZTSN3euf6solver5statsE", !12, i64 0, !12, i64 4}
!201 = !{!"_ZTS11th_rewriter", !202, i64 0, !203, i64 8}
!202 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!203 = !{!"_ZTS10params_ref", !204, i64 0}
!204 = !{!"p1 _ZTS6params", !5, i64 0}
!205 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!206 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !207, i64 0}
!207 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!208 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!209 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!210 = !{!"_ZTS10ptr_vectorImE", !211, i64 0}
!211 = !{!"_ZTS6vectorIPmLb0EjE", !212, i64 0}
!212 = !{!"p2 long", !81, i64 0}
!213 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !214, i64 0}
!214 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !215, i64 0}
!215 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!216 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !217, i64 0}
!217 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !218, i64 0}
!218 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!219 = !{!"_ZTS7svectorIN3sat7literalEjE", !220, i64 0}
!220 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !221, i64 0}
!221 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!222 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !223, i64 0}
!223 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !224, i64 0}
!224 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!225 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !226, i64 0}
!226 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !227, i64 0}
!227 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !228, i64 0}
!228 = !{!"p2 _ZTSN3euf9th_solverE", !81, i64 0}
!229 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!230 = !{!"_ZTS11ast_pp_util", !9, i64 0, !231, i64 8, !234, i64 32, !271, i64 408, !271, i64 424, !271, i64 440, !273, i64 456, !166, i64 480, !95, i64 496, !276, i64 504}
!231 = !{!"_ZTS13obj_hashtableI9func_declE", !232, i64 0}
!232 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !233, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!233 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!234 = !{!"_ZTS23smt2_pp_environment_dbg", !235, i64 0, !9, i64 56, !245, i64 64, !247, i64 80, !250, i64 104, !252, i64 120, !254, i64 184, !264, i64 320, !266, i64 344}
!235 = !{!"_ZTS19smt2_pp_environment", !236, i64 8}
!236 = !{!"_ZTS12smt_renaming", !237, i64 0, !241, i64 24}
!237 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !238, i64 0}
!238 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !239, i64 0}
!239 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !240, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!240 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!241 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !242, i64 0}
!242 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !244, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!244 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!245 = !{!"_ZTS10arith_util", !9, i64 0, !246, i64 8}
!246 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!247 = !{!"_ZTS7bv_util", !248, i64 0, !9, i64 8, !249, i64 16}
!248 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!249 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!250 = !{!"_ZTS10array_util", !251, i64 0, !9, i64 8}
!251 = !{!"_ZTS17array_recognizers", !12, i64 0}
!252 = !{!"_ZTS8fpa_util", !9, i64 0, !253, i64 8, !12, i64 16, !245, i64 24, !247, i64 40}
!253 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!254 = !{!"_ZTS8seq_util", !9, i64 0, !255, i64 8, !256, i64 16, !12, i64 24, !257, i64 32, !259, i64 56}
!255 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!256 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!257 = !{!"_ZTSN8seq_util3strE", !258, i64 0, !9, i64 8, !12, i64 16}
!258 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!259 = !{!"_ZTSN8seq_util3rexE", !258, i64 0, !9, i64 8, !12, i64 16, !260, i64 24, !166, i64 32, !262, i64 48, !262, i64 64}
!260 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !261, i64 0}
!261 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!262 = !{!"_ZTSN8seq_util3rex4infoE", !263, i64 0, !41, i64 4, !263, i64 8, !12, i64 12}
!263 = !{!"_ZTS5lbool", !6, i64 0}
!264 = !{!"_ZTSN8datatype4utilE", !9, i64 0, !12, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!266 = !{!"_ZTSN7datalog12dl_decl_utilE", !9, i64 0, !267, i64 8, !269, i64 16, !12, i64 24}
!267 = !{!"_ZTS10scoped_ptrI10arith_utilE", !268, i64 0}
!268 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!269 = !{!"_ZTS10scoped_ptrI7bv_utilE", !270, i64 0}
!270 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!271 = !{!"_ZTS13stacked_valueIjE", !12, i64 0, !272, i64 8}
!272 = !{!"_ZTS6vectorIjLb1EjE", !97, i64 0}
!273 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !274, i64 0, !275, i64 8}
!274 = !{!"_ZTS14default_t2uintI4exprE"}
!275 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !97, i64 8}
!276 = !{!"_ZTS14decl_collector", !9, i64 0, !277, i64 8, !281, i64 24, !281, i64 40, !283, i64 56, !286, i64 112, !95, i64 128, !12, i64 136, !12, i64 140, !264, i64 144, !250, i64 168, !12, i64 184, !289, i64 192}
!277 = !{!"_ZTS11lim_svectorIP4sortE", !278, i64 0, !95, i64 8}
!278 = !{!"_ZTS7svectorIP4sortjE", !279, i64 0}
!279 = !{!"_ZTS6vectorIP4sortLb0EjE", !280, i64 0}
!280 = !{!"p2 _ZTS4sort", !81, i64 0}
!281 = !{!"_ZTS11lim_svectorIP9func_declE", !282, i64 0, !95, i64 8}
!282 = !{!"_ZTS7svectorIP9func_decljE", !176, i64 0}
!283 = !{!"_ZTS8ast_mark", !273, i64 8, !284, i64 32}
!284 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !285, i64 0, !275, i64 8}
!285 = !{!"_ZTSN8ast_mark9decl2uintE"}
!286 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !287, i64 0}
!287 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !288, i64 0, !289, i64 8}
!288 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !9, i64 0}
!289 = !{!"_ZTS10ptr_vectorI3astE", !290, i64 0}
!290 = !{!"_ZTS6vectorIP3astLb0EjE", !291, i64 0}
!291 = !{!"p2 _ZTS3ast", !81, i64 0}
!292 = !{!"_ZTSN3euf17smt_proof_checkerE", !9, i64 0, !203, i64 8, !293, i64 16, !302, i64 56, !65, i64 64, !304, i64 72, !323, i64 4336, !219, i64 5000, !219, i64 5008, !41, i64 5016, !424, i64 5024, !424, i64 5048, !12, i64 5072}
!293 = !{!"_ZTSN3euf14theory_checkerE", !9, i64 0, !294, i64 8, !298, i64 16}
!294 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !295, i64 0}
!295 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !296, i64 0}
!296 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !297, i64 0}
!297 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !81, i64 0}
!298 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !299, i64 0}
!299 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !300, i64 0}
!300 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !301, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!301 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!302 = !{!"_ZTS10scoped_ptrI6solverE", !303, i64 0}
!303 = !{!"p1 _ZTS6solver", !5, i64 0}
!304 = !{!"_ZTSN3sat6solverE", !305, i64 0, !41, i64 16, !307, i64 24, !72, i64 440, !318, i64 528, !320, i64 536, !322, i64 544, !323, i64 552, !6, i64 1216, !41, i64 2352, !338, i64 2356, !339, i64 2360, !335, i64 2384, !340, i64 2392, !41, i64 2432, !346, i64 2440, !365, i64 2728, !372, i64 2832, !376, i64 2960, !41, i64 3128, !383, i64 3136, !41, i64 3184, !41, i64 3185, !384, i64 3192, !385, i64 3216, !108, i64 3224, !108, i64 3232, !12, i64 3240, !95, i64 3248, !95, i64 3256, !95, i64 3264, !95, i64 3272, !386, i64 3280, !335, i64 3288, !388, i64 3296, !98, i64 3304, !98, i64 3312, !98, i64 3320, !98, i64 3328, !98, i64 3336, !95, i64 3344, !95, i64 3352, !12, i64 3360, !219, i64 3368, !95, i64 3376, !12, i64 3384, !391, i64 3392, !391, i64 3400, !391, i64 3408, !391, i64 3416, !391, i64 3424, !12, i64 3432, !61, i64 3440, !98, i64 3448, !98, i64 3456, !98, i64 3464, !41, i64 3472, !358, i64 3480, !394, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !395, i64 3512, !12, i64 3532, !12, i64 3536, !395, i64 3540, !395, i64 3560, !396, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !399, i64 3624, !399, i64 3656, !399, i64 3688, !399, i64 3720, !399, i64 3752, !219, i64 3784, !362, i64 3792, !123, i64 3800, !41, i64 3832, !41, i64 3833, !400, i64 3840, !401, i64 3856, !404, i64 3864, !405, i64 3880, !203, i64 3904, !408, i64 3912, !409, i64 3920, !219, i64 3928, !377, i64 3936, !377, i64 3952, !219, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !41, i64 3992, !205, i64 4000, !410, i64 4008, !411, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !41, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !61, i64 4080, !12, i64 4088, !61, i64 4096, !41, i64 4104, !41, i64 4105, !219, i64 4112, !41, i64 4120, !391, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !219, i64 4152, !219, i64 4160, !358, i64 4168, !95, i64 4176, !418, i64 4184, !219, i64 4192, !219, i64 4200, !111, i64 4208, !219, i64 4216, !380, i64 4224, !419, i64 4232, !219, i64 4256}
!305 = !{!"_ZTSN3sat11solver_coreE", !306, i64 8}
!306 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!307 = !{!"_ZTSN3sat6configE", !308, i64 0, !309, i64 8, !12, i64 12, !12, i64 16, !41, i64 20, !12, i64 24, !12, i64 28, !61, i64 32, !12, i64 40, !41, i64 44, !310, i64 48, !41, i64 52, !12, i64 56, !61, i64 64, !61, i64 72, !12, i64 80, !12, i64 84, !61, i64 88, !61, i64 96, !12, i64 104, !65, i64 112, !61, i64 120, !12, i64 128, !12, i64 132, !41, i64 136, !12, i64 140, !12, i64 144, !41, i64 148, !12, i64 152, !41, i64 156, !12, i64 160, !41, i64 164, !311, i64 168, !41, i64 172, !41, i64 173, !12, i64 176, !41, i64 180, !41, i64 181, !41, i64 182, !41, i64 183, !41, i64 184, !41, i64 185, !41, i64 186, !41, i64 187, !12, i64 188, !41, i64 192, !41, i64 193, !41, i64 194, !312, i64 196, !61, i64 200, !12, i64 208, !61, i64 216, !61, i64 224, !61, i64 232, !61, i64 240, !313, i64 248, !41, i64 252, !41, i64 253, !61, i64 256, !41, i64 264, !41, i64 265, !12, i64 268, !61, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !314, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !41, i64 312, !41, i64 313, !41, i64 314, !12, i64 316, !12, i64 320, !41, i64 324, !41, i64 325, !41, i64 326, !41, i64 327, !41, i64 328, !41, i64 329, !41, i64 330, !65, i64 336, !41, i64 344, !41, i64 345, !41, i64 346, !41, i64 347, !41, i64 348, !41, i64 349, !315, i64 352, !316, i64 356, !317, i64 360, !41, i64 364, !61, i64 368, !61, i64 376, !61, i64 384, !61, i64 392, !61, i64 400, !41, i64 408}
!308 = !{!"long long", !6, i64 0}
!309 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!310 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!311 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!312 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!313 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!314 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!315 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!316 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!317 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!318 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !319, i64 0}
!319 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!320 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !321, i64 0}
!321 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!322 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!323 = !{!"_ZTSN3sat4dratE", !324, i64 0, !325, i64 8, !67, i64 16, !101, i64 24, !328, i64 592, !328, i64 600, !329, i64 608, !332, i64 616, !111, i64 624, !335, i64 632, !41, i64 640, !41, i64 641, !41, i64 642, !41, i64 643, !41, i64 644, !337, i64 648}
!324 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!325 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !326, i64 0}
!326 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !327, i64 0}
!327 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!328 = !{!"p1 _ZTSSo", !5, i64 0}
!329 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !330, i64 0}
!330 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !331, i64 0}
!331 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!332 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !333, i64 0}
!333 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !334, i64 0}
!334 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!335 = !{!"_ZTS7svectorI5lbooljE", !336, i64 0}
!336 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!337 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!338 = !{!"_ZTS10random_gen", !12, i64 0}
!339 = !{!"_ZTSN3sat7cleanerE", !67, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!340 = !{!"_ZTSN3sat15model_converterE", !341, i64 0, !12, i64 8, !98, i64 16, !67, i64 24, !343, i64 32}
!341 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !342, i64 0}
!342 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!343 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !344, i64 0}
!344 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !345, i64 0}
!345 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!346 = !{!"_ZTSN3sat10simplifierE", !67, i64 0, !12, i64 8, !347, i64 16, !350, i64 24, !353, i64 32, !354, i64 48, !12, i64 56, !357, i64 64, !41, i64 80, !360, i64 88, !358, i64 96, !12, i64 104, !12, i64 108, !41, i64 112, !41, i64 113, !41, i64 114, !41, i64 115, !12, i64 116, !41, i64 120, !41, i64 121, !12, i64 124, !41, i64 128, !12, i64 132, !41, i64 136, !41, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !41, i64 180, !12, i64 184, !41, i64 188, !41, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !41, i64 236, !12, i64 240, !108, i64 248, !219, i64 256, !362, i64 264, !362, i64 272, !219, i64 280}
!347 = !{!"_ZTSN3sat8use_listE", !348, i64 0}
!348 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !349, i64 0}
!349 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!350 = !{!"_ZTSN3sat12ext_use_listE", !351, i64 0}
!351 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !352, i64 0}
!352 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!353 = !{!"_ZTSN3sat10clause_setE", !95, i64 0, !108, i64 8}
!354 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !355, i64 0}
!355 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !356, i64 0}
!356 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!357 = !{!"_ZTS16tracked_uint_set", !358, i64 0, !95, i64 8}
!358 = !{!"_ZTS7svectorIcjE", !359, i64 0}
!359 = !{!"_ZTS6vectorIcLb0EjE", !66, i64 0}
!360 = !{!"_ZTSN3sat10tmp_clauseE", !361, i64 0}
!361 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!362 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !363, i64 0}
!363 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !364, i64 0}
!364 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!365 = !{!"_ZTSN3sat3sccE", !67, i64 0, !41, i64 8, !41, i64 9, !12, i64 12, !12, i64 16, !366, i64 24}
!366 = !{!"_ZTSN3sat3bigE", !367, i64 0, !12, i64 8, !368, i64 16, !98, i64 24, !370, i64 32, !370, i64 40, !219, i64 48, !219, i64 56, !41, i64 64, !41, i64 65, !368, i64 72}
!367 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!368 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !369, i64 0}
!369 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!370 = !{!"_ZTS7svectorIijE", !371, i64 0}
!371 = !{!"_ZTS6vectorIiLb0EjE", !97, i64 0}
!372 = !{!"_ZTSN3sat12asymm_branchE", !67, i64 0, !203, i64 8, !103, i64 16, !338, i64 24, !12, i64 28, !12, i64 32, !41, i64 36, !12, i64 40, !12, i64 44, !41, i64 48, !41, i64 49, !103, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !219, i64 80, !219, i64 88, !373, i64 96, !373, i64 104, !219, i64 112, !219, i64 120}
!373 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !374, i64 0}
!374 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !375, i64 0}
!375 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!376 = !{!"_ZTSN3sat7probingE", !67, i64 0, !12, i64 8, !377, i64 16, !219, i64 32, !12, i64 40, !41, i64 44, !12, i64 48, !41, i64 52, !41, i64 53, !308, i64 56, !12, i64 64, !378, i64 72, !380, i64 80, !366, i64 88}
!377 = !{!"_ZTSN3sat11literal_setE", !357, i64 0}
!378 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !379, i64 0}
!379 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!380 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !381, i64 0}
!381 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !382, i64 0}
!382 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!383 = !{!"_ZTSN3sat3musE", !67, i64 0, !219, i64 8, !219, i64 16, !41, i64 24, !335, i64 32, !12, i64 40}
!384 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !103, i64 8, !12, i64 16}
!385 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!386 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !387, i64 0}
!387 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!388 = !{!"_ZTS7svectorIN3sat13justificationEjE", !389, i64 0}
!389 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !390, i64 0}
!390 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!391 = !{!"_ZTS7svectorImjE", !392, i64 0}
!392 = !{!"_ZTS6vectorImLb0EjE", !393, i64 0}
!393 = !{!"p1 long", !5, i64 0}
!394 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!395 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!396 = !{!"_ZTS9var_queueI7svectorIjjEE", !397, i64 0}
!397 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !398, i64 0, !370, i64 8, !370, i64 16}
!398 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !112, i64 0}
!399 = !{!"_ZTS3ema", !61, i64 0, !61, i64 8, !61, i64 16, !12, i64 24, !12, i64 28}
!400 = !{!"_ZTS12visit_helper", !95, i64 0, !12, i64 8, !12, i64 12}
!401 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !402, i64 0}
!402 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !403, i64 0}
!403 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!404 = !{!"_ZTS18scoped_limit_trail", !95, i64 0, !12, i64 8, !12, i64 12}
!405 = !{!"_ZTS9stopwatch", !406, i64 0, !407, i64 8, !41, i64 16}
!406 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !407, i64 0}
!407 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !103, i64 0}
!408 = !{!"_ZTSN3sat14no_drat_paramsE", !203, i64 0}
!409 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !67, i64 0}
!410 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!411 = !{!"_ZTS10statistics", !412, i64 0, !415, i64 8}
!412 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !413, i64 0}
!413 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !414, i64 0}
!414 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!415 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !416, i64 0}
!416 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !417, i64 0}
!417 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!418 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!419 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !420, i64 0}
!420 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !421, i64 0}
!421 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !422, i64 0}
!422 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !423, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!423 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!424 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !425, i64 0}
!425 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !426, i64 0}
!426 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !427, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!427 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!428 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !429, i64 0}
!429 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !430, i64 0}
!430 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!431 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !432, i64 0}
!432 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!433 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !434, i64 0}
!434 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!435 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !436, i64 0}
!436 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !437, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!437 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!438 = !{!"_ZTS3refI5modelE", !439, i64 0}
!439 = !{!"p1 _ZTS5model", !5, i64 0}
!440 = !{!"_ZTS10scoped_ptrISoE", !328, i64 0}
!441 = distinct !{!441, !17}
!442 = !{!220, !221, i64 0}
!443 = !{!444, !40, i64 0}
!444 = !{!"_ZTS7obj_refI4expr11ast_managerE", !40, i64 0, !9, i64 8}
!445 = !{!12, !12, i64 0}
!446 = !{!444, !9, i64 8}
!447 = distinct !{!447, !17}
!448 = !{!449, !450, i64 0}
!449 = !{!"_ZTSN3sat6statusE", !450, i64 0, !12, i64 4, !451, i64 8}
!450 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!451 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!452 = !{!449, !12, i64 4}
!453 = !{!449, !451, i64 8}
!454 = !{!385, !12, i64 0}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!457 = distinct !{!457, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!458 = !{!459, !459, i64 0}
!459 = !{!"vtable pointer", !7, i64 0}
!460 = !{!124, !66, i64 0}
!461 = !{!123, !66, i64 0}
!462 = !{!123, !103, i64 8}
!463 = !{!6, !6, i64 0}
!464 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!465 = !{!11, !14, i64 8}
!466 = distinct !{!466, !17}
!467 = distinct !{!467, !17}
!468 = !{i64 0, i64 4, !445, i64 4, i64 4, !469, i64 8, i64 8, !36}
!469 = !{!13, !13, i64 0}
!470 = distinct !{!470, !17}
!471 = distinct !{!471, !17}
!472 = distinct !{!472, !17}
!473 = distinct !{!473, !17}
!474 = distinct !{!474, !17}
