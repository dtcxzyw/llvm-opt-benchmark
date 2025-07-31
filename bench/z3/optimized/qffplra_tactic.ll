; ModuleID = 'bench/z3/original/qffplra_tactic.ll'
source_filename = "bench/z3/original/qffplra_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.is_non_qffplra_predicate = type { ptr, %class.bv_util, %class.fpa_util, %class.arith_util }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.arith_util = type { ptr, ptr }
%struct.is_fpa_function = type { ptr, %class.fpa_util }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.sbuffer = type { %class.buffer.30 }
%class.buffer.30 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN5probeD2Ev = comdat any

$_ZN16is_qffplra_probeD0Ev = comdat any

$_ZN16is_qffplra_probeclERK4goal = comdat any

$_Z4testI15is_fpa_functionEbRK4goalRT_ = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_Z18for_each_expr_coreI15is_fpa_function13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN15is_fpa_function5foundD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_Z4testI24is_non_qffplra_predicateEbRK4goalRT_ = comdat any

$_Z18for_each_expr_coreI24is_non_qffplra_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZTV16is_qffplra_probe = comdat any

$_ZTI16is_qffplra_probe = comdat any

$_ZTS16is_qffplra_probe = comdat any

$_ZTI5probe = comdat any

$_ZTS5probe = comdat any

$_ZTIN15is_fpa_function5foundE = comdat any

$_ZTSN15is_fpa_function5foundE = comdat any

$_ZTVN15is_fpa_function5foundE = comdat any

$_ZTIN24is_non_qffplra_predicate5foundE = comdat any

$_ZTSN24is_non_qffplra_predicate5foundE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16is_qffplra_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16is_qffplra_probe, ptr @_ZN5probeD2Ev, ptr @_ZN16is_qffplra_probeD0Ev, ptr @_ZN16is_qffplra_probeclERK4goal] }, comdat, align 8
@_ZTI16is_qffplra_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16is_qffplra_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16is_qffplra_probe = linkonce_odr hidden constant [19 x i8] c"16is_qffplra_probe\00", comdat, align 1
@_ZTI5probe = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5probe }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5probe = linkonce_odr hidden constant [7 x i8] c"5probe\00", comdat, align 1
@_ZTIN15is_fpa_function5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN15is_fpa_function5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN15is_fpa_function5foundE = linkonce_odr hidden constant [26 x i8] c"N15is_fpa_function5foundE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN15is_fpa_function5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN15is_fpa_function5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN15is_fpa_function5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIN24is_non_qffplra_predicate5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN24is_non_qffplra_predicate5foundE }, comdat, align 8
@_ZTSN24is_non_qffplra_predicate5foundE = linkonce_odr hidden constant [35 x i8] c"N24is_non_qffplra_predicate5foundE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qffplra_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_qffplra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z19mk_is_qffplra_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16is_qffplra_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16is_qffplra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN16is_qffplra_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.is_non_qffplra_predicate, align 8
  %4 = alloca %struct.is_fpa_function, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %5, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %7 = call noundef zeroext i1 @_Z4testI15is_fpa_functionEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #19
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
  %15 = call noundef zeroext i1 @_Z4testI24is_non_qffplra_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %8
  br label %.thread

.thread:                                          ; preds = %2, %8, %16
  %17 = phi double [ 1.000000e+00, %16 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %2 ]
  ret double %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI15is_fpa_functionEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %12
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %8, %2 ]
  %10 = load i32, ptr %.0.i.i.i, align 8
  %11 = lshr i32 %10, 30
  switch i32 %11, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  br label %.preheader.i.i.i, !llvm.loop !44

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = add i32 %17, 1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = add i32 %21, -1
  br label %_ZNK4goal4sizeEv.exit

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %40
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %15, %19, %23
  %.07.i.i.i = phi i32 [ %18, %15 ], [ %22, %19 ], [ %25, %23 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %27

27:                                               ; preds = %.lr.ph, %_Z19quick_for_each_exprI15is_fpa_functionEvRT_R13ast_fast_markILj1EEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z19quick_for_each_exprI15is_fpa_functionEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %28 = load i32, ptr %26, align 8
  %29 = and i32 %28, 536870912
  %.not.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 864
  br label %55

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 616
  br label %40

35:                                               ; preds = %54
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %35
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  br label %55

40:                                               ; preds = %54, %33
  %.024.in.i.i.i = phi ptr [ %7, %33 ], [ %.1.in.i.i.i, %54 ]
  %.01623.i.i.i = phi i32 [ 0, %33 ], [ %.117.i.i.i, %54 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !43
  %41 = load i32, ptr %.024.i.i.i, align 8
  %42 = lshr i32 %41, 30
  switch i32 %42, label %default.unreachable [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %54
    i32 3, label %50
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  br label %55

54:                                               ; preds = %43, %40
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %35, label %40, !llvm.loop !47

55:                                               ; preds = %50, %48, %.noexc, %31
  %.in.i = phi ptr [ %32, %31 ], [ %39, %.noexc ], [ %49, %48 ], [ %53, %50 ]
  %56 = load ptr, ptr %.in.i, align 8, !tbaa !48
  invoke void @_Z18for_each_expr_coreI15is_fpa_function13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %56)
          to label %_Z19quick_for_each_exprI15is_fpa_functionEvRT_R13ast_fast_markILj1EEP4expr.exit unwind label %57

_Z19quick_for_each_exprI15is_fpa_functionEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !49

57:                                               ; preds = %55, %35
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN15is_fpa_function5foundE
  %.012 = extractvalue { ptr, i32 } %58, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN15is_fpa_function5foundE) #19
  %60 = icmp eq i32 %.012, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %.013 = extractvalue { ptr, i32 } %58, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.013) #19
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit:                                        ; preds = %_Z19quick_for_each_exprI15is_fpa_functionEvRT_R13ast_fast_markILj1EEP4expr.exit, %2, %_ZNK4goal4sizeEv.exit, %61
  %65 = phi i1 [ true, %61 ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %2 ], [ false, %_Z19quick_for_each_exprI15is_fpa_functionEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %66 = load ptr, ptr %3, align 8, !tbaa !36
  %67 = load i32, ptr %5, align 8, !tbaa !40
  %68 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %66, %.loopexit ]
  %70 = load ptr, ptr %.09.i.i, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -65537
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %74, %69
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !52

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit
  %75 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %66, %.loopexit ]
  store i32 0, ptr %5, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %75, %4
  %76 = icmp eq ptr %75, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %76
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %77

77:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %77
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  ret i1 %65

81:                                               ; preds = %63, %57
  %.merged = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  resume { ptr, i32 } %.merged
}

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !52

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI15is_fpa_function13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %263

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !40
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !40
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %28, align 8, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !55

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !36
  store i32 %19, ptr %16, align 4, !tbaa !41
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !50
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #19
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !59
  store ptr %2, ptr %37, align 8
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5188.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %_ZNK3app13get_family_idEv.exit.i122, %.thread198, %55
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi, %_ZNK3app13get_family_idEv.exit.i122 ], [ %47, %.thread198 ], [ %47, %55 ]
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %256, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %45 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %46 = load ptr, ptr %4, align 8, !tbaa !56
  %47 = add i32 %45, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %trunc = trunc i32 %52 to i16
  switch i16 %trunc, label %250 [
    i16 1, label %55
    i16 0, label %56
    i16 2, label %167
  ]

53:                                               ; preds = %251, %250
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %264

55:                                               ; preds = %.preheader
  store i32 %47, ptr %38, align 8, !tbaa !60
  br label %thread-pre-split

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !69
  %61 = icmp ult i32 %60, %58
  br i1 %61, label %.lr.ph237, label %._crit_edge

.lr.ph237:                                        ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %63

63:                                               ; preds = %.lr.ph237, %_ZN15is_fpa_functionclEP3app.exit
  %64 = phi i32 [ %60, %.lr.ph237 ], [ %153, %_ZN15is_fpa_functionclEP3app.exit ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = add nuw i32 %64, 1
  store i32 %68, ptr %59, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = icmp ugt i32 %70, 1
  br i1 %71, label %72, label %99

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65536
  %.not205 = icmp eq i32 %75, 0
  br i1 %.not205, label %78, label %_ZN15is_fpa_functionclEP3app.exit, !llvm.loop !71

76:                                               ; preds = %165
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit:                                        ; preds = %151, %152, %82, %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

78:                                               ; preds = %72
  %79 = or disjoint i32 %74, 65536
  store i32 %79, ptr %73, align 4
  %80 = load i32, ptr %40, align 8, !tbaa !40
  %81 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i.i63 = icmp ult i32 %80, %81
  br i1 %.not.i.i63, label %._crit_edge.i.i78, label %82

._crit_edge.i.i78:                                ; preds = %78
  %.pre.i.i79 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

82:                                               ; preds = %78
  %83 = shl i32 %81, 1
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %82
  %87 = load i32, ptr %40, align 8, !tbaa !40
  %.not.i.i.i64 = icmp eq i32 %87, 0
  %.pre.i.i.i65 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i.i64, label %._crit_edge.i.i.i71, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.noexc80
  %wide.trip.count.i.i.i67 = zext i32 %87 to i64
  br label %90

._crit_edge.i.i.i71:                              ; preds = %90, %.noexc80
  %.not.i.i.i.i72 = icmp eq ptr %.pre.i.i.i65, %42
  %88 = icmp eq ptr %.pre.i.i.i65, null
  %or.cond.i.i.i.i73 = or i1 %.not.i.i.i.i72, %88
  br i1 %or.cond.i.i.i.i73, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75, label %89

89:                                               ; preds = %._crit_edge.i.i.i71
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i65)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %89
  %.pre2.pre.i.i74 = load i32, ptr %40, align 8, !tbaa !40
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75

