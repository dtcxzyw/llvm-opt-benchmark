; ModuleID = 'bench/z3/original/bv_ackerman.ll'
source_filename = "bench/z3/original/bv_ackerman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreEOS4_RPS5_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12expand_tableEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_ackerman.cpp, ptr null }]

@_ZN2bv8ackermanC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2bv8ackermanC2ERNS_6solverE
@_ZN2bv8ackermanD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2bv8ackermanD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackermanC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %.08.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %2 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %5, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %6 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEEC2EjRKS4_RKS5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEEC2EjRKS4_RKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 100, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 10000, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 10, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %16, align 8, !tbaa !31
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %18 unwind label %29

18:                                               ; preds = %_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEEC2EjRKS4_RKS5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 -1, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store ptr %17, ptr %19, align 8, !tbaa !36
  store ptr %17, ptr %17, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %17, ptr %24, align 8, !tbaa !38
  store i32 0, ptr %22, align 8, !tbaa !39
  store i32 -1, ptr %23, align 4, !tbaa !40
  %25 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
          to label %26 unwind label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !41
  store i32 %28, ptr %14, align 8, !tbaa !29
  ret void

29:                                               ; preds = %_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEEC2EjRKS4_RKS5_.exit, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #19
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman7new_tmpEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((40, 48)) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %4, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 0, ptr %5, align 8, !tbaa !39
  store i32 -1, ptr %6, align 4, !tbaa !40
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2bv8ackermanD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2bv8ackerman5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %21

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z7deallocIN2bv8ackerman2vvEEvPT_.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocIN2bv8ackerman2vvEEvPT_.exit unwind label %21

_Z7deallocIN2bv8ackerman2vvEEvPT_.exit:           ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %9

9:                                                ; preds = %_Z7deallocIN2bv8ackerman2vvEEvPT_.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_Z7deallocIN2bv8ackerman2vvEEvPT_.exit, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev.exit, label %17

17:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %17
  store ptr null, ptr %14, align 8, !tbaa !16
  ret void

21:                                               ; preds = %6, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN2bv8ackerman6removeEPNS0_2vvE.exit
  %7 = phi ptr [ %4, %.lr.ph ], [ %23, %_ZN2bv8ackerman6removeEPNS0_2vvE.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8, !tbaa !47
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !47
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

13:                                               ; preds = %6
  %14 = icmp eq ptr %7, %9
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !37
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store ptr %.pre.i.i, ptr %3, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %.pre.i.i, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !38
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i: ; preds = %16, %12
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, label %22

22:                                               ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  br label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit

_ZN2bv8ackerman6removeEPNS0_2vvE.exit:            ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %or.cond.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE5resetEv.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %24, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %43
  %.013.i = phi i32 [ %.1.i, %43 ], [ 0, %31 ]
  %.0712.i = phi ptr [ %44, %43 ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %43

41:                                               ; preds = %.lr.ph.i
  %42 = add i32 %.013.i, 1
  br label %43

43:                                               ; preds = %41, %40
  %.1.i = phi i32 [ %42, %41 ], [ %.013.i, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %44, %36
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %43
  %45 = shl i32 %.1.i, 2
  %46 = icmp ugt i32 %34, 16
  %47 = mul i32 %34, 3
  %48 = icmp ugt i32 %45, %47
  %or.cond19.i = select i1 %46, i1 %48, i1 false
  br i1 %or.cond19.i, label %49, label %._crit_edge.thread.i

49:                                               ; preds = %._crit_edge.i
  %50 = icmp eq ptr %32, null
  br i1 %50, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit.i, label %51

51:                                               ; preds = %49
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  %.pre.i = load i32, ptr %33, align 8, !tbaa !19
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit.i: ; preds = %51, %49
  %52 = phi i32 [ %34, %49 ], [ %.pre.i, %51 ]
  store ptr null, ptr %24, align 8, !tbaa !16
  %53 = lshr i32 %52, 1
  store i32 %53, ptr %33, align 8, !tbaa !19
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  %56 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
  %.not6.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %57, align 4, !tbaa !13
  %58 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit.i
  store ptr %56, ptr %24, align 8, !tbaa !16
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit.i, %._crit_edge.i, %31
  store i32 0, ptr %25, align 4, !tbaa !20
  store i32 0, ptr %28, align 8, !tbaa !21
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i
  store ptr null, ptr %3, align 8, !tbaa !46
  ret void
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
define hidden void @_ZN2bv8ackerman6removeEPNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !47
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit

9:                                                ; preds = %2
  %10 = icmp eq ptr %5, %1
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !37
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store ptr %.pre.i, ptr %4, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %.pre.i, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !38
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit

_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit: ; preds = %8, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z7deallocIN2bv8ackerman2vvEEvPT_.exit, label %19

19:                                               ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %_Z7deallocIN2bv8ackerman2vvEEvPT_.exit

_Z7deallocIN2bv8ackerman2vvEEvPT_.exit:           ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman10used_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %_ZN2bv8ackerman6add_ccEii.exit, label %8

8:                                                ; preds = %3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %spec.select19 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %spec.select19, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %spec.select, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 -1, ptr %14, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !47
  %16 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !39
  call void @_ZN2bv8ackerman11update_glueERNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %8
  store ptr %19, ptr %23, align 8, !tbaa !47
  store ptr %19, ptr %19, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %19, ptr %26, align 8, !tbaa !38
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit

27:                                               ; preds = %8
  %.not26.i = icmp eq ptr %24, %19
  br i1 %.not26.i, label %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %19, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  store ptr %29, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %23, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %19, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr %23, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %38, ptr %30, align 8, !tbaa !38
  %39 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %39, ptr %19, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %19, ptr %40, align 8, !tbaa !38
  store ptr %19, ptr %23, align 8, !tbaa !47
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit

_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit: ; preds = %25, %27, %28
  %41 = icmp eq ptr %19, %10
  br i1 %41, label %42, label %49

42:                                               ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit
  %43 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 -1, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 -1, ptr %45, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store ptr %43, ptr %9, align 8, !tbaa !36
  store ptr %43, ptr %43, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !38
  store i32 0, ptr %46, align 8, !tbaa !39
  store i32 -1, ptr %47, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %42, %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.critedge, label %97

.critedge:                                        ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8, !tbaa !47
  %53 = load ptr, ptr %23, align 8, !tbaa !47
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %56, label %57

56:                                               ; preds = %.critedge
  store ptr null, ptr %23, align 8, !tbaa !47
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

57:                                               ; preds = %.critedge
  %58 = icmp eq ptr %53, %19
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !37
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store ptr %.pre.i.i, ptr %23, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  store ptr %.pre.i.i, ptr %62, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !38
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i: ; preds = %60, %56
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = load ptr, ptr %4, align 8, !tbaa !47
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, label %66

66:                                               ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit

_ZN2bv8ackerman6removeEPNS0_2vvE.exit:            ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %0, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN2bv8ackerman6add_ccEii.exit, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i

_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i:   ; preds = %_ZN2bv8ackerman6removeEPNS0_2vvE.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %.not.i11 = icmp ult i32 %spec.select, %72
  br i1 %.not.i11, label %73, label %_ZN2bv8ackerman6add_ccEii.exit

73:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i
  %74 = zext i32 %spec.select19 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %.not11.i = icmp eq ptr %76, null
  br i1 %.not11.i, label %_ZN2bv8ackerman6add_ccEii.exit, label %77

77:                                               ; preds = %73
  %78 = zext i32 %spec.select to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %.not12.i = icmp eq ptr %80, null
  br i1 %.not12.i, label %_ZN2bv8ackerman6add_ccEii.exit, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8, !tbaa !59
  %83 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load ptr, ptr %0, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %78
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %.not13.i = icmp eq ptr %83, %90
  br i1 %.not13.i, label %91, label %_ZN2bv8ackerman6add_ccEii.exit

91:                                               ; preds = %81
  %92 = load ptr, ptr %0, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef %83)
  br i1 %94, label %95, label %_ZN2bv8ackerman6add_ccEii.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8, !tbaa !51
  call void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640) %96, i32 noundef %spec.select19, i32 noundef %spec.select)
  br label %_ZN2bv8ackerman6add_ccEii.exit