90:                                               ; preds = %90, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %90 ]
  %91 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i.i.i68
  %92 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i65, i64 %indvars.iv.i.i.i68
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  store ptr %93, ptr %91, align 8, !tbaa !50
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %._crit_edge.i.i.i71, label %90, !llvm.loop !55

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75:   ; preds = %.noexc81, %._crit_edge.i.i.i71
  %.pre2.i.i76 = phi i32 [ %87, %._crit_edge.i.i.i71 ], [ %.pre2.pre.i.i74, %.noexc81 ]
  store ptr %86, ptr %1, align 8, !tbaa !36
  store i32 %83, ptr %41, align 4, !tbaa !41
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

_ZN13ast_fast_markILj1EE4markEP3ast.exit82:       ; preds = %._crit_edge.i.i78, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75
  %94 = phi i32 [ %80, %._crit_edge.i.i78 ], [ %.pre2.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %95 = phi ptr [ %.pre.i.i79, %._crit_edge.i.i78 ], [ %86, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  store ptr %67, ptr %97, align 8, !tbaa !50
  %98 = add i32 %94, 1
  store i32 %98, ptr %40, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82, %63
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %101 = load i32, ptr %100, align 4
  %trunc206 = trunc i32 %101 to i16
  switch i16 %trunc206, label %151 [
    i16 1, label %_ZN15is_fpa_functionclEP3app.exit
    i16 2, label %102
    i16 0, label %118
  ]

102:                                              ; preds = %99
  %103 = load i32, ptr %38, align 8, !tbaa !60
  %104 = load i32, ptr %39, align 4, !tbaa !59
  %.not.i83 = icmp ult i32 %103, %104
  br i1 %.not.i83, label %._crit_edge.i97, label %105

._crit_edge.i97:                                  ; preds = %102
  %.pre.i98 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN15is_fpa_functionclEP3app.exit124

105:                                              ; preds = %102
  %106 = shl i32 %104, 1
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 4
  %109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %108)
          to label %.noexc99 unwind label %116

.noexc99:                                         ; preds = %105
  %110 = load i32, ptr %38, align 8, !tbaa !60
  %.not.i.i84 = icmp eq i32 %110, 0
  %.pre.i.i85 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not.i.i84, label %._crit_edge.i.i91, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.noexc99
  %wide.trip.count.i.i87 = zext i32 %110 to i64
  br label %113

._crit_edge.i.i91:                                ; preds = %113, %.noexc99
  %.not.i.i.i92 = icmp eq ptr %.pre.i.i85, %37
  %111 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i93 = or i1 %.not.i.i.i92, %111
  br i1 %or.cond.i.i.i93, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, label %112

112:                                              ; preds = %._crit_edge.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
          to label %.noexc100 unwind label %116

.noexc100:                                        ; preds = %112
  %.pre2.pre.i94 = load i32, ptr %38, align 8, !tbaa !60
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95

113:                                              ; preds = %113, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %113 ]
  %114 = getelementptr inbounds nuw %"struct.std::pair", ptr %109, i64 %indvars.iv.i.i88
  %115 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i85, i64 %indvars.iv.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %._crit_edge.i.i91, label %113, !llvm.loop !72

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc100, %._crit_edge.i.i91
  %.pre2.i96 = phi i32 [ %110, %._crit_edge.i.i91 ], [ %.pre2.pre.i94, %.noexc100 ]
  store ptr %109, ptr %4, align 8, !tbaa !56
  store i32 %106, ptr %39, align 4, !tbaa !59
  br label %_ZN15is_fpa_functionclEP3app.exit124

116:                                              ; preds = %112, %105
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %264

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !64
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK3app13get_family_idEv.exit.i, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %126, align 8, !tbaa !78
  br label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %128, %122
  %130 = phi i32 [ %129, %128 ], [ -1, %122 ]
  %131 = load i32, ptr %43, align 8, !tbaa !83
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %_ZN15is_fpa_functionclEP3app.exit

133:                                              ; preds = %_ZNK3app13get_family_idEv.exit.i
  %134 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN15is_fpa_function5foundE, i64 16), ptr %134, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTIN15is_fpa_function5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %133
  unreachable

135:                                              ; preds = %118
  %136 = load i32, ptr %38, align 8, !tbaa !60
  %137 = load i32, ptr %39, align 4, !tbaa !59
  %.not.i103 = icmp ult i32 %136, %137
  br i1 %.not.i103, label %._crit_edge.i117, label %138

._crit_edge.i117:                                 ; preds = %135
  %.pre.i118 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN15is_fpa_functionclEP3app.exit124

138:                                              ; preds = %135
  %139 = shl i32 %137, 1
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 4
  %142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %141)
          to label %.noexc119 unwind label %149

.noexc119:                                        ; preds = %138
  %143 = load i32, ptr %38, align 8, !tbaa !60
  %.not.i.i104 = icmp eq i32 %143, 0
  %.pre.i.i105 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not.i.i104, label %._crit_edge.i.i111, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %.noexc119
  %wide.trip.count.i.i107 = zext i32 %143 to i64
  br label %146

._crit_edge.i.i111:                               ; preds = %146, %.noexc119
  %.not.i.i.i112 = icmp eq ptr %.pre.i.i105, %37
  %144 = icmp eq ptr %.pre.i.i105, null
  %or.cond.i.i.i113 = or i1 %.not.i.i.i112, %144
  br i1 %or.cond.i.i.i113, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115, label %145

145:                                              ; preds = %._crit_edge.i.i111
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i105)
          to label %.noexc120 unwind label %149

.noexc120:                                        ; preds = %145
  %.pre2.pre.i114 = load i32, ptr %38, align 8, !tbaa !60
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115

146:                                              ; preds = %146, %.lr.ph.i.i106
  %indvars.iv.i.i108 = phi i64 [ 0, %.lr.ph.i.i106 ], [ %indvars.iv.next.i.i109, %146 ]
  %147 = getelementptr inbounds nuw %"struct.std::pair", ptr %142, i64 %indvars.iv.i.i108
  %148 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i105, i64 %indvars.iv.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i110, label %._crit_edge.i.i111, label %146, !llvm.loop !72

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115: ; preds = %.noexc120, %._crit_edge.i.i111
  %.pre2.i116 = phi i32 [ %143, %._crit_edge.i.i111 ], [ %.pre2.pre.i114, %.noexc120 ]
  store ptr %142, ptr %4, align 8, !tbaa !56
  store i32 %139, ptr %39, align 4, !tbaa !59
  br label %_ZN15is_fpa_functionclEP3app.exit124

149:                                              ; preds = %145, %138
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %264

151:                                              ; preds = %99
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %151
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN15is_fpa_functionclEP3app.exit unwind label %.loopexit

_ZN15is_fpa_functionclEP3app.exit:                ; preds = %_ZNK3app13get_family_idEv.exit.i, %99, %152, %72
  %153 = load i32, ptr %59, align 8, !tbaa !69
  %154 = icmp ult i32 %153, %58
  br i1 %154, label %63, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN15is_fpa_functionclEP3app.exit
  %.pre276 = load i32, ptr %38, align 8, !tbaa !60
  %.pre278 = add i32 %.pre276, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %56, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre278, %._crit_edge.loopexit ], [ %47, %56 ]
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNK3app13get_family_idEv.exit.i122, label %160

160:                                              ; preds = %._crit_edge
  %161 = load i32, ptr %158, align 8, !tbaa !78
  br label %_ZNK3app13get_family_idEv.exit.i122

_ZNK3app13get_family_idEv.exit.i122:              ; preds = %160, %._crit_edge
  %162 = phi i32 [ %161, %160 ], [ -1, %._crit_edge ]
  %163 = load i32, ptr %43, align 8, !tbaa !83
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %thread-pre-split

165:                                              ; preds = %_ZNK3app13get_family_idEv.exit.i122
  %166 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN15is_fpa_function5foundE, i64 16), ptr %166, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTIN15is_fpa_function5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc123 unwind label %76

.noexc123:                                        ; preds = %165
  unreachable

167:                                              ; preds = %.preheader
  %168 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %169 = load i32, ptr %168, align 8, !tbaa !84
  %170 = add i32 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 76
  %172 = load i32, ptr %171, align 4, !tbaa !88
  %173 = add i32 %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.promoted = load i32, ptr %174, align 8, !tbaa !69
  %175 = icmp ult i32 %.promoted, %173
  br i1 %175, label %.lr.ph, label %.thread198

.lr.ph:                                           ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %179 = zext i32 %.promoted to i64
  %180 = zext i32 %169 to i64
  %181 = xor i32 %169, -1
  br label %183

182:                                              ; preds = %207
  %exitcond.not = icmp eq i32 %173, %203
  br i1 %exitcond.not, label %.thread198, label %183, !llvm.loop !89

183:                                              ; preds = %.lr.ph, %182
  %indvars.iv = phi i64 [ %179, %.lr.ph ], [ %indvars.iv.next, %182 ]
  %184 = icmp eq i64 %indvars.iv, 0
  br i1 %184, label %202, label %185

185:                                              ; preds = %183
  %.not.i125 = icmp samesign ugt i64 %indvars.iv, %180
  br i1 %.not.i125, label %193, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %177, align 4, !tbaa !90
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %176, i64 %188
  %190 = getelementptr inbounds nuw %class.symbol, ptr %189, i64 %188
  %191 = getelementptr ptr, ptr %190, i64 %indvars.iv
  %192 = getelementptr i8, ptr %191, i64 -8
  br label %202

193:                                              ; preds = %185
  %194 = trunc nuw i64 %indvars.iv to i32
  %195 = add i32 %194, %181
  %196 = load i32, ptr %177, align 4, !tbaa !90
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %176, i64 %197
  %199 = getelementptr inbounds nuw %class.symbol, ptr %198, i64 %197
  %200 = zext i32 %195 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
  br label %202

202:                                              ; preds = %183, %193, %186
  %.0.in.i = phi ptr [ %192, %186 ], [ %201, %193 ], [ %178, %183 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = trunc i64 %indvars.iv.next to i32
  store i32 %203, ptr %174, align 8, !tbaa !69
  %204 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !53
  %206 = icmp ugt i32 %205, 1
  br i1 %206, label %207, label %.loopexit207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 65536
  %.not204 = icmp eq i32 %210, 0
  br i1 %.not204, label %213, label %182, !llvm.loop !91

211:                                              ; preds = %225, %218
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %264

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %215 = or disjoint i32 %209, 65536
  store i32 %215, ptr %214, align 4
  %216 = load i32, ptr %40, align 8, !tbaa !40
  %217 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i.i127 = icmp ult i32 %216, %217
  br i1 %.not.i.i127, label %._crit_edge.i.i142, label %218

._crit_edge.i.i142:                               ; preds = %213
  %.pre.i.i143 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit146

218:                                              ; preds = %213
  %219 = shl i32 %217, 1
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 3
  %222 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %221)
          to label %.noexc144 unwind label %211

.noexc144:                                        ; preds = %218
  %223 = load i32, ptr %40, align 8, !tbaa !40
  %.not.i.i.i128 = icmp eq i32 %223, 0
  %.pre.i.i.i129 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i.i128, label %._crit_edge.i.i.i135, label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %.noexc144
  %wide.trip.count.i.i.i131 = zext i32 %223 to i64
  br label %226

._crit_edge.i.i.i135:                             ; preds = %226, %.noexc144
  %.not.i.i.i.i136 = icmp eq ptr %.pre.i.i.i129, %42
  %224 = icmp eq ptr %.pre.i.i.i129, null
  %or.cond.i.i.i.i137 = or i1 %.not.i.i.i.i136, %224
  br i1 %or.cond.i.i.i.i137, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139, label %225

225:                                              ; preds = %._crit_edge.i.i.i135
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i129)
          to label %.noexc145 unwind label %211

.noexc145:                                        ; preds = %225
  %.pre2.pre.i.i138 = load i32, ptr %40, align 8, !tbaa !40
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139

226:                                              ; preds = %226, %.lr.ph.i.i.i130
  %indvars.iv.i.i.i132 = phi i64 [ 0, %.lr.ph.i.i.i130 ], [ %indvars.iv.next.i.i.i133, %226 ]
  %227 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv.i.i.i132
  %228 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i129, i64 %indvars.iv.i.i.i132
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  store ptr %229, ptr %227, align 8, !tbaa !50
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i132, 1
  %exitcond.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i.i133, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i134, label %._crit_edge.i.i.i135, label %226, !llvm.loop !55

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139:  ; preds = %.noexc145, %._crit_edge.i.i.i135
  %.pre2.i.i140 = phi i32 [ %223, %._crit_edge.i.i.i135 ], [ %.pre2.pre.i.i138, %.noexc145 ]
  store ptr %222, ptr %1, align 8, !tbaa !36
  store i32 %219, ptr %41, align 4, !tbaa !41
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit146

_ZN13ast_fast_markILj1EE4markEP3ast.exit146:      ; preds = %._crit_edge.i.i142, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139
  %230 = phi i32 [ %216, %._crit_edge.i.i142 ], [ %.pre2.i.i140, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139 ]
  %231 = phi ptr [ %.pre.i.i143, %._crit_edge.i.i142 ], [ %222, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139 ]
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %231, i64 %232
  store ptr %.0.i, ptr %233, align 8, !tbaa !50
  %234 = add i32 %230, 1
  store i32 %234, ptr %40, align 8, !tbaa !40
  %.pre = load i32, ptr %38, align 8, !tbaa !60
  br label %.loopexit207

.loopexit207:                                     ; preds = %202, %_ZN13ast_fast_markILj1EE4markEP3ast.exit146
  %235 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit146 ], [ %45, %202 ]
  %236 = load i32, ptr %39, align 4, !tbaa !59
  %.not.i147 = icmp ult i32 %235, %236
  br i1 %.not.i147, label %._crit_edge.i161, label %237

._crit_edge.i161:                                 ; preds = %.loopexit207
  %.pre.i162 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN15is_fpa_functionclEP3app.exit124

237:                                              ; preds = %.loopexit207
  %238 = shl i32 %236, 1
  %239 = zext i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 4
  %241 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %240)
          to label %.noexc163 unwind label %248

.noexc163:                                        ; preds = %237
  %242 = load i32, ptr %38, align 8, !tbaa !60
  %.not.i.i148 = icmp eq i32 %242, 0
  %.pre.i.i149 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not.i.i148, label %._crit_edge.i.i155, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %.noexc163
  %wide.trip.count.i.i151 = zext i32 %242 to i64
  br label %245

._crit_edge.i.i155:                               ; preds = %245, %.noexc163
  %.not.i.i.i156 = icmp eq ptr %.pre.i.i149, %37
  %243 = icmp eq ptr %.pre.i.i149, null
  %or.cond.i.i.i157 = or i1 %.not.i.i.i156, %243
  br i1 %or.cond.i.i.i157, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159, label %244

244:                                              ; preds = %._crit_edge.i.i155
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i149)
          to label %.noexc164 unwind label %248

.noexc164:                                        ; preds = %244
  %.pre2.pre.i158 = load i32, ptr %38, align 8, !tbaa !60
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159

245:                                              ; preds = %245, %.lr.ph.i.i150
  %indvars.iv.i.i152 = phi i64 [ 0, %.lr.ph.i.i150 ], [ %indvars.iv.next.i.i153, %245 ]
  %246 = getelementptr inbounds nuw %"struct.std::pair", ptr %241, i64 %indvars.iv.i.i152
  %247 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i149, i64 %indvars.iv.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false)
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i154, label %._crit_edge.i.i155, label %245, !llvm.loop !72

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159: ; preds = %.noexc164, %._crit_edge.i.i155
  %.pre2.i160 = phi i32 [ %242, %._crit_edge.i.i155 ], [ %.pre2.pre.i158, %.noexc164 ]
  store ptr %241, ptr %4, align 8, !tbaa !56
  store i32 %238, ptr %39, align 4, !tbaa !59
  br label %_ZN15is_fpa_functionclEP3app.exit124

248:                                              ; preds = %244, %237
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %264

.thread198:                                       ; preds = %182, %167
  store i32 %47, ptr %38, align 8, !tbaa !60
  br label %thread-pre-split

250:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %251 unwind label %53

251:                                              ; preds = %250
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %53

.thread-pre-split_crit_edge:                      ; preds = %251
  %.pr.pre = load i32, ptr %38, align 8, !tbaa !60
  br label %thread-pre-split