97:                                               ; preds = %49
  %98 = load i32, ptr %20, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = shl i32 %100, 1
  %102 = icmp ugt i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %104

104:                                              ; preds = %97, %103
  br i1 %41, label %105, label %_ZN2bv8ackerman6add_ccEii.exit

105:                                              ; preds = %104
  call void @_ZN2bv8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZN2bv8ackerman6add_ccEii.exit

_ZN2bv8ackerman6add_ccEii.exit:                   ; preds = %104, %105, %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i, %73, %77, %81, %91, %95, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman11update_glueERNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !56
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2, %12
  %.0.i = phi i32 [ %14, %12 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3612
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = add i32 %19, 1
  %21 = load ptr, ptr %15, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %21, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %24, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %26 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp ugt i32 %20, %29
  br i1 %30, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %31

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pr.pre.i.i = load ptr, ptr %15, align 8, !tbaa !31
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !222

31:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %32 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %20, ptr %32, align 4, !tbaa !56
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %20
  br i1 %.not1319.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %31
  %33 = zext i32 %20 to i64
  %34 = zext i32 %.0.i17.i.i.ph to i64
  %35 = getelementptr i8, ptr %26, i64 %34
  %36 = sub nsw i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %36, i1 false), !tbaa !223
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %31, %.lr.ph.preheader.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %.fr = freeze i32 %38
  %39 = load ptr, ptr %0, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 456
  %41 = load i32, ptr %5, align 8, !tbaa !32
  %42 = load ptr, ptr %40, align 8, !tbaa !71
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %47
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 %.fr)
  %.not47 = icmp eq i32 %invariant.umin, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %49 = load ptr, ptr %44, align 8, !tbaa !74
  %50 = load ptr, ptr %48, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %52 = load ptr, ptr %15, align 8
  %wide.trip.count = zext i32 %invariant.umin to i64
  br label %58

.lr.ph46:                                         ; preds = %89
  %53 = load ptr, ptr %44, align 8, !tbaa !74
  %54 = load ptr, ptr %48, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %56 = load ptr, ptr %15, align 8
  %57 = zext i32 %invariant.umin to i64
  br label %90

58:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %.1, %89 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !56
  %61 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %89, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %51, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3296
  %67 = lshr i32 %60, 1
  %68 = load ptr, ptr %66, align 8, !tbaa !224
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 8, !tbaa !225
  %72 = lshr i32 %62, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %73
  %75 = load i32, ptr %74, align 8, !tbaa !225
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !223, !range !226, !noundef !227
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %82, label %80

80:                                               ; preds = %64
  store i8 1, ptr %77, align 1, !tbaa !223
  %81 = add i32 %.043, 1
  br label %82

82:                                               ; preds = %80, %64
  %.2 = phi i32 [ %.043, %64 ], [ %81, %80 ]
  %83 = zext i32 %75 to i64
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !223, !range !226, !noundef !227
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  store i8 1, ptr %84, align 1, !tbaa !223
  %88 = add i32 %.2, 1
  br label %89