_ZN15is_fpa_functionclEP3app.exit124:             ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159, %._crit_edge.i161, %._crit_edge.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115, %._crit_edge.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95
  %.sink = phi i32 [ %103, %._crit_edge.i97 ], [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %136, %._crit_edge.i117 ], [ %.pre2.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %235, %._crit_edge.i161 ], [ %.pre2.i160, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %.sink319 = phi ptr [ %.pre.i98, %._crit_edge.i97 ], [ %109, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre.i118, %._crit_edge.i117 ], [ %142, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %.pre.i162, %._crit_edge.i161 ], [ %241, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %.0.i283.sink = phi ptr [ %67, %._crit_edge.i97 ], [ %67, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %67, %._crit_edge.i117 ], [ %67, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %.0.i, %._crit_edge.i161 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %252 = zext i32 %.sink to i64
  %253 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink319, i64 %252
  store ptr %.0.i283.sink, ptr %253, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %254 = load i32, ptr %38, align 8, !tbaa !60
  %255 = add i32 %254, 1
  store i32 %255, ptr %38, align 8, !tbaa !60
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN15is_fpa_functionclEP3app.exit124, %thread-pre-split
  %.be = phi i32 [ %255, %_ZN15is_fpa_functionclEP3app.exit124 ], [ %.pr, %thread-pre-split ]
  br label %.preheader, !llvm.loop !92

256:                                              ; preds = %thread-pre-split
  %257 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i.i166 = icmp eq ptr %257, %37
  %258 = icmp eq ptr %257, null
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %258
  br i1 %or.cond.i.i.i167, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %259

259:                                              ; preds = %256
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %257)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %256, %259
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #19
  br label %263

263:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

264:                                              ; preds = %.loopexit, %.loopexit.split-lp, %211, %248, %116, %149, %53, %76
  %.pn53.pn = phi { ptr, i32 } [ %54, %53 ], [ %77, %76 ], [ %117, %116 ], [ %150, %149 ], [ %249, %248 ], [ %212, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn53.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15is_fpa_function5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !42
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !96
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  br label %.preheader.i, !llvm.loop !44

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !43
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable82:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !96
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !96
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !93
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !96
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !97
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !93
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !96
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable82 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !43
  store i32 %80, ptr %70, align 4, !tbaa !43
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  %87 = load i32, ptr %79, align 4, !tbaa !43
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !70
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !101
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !102
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !101
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !101
  %113 = load ptr, ptr %63, align 8, !tbaa !102
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !70
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !106

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !70
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !43
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !43
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !99
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 588, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !43
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !43
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !107

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !108
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !109
  %23 = load ptr, ptr %21, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !53
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

29:                                               ; preds = %24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %29, %24, %20
  %30 = load i32, ptr %1, align 8
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %32, align 4, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr %33, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %34

34:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !93
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !96
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !114
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !113
  %34 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %34, ptr %25, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !114
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !114
  store ptr %27, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !114
  store i8 0, ptr %27, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !114
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !43
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #18
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
  store ptr %52, ptr %0, align 8, !tbaa !93
  store i32 %15, ptr %51, align 4, !tbaa !96
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !115

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !113
  store i64 %8, ptr %4, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %18, ptr %16, align 1, !tbaa !43
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !96
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !96
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !93
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !96
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !97
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !43
  store ptr null, ptr %2, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !101
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !110
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !53
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !117

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !93
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !96
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !53
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !109
  %73 = load ptr, ptr %71, align 8, !tbaa !70
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !53
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !53
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !70
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !70
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !110
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !109
  %87 = load ptr, ptr %85, align 8, !tbaa !70
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !53
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !110
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !101
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !102
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !110
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !101
  %117 = load ptr, ptr %36, align 8, !tbaa !102
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !70
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !106

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !110
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !70
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !53
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !53
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !70
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable40:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %135 ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !118
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable24 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !109
  %10 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !53
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !53
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !119

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !43
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %35 = load ptr, ptr %3, align 8, !tbaa !102
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !102
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !43
  %39 = load ptr, ptr %3, align 8, !tbaa !102
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %47 = and i32 %42, 1073741823
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %4, label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI24is_non_qffplra_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %12
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %8, %2 ]
  %10 = load i32, ptr %.0.i.i.i, align 8
  %11 = lshr i32 %10, 30
  switch i32 %11, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  br label %.preheader.i.i.i, !llvm.loop !44

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = add i32 %17, 1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = add i32 %21, -1
  br label %_ZNK4goal4sizeEv.exit

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %40
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %15, %19, %23
  %.07.i.i.i = phi i32 [ %18, %15 ], [ %22, %19 ], [ %25, %23 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %27

27:                                               ; preds = %.lr.ph, %_Z19quick_for_each_exprI24is_non_qffplra_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z19quick_for_each_exprI24is_non_qffplra_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %28 = load i32, ptr %26, align 8
  %29 = and i32 %28, 536870912
  %.not.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 864
  br label %55

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 616
  br label %40

35:                                               ; preds = %54
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %35
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  br label %55

40:                                               ; preds = %54, %33
  %.024.in.i.i.i = phi ptr [ %7, %33 ], [ %.1.in.i.i.i, %54 ]
  %.01623.i.i.i = phi i32 [ 0, %33 ], [ %.117.i.i.i, %54 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !43
  %41 = load i32, ptr %.024.i.i.i, align 8
  %42 = lshr i32 %41, 30
  switch i32 %42, label %default.unreachable [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %54
    i32 3, label %50
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  br label %55

54:                                               ; preds = %43, %40
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %35, label %40, !llvm.loop !47

55:                                               ; preds = %50, %48, %.noexc, %31
  %.in.i = phi ptr [ %32, %31 ], [ %39, %.noexc ], [ %49, %48 ], [ %53, %50 ]
  %56 = load ptr, ptr %.in.i, align 8, !tbaa !48
  invoke void @_Z18for_each_expr_coreI24is_non_qffplra_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %56)
          to label %_Z19quick_for_each_exprI24is_non_qffplra_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit unwind label %57

_Z19quick_for_each_exprI24is_non_qffplra_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !121

57:                                               ; preds = %55, %35
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN24is_non_qffplra_predicate5foundE
  %.012 = extractvalue { ptr, i32 } %58, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN24is_non_qffplra_predicate5foundE) #19
  %60 = icmp eq i32 %.012, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %.013 = extractvalue { ptr, i32 } %58, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.013) #19
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit:                                        ; preds = %_Z19quick_for_each_exprI24is_non_qffplra_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit, %2, %_ZNK4goal4sizeEv.exit, %61
  %65 = phi i1 [ true, %61 ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %2 ], [ false, %_Z19quick_for_each_exprI24is_non_qffplra_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %66 = load ptr, ptr %3, align 8, !tbaa !36
  %67 = load i32, ptr %5, align 8, !tbaa !40
  %68 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %66, %.loopexit ]
  %70 = load ptr, ptr %.09.i.i, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -65537
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %74, %69
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !52

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit
  %75 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %66, %.loopexit ]
  store i32 0, ptr %5, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %75, %4
  %76 = icmp eq ptr %75, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %76
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %77

77:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %77
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  ret i1 %65

81:                                               ; preds = %63, %57
  %.merged = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  resume { ptr, i32 } %.merged
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI24is_non_qffplra_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %354

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !40
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !40
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %28, align 8, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !55

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !36
  store i32 %19, ptr %16, align 4, !tbaa !41
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !50
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #19
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !59
  store ptr %2, ptr %37, align 8
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5213.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-split:                                 ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit16.i140, %_Z17is_uninterp_constPK4expr.exit.i141, %244, %_ZNK3app13get_family_idEv.exit.thread.i134, %_ZNK3app13get_family_idEv.exit.i133, %342
  %.pr = load i32, ptr %38, align 8, !tbaa !60
  %45 = icmp eq i32 %.pr, 0
  br i1 %45, label %347, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %46 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %47 = load ptr, ptr %4, align 8, !tbaa !56
  %48 = add i32 %46, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %trunc = trunc i32 %53 to i16
  switch i16 %trunc, label %341 [
    i16 1, label %54
    i16 0, label %56
    i16 2, label %255
  ]

54:                                               ; preds = %.preheader
  %55 = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %55, ptr nonnull @_ZTIN24is_non_qffplra_predicate5foundE, ptr null) #21
          to label %.noexc62 unwind label %.loopexit.split-lp241

.noexc62:                                         ; preds = %54
  unreachable

.loopexit240:                                     ; preds = %341, %342
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp241:                            ; preds = %54
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %355

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !69
  %61 = icmp ult i32 %60, %58
  br i1 %61, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %63

63:                                               ; preds = %.lr.ph288, %_ZN24is_non_qffplra_predicateclEP3app.exit
  %64 = phi i32 [ %60, %.lr.ph288 ], [ %195, %_ZN24is_non_qffplra_predicateclEP3app.exit ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = add nuw i32 %64, 1
  store i32 %68, ptr %59, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = icmp ugt i32 %70, 1
  br i1 %71, label %72, label %97

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65536
  %.not232 = icmp eq i32 %75, 0
  br i1 %.not232, label %76, label %_ZN24is_non_qffplra_predicateclEP3app.exit, !llvm.loop !122

.loopexit:                                        ; preds = %193, %194, %80, %87, %121, %_ZNK8fpa_util5is_rmEP4sort.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %355

76:                                               ; preds = %72
  %77 = or disjoint i32 %74, 65536
  store i32 %77, ptr %73, align 4
  %78 = load i32, ptr %40, align 8, !tbaa !40
  %79 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i.i64 = icmp ult i32 %78, %79
  br i1 %.not.i.i64, label %._crit_edge.i.i79, label %80

._crit_edge.i.i79:                                ; preds = %76
  %.pre.i.i80 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

80:                                               ; preds = %76
  %81 = shl i32 %79, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %80
  %85 = load i32, ptr %40, align 8, !tbaa !40
  %.not.i.i.i65 = icmp eq i32 %85, 0
  %.pre.i.i.i66 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i.i65, label %._crit_edge.i.i.i72, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.noexc81
  %wide.trip.count.i.i.i68 = zext i32 %85 to i64
  br label %88

._crit_edge.i.i.i72:                              ; preds = %88, %.noexc81
  %.not.i.i.i.i73 = icmp eq ptr %.pre.i.i.i66, %42
  %86 = icmp eq ptr %.pre.i.i.i66, null
  %or.cond.i.i.i.i74 = or i1 %.not.i.i.i.i73, %86
  br i1 %or.cond.i.i.i.i74, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76, label %87

87:                                               ; preds = %._crit_edge.i.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i66)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %87
  %.pre2.pre.i.i75 = load i32, ptr %40, align 8, !tbaa !40
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76

88:                                               ; preds = %88, %.lr.ph.i.i.i67
  %indvars.iv.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i70, %88 ]
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i.i.i69
  %90 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i66, i64 %indvars.iv.i.i.i69
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  store ptr %91, ptr %89, align 8, !tbaa !50
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i69, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i71, label %._crit_edge.i.i.i72, label %88, !llvm.loop !55

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76:   ; preds = %.noexc82, %._crit_edge.i.i.i72
  %.pre2.i.i77 = phi i32 [ %85, %._crit_edge.i.i.i72 ], [ %.pre2.pre.i.i75, %.noexc82 ]
  store ptr %84, ptr %1, align 8, !tbaa !36
  store i32 %81, ptr %41, align 4, !tbaa !41
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

_ZN13ast_fast_markILj1EE4markEP3ast.exit83:       ; preds = %._crit_edge.i.i79, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76
  %92 = phi i32 [ %78, %._crit_edge.i.i79 ], [ %.pre2.i.i77, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %93 = phi ptr [ %.pre.i.i80, %._crit_edge.i.i79 ], [ %84, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  store ptr %67, ptr %95, align 8, !tbaa !50
  %96 = add i32 %92, 1
  store i32 %96, ptr %40, align 8, !tbaa !40
  br label %97

97:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit83, %63
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %99 = load i32, ptr %98, align 4
  %trunc233 = trunc i32 %99 to i16
  switch i16 %trunc233, label %193 [
    i16 1, label %.invoke
    i16 2, label %101
    i16 0, label %117
  ]

.invoke:                                          ; preds = %97, %_Z17is_uninterp_constPK4expr.exit.thread.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i15.i, %_ZNK17arith_recognizers7is_realEPK4sort.exit16.i, %137, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i14.i, %_ZNK17arith_recognizers7is_realEPK4sort.exit.i
  %100 = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %100, ptr nonnull @_ZTIN24is_non_qffplra_predicate5foundE, ptr null) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

101:                                              ; preds = %97
  %102 = load i32, ptr %38, align 8, !tbaa !60
  %103 = load i32, ptr %39, align 4, !tbaa !59
  %.not.i86 = icmp ult i32 %102, %103
  br i1 %.not.i86, label %._crit_edge.i100, label %104

._crit_edge.i100:                                 ; preds = %101
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN24is_non_qffplra_predicateclEP3app.exit148

104:                                              ; preds = %101
  %105 = shl i32 %103, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %107)
          to label %.noexc102 unwind label %115

.noexc102:                                        ; preds = %104
  %109 = load i32, ptr %38, align 8, !tbaa !60
  %.not.i.i87 = icmp eq i32 %109, 0
  %.pre.i.i88 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not.i.i87, label %._crit_edge.i.i94, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.noexc102
  %wide.trip.count.i.i90 = zext i32 %109 to i64
  br label %112

._crit_edge.i.i94:                                ; preds = %112, %.noexc102
  %.not.i.i.i95 = icmp eq ptr %.pre.i.i88, %37
  %110 = icmp eq ptr %.pre.i.i88, null
  %or.cond.i.i.i96 = or i1 %.not.i.i.i95, %110
  br i1 %or.cond.i.i.i96, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98, label %111

111:                                              ; preds = %._crit_edge.i.i94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88)
          to label %.noexc103 unwind label %115

.noexc103:                                        ; preds = %111
  %.pre2.pre.i97 = load i32, ptr %38, align 8, !tbaa !60
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98

112:                                              ; preds = %112, %.lr.ph.i.i89
  %indvars.iv.i.i91 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i92, %112 ]
  %113 = getelementptr inbounds nuw %"struct.std::pair", ptr %108, i64 %indvars.iv.i.i91
  %114 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i88, i64 %indvars.iv.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i93, label %._crit_edge.i.i94, label %112, !llvm.loop !72

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98: ; preds = %.noexc103, %._crit_edge.i.i94
  %.pre2.i99 = phi i32 [ %109, %._crit_edge.i.i94 ], [ %.pre2.pre.i97, %.noexc103 ]
  store ptr %108, ptr %4, align 8, !tbaa !56
  store i32 %105, ptr %39, align 4, !tbaa !59
  br label %_ZN24is_non_qffplra_predicateclEP3app.exit148

115:                                              ; preds = %111, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %355

117:                                              ; preds = %97
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !64
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %177

121:                                              ; preds = %117
  %122 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %121
  %123 = load ptr, ptr %0, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 840
  %125 = load ptr, ptr %124, align 8, !tbaa !123
  %126 = icmp eq ptr %122, %125
  br i1 %126, label %145, label %127

127:                                              ; preds = %.noexc105
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %127
  %131 = load i32, ptr %43, align 8, !tbaa !83
  %132 = load i32, ptr %129, align 8, !tbaa !78
  %133 = icmp eq i32 %132, %131
  br i1 %133, label %_ZNK8fpa_util8is_floatEP4sort.exit.i, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread.i

_ZNK8fpa_util8is_floatEP4sort.exit.i:             ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !179
  %switch = icmp ult i32 %135, 2
  br i1 %switch, label %145, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread.i

_ZNK8fpa_util5is_rmEP4sort.exit.thread.i:         ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %127
  %136 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull %122)
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread.i
  br i1 %136, label %145, label %137

137:                                              ; preds = %.noexc106
  %138 = load ptr, ptr %128, align 8, !tbaa !74
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i14.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i14.i: ; preds = %137
  %140 = load i32, ptr %138, align 8, !tbaa !78
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.i, label %.invoke

_ZNK17arith_recognizers7is_realEPK4sort.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i14.i
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !179
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.invoke

145:                                              ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit.i, %_ZNK17arith_recognizers7is_realEPK4sort.exit.i, %.noexc106, %.noexc105
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !74
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %145
  %151 = load i32, ptr %149, align 8, !tbaa !78
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZN24is_non_qffplra_predicateclEP3app.exit, label %_ZNK3app13get_family_idEv.exit.thread.i

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %_ZNK3app13get_family_idEv.exit.i, %145
  %153 = phi i32 [ %151, %_ZNK3app13get_family_idEv.exit.i ], [ -1, %145 ]
  %154 = load i32, ptr %43, align 8, !tbaa !83
  %155 = icmp eq i32 %153, %154
  %156 = load i32, ptr %44, align 8
  %157 = icmp eq i32 %153, %156
  %or.cond.i = select i1 %155, i1 true, i1 %157
  %158 = icmp eq i32 %153, 5
  %or.cond21.i = or i1 %158, %or.cond.i
  br i1 %or.cond21.i, label %_ZN24is_non_qffplra_predicateclEP3app.exit, label %159

159:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i
  %160 = load i32, ptr %98, align 4
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_Z17is_uninterp_constPK4expr.exit.thread.i

163:                                              ; preds = %159
  %164 = load i32, ptr %118, align 8, !tbaa !64
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_Z17is_uninterp_constPK4expr.exit.thread.i

166:                                              ; preds = %163
  br i1 %150, label %_ZN24is_non_qffplra_predicateclEP3app.exit, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %166
  %167 = load i32, ptr %149, align 8, !tbaa !78
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %_ZN24is_non_qffplra_predicateclEP3app.exit, label %_Z17is_uninterp_constPK4expr.exit.thread.i

_Z17is_uninterp_constPK4expr.exit.thread.i:       ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %163, %159
  %169 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !74
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i15.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i15.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.i
  %172 = load i32, ptr %170, align 8, !tbaa !78
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %_ZNK17arith_recognizers7is_realEPK4sort.exit16.i, label %.invoke

_ZNK17arith_recognizers7is_realEPK4sort.exit16.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i15.i
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !179
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZN24is_non_qffplra_predicateclEP3app.exit, label %.invoke

177:                                              ; preds = %117
  %178 = load i32, ptr %38, align 8, !tbaa !60
  %179 = load i32, ptr %39, align 4, !tbaa !59
  %.not.i109 = icmp ult i32 %178, %179
  br i1 %.not.i109, label %._crit_edge.i123, label %180

._crit_edge.i123:                                 ; preds = %177
  %.pre.i124 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN24is_non_qffplra_predicateclEP3app.exit148

180:                                              ; preds = %177
  %181 = shl i32 %179, 1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 4
  %184 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %183)
          to label %.noexc125 unwind label %191

.noexc125:                                        ; preds = %180
  %185 = load i32, ptr %38, align 8, !tbaa !60
  %.not.i.i110 = icmp eq i32 %185, 0
  %.pre.i.i111 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not.i.i110, label %._crit_edge.i.i117, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.noexc125
  %wide.trip.count.i.i113 = zext i32 %185 to i64
  br label %188

._crit_edge.i.i117:                               ; preds = %188, %.noexc125
  %.not.i.i.i118 = icmp eq ptr %.pre.i.i111, %37
  %186 = icmp eq ptr %.pre.i.i111, null
  %or.cond.i.i.i119 = or i1 %.not.i.i.i118, %186
  br i1 %or.cond.i.i.i119, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121, label %187

187:                                              ; preds = %._crit_edge.i.i117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i111)
          to label %.noexc126 unwind label %191