89:                                               ; preds = %82, %87, %58
  %.1 = phi i32 [ %.043, %58 ], [ %.2, %82 ], [ %88, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph46, label %58, !llvm.loop !228

90:                                               ; preds = %.lr.ph46, %112
  %indvars.iv49 = phi i64 [ %57, %.lr.ph46 ], [ %91, %112 ]
  %91 = add nsw i64 %indvars.iv49, -1
  %92 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %91
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %.not41 = icmp eq i32 %93, %95
  br i1 %.not41, label %112, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %55, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 3296
  %99 = lshr i32 %93, 1
  %100 = load ptr, ptr %98, align 8, !tbaa !224
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %101
  %103 = load i32, ptr %102, align 8, !tbaa !225
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !223
  %106 = lshr i32 %95, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %107
  %109 = load i32, ptr %108, align 8, !tbaa !225
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !223
  br label %112

112:                                              ; preds = %96, %90
  %.not.wide = icmp eq i64 %91, 0
  br i1 %.not.wide, label %._crit_edge, label %90, !llvm.loop !229

._crit_edge:                                      ; preds = %112, %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %.0.lcssa64 = phi i32 [ 0, %_ZN6vectorIbLb0EjE7reserveEjRKb.exit ], [ %.1, %112 ]
  %113 = icmp ult i32 %.0.lcssa64, %.fr
  br i1 %113, label %114, label %115

114:                                              ; preds = %._crit_edge
  store i32 %.0.lcssa64, ptr %37, align 4, !tbaa !40
  br label %115

115:                                              ; preds = %114, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman6add_ccEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %.not = icmp ult i32 %2, %9
  br i1 %.not, label %10, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread

10:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread, label %14

14:                                               ; preds = %10
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !59
  %20 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load ptr, ptr %0, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %15
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %.not13 = icmp eq ptr %20, %27
  br i1 %.not13, label %28, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread

28:                                               ; preds = %18
  %29 = load ptr, ptr %0, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %20)
  br i1 %31, label %32, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !51
  tail call void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640) %33, i32 noundef %1, i32 noundef %2)
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread

_ZNK3euf13th_euf_solver12get_num_varsEv.exit.thread: ; preds = %3, %32, %28, %18, %10, %14, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %9 = load i32, ptr %8, align 4, !tbaa !230
  %10 = uitofp i32 %9 to double
  %11 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load double, ptr %12, align 8, !tbaa !231
  %14 = fmul double %13, %10
  %15 = fptoui double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %18, i32 %15)
  %.not16 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %20

._crit_edge:                                      ; preds = %78, %1
  ret void

20:                                               ; preds = %.lr.ph, %78
  %.015 = phi i32 [ 0, %.lr.ph ], [ %79, %78 ]
  %.0914 = phi ptr [ %4, %.lr.ph ], [ %21, %78 ]
  %21 = load ptr, ptr %.0914, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.0914, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = load i32, ptr %19, align 8, !tbaa !29
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.0914, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %78

29:                                               ; preds = %26, %20
  %30 = getelementptr inbounds nuw i8, ptr %.0914, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %.0914, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = load ptr, ptr %0, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN2bv8ackerman6add_ccEii.exit, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i

_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i:   ; preds = %29
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %.not.i = icmp ult i32 %33, %39
  br i1 %.not.i, label %40, label %_ZN2bv8ackerman6add_ccEii.exit

40:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i
  %41 = zext i32 %31 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %_ZN2bv8ackerman6add_ccEii.exit, label %44

44:                                               ; preds = %40
  %45 = zext i32 %33 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %.not12.i = icmp eq ptr %47, null
  br i1 %.not12.i, label %_ZN2bv8ackerman6add_ccEii.exit, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !59
  %50 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = load ptr, ptr %0, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %45
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %.not13.i = icmp eq ptr %50, %57
  br i1 %.not13.i, label %58, label %_ZN2bv8ackerman6add_ccEii.exit

58:                                               ; preds = %48
  %59 = load ptr, ptr %0, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef %50)
  br i1 %61, label %62, label %_ZN2bv8ackerman6add_ccEii.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !51
  call void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640) %63, i32 noundef %31, i32 noundef %33)
  br label %_ZN2bv8ackerman6add_ccEii.exit

_ZN2bv8ackerman6add_ccEii.exit:                   ; preds = %29, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.i, %40, %44, %48, %58, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0914, ptr %2, align 8, !tbaa !47
  %64 = load ptr, ptr %3, align 8, !tbaa !47
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN2bv8ackerman6add_ccEii.exit
  store ptr null, ptr %3, align 8, !tbaa !47
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

68:                                               ; preds = %_ZN2bv8ackerman6add_ccEii.exit
  %69 = icmp eq ptr %64, %.0914
  %.pre.i.i = load ptr, ptr %.0914, align 8, !tbaa !37
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store ptr %.pre.i.i, ptr %3, align 8, !tbaa !47
  br label %71

71:                                               ; preds = %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.0914, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  store ptr %.pre.i.i, ptr %73, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !38
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i: ; preds = %71, %67
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %75 = load ptr, ptr %2, align 8, !tbaa !47
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, label %77

77:                                               ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  br label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit

_ZN2bv8ackerman6removeEPNS0_2vvE.exit:            ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

78:                                               ; preds = %26, %_ZN2bv8ackerman6removeEPNS0_2vvE.exit
  %79 = add nuw i32 %.015, 1
  %exitcond.not = icmp eq i32 %79, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !232
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !233
  %.not = icmp ugt i32 %5, %9
  br i1 %.not, label %10, label %43

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %10
  tail call void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.pre = load i32, ptr %12, align 4, !tbaa !20
  %.pre2 = load i32, ptr %14, align 8, !tbaa !22
  %18 = icmp ugt i32 %.pre, %.pre2
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN2bv8ackerman6removeEPNS0_2vvE.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %23, ptr %2, align 8, !tbaa !47
  %24 = load ptr, ptr %21, align 8, !tbaa !37
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr null, ptr %19, align 8, !tbaa !47
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

27:                                               ; preds = %20
  %28 = icmp eq ptr %21, %23
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !37
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store ptr %.pre.i.i, ptr %19, align 8, !tbaa !47
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %.pre.i.i, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !38
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i

_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i: ; preds = %30, %26
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, label %36

36:                                               ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN2bv8ackerman6removeEPNS0_2vvE.exit

_ZN2bv8ackerman6removeEPNS0_2vvE.exit:            ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = load i32, ptr %12, align 4, !tbaa !20
  %38 = load i32, ptr %14, align 8, !tbaa !22
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %20, label %._crit_edge, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZN2bv8ackerman6removeEPNS0_2vvE.exit, %10, %17
  %.lcssa = phi i32 [ %.pre2, %17 ], [ %15, %10 ], [ %38, %_ZN2bv8ackerman6removeEPNS0_2vvE.exit ]
  %40 = mul i32 %.lcssa, 110
  %41 = udiv i32 %40, 100
  %42 = add nuw nsw i32 %41, 1
  store i32 %42, ptr %14, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman13used_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %spec.select11 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %spec.select11, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %spec.select, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 -1, ptr %13, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !47
  %15 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %26