.noexc126:                                        ; preds = %187
  %.pre2.pre.i120 = load i32, ptr %38, align 8, !tbaa !60
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121

188:                                              ; preds = %188, %.lr.ph.i.i112
  %indvars.iv.i.i114 = phi i64 [ 0, %.lr.ph.i.i112 ], [ %indvars.iv.next.i.i115, %188 ]
  %189 = getelementptr inbounds nuw %"struct.std::pair", ptr %184, i64 %indvars.iv.i.i114
  %190 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i111, i64 %indvars.iv.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false)
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i.i113
  br i1 %exitcond.not.i.i116, label %._crit_edge.i.i117, label %188, !llvm.loop !72

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121: ; preds = %.noexc126, %._crit_edge.i.i117
  %.pre2.i122 = phi i32 [ %185, %._crit_edge.i.i117 ], [ %.pre2.pre.i120, %.noexc126 ]
  store ptr %184, ptr %4, align 8, !tbaa !56
  store i32 %181, ptr %39, align 4, !tbaa !59
  br label %_ZN24is_non_qffplra_predicateclEP3app.exit148

191:                                              ; preds = %187, %180
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %355

193:                                              ; preds = %97
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %193
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN24is_non_qffplra_predicateclEP3app.exit unwind label %.loopexit

_ZN24is_non_qffplra_predicateclEP3app.exit:       ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit16.i, %_Z17is_uninterp_constPK4expr.exit.i, %166, %_ZNK3app13get_family_idEv.exit.thread.i, %_ZNK3app13get_family_idEv.exit.i, %194, %72
  %195 = load i32, ptr %59, align 8, !tbaa !69
  %196 = icmp ult i32 %195, %58
  br i1 %196, label %63, label %._crit_edge292

._crit_edge292:                                   ; preds = %_ZN24is_non_qffplra_predicateclEP3app.exit
  %.pre327 = load i32, ptr %38, align 8, !tbaa !60
  %.pre328 = add i32 %.pre327, -1
  br label %._crit_edge289

._crit_edge289:                                   ; preds = %56, %._crit_edge292
  %.pre-phi = phi i32 [ %.pre328, %._crit_edge292 ], [ %48, %56 ]
  %197 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !60
  %199 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %.noexc144 unwind label %.loopexit235

.noexc144:                                        ; preds = %._crit_edge289
  %200 = load ptr, ptr %0, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 840
  %202 = load ptr, ptr %201, align 8, !tbaa !123
  %203 = icmp eq ptr %199, %202
  br i1 %203, label %223, label %204

204:                                              ; preds = %.noexc144
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread.i129, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i128

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i128: ; preds = %204
  %208 = load i32, ptr %43, align 8, !tbaa !83
  %209 = load i32, ptr %206, align 8, !tbaa !78
  %210 = icmp eq i32 %209, %208
  br i1 %210, label %_ZNK8fpa_util8is_floatEP4sort.exit.i142, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread.i129

_ZNK8fpa_util8is_floatEP4sort.exit.i142:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i128
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !179
  %switch230 = icmp ult i32 %212, 2
  br i1 %switch230, label %223, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread.i129

_ZNK8fpa_util5is_rmEP4sort.exit.thread.i129:      ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit.i142, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i128, %204
  %213 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull %199)
          to label %.noexc145 unwind label %.loopexit235

.noexc145:                                        ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread.i129
  br i1 %213, label %223, label %214

214:                                              ; preds = %.noexc145
  %215 = load ptr, ptr %205, align 8, !tbaa !74
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i131.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i14.i130

_ZNK4decl13get_family_idEv.exit.thread.i.i.i14.i130: ; preds = %214
  %217 = load i32, ptr %215, align 8, !tbaa !78
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.i132, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i131.invoke

_ZNK17arith_recognizers7is_realEPK4sort.exit.i132: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i14.i130
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !179
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i131.invoke

_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i131.invoke: ; preds = %214, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i14.i130, %_ZNK17arith_recognizers7is_realEPK4sort.exit.i132, %_Z17is_uninterp_constPK4expr.exit.thread.i137, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i15.i138, %_ZNK17arith_recognizers7is_realEPK4sort.exit16.i140
  %222 = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %222, ptr nonnull @_ZTIN24is_non_qffplra_predicate5foundE, ptr null) #21
          to label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i131.cont unwind label %.loopexit.split-lp236

_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i131.cont: ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i131.invoke
  unreachable

223:                                              ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit.i142, %_ZNK17arith_recognizers7is_realEPK4sort.exit.i132, %.noexc145, %.noexc144
  %224 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !73
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !74
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK3app13get_family_idEv.exit.thread.i134, label %_ZNK3app13get_family_idEv.exit.i133

_ZNK3app13get_family_idEv.exit.i133:              ; preds = %223
  %229 = load i32, ptr %227, align 8, !tbaa !78
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %thread-pre-split, label %_ZNK3app13get_family_idEv.exit.thread.i134

_ZNK3app13get_family_idEv.exit.thread.i134:       ; preds = %_ZNK3app13get_family_idEv.exit.i133, %223
  %231 = phi i32 [ %229, %_ZNK3app13get_family_idEv.exit.i133 ], [ -1, %223 ]
  %232 = load i32, ptr %43, align 8, !tbaa !83
  %233 = icmp eq i32 %231, %232
  %234 = load i32, ptr %44, align 8
  %235 = icmp eq i32 %231, %234
  %or.cond.i135 = select i1 %233, i1 true, i1 %235
  %236 = icmp eq i32 %231, 5
  %or.cond21.i136 = or i1 %236, %or.cond.i135
  br i1 %or.cond21.i136, label %thread-pre-split, label %237

237:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i134
  %238 = load i32, ptr %197, align 4
  %239 = and i32 %238, 65535
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_Z17is_uninterp_constPK4expr.exit.thread.i137

241:                                              ; preds = %237
  %242 = load i32, ptr %198, align 8, !tbaa !64
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_Z17is_uninterp_constPK4expr.exit.thread.i137

244:                                              ; preds = %241
  br i1 %228, label %thread-pre-split, label %_Z17is_uninterp_constPK4expr.exit.i141

_Z17is_uninterp_constPK4expr.exit.i141:           ; preds = %244
  %245 = load i32, ptr %227, align 8, !tbaa !78
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %thread-pre-split, label %_Z17is_uninterp_constPK4expr.exit.thread.i137

_Z17is_uninterp_constPK4expr.exit.thread.i137:    ; preds = %_Z17is_uninterp_constPK4expr.exit.i141, %241, %237
  %247 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !74
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i131.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i15.i138

_ZNK4decl13get_family_idEv.exit.thread.i.i.i15.i138: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.i137
  %250 = load i32, ptr %248, align 8, !tbaa !78
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %_ZNK17arith_recognizers7is_realEPK4sort.exit16.i140, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i131.invoke

_ZNK17arith_recognizers7is_realEPK4sort.exit16.i140: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i15.i138
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !179
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %thread-pre-split, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i131.invoke

.loopexit235:                                     ; preds = %._crit_edge289, %_ZNK8fpa_util5is_rmEP4sort.exit.thread.i129
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp236:                            ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread.i131.invoke
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %355

255:                                              ; preds = %.preheader
  %256 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %257 = load i32, ptr %256, align 8, !tbaa !84
  %258 = add i32 %257, 1
  %259 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %260 = load i32, ptr %259, align 4, !tbaa !88
  %261 = add i32 %258, %260
  %262 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.promoted = load i32, ptr %262, align 8, !tbaa !69
  %263 = icmp ult i32 %.promoted, %261
  br i1 %263, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %267 = zext i32 %.promoted to i64
  %268 = zext i32 %257 to i64
  %269 = xor i32 %257, -1
  br label %271

270:                                              ; preds = %295
  %exitcond.not = icmp eq i32 %261, %291
  br i1 %exitcond.not, label %._crit_edge, label %271, !llvm.loop !180

271:                                              ; preds = %.lr.ph, %270
  %indvars.iv = phi i64 [ %267, %.lr.ph ], [ %indvars.iv.next, %270 ]
  %272 = icmp eq i64 %indvars.iv, 0
  br i1 %272, label %290, label %273

273:                                              ; preds = %271
  %.not.i149 = icmp samesign ugt i64 %indvars.iv, %268
  br i1 %.not.i149, label %281, label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %265, align 4, !tbaa !90
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %264, i64 %276
  %278 = getelementptr inbounds nuw %class.symbol, ptr %277, i64 %276
  %279 = getelementptr ptr, ptr %278, i64 %indvars.iv
  %280 = getelementptr i8, ptr %279, i64 -8
  br label %290

281:                                              ; preds = %273
  %282 = trunc nuw i64 %indvars.iv to i32
  %283 = add i32 %282, %269
  %284 = load i32, ptr %265, align 4, !tbaa !90
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %264, i64 %285
  %287 = getelementptr inbounds nuw %class.symbol, ptr %286, i64 %285
  %288 = zext i32 %283 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  br label %290