24:                                               ; preds = %7
  store ptr %18, ptr %22, align 8, !tbaa !47
  store ptr %18, ptr %18, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %18, ptr %25, align 8, !tbaa !38
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit

26:                                               ; preds = %7
  %.not26.i = icmp eq ptr %23, %18
  br i1 %.not26.i, label %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %18, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %28, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !38
  %32 = load ptr, ptr %22, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr %18, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %22, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %29, align 8, !tbaa !38
  %38 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %38, ptr %18, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %18, ptr %39, align 8, !tbaa !38
  store ptr %18, ptr %22, align 8, !tbaa !47
  br label %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit

_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit: ; preds = %24, %26, %27
  %40 = icmp eq ptr %18, %9
  br i1 %40, label %41, label %48

41:                                               ; preds = %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit
  %42 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 -1, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 -1, ptr %44, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store ptr %42, ptr %8, align 8, !tbaa !36
  store ptr %42, ptr %42, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %42, ptr %47, align 8, !tbaa !38
  store i32 0, ptr %45, align 8, !tbaa !39
  store i32 -1, ptr %46, align 4, !tbaa !40
  call void @_ZN2bv8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.pre = load i32, ptr %19, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %41, %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit
  %49 = phi i32 [ %.pre, %41 ], [ %21, %_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = shl i32 %51, 1
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %55

55:                                               ; preds = %48, %54, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = sub i32 %19, %21
  %23 = sub i32 %21, %22
  %24 = shl i32 %22, 8
  %25 = xor i32 %23, %24
  %26 = add i32 %22, %25
  %27 = sub i32 0, %26
  %28 = lshr i32 %25, 13
  %29 = xor i32 %28, %27
  %30 = add i32 %25, %29
  %31 = sub i32 %22, %30
  %32 = lshr i32 %29, 12
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %33
  %35 = sub i32 %25, %34
  %36 = shl i32 %33, 16
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %37
  %39 = sub i32 %29, %38
  %40 = lshr i32 %37, 5
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %41
  %43 = sub i32 %33, %42
  %44 = lshr i32 %41, 3
  %45 = xor i32 %43, %44
  %46 = add i32 %41, %45
  %47 = sub i32 %37, %46
  %48 = shl i32 %45, 10
  %49 = xor i32 %47, %48
  %50 = add i32 %45, %49
  %51 = sub i32 %41, %50
  %52 = lshr i32 %49, 15
  %53 = xor i32 %51, %52
  %54 = add i32 %16, -1
  %55 = and i32 %53, %54
  %56 = load ptr, ptr %0, align 8, !tbaa !16
  %57 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %59 = zext i32 %16 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %59
  %.not77 = icmp eq i32 %55, %16
  br i1 %.not77, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread ]
  %.not5380 = icmp eq i32 %55, 0
  br i1 %.not5380, label %._crit_edge, label %.lr.ph83

.lr.ph:                                           ; preds = %15, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread
  %.04979 = phi ptr [ %.1, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread ], [ null, %15 ]
  %.05078 = phi ptr [ %85, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread ], [ %58, %15 ]
  %61 = getelementptr inbounds nuw i8, ptr %.05078, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !13
  switch i32 %62, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread [
    i32 2, label %63
    i32 0, label %76
  ]

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %.05078, align 8, !tbaa !8
  %65 = icmp eq i32 %64, %53
  br i1 %65, label %66, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.05078, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = icmp eq i32 %70, %19
  br i1 %71, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit: ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = icmp eq i32 %73, %21
  br i1 %74, label %75, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread

75:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit
  store ptr %.05078, ptr %2, align 8, !tbaa !50
  br label %111

76:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04979, null
  br i1 %.not55, label %80, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 8, !tbaa !21
  %79 = add i32 %78, -1
  store i32 %79, ptr %6, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %76, %77
  %.048 = phi ptr [ %.04979, %77 ], [ %.05078, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store ptr %17, ptr %81, align 8, !tbaa !235
  %82 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %82, align 4, !tbaa !13
  store i32 %53, ptr %.048, align 8, !tbaa !8
  %83 = load i32, ptr %4, align 4, !tbaa !20
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !20
  store ptr %.048, ptr %2, align 8, !tbaa !50
  br label %111

_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread: ; preds = %.lr.ph, %66, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit, %63
  %.1 = phi ptr [ %.04979, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit ], [ %.04979, %63 ], [ %.05078, %.lr.ph ], [ %.04979, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05078, i64 16
  %.not = icmp eq ptr %85, %60
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !236

.lr.ph83:                                         ; preds = %.preheader, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56.thread
  %.282 = phi ptr [ %.3, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56.thread ], [ %.049.lcssa, %.preheader ]
  %.15181 = phi ptr [ %110, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56.thread ], [ %56, %.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.15181, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !13
  switch i32 %87, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56.thread [
    i32 2, label %88
    i32 0, label %101
  ]

88:                                               ; preds = %.lr.ph83
  %89 = load i32, ptr %.15181, align 8, !tbaa !8
  %90 = icmp eq i32 %89, %53
  br i1 %90, label %91, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56.thread

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.15181, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !32
  %96 = icmp eq i32 %95, %19
  br i1 %96, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56.thread

_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56: ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = icmp eq i32 %98, %21
  br i1 %99, label %100, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56.thread

100:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56
  store ptr %.15181, ptr %2, align 8, !tbaa !50
  br label %111

101:                                              ; preds = %.lr.ph83
  %.not54 = icmp eq ptr %.282, null
  br i1 %.not54, label %105, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 8, !tbaa !21
  %104 = add i32 %103, -1
  store i32 %104, ptr %6, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %101, %102
  %.0 = phi ptr [ %.282, %102 ], [ %.15181, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %17, ptr %106, align 8, !tbaa !235
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %107, align 4, !tbaa !13
  store i32 %53, ptr %.0, align 8, !tbaa !8
  %108 = load i32, ptr %4, align 4, !tbaa !20
  %109 = add i32 %108, 1
  store i32 %109, ptr %4, align 4, !tbaa !20
  store ptr %.0, ptr %2, align 8, !tbaa !50
  br label %111

_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56.thread: ; preds = %.lr.ph83, %91, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56, %88
  %.3 = phi ptr [ %.282, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56 ], [ %.282, %88 ], [ %.15181, %.lr.ph83 ], [ %.282, %91 ]
  %110 = getelementptr inbounds nuw i8, ptr %.15181, i64 16
  %.not53 = icmp eq ptr %110, %58
  br i1 %.not53, label %._crit_edge, label %.lr.ph83, !llvm.loop !237

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit56.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %111

111:                                              ; preds = %._crit_edge, %105, %100, %80, %75
  %.052 = phi i1 [ false, %75 ], [ true, %80 ], [ false, %100 ], [ true, %105 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = load i32, ptr %2, align 8, !tbaa !19
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !8
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
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !238
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !240

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !238
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !241

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !242

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !16
  store i32 %4, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !21
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !31
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !245
  %22 = load ptr, ptr %2, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !247
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !246
  %30 = load i64, ptr %23, align 8, !tbaa !248
  store i64 %30, ptr %21, align 8, !tbaa !248
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !247
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !247
  store ptr %23, ptr %2, align 8, !tbaa !246
  store i64 0, ptr %32, align 8, !tbaa !247
  store i8 0, ptr %23, align 8, !tbaa !248
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !246
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !248
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #19
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !31
  store i32 %15, ptr %45, align 4, !tbaa !56
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !245
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !249

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !246
  store i64 %8, ptr %4, align 8, !tbaa !248
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !248
  store i8 %18, ptr %16, align 1, !tbaa !248
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !247
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !248
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !243
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !248
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
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = sub i32 %5, %7
  %9 = sub i32 %7, %8
  %10 = shl i32 %8, 8
  %11 = xor i32 %9, %10
  %12 = add i32 %8, %11
  %13 = sub i32 0, %12
  %14 = lshr i32 %11, 13
  %15 = xor i32 %14, %13
  %16 = add i32 %11, %15
  %17 = sub i32 %8, %16
  %18 = lshr i32 %15, 12
  %19 = xor i32 %17, %18
  %20 = add i32 %15, %19
  %21 = sub i32 %11, %20
  %22 = shl i32 %19, 16
  %23 = xor i32 %21, %22
  %24 = add i32 %19, %23
  %25 = sub i32 %15, %24
  %26 = lshr i32 %23, 5
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %27
  %29 = sub i32 %19, %28
  %30 = lshr i32 %27, 3
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %31
  %33 = sub i32 %23, %32
  %34 = shl i32 %31, 10
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 %27, %36
  %38 = lshr i32 %35, 15
  %39 = xor i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = add i32 %41, -1
  %43 = and i32 %39, %42
  %44 = load ptr, ptr %0, align 8, !tbaa !16
  %45 = zext i32 %43 to i64
  %.idx = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %47
  %.not52 = icmp eq i32 %43, %41
  br i1 %.not52, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread, %2
  %.not3254 = icmp eq i32 %43, 0
  br i1 %.not3254, label %.loopexit, label %.lr.ph56

.lr.ph:                                           ; preds = %2, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread
  %.02953 = phi ptr [ %63, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread ], [ %46, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %.02953, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !13
  switch i32 %50, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread [
    i32 2, label %51
    i32 0, label %.loopexit
  ]

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr %.02953, align 8, !tbaa !8
  %53 = icmp eq i32 %52, %39
  br i1 %53, label %54, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.02953, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp eq i32 %58, %5
  br i1 %59, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit: ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = icmp eq i32 %61, %7
  br i1 %62, label %.loopexit46, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit.thread: ; preds = %.lr.ph, %54, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit, %51
  %63 = getelementptr inbounds nuw i8, ptr %.02953, i64 16
  %.not = icmp eq ptr %63, %48
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !250

.lr.ph56:                                         ; preds = %.preheader, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33.thread
  %.255 = phi ptr [ %78, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33.thread ], [ %44, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.255, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !13
  switch i32 %65, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33.thread [
    i32 2, label %66
    i32 0, label %.loopexit
  ]

66:                                               ; preds = %.lr.ph56
  %67 = load i32, ptr %.255, align 8, !tbaa !8
  %68 = icmp eq i32 %67, %39
  br i1 %68, label %69, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33.thread

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.255, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = icmp eq i32 %73, %5
  br i1 %74, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33.thread

_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33: ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp eq i32 %76, %7
  br i1 %77, label %.loopexit46, label %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33.thread

_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33.thread: ; preds = %.lr.ph56, %69, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33, %66
  %78 = getelementptr inbounds nuw i8, ptr %.255, i64 16
  %.not32 = icmp eq ptr %78, %46
  br i1 %.not32, label %.loopexit, label %.lr.ph56, !llvm.loop !251

.loopexit46:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33
  %.1 = phi ptr [ %.255, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33 ], [ %.02953, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %80 = icmp eq ptr %79, %48
  %spec.select = select i1 %80, ptr %44, ptr %79
  %81 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %83, label %85, label %89

85:                                               ; preds = %.loopexit46
  store i32 0, ptr %84, align 4, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !20
  br label %.loopexit

89:                                               ; preds = %.loopexit46
  store i32 1, ptr %84, align 4, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !20
  %96 = icmp ugt i32 %92, %95
  %97 = icmp ugt i32 %92, 64
  %or.cond = and i1 %97, %96
  br i1 %or.cond, label %98, label %.loopexit

98:                                               ; preds = %89
  tail call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_.exit33.thread, %.lr.ph56, %.preheader, %85, %98, %89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = load i32, ptr %4, align 8, !tbaa !19
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !8
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
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !238
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !240

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !238
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !241

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !242

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j.exit, %42
  store ptr %8, ptr %0, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_ackerman.cpp() #14 section ".text.startup" {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

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
!4 = !{!"p1 _ZTSN2bv6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS18default_hash_entryIPN2bv8ackerman2vvEE", !10, i64 0, !11, i64 4, !12, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!12 = !{!"p1 _ZTSN2bv8ackerman2vvE", !5, i64 0}
!13 = !{!9, !11, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE", !18, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!18 = !{!"p1 _ZTS18default_hash_entryIPN2bv8ackerman2vvEE", !5, i64 0}
!19 = !{!17, !10, i64 8}
!20 = !{!17, !10, i64 12}
!21 = !{!17, !10, i64 16}
!22 = !{!23, !10, i64 48}
!23 = !{!"_ZTSN2bv8ackermanE", !4, i64 0, !24, i64 8, !12, i64 32, !12, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !25, i64 64}
!24 = !{!"_ZTS9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEE", !17, i64 0}
!25 = !{!"_ZTS7svectorIbjE", !26, i64 0}
!26 = !{!"_ZTS6vectorIbLb0EjE", !27, i64 0}
!27 = !{!"p1 bool", !5, i64 0}
!28 = !{!23, !10, i64 52}
!29 = !{!23, !10, i64 56}
!30 = !{!23, !10, i64 60}
!31 = !{!26, !27, i64 0}
!32 = !{!33, !10, i64 16}
!33 = !{!"_ZTSN2bv8ackerman2vvE", !34, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!34 = !{!"_ZTS8dll_baseIN2bv8ackerman2vvEE", !12, i64 0, !12, i64 8}
!35 = !{!33, !10, i64 20}
!36 = !{!23, !12, i64 40}
!37 = !{!34, !12, i64 0}
!38 = !{!34, !12, i64 8}
!39 = !{!33, !10, i64 24}
!40 = !{!33, !10, i64 28}
!41 = !{!42, !10, i64 16}
!42 = !{!"_ZTS14dyn_ack_params", !43, i64 0, !44, i64 4, !45, i64 8, !10, i64 16, !10, i64 20, !45, i64 24}
!43 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"double", !6, i64 0}
!46 = !{!23, !12, i64 32}
!47 = !{!12, !12, i64 0}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{!18, !18, i64 0}
!51 = !{!23, !4, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTSN3euf5enodeE", !55, i64 0}
!55 = !{!"any p2 pointer", !5, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN3euf5enodeE", !61, i64 0, !44, i64 8, !44, i64 9, !44, i64 10, !44, i64 11, !44, i64 12, !44, i64 13, !44, i64 14, !44, i64 15, !44, i64 16, !62, i64 20, !62, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !63, i64 48, !58, i64 56, !58, i64 64, !58, i64 72, !58, i64 80, !64, i64 88, !66, i64 104, !66, i64 128, !10, i64 152, !6, i64 156, !68, i64 160, !68, i64 168, !6, i64 176}
!61 = !{!"p1 _ZTS4expr", !5, i64 0}
!62 = !{!"_ZTS5lbool", !6, i64 0}
!63 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !53, i64 0}
!64 = !{!"_ZTS11id_var_listILin1ELin1EE", !10, i64 0, !10, i64 1, !65, i64 8}
!65 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!66 = !{!"_ZTSN3euf13justificationE", !67, i64 0, !6, i64 8, !6, i64 16}
!67 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!68 = !{!"_ZTS10approx_set", !69, i64 0}
!69 = !{!"_ZTS14approx_set_tplIj3u2uyE", !70, i64 0}
!70 = !{!"long long", !6, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !73, i64 0}
!73 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !76, i64 0}
!76 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!77 = !{!78, !81, i64 24}
!78 = !{!"_ZTSN3sat9extensionE", !44, i64 8, !10, i64 12, !79, i64 16, !81, i64 24}
!79 = !{!"_ZTS6symbol", !80, i64 0}
!80 = !{!"p1 omnipotent char", !5, i64 0}
!81 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!82 = !{!83, !10, i64 3612}
!83 = !{!"_ZTSN3sat6solverE", !84, i64 0, !44, i64 16, !86, i64 24, !96, i64 440, !97, i64 528, !99, i64 536, !101, i64 544, !102, i64 552, !6, i64 1216, !44, i64 2352, !129, i64 2356, !130, i64 2360, !126, i64 2384, !131, i64 2392, !44, i64 2432, !137, i64 2440, !160, i64 2728, !165, i64 2832, !171, i64 2960, !44, i64 3128, !178, i64 3136, !44, i64 3184, !44, i64 3185, !179, i64 3192, !180, i64 3216, !145, i64 3224, !145, i64 3232, !10, i64 3240, !114, i64 3248, !114, i64 3256, !114, i64 3264, !114, i64 3272, !181, i64 3280, !126, i64 3288, !183, i64 3296, !25, i64 3304, !25, i64 3312, !25, i64 3320, !25, i64 3328, !25, i64 3336, !114, i64 3344, !114, i64 3352, !10, i64 3360, !156, i64 3368, !114, i64 3376, !10, i64 3384, !186, i64 3392, !186, i64 3400, !186, i64 3408, !186, i64 3416, !186, i64 3424, !10, i64 3432, !45, i64 3440, !25, i64 3448, !25, i64 3456, !25, i64 3464, !44, i64 3472, !152, i64 3480, !189, i64 3488, !10, i64 3492, !10, i64 3496, !10, i64 3500, !10, i64 3504, !10, i64 3508, !190, i64 3512, !10, i64 3532, !10, i64 3536, !190, i64 3540, !190, i64 3560, !191, i64 3584, !10, i64 3608, !10, i64 3612, !10, i64 3616, !194, i64 3624, !194, i64 3656, !194, i64 3688, !194, i64 3720, !194, i64 3752, !156, i64 3784, !157, i64 3792, !195, i64 3800, !44, i64 3832, !44, i64 3833, !197, i64 3840, !198, i64 3856, !201, i64 3864, !202, i64 3880, !166, i64 3904, !205, i64 3912, !206, i64 3920, !156, i64 3928, !172, i64 3936, !172, i64 3952, !156, i64 3968, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !44, i64 3992, !207, i64 4000, !208, i64 4008, !209, i64 4016, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !44, i64 4048, !10, i64 4052, !10, i64 4056, !10, i64 4060, !10, i64 4064, !10, i64 4068, !10, i64 4072, !10, i64 4076, !45, i64 4080, !10, i64 4088, !45, i64 4096, !44, i64 4104, !44, i64 4105, !156, i64 4112, !44, i64 4120, !186, i64 4128, !10, i64 4136, !10, i64 4140, !10, i64 4144, !156, i64 4152, !156, i64 4160, !152, i64 4168, !114, i64 4176, !216, i64 4184, !156, i64 4192, !156, i64 4200, !124, i64 4208, !156, i64 4216, !175, i64 4224, !217, i64 4232, !156, i64 4256}
!84 = !{!"_ZTSN3sat11solver_coreE", !85, i64 8}
!85 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!86 = !{!"_ZTSN3sat6configE", !70, i64 0, !87, i64 8, !10, i64 12, !10, i64 16, !44, i64 20, !10, i64 24, !10, i64 28, !45, i64 32, !10, i64 40, !44, i64 44, !88, i64 48, !44, i64 52, !10, i64 56, !45, i64 64, !45, i64 72, !10, i64 80, !10, i64 84, !45, i64 88, !45, i64 96, !10, i64 104, !79, i64 112, !45, i64 120, !10, i64 128, !10, i64 132, !44, i64 136, !10, i64 140, !10, i64 144, !44, i64 148, !10, i64 152, !44, i64 156, !10, i64 160, !44, i64 164, !89, i64 168, !44, i64 172, !44, i64 173, !10, i64 176, !44, i64 180, !44, i64 181, !44, i64 182, !44, i64 183, !44, i64 184, !44, i64 185, !44, i64 186, !44, i64 187, !10, i64 188, !44, i64 192, !44, i64 193, !44, i64 194, !90, i64 196, !45, i64 200, !10, i64 208, !45, i64 216, !45, i64 224, !45, i64 232, !45, i64 240, !91, i64 248, !44, i64 252, !44, i64 253, !45, i64 256, !44, i64 264, !44, i64 265, !10, i64 268, !45, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !92, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !44, i64 312, !44, i64 313, !44, i64 314, !10, i64 316, !10, i64 320, !44, i64 324, !44, i64 325, !44, i64 326, !44, i64 327, !44, i64 328, !44, i64 329, !44, i64 330, !79, i64 336, !44, i64 344, !44, i64 345, !44, i64 346, !44, i64 347, !44, i64 348, !44, i64 349, !93, i64 352, !94, i64 356, !95, i64 360, !44, i64 364, !45, i64 368, !45, i64 376, !45, i64 384, !45, i64 392, !45, i64 400, !44, i64 408}
!87 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!88 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!89 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!90 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!91 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!92 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!93 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!94 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!95 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!96 = !{!"_ZTSN3sat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80}
!97 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !98, i64 0}
!98 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!99 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !100, i64 0}
!100 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!101 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!102 = !{!"_ZTSN3sat4dratE", !103, i64 0, !104, i64 8, !81, i64 16, !107, i64 24, !117, i64 592, !117, i64 600, !118, i64 608, !121, i64 616, !124, i64 624, !126, i64 632, !44, i64 640, !44, i64 641, !44, i64 642, !44, i64 643, !44, i64 644, !128, i64 648}
!103 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!104 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !105, i64 0}
!105 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !106, i64 0}
!106 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!107 = !{!"_ZTSN3sat16clause_allocatorE", !108, i64 0, !113, i64 552}
!108 = !{!"_ZTS13sat_allocator", !80, i64 0, !109, i64 8, !110, i64 16, !5, i64 24, !6, i64 32}
!109 = !{!"long", !6, i64 0}
!110 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !111, i64 0}
!111 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !112, i64 0}
!112 = !{!"p2 _ZTSN13sat_allocator5chunkE", !55, i64 0}
!113 = !{!"_ZTS6id_gen", !10, i64 0, !114, i64 8}
!114 = !{!"_ZTS7svectorIjjE", !115, i64 0}
!115 = !{!"_ZTS6vectorIjLb0EjE", !116, i64 0}
!116 = !{!"p1 int", !5, i64 0}
!117 = !{!"p1 _ZTSSo", !5, i64 0}
!118 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !119, i64 0}
!119 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !120, i64 0}
!120 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!121 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !122, i64 0}
!122 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !123, i64 0}
!123 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!124 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !125, i64 0}
!125 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!126 = !{!"_ZTS7svectorI5lbooljE", !127, i64 0}
!127 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!128 = !{!"_ZTSN3sat4drat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!129 = !{!"_ZTS10random_gen", !10, i64 0}
!130 = !{!"_ZTSN3sat7cleanerE", !81, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!131 = !{!"_ZTSN3sat15model_converterE", !132, i64 0, !10, i64 8, !25, i64 16, !81, i64 24, !134, i64 32}
!132 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !133, i64 0}
!133 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!134 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !135, i64 0}
!135 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !136, i64 0}
!136 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!137 = !{!"_ZTSN3sat10simplifierE", !81, i64 0, !10, i64 8, !138, i64 16, !141, i64 24, !144, i64 32, !148, i64 48, !10, i64 56, !151, i64 64, !44, i64 80, !154, i64 88, !152, i64 96, !10, i64 104, !10, i64 108, !44, i64 112, !44, i64 113, !44, i64 114, !44, i64 115, !10, i64 116, !44, i64 120, !44, i64 121, !10, i64 124, !44, i64 128, !10, i64 132, !44, i64 136, !44, i64 137, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !44, i64 180, !10, i64 184, !44, i64 188, !44, i64 189, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !44, i64 236, !10, i64 240, !145, i64 248, !156, i64 256, !157, i64 264, !157, i64 272, !156, i64 280}
!138 = !{!"_ZTSN3sat8use_listE", !139, i64 0}
!139 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !140, i64 0}
!140 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!141 = !{!"_ZTSN3sat12ext_use_listE", !142, i64 0}
!142 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !143, i64 0}
!143 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!144 = !{!"_ZTSN3sat10clause_setE", !114, i64 0, !145, i64 8}
!145 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !146, i64 0}
!146 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTSN3sat6clauseE", !55, i64 0}
!148 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !149, i64 0}
!149 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !150, i64 0}
!150 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!151 = !{!"_ZTS16tracked_uint_set", !152, i64 0, !114, i64 8}
!152 = !{!"_ZTS7svectorIcjE", !153, i64 0}
!153 = !{!"_ZTS6vectorIcLb0EjE", !80, i64 0}
!154 = !{!"_ZTSN3sat10tmp_clauseE", !155, i64 0}
!155 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!156 = !{!"_ZTS7svectorIN3sat7literalEjE", !75, i64 0}
!157 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !158, i64 0}
!158 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !159, i64 0}
!159 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!160 = !{!"_ZTSN3sat3sccE", !81, i64 0, !44, i64 8, !44, i64 9, !10, i64 12, !10, i64 16, !161, i64 24}
!161 = !{!"_ZTSN3sat3bigE", !162, i64 0, !10, i64 8, !72, i64 16, !25, i64 24, !163, i64 32, !163, i64 40, !156, i64 48, !156, i64 56, !44, i64 64, !44, i64 65, !72, i64 72}
!162 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!163 = !{!"_ZTS7svectorIijE", !164, i64 0}
!164 = !{!"_ZTS6vectorIiLb0EjE", !116, i64 0}
!165 = !{!"_ZTSN3sat12asymm_branchE", !81, i64 0, !166, i64 8, !109, i64 16, !129, i64 24, !10, i64 28, !10, i64 32, !44, i64 36, !10, i64 40, !10, i64 44, !44, i64 48, !44, i64 49, !109, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !156, i64 80, !156, i64 88, !168, i64 96, !168, i64 104, !156, i64 112, !156, i64 120}
!166 = !{!"_ZTS10params_ref", !167, i64 0}
!167 = !{!"p1 _ZTS6params", !5, i64 0}
!168 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !169, i64 0}
!169 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!171 = !{!"_ZTSN3sat7probingE", !81, i64 0, !10, i64 8, !172, i64 16, !156, i64 32, !10, i64 40, !44, i64 44, !10, i64 48, !44, i64 52, !44, i64 53, !70, i64 56, !10, i64 64, !173, i64 72, !175, i64 80, !161, i64 88}
!172 = !{!"_ZTSN3sat11literal_setE", !151, i64 0}
!173 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !174, i64 0}
!174 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!175 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !176, i64 0}
!176 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !177, i64 0}
!177 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!178 = !{!"_ZTSN3sat3musE", !81, i64 0, !156, i64 8, !156, i64 16, !44, i64 24, !126, i64 32, !10, i64 40}
!179 = !{!"_ZTSN3sat13justificationE", !10, i64 0, !109, i64 8, !10, i64 16}
!180 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!181 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !182, i64 0}
!182 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!183 = !{!"_ZTS7svectorIN3sat13justificationEjE", !184, i64 0}
!184 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !185, i64 0}
!185 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!186 = !{!"_ZTS7svectorImjE", !187, i64 0}
!187 = !{!"_ZTS6vectorImLb0EjE", !188, i64 0}
!188 = !{!"p1 long", !5, i64 0}
!189 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!190 = !{!"_ZTSN3sat7backoffE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!191 = !{!"_ZTS9var_queueI7svectorIjjEE", !192, i64 0}
!192 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !193, i64 0, !163, i64 8, !163, i64 16}
!193 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !125, i64 0}
!194 = !{!"_ZTS3ema", !45, i64 0, !45, i64 8, !45, i64 16, !10, i64 24, !10, i64 28}
!195 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !196, i64 0, !109, i64 8, !6, i64 16}
!196 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !80, i64 0}
!197 = !{!"_ZTS12visit_helper", !114, i64 0, !10, i64 8, !10, i64 12}
!198 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !199, i64 0}
!199 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !200, i64 0}
!200 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!201 = !{!"_ZTS18scoped_limit_trail", !114, i64 0, !10, i64 8, !10, i64 12}
!202 = !{!"_ZTS9stopwatch", !203, i64 0, !204, i64 8, !44, i64 16}
!203 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !204, i64 0}
!204 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !109, i64 0}
!205 = !{!"_ZTSN3sat14no_drat_paramsE", !166, i64 0}
!206 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !81, i64 0}
!207 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!208 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!209 = !{!"_ZTS10statistics", !210, i64 0, !213, i64 8}
!210 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !211, i64 0}
!211 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !212, i64 0}
!212 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!213 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !214, i64 0}
!214 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !215, i64 0}
!215 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!216 = !{!"_ZTS14approx_set_tplIj3u2ujE", !10, i64 0}
!217 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !218, i64 0}
!218 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !219, i64 0}
!219 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !220, i64 0}
!220 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !221, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!221 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!222 = distinct !{!222, !15}
!223 = !{!44, !44, i64 0}
!224 = !{!184, !185, i64 0}
!225 = !{!179, !10, i64 0}
!226 = !{i8 0, i8 2}
!227 = !{}
!228 = distinct !{!228, !15}
!229 = distinct !{!229, !15}
!230 = !{!96, !10, i64 16}
!231 = !{!42, !45, i64 8}
!232 = distinct !{!232, !15}
!233 = !{!42, !10, i64 20}
!234 = distinct !{!234, !15}
!235 = !{!9, !12, i64 8}
!236 = distinct !{!236, !15}
!237 = distinct !{!237, !15}
!238 = !{i64 0, i64 4, !56, i64 4, i64 4, !239, i64 8, i64 8, !47}
!239 = !{!11, !11, i64 0}
!240 = distinct !{!240, !15}
!241 = distinct !{!241, !15}
!242 = distinct !{!242, !15}
!243 = !{!244, !244, i64 0}
!244 = !{!"vtable pointer", !7, i64 0}
!245 = !{!196, !80, i64 0}
!246 = !{!195, !80, i64 0}
!247 = !{!195, !109, i64 8}
!248 = !{!6, !6, i64 0}
!249 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!250 = distinct !{!250, !15}
!251 = distinct !{!251, !15}