290:                                              ; preds = %271, %281, %274
  %.0.in.i = phi ptr [ %280, %274 ], [ %289, %281 ], [ %266, %271 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %291 = trunc i64 %indvars.iv.next to i32
  store i32 %291, ptr %262, align 8, !tbaa !69
  %292 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !53
  %294 = icmp ugt i32 %293, 1
  br i1 %294, label %295, label %.loopexit234

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 65536
  %.not231 = icmp eq i32 %298, 0
  br i1 %.not231, label %303, label %270, !llvm.loop !181

299:                                              ; preds = %._crit_edge
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %355

301:                                              ; preds = %315, %308
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %355

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %305 = or disjoint i32 %297, 65536
  store i32 %305, ptr %304, align 4
  %306 = load i32, ptr %40, align 8, !tbaa !40
  %307 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i.i151 = icmp ult i32 %306, %307
  br i1 %.not.i.i151, label %._crit_edge.i.i166, label %308

._crit_edge.i.i166:                               ; preds = %303
  %.pre.i.i167 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit170

308:                                              ; preds = %303
  %309 = shl i32 %307, 1
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 3
  %312 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %311)
          to label %.noexc168 unwind label %301

.noexc168:                                        ; preds = %308
  %313 = load i32, ptr %40, align 8, !tbaa !40
  %.not.i.i.i152 = icmp eq i32 %313, 0
  %.pre.i.i.i153 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i.i152, label %._crit_edge.i.i.i159, label %.lr.ph.i.i.i154

.lr.ph.i.i.i154:                                  ; preds = %.noexc168
  %wide.trip.count.i.i.i155 = zext i32 %313 to i64
  br label %316

._crit_edge.i.i.i159:                             ; preds = %316, %.noexc168
  %.not.i.i.i.i160 = icmp eq ptr %.pre.i.i.i153, %42
  %314 = icmp eq ptr %.pre.i.i.i153, null
  %or.cond.i.i.i.i161 = or i1 %.not.i.i.i.i160, %314
  br i1 %or.cond.i.i.i.i161, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i163, label %315

315:                                              ; preds = %._crit_edge.i.i.i159
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i153)
          to label %.noexc169 unwind label %301

.noexc169:                                        ; preds = %315
  %.pre2.pre.i.i162 = load i32, ptr %40, align 8, !tbaa !40
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i163

316:                                              ; preds = %316, %.lr.ph.i.i.i154
  %indvars.iv.i.i.i156 = phi i64 [ 0, %.lr.ph.i.i.i154 ], [ %indvars.iv.next.i.i.i157, %316 ]
  %317 = getelementptr inbounds nuw ptr, ptr %312, i64 %indvars.iv.i.i.i156
  %318 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i153, i64 %indvars.iv.i.i.i156
  %319 = load ptr, ptr %318, align 8, !tbaa !50
  store ptr %319, ptr %317, align 8, !tbaa !50
  %indvars.iv.next.i.i.i157 = add nuw nsw i64 %indvars.iv.i.i.i156, 1
  %exitcond.not.i.i.i158 = icmp eq i64 %indvars.iv.next.i.i.i157, %wide.trip.count.i.i.i155
  br i1 %exitcond.not.i.i.i158, label %._crit_edge.i.i.i159, label %316, !llvm.loop !55

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i163:  ; preds = %.noexc169, %._crit_edge.i.i.i159
  %.pre2.i.i164 = phi i32 [ %313, %._crit_edge.i.i.i159 ], [ %.pre2.pre.i.i162, %.noexc169 ]
  store ptr %312, ptr %1, align 8, !tbaa !36
  store i32 %309, ptr %41, align 4, !tbaa !41
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit170

_ZN13ast_fast_markILj1EE4markEP3ast.exit170:      ; preds = %._crit_edge.i.i166, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i163
  %320 = phi i32 [ %306, %._crit_edge.i.i166 ], [ %.pre2.i.i164, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i163 ]
  %321 = phi ptr [ %.pre.i.i167, %._crit_edge.i.i166 ], [ %312, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i163 ]
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %321, i64 %322
  store ptr %.0.i, ptr %323, align 8, !tbaa !50
  %324 = add i32 %320, 1
  store i32 %324, ptr %40, align 8, !tbaa !40
  %.pre = load i32, ptr %38, align 8, !tbaa !60
  br label %.loopexit234

.loopexit234:                                     ; preds = %290, %_ZN13ast_fast_markILj1EE4markEP3ast.exit170
  %325 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit170 ], [ %46, %290 ]
  %326 = load i32, ptr %39, align 4, !tbaa !59
  %.not.i171 = icmp ult i32 %325, %326
  br i1 %.not.i171, label %._crit_edge.i185, label %327

._crit_edge.i185:                                 ; preds = %.loopexit234
  %.pre.i186 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN24is_non_qffplra_predicateclEP3app.exit148

327:                                              ; preds = %.loopexit234
  %328 = shl i32 %326, 1
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 4
  %331 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %330)
          to label %.noexc187 unwind label %338

.noexc187:                                        ; preds = %327
  %332 = load i32, ptr %38, align 8, !tbaa !60
  %.not.i.i172 = icmp eq i32 %332, 0
  %.pre.i.i173 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not.i.i172, label %._crit_edge.i.i179, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %.noexc187
  %wide.trip.count.i.i175 = zext i32 %332 to i64
  br label %335

._crit_edge.i.i179:                               ; preds = %335, %.noexc187
  %.not.i.i.i180 = icmp eq ptr %.pre.i.i173, %37
  %333 = icmp eq ptr %.pre.i.i173, null
  %or.cond.i.i.i181 = or i1 %.not.i.i.i180, %333
  br i1 %or.cond.i.i.i181, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i183, label %334

334:                                              ; preds = %._crit_edge.i.i179
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i173)
          to label %.noexc188 unwind label %338

.noexc188:                                        ; preds = %334
  %.pre2.pre.i182 = load i32, ptr %38, align 8, !tbaa !60
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i183

335:                                              ; preds = %335, %.lr.ph.i.i174
  %indvars.iv.i.i176 = phi i64 [ 0, %.lr.ph.i.i174 ], [ %indvars.iv.next.i.i177, %335 ]
  %336 = getelementptr inbounds nuw %"struct.std::pair", ptr %331, i64 %indvars.iv.i.i176
  %337 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i173, i64 %indvars.iv.i.i176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(16) %337, i64 16, i1 false)
  %indvars.iv.next.i.i177 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i177, %wide.trip.count.i.i175
  br i1 %exitcond.not.i.i178, label %._crit_edge.i.i179, label %335, !llvm.loop !72

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i183: ; preds = %.noexc188, %._crit_edge.i.i179
  %.pre2.i184 = phi i32 [ %332, %._crit_edge.i.i179 ], [ %.pre2.pre.i182, %.noexc188 ]
  store ptr %331, ptr %4, align 8, !tbaa !56
  store i32 %328, ptr %39, align 4, !tbaa !59
  br label %_ZN24is_non_qffplra_predicateclEP3app.exit148

338:                                              ; preds = %334, %327
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %355

._crit_edge:                                      ; preds = %255, %270
  store i32 %48, ptr %38, align 8, !tbaa !60
  %340 = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %340, ptr nonnull @_ZTIN24is_non_qffplra_predicate5foundE, ptr null) #21
          to label %.noexc190 unwind label %299

.noexc190:                                        ; preds = %._crit_edge
  unreachable

341:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %342 unwind label %.loopexit240

342:                                              ; preds = %341
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split unwind label %.loopexit240

_ZN24is_non_qffplra_predicateclEP3app.exit148:    ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i183, %._crit_edge.i185, %._crit_edge.i123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121, %._crit_edge.i100, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98
  %.sink = phi i32 [ %102, %._crit_edge.i100 ], [ %.pre2.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %178, %._crit_edge.i123 ], [ %.pre2.i122, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ], [ %325, %._crit_edge.i185 ], [ %.pre2.i184, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i183 ]
  %.sink400 = phi ptr [ %.pre.i101, %._crit_edge.i100 ], [ %108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %.pre.i124, %._crit_edge.i123 ], [ %184, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ], [ %.pre.i186, %._crit_edge.i185 ], [ %331, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i183 ]
  %.0.i332.sink = phi ptr [ %67, %._crit_edge.i100 ], [ %67, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %67, %._crit_edge.i123 ], [ %67, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ], [ %.0.i, %._crit_edge.i185 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i183 ]
  %343 = zext i32 %.sink to i64
  %344 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink400, i64 %343
  store ptr %.0.i332.sink, ptr %344, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %345 = load i32, ptr %38, align 8, !tbaa !60
  %346 = add i32 %345, 1
  store i32 %346, ptr %38, align 8, !tbaa !60
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN24is_non_qffplra_predicateclEP3app.exit148, %thread-pre-split
  %.be = phi i32 [ %346, %_ZN24is_non_qffplra_predicateclEP3app.exit148 ], [ %.pr, %thread-pre-split ]
  br label %.preheader, !llvm.loop !182

347:                                              ; preds = %thread-pre-split
  %348 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i.i191 = icmp eq ptr %348, %37
  %349 = icmp eq ptr %348, null
  %or.cond.i.i.i192 = or i1 %.not.i.i.i191, %349
  br i1 %or.cond.i.i.i192, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %350

350:                                              ; preds = %347
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %348)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %347, %350
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #19
  br label %354

354:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

355:                                              ; preds = %.loopexit235, %.loopexit.split-lp236, %.loopexit, %.loopexit.split-lp, %.loopexit240, %.loopexit.split-lp241, %301, %338, %115, %191, %299
  %.pn53.pn = phi { ptr, i32 } [ %300, %299 ], [ %116, %115 ], [ %192, %191 ], [ %339, %338 ], [ %302, %301 ], [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp241 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn53.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qffplra_tactic.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS4goal", !8, i64 0, !11, i64 8, !13, i64 16, !15, i64 24, !17, i64 32, !18, i64 40, !22, i64 72, !22, i64 88, !24, i64 104, !17, i64 120, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123}
!8 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTS3refI15model_converterE", !12, i64 0}
!12 = !{!"p1 _ZTS15model_converter", !9, i64 0}
!13 = !{!"_ZTS3refI15proof_converterE", !14, i64 0}
!14 = !{!"p1 _ZTS15proof_converter", !9, i64 0}
!15 = !{!"_ZTS3refI20dependency_converterE", !16, i64 0}
!16 = !{!"p1 _ZTS20dependency_converter", !9, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !23, i64 0, !17, i64 8}
!23 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0}
!24 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !25, i64 0, !17, i64 8}
!25 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"_ZTS24is_non_qffplra_predicate", !8, i64 0, !29, i64 8, !32, i64 32, !34, i64 96}
!29 = !{!"_ZTS7bv_util", !30, i64 0, !8, i64 8, !31, i64 16}
!30 = !{!"_ZTS14bv_recognizers", !17, i64 0}
!31 = !{!"p1 _ZTS14bv_decl_plugin", !9, i64 0}
!32 = !{!"_ZTS8fpa_util", !8, i64 0, !33, i64 8, !17, i64 16, !34, i64 24, !29, i64 40}
!33 = !{!"p1 _ZTS15fpa_decl_plugin", !9, i64 0}
!34 = !{!"_ZTS10arith_util", !8, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS17arith_decl_plugin", !9, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !38, i64 0, !17, i64 8, !17, i64 12, !10, i64 16}
!38 = !{!"p2 _ZTS3ast", !39, i64 0}
!39 = !{!"any p2 pointer", !9, i64 0}
!40 = !{!37, !17, i64 8}
!41 = !{!37, !17, i64 12}
!42 = !{!22, !23, i64 0}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !45, !46}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!"llvm.loop.estimated_trip_count"}
!47 = distinct !{!47, !45, !46}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !45, !46}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS3ast", !9, i64 0}
!52 = distinct !{!52, !46}
!53 = !{!54, !17, i64 8}
!54 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!55 = distinct !{!55, !45, !46}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !58, i64 0, !17, i64 8, !17, i64 12, !10, i64 16}
!58 = !{!"p1 _ZTSSt4pairIP4exprjE", !9, i64 0}
!59 = !{!57, !17, i64 12}
!60 = !{!57, !17, i64 8}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt4pairIP4exprjE", !63, i64 0, !17, i64 8}
!63 = !{!"p1 _ZTS4expr", !9, i64 0}
!64 = !{!65, !17, i64 24}
!65 = !{!"_ZTS3app", !66, i64 0, !67, i64 16, !17, i64 24, !68, i64 28, !10, i64 32}
!66 = !{!"_ZTS4expr", !54, i64 0}
!67 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!68 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!69 = !{!62, !17, i64 8}
!70 = !{!63, !63, i64 0}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45, !46}
!73 = !{!65, !67, i64 16}
!74 = !{!75, !77, i64 24}
!75 = !{!"_ZTS4decl", !54, i64 0, !76, i64 16, !77, i64 24}
!76 = !{!"_ZTS6symbol", !20, i64 0}
!77 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!78 = !{!79, !17, i64 0}
!79 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !80, i64 8, !82, i64 16}
!80 = !{!"_ZTS6vectorI9parameterLb1EjE", !81, i64 0}
!81 = !{!"p1 _ZTS9parameter", !9, i64 0}
!82 = !{!"bool", !10, i64 0}
!83 = !{!32, !17, i64 16}
!84 = !{!85, !17, i64 72}
!85 = !{!"_ZTS10quantifier", !66, i64 0, !86, i64 16, !17, i64 20, !63, i64 24, !87, i64 32, !17, i64 40, !17, i64 44, !82, i64 48, !82, i64 49, !76, i64 56, !76, i64 64, !17, i64 72, !17, i64 76, !10, i64 80}
!86 = !{!"_ZTS15quantifier_kind", !10, i64 0}
!87 = !{!"p1 _ZTS4sort", !9, i64 0}
!88 = !{!85, !17, i64 76}
!89 = distinct !{!89, !46}
!90 = !{!85, !17, i64 20}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !46}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !95, i64 0}
!95 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !39, i64 0}
!96 = !{!17, !17, i64 0}
!97 = !{!23, !23, i64 0}
!98 = distinct !{!98, !45, !46}
!99 = !{!100, !63, i64 8}
!100 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0, !17, i64 3, !10, i64 4, !63, i64 8, !10, i64 16}
!101 = !{!21, !21, i64 0}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !8, i64 0, !104, i64 8, !105, i64 16, !105, i64 24}
!104 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!105 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !94, i64 0}
!106 = distinct !{!106, !45, !46}
!107 = distinct !{!107, !45, !46}
!108 = !{!22, !17, i64 8}
!109 = !{!103, !8, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS4expr", !39, i64 0}
!112 = !{!19, !20, i64 0}
!113 = !{!18, !20, i64 0}
!114 = !{!18, !21, i64 8}
!115 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!116 = distinct !{!116, !45, !46}
!117 = distinct !{!117, !45, !46}
!118 = distinct !{!118, !45, !46}
!119 = distinct !{!119, !45, !46}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !45, !46}
!122 = distinct !{!122, !45}
!123 = !{!124, !87, i64 840}
!124 = !{!"_ZTS11ast_manager", !125, i64 0, !134, i64 40, !135, i64 560, !103, i64 616, !147, i64 648, !151, i64 672, !155, i64 704, !158, i64 712, !82, i64 716, !159, i64 720, !162, i64 784, !165, i64 808, !165, i64 824, !87, i64 840, !87, i64 848, !168, i64 856, !168, i64 864, !168, i64 872, !17, i64 880, !82, i64 884, !169, i64 888, !174, i64 912, !82, i64 920, !82, i64 921, !8, i64 928, !76, i64 936, !175, i64 944, !178, i64 968}
!125 = !{!"_ZTS8reslimit", !126, i64 0, !82, i64 4, !21, i64 8, !21, i64 16, !128, i64 24, !131, i64 32}
!126 = !{!"_ZTSSt6atomicIjE", !127, i64 0}
!127 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!128 = !{!"_ZTS7svectorImjE", !129, i64 0}
!129 = !{!"_ZTS6vectorImLb0EjE", !130, i64 0}
!130 = !{!"p1 long", !9, i64 0}
!131 = !{!"_ZTS10ptr_vectorI8reslimitE", !132, i64 0}
!132 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTS8reslimit", !39, i64 0}
!134 = !{!"_ZTS22small_object_allocator", !10, i64 0, !10, i64 256, !21, i64 512}
!135 = !{!"_ZTS14family_manager", !17, i64 0, !136, i64 8, !144, i64 48}
!136 = !{!"_ZTS12symbol_tableIiE", !137, i64 0, !139, i64 24, !141, i64 32}
!137 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !138, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!138 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !9, i64 0}
!139 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !140, i64 0}
!140 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !9, i64 0}
!141 = !{!"_ZTS7svectorIijE", !142, i64 0}
!142 = !{!"_ZTS6vectorIiLb0EjE", !143, i64 0}
!143 = !{!"p1 int", !9, i64 0}
!144 = !{!"_ZTS7svectorI6symboljE", !145, i64 0}
!145 = !{!"_ZTS6vectorI6symbolLb0EjE", !146, i64 0}
!146 = !{!"p1 _ZTS6symbol", !9, i64 0}
!147 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !8, i64 0, !104, i64 8, !148, i64 16}
!148 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !149, i64 0}
!149 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !39, i64 0}
!151 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !8, i64 0, !104, i64 8, !152, i64 16, !152, i64 24}
!152 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !39, i64 0}
!155 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTS11decl_plugin", !39, i64 0}
!158 = !{!"_ZTS14proof_gen_mode", !10, i64 0}
!159 = !{!"_ZTS9ast_table", !160, i64 0}
!160 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !161, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !161, i64 40, !161, i64 48, !161, i64 56}
!161 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !9, i64 0}
!162 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !164, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!164 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !9, i64 0}
!165 = !{!"_ZTS6id_gen", !17, i64 0, !166, i64 8}
!166 = !{!"_ZTS7svectorIjjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIjLb0EjE", !143, i64 0}
!168 = !{!"p1 _ZTS3app", !9, i64 0}
!169 = !{!"_ZTS5u_mapIjE", !170, i64 0}
!170 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !171, i64 0}
!171 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !173, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!173 = !{!"p1 _ZTS17default_map_entryIjjE", !9, i64 0}
!174 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !9, i64 0}
!175 = !{!"_ZTS7obj_mapI9func_declPS0_E", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !177, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!177 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !9, i64 0}
!178 = !{!"p1 _ZTS15some_value_proc", !9, i64 0}
!179 = !{!79, !17, i64 4}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !45}
!182 = distinct !{!182, !46}
