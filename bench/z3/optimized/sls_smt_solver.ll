; ModuleID = 'bench/z3/original/sls_smt_solver.ll'
source_filename = "bench/z3/original/sls_smt_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN3sat4ddfwC2Ev = comdat any

$_ZN3sls10smt_solver10solver_ctxC2ER11ast_managerRN3sat4ddfwE = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN16indexed_uint_setD2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN6vectorI5lboolLb0EjED2Ev = comdat any

$_ZN6vectorIdLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjED2Ev = comdat any

$_ZN8reslimitD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4exprN3sat7literalEED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3sls7contextD2Ev = comdat any

$_ZN3sls10smt_solver10solver_ctxD2Ev = comdat any

$_ZN3sls10smt_solver10solver_ctxD0Ev = comdat any

$_ZN3sls10smt_solver10solver_ctx10on_rescaleEv = comdat any

$_ZN3sls10smt_solver10solver_ctx13on_save_modelEv = comdat any

$_ZN3sls10smt_solver10solver_ctx10on_restartEv = comdat any

$_ZN3sls10smt_solver10solver_ctx11is_externalEj = comdat any

$_ZN3sls10smt_solver10solver_ctx8on_modelER3refI5modelE = comdat any

$_ZN3sls10smt_solver10solver_ctx7displayERSo = comdat any

$_ZNK3sls10smt_solver10solver_ctx7clausesEv = comdat any

$_ZNK3sls10smt_solver10solver_ctx10get_clauseEj = comdat any

$_ZN3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE = comdat any

$_ZN3sls10smt_solver10solver_ctx4flipEj = comdat any

$_ZN3sls10smt_solver10solver_ctx13external_flipEv = comdat any

$_ZN3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj = comdat any

$_ZN3sls10smt_solver10solver_ctx6rewardEj = comdat any

$_ZN3sls10smt_solver10solver_ctx10get_weigthEj = comdat any

$_ZN3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE = comdat any

$_ZNK3sls10smt_solver10solver_ctx8num_varsEv = comdat any

$_ZNK3sls10smt_solver10solver_ctx5unsatEv = comdat any

$_ZNK3sls10smt_solver10solver_ctx10unsat_varsEv = comdat any

$_ZNK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv = comdat any

$_ZN3sls10smt_solver10solver_ctx7add_varEv = comdat any

$_ZN3sls10smt_solver10solver_ctx6rlimitEv = comdat any

$_ZN3sls10smt_solver10solver_ctx13shift_weightsEv = comdat any

$_ZN3sls10smt_solver10solver_ctx13force_restartEv = comdat any

$_ZN3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctxD1Ev = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctxD0Ev = comdat any

$_ZThn8_NK3sls10smt_solver10solver_ctx7clausesEv = comdat any

$_ZThn8_NK3sls10smt_solver10solver_ctx10get_clauseEj = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx4flipEj = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx13external_flipEv = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx6rewardEj = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx10get_weigthEj = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE = comdat any

$_ZThn8_NK3sls10smt_solver10solver_ctx8num_varsEv = comdat any

$_ZThn8_NK3sls10smt_solver10solver_ctx5unsatEv = comdat any

$_ZThn8_NK3sls10smt_solver10solver_ctx10unsat_varsEv = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx13shift_weightsEv = comdat any

$_ZThn8_NK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx8on_modelER3refI5modelE = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx7add_varEv = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx13force_restartEv = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx7displayERSo = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx6rlimitEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTVN3sls10smt_solver10solver_ctxE = comdat any

$_ZTIN3sls10smt_solver10solver_ctxE = comdat any

$_ZTSN3sls10smt_solver10solver_ctxE = comdat any

$_ZTIN3sat19local_search_pluginE = comdat any

$_ZTSN3sat19local_search_pluginE = comdat any

$_ZTIN3sls18sat_solver_contextE = comdat any

$_ZTSN3sls18sat_solver_contextE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sls10smt_solver10solver_ctxE = linkonce_odr hidden unnamed_addr constant { [28 x ptr], [24 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN3sls10smt_solver10solver_ctxE, ptr @_ZN3sls10smt_solver10solver_ctxD2Ev, ptr @_ZN3sls10smt_solver10solver_ctxD0Ev, ptr @_ZN3sls10smt_solver10solver_ctx10on_rescaleEv, ptr @_ZN3sls10smt_solver10solver_ctx13on_save_modelEv, ptr @_ZN3sls10smt_solver10solver_ctx10on_restartEv, ptr @_ZN3sls10smt_solver10solver_ctx11is_externalEj, ptr @_ZN3sls10smt_solver10solver_ctx8on_modelER3refI5modelE, ptr @_ZN3sls10smt_solver10solver_ctx7displayERSo, ptr @_ZNK3sls10smt_solver10solver_ctx7clausesEv, ptr @_ZNK3sls10smt_solver10solver_ctx10get_clauseEj, ptr @_ZN3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE, ptr @_ZN3sls10smt_solver10solver_ctx4flipEj, ptr @_ZN3sls10smt_solver10solver_ctx13external_flipEv, ptr @_ZN3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj, ptr @_ZN3sls10smt_solver10solver_ctx6rewardEj, ptr @_ZN3sls10smt_solver10solver_ctx10get_weigthEj, ptr @_ZN3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE, ptr @_ZNK3sls10smt_solver10solver_ctx8num_varsEv, ptr @_ZNK3sls10smt_solver10solver_ctx5unsatEv, ptr @_ZNK3sls10smt_solver10solver_ctx10unsat_varsEv, ptr @_ZNK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv, ptr @_ZN3sls10smt_solver10solver_ctx7add_varEv, ptr @_ZN3sls10smt_solver10solver_ctx6rlimitEv, ptr @_ZN3sls10smt_solver10solver_ctx13shift_weightsEv, ptr @_ZN3sls10smt_solver10solver_ctx13force_restartEv, ptr @_ZN3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE], [24 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3sls10smt_solver10solver_ctxE, ptr @_ZThn8_N3sls10smt_solver10solver_ctxD1Ev, ptr @_ZThn8_N3sls10smt_solver10solver_ctxD0Ev, ptr @_ZThn8_NK3sls10smt_solver10solver_ctx7clausesEv, ptr @_ZThn8_NK3sls10smt_solver10solver_ctx10get_clauseEj, ptr @_ZThn8_N3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE, ptr @_ZThn8_N3sls10smt_solver10solver_ctx4flipEj, ptr @_ZThn8_N3sls10smt_solver10solver_ctx13external_flipEv, ptr @_ZThn8_N3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj, ptr @_ZThn8_N3sls10smt_solver10solver_ctx6rewardEj, ptr @_ZThn8_N3sls10smt_solver10solver_ctx10get_weigthEj, ptr @_ZThn8_N3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE, ptr @_ZThn8_NK3sls10smt_solver10solver_ctx8num_varsEv, ptr @_ZThn8_NK3sls10smt_solver10solver_ctx5unsatEv, ptr @_ZThn8_NK3sls10smt_solver10solver_ctx10unsat_varsEv, ptr @_ZThn8_N3sls10smt_solver10solver_ctx13shift_weightsEv, ptr @_ZThn8_NK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv, ptr @_ZThn8_N3sls10smt_solver10solver_ctx8on_modelER3refI5modelE, ptr @_ZThn8_N3sls10smt_solver10solver_ctx7add_varEv, ptr @_ZThn8_N3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE, ptr @_ZThn8_N3sls10smt_solver10solver_ctx13force_restartEv, ptr @_ZThn8_N3sls10smt_solver10solver_ctx7displayERSo, ptr @_ZThn8_N3sls10smt_solver10solver_ctx6rlimitEv] }, comdat, align 8
@_ZTIN3sls10smt_solver10solver_ctxE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3sls10smt_solver10solver_ctxE, i32 0, i32 2, ptr @_ZTIN3sat19local_search_pluginE, i64 2, ptr @_ZTIN3sls18sat_solver_contextE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls10smt_solver10solver_ctxE = linkonce_odr hidden constant [31 x i8] c"N3sls10smt_solver10solver_ctxE\00", comdat, align 1
@_ZTIN3sat19local_search_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat19local_search_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat19local_search_pluginE = linkonce_odr hidden constant [28 x i8] c"N3sat19local_search_pluginE\00", comdat, align 1
@_ZTIN3sls18sat_solver_contextE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls18sat_solver_contextE }, comdat, align 8
@_ZTSN3sls18sat_solver_contextE = linkonce_odr hidden constant [27 x i8] c"N3sls18sat_solver_contextE\00", comdat, align 1
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_smt_solver.cpp, ptr null }]

@_ZN3sls10smt_solverC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sls10smt_solverC2ER11ast_managerRK10params_ref
@_ZN3sls10smt_solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sls10smt_solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_solverC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(488) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3sat4ddfwC2Ev(ptr noundef nonnull align 8 dereferenceable(434) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 408)
          to label %7 unwind label %16

7:                                                ; preds = %3
  invoke void @_ZN3sls10smt_solver10solver_ctxC2ER11ast_managerRN3sat4ddfwE(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(434) %4)
          to label %8 unwind label %16

8:                                                ; preds = %7
  store ptr %6, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  invoke void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(434) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN3sls7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(321) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3sls10smt_solver10solver_ctx11updt_paramsERK10params_ref.exit unwind label %18

_ZN3sls10smt_solver10solver_ctx11updt_paramsERK10params_ref.exit: ; preds = %.noexc
  ret void

16:                                               ; preds = %7, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %.noexc, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfwC2Ev(ptr noundef nonnull align 8 dereferenceable(434) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %2, align 4, !tbaa !106
  store i32 15, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1024, ptr %3, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 100333, ptr %4, align 4, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10000, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 333333, ptr %6, align 4, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 5.000000e-01, ptr %7, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store i32 2, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %13, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %16, i8 0, i64 68, i1 false)
  store i32 -1, ptr %17, align 4, !tbaa !116
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %32

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %1 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 4, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %19, align 4, !tbaa !121
  %20 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !122

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %18, ptr %23, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 8, ptr %24, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %25, align 4, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %26, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %28, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %29, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %30, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %31, i8 0, i64 26, i1 false)
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  tail call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  tail call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  tail call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  tail call void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  tail call void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  tail call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  tail call void @_ZN6vectorIN3sat11clause_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  tail call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  resume { ptr, i32 } %33
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctxC2ER11ast_managerRN3sat4ddfwE(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(434) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN3sls10smt_solver10solver_ctxE, i64 16), ptr %0, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls10smt_solver10solver_ctxE, i64 240), ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3sls7contextC1ER11ast_managerRNS_18sat_solver_contextE(ptr noundef nonnull align 8 dereferenceable(321) %7, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %9, align 1, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %10, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %32

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %3 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %13, align 8, !tbaa !140
  %14 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !141

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %12, ptr %11, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 8, ptr %17, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %18, align 4, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %19, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %20, align 8, !tbaa !146
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %23, %0
  br i1 %.not.i.i, label %_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE.exit, label %24

24:                                               ; preds = %16
  %25 = icmp eq ptr %23, null
  br i1 %25, label %_Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %23, align 8, !tbaa !130
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %._Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i_crit_edge unwind label %34

._Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i_crit_edge: ; preds = %26
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !77
  br label %_Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i

_Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i: ; preds = %._Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i_crit_edge, %24
  %.pre = phi ptr [ %.pre.pre, %._Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i_crit_edge ], [ %21, %24 ]
  store ptr %0, ptr %22, align 8, !tbaa !147
  br label %_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE.exit

_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE.exit: ; preds = %_Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i, %16
  %29 = phi ptr [ %.pre, %_Z7deallocIN3sat19local_search_pluginEEvPT_.exit.i.i ], [ %21, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  invoke void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %30)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE.exit
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %26, %_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  tail call void @_ZN3sls7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %7) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit:          ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !151
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !152
  %11 = load ptr, ptr %0, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !154
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !154
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls10smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10statisticsD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN10statisticsD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !151
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !152
  %26 = load ptr, ptr %16, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !154
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !154
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !150
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN10statisticsD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434) %43) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !166
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

18:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !170
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.013 = phi ptr [ %25, %.lr.ph ], [ %19, %18 ]
  %24 = load ptr, ptr %.013, align 8, !tbaa !152
  tail call void @_ZN3sls10smt_solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %25, %23
  br i1 %.not, label %.loopexit, label %.lr.ph

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %7, %2, %_ZNK11ast_manager6is_andEPK4expr.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !154
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !154
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !151
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !151
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

38:                                               ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !150
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i.i, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !152
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !151
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sls10smt_solver5checkEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !151
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %13

._crit_edge:                                      ; preds = %13, %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %11 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %12 = icmp ugt i32 %11, 9
  br i1 %12, label %18, label %36

13:                                               ; preds = %.lr.ph, %13
  %.09 = phi ptr [ %3, %.lr.ph ], [ %17, %13 ]
  %14 = load ptr, ptr %.09, align 8, !tbaa !152
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %16, ptr noundef %14, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %17, %9
  br i1 %.not, label %._crit_edge, label %13

18:                                               ; preds = %._crit_edge
  %19 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  tail call void @_Z12verbose_lockv()
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %24 = load ptr, ptr %22, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr %26(ptr noundef nonnull align 8 dereferenceable(401) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  tail call void @_Z14verbose_unlockv()
  br label %36

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %32 = load ptr, ptr %30, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr %34(ptr noundef nonnull align 8 dereferenceable(401) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %36

36:                                               ; preds = %20, %28, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = tail call noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %37, i32 noundef 0, ptr noundef null)
  ret i32 %38
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sls10smt_solver9get_modelEv(ptr dead_on_unwind noalias writable writeonly sret(%class.ref) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !135, !noalias !171
  store ptr %6, ptr %0, align 8, !tbaa !135, !alias.scope !171
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN3sls10smt_solver10solver_ctx9get_modelEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !174, !noalias !171
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !174, !noalias !171
  br label %_ZN3sls10smt_solver10solver_ctx9get_modelEv.exit

_ZN3sls10smt_solver10solver_ctx9get_modelEv.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls10smt_solver7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(401) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_solver18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  tail call void @_ZNK3sat4ddfw18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(434) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @_ZNK3sls7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(321) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_solver16reset_statisticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN3sls7context16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(321) %6)
  ret void
}

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !186

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !185
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %1, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI5lboolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI5lboolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI5lboolLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIdLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIdLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIdLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %13 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !192

_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !191
  br label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv.exit unwind label %16

_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i
  ret void

16:                                               ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit:             ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorImLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit, %11
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3sls7contextC1ER11ast_managerRNS_18sat_solver_contextE(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !174
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !174
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !130
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !152
  %12 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !154
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !154
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !151
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i2 = icmp eq i32 %34, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %38 = load ptr, ptr %.06.i.i4, align 8, !tbaa !152
  %39 = load ptr, ptr %29, align 8, !tbaa !153
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %40

40:                                               ; preds = %.lr.ph.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !154
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !154
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %45, %40, %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %30, align 8, !tbaa !150
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load ptr, ptr %63, align 8, !tbaa !195
  %.not.i.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i.i12, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %65

65:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %65, %_ZN6vectorIjLb0EjED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = load ptr, ptr %70, align 8, !tbaa !195
  %.not.i.i1.i = icmp eq ptr %71, null
  br i1 %.not.i.i1.i, label %_ZN4heapIN3sls7context10less_depthEED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN4heapIN3sls7context10less_depthEED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN4heapIN3sls7context10less_depthEED2Ev.exit:    ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !195
  %.not.i.i.i13 = icmp eq ptr %78, null
  br i1 %.not.i.i.i13, label %_ZN6vectorIiLb0EjED2Ev.exit.i14, label %79

79:                                               ; preds = %_ZN4heapIN3sls7context10less_depthEED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i14 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i14:                  ; preds = %79, %_ZN4heapIN3sls7context10less_depthEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = load ptr, ptr %84, align 8, !tbaa !195
  %.not.i.i1.i15 = icmp eq ptr %85, null
  br i1 %.not.i.i1.i15, label %_ZN4heapIN3sls7context13greater_depthEED2Ev.exit, label %86

86:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i14
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN4heapIN3sls7context13greater_depthEED2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #22
  unreachable

_ZN4heapIN3sls7context13greater_depthEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i14, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = load ptr, ptr %91, align 8, !tbaa !150
  %.not.i.i16 = icmp eq ptr %92, null
  br i1 %.not.i.i16, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %93

93:                                               ; preds = %_ZN4heapIN3sls7context13greater_depthEED2Ev.exit
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN4heapIN3sls7context13greater_depthEED2Ev.exit, %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = load ptr, ptr %99, align 8, !tbaa !150
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !151
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.not.i18 = icmp eq i32 %103, 0
  br i1 %.not.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22
  %.06.i.i20 = phi ptr [ %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17 ]
  %107 = load ptr, ptr %.06.i.i20, align 8, !tbaa !152
  %108 = load ptr, ptr %98, align 8, !tbaa !153
  %.not.i.i.i.i.i21 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22, label %109

109:                                              ; preds = %.lr.ph.i.i19
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !154
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !154
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22 unwind label %122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22: ; preds = %114, %109, %.lr.ph.i.i19
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i20, i64 8
  %116 = icmp ult ptr %115, %106
  br i1 %116, label %.lr.ph.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i23, !llvm.loop !156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i23: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i22
  %.pre.i24 = load ptr, ptr %99, align 8, !tbaa !150
  %.not.i.i.i25 = icmp eq ptr %.pre.i24, null
  br i1 %.not.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i26: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17
  %117 = phi ptr [ %.pre.i24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i23 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27 unwind label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i26
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #22
  unreachable

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i26
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %127 = load ptr, ptr %126, align 8, !tbaa !150
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit38, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !151
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %.not.i29 = icmp eq i32 %130, 0
  br i1 %.not.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i37, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.06.i.i31 = phi ptr [ %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 ], [ %127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %134 = load ptr, ptr %.06.i.i31, align 8, !tbaa !152
  %135 = load ptr, ptr %125, align 8, !tbaa !153
  %.not.i.i.i.i.i32 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33, label %136

136:                                              ; preds = %.lr.ph.i.i30
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !154
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !154
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33

141:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 unwind label %149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33: ; preds = %141, %136, %.lr.ph.i.i30
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i31, i64 8
  %143 = icmp ult ptr %142, %133
  br i1 %143, label %.lr.ph.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, !llvm.loop !156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.pre.i35 = load ptr, ptr %126, align 8, !tbaa !150
  %.not.i.i.i36 = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i37: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28
  %144 = phi ptr [ %.pre.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34 ], [ %127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit38 unwind label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i37
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #22
  unreachable

149:                                              ; preds = %141
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit38: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i37
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %153 = load ptr, ptr %152, align 8, !tbaa !128
  %.not.i.i.i39 = icmp eq ptr %153, null
  br i1 %.not.i.i.i39, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit38
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit38
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %160 = load ptr, ptr %159, align 8, !tbaa !128
  %.not.i.i1.i40 = icmp eq ptr %160, null
  br i1 %.not.i.i1.i40, label %_ZN16indexed_uint_setD2Ev.exit, label %161

161:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %167 = load ptr, ptr %166, align 8, !tbaa !190
  %.not.i.i41 = icmp eq ptr %167, null
  br i1 %.not.i.i41, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %168

168:                                              ; preds = %_ZN16indexed_uint_setD2Ev.exit
  %169 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN16indexed_uint_setD2Ev.exit, %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %174 = load ptr, ptr %173, align 8, !tbaa !190
  %.not.i.i42 = icmp eq ptr %174, null
  br i1 %.not.i.i42, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43, label %175

175:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43:       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %181 = load ptr, ptr %180, align 8, !tbaa !196
  %.not.i.i44 = icmp eq ptr %181, null
  br i1 %.not.i.i44, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !151
  %.not6.i.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %191, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %183, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %190, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %181, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %184 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %186 = getelementptr inbounds i8, ptr %184, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %185, %.lr.ph.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %191 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !197

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %180, align 8, !tbaa !196
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %192 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %181, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %194

194:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #22
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit43, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #21
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %199 = load ptr, ptr %198, align 8, !tbaa !128
  %.not.i.i45 = icmp eq ptr %199, null
  br i1 %.not.i.i45, label %_ZN6vectorIjLb0EjED2Ev.exit46, label %200

200:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit
  %201 = getelementptr inbounds i8, ptr %199, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
          to label %_ZN6vectorIjLb0EjED2Ev.exit46 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit46:                    ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !150
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit57, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit46
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !151
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  %.not.i48 = icmp eq i32 %210, 0
  br i1 %.not.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i56, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52
  %.06.i.i50 = phi ptr [ %222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52 ], [ %207, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47 ]
  %214 = load ptr, ptr %.06.i.i50, align 8, !tbaa !152
  %215 = load ptr, ptr %205, align 8, !tbaa !153
  %.not.i.i.i.i.i51 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52, label %216

216:                                              ; preds = %.lr.ph.i.i49
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !154
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !154
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52

221:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52 unwind label %229

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52: ; preds = %221, %216, %.lr.ph.i.i49
  %222 = getelementptr inbounds nuw i8, ptr %.06.i.i50, i64 8
  %223 = icmp ult ptr %222, %213
  br i1 %223, label %.lr.ph.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i53, !llvm.loop !156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i53: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i52
  %.pre.i54 = load ptr, ptr %206, align 8, !tbaa !150
  %.not.i.i.i55 = icmp eq ptr %.pre.i54, null
  br i1 %.not.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i56: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47
  %224 = phi ptr [ %.pre.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i53 ], [ %207, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit57 unwind label %226

226:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i56
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #22
  unreachable

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  tail call void @__clang_call_terminate(ptr %231) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit57: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i56
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !128
  %.not.i.i.i58 = icmp eq ptr %233, null
  br i1 %.not.i.i.i58, label %_ZN6vectorIjLb0EjED2Ev.exit.i59, label %234

234:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit57
  %235 = getelementptr inbounds i8, ptr %233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i59 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  tail call void @__clang_call_terminate(ptr %238) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i59:                  ; preds = %234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit57
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %240 = load ptr, ptr %239, align 8, !tbaa !128
  %.not.i.i1.i60 = icmp eq ptr %240, null
  br i1 %.not.i.i1.i60, label %_ZN16indexed_uint_setD2Ev.exit61, label %241

241:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i59
  %242 = getelementptr inbounds i8, ptr %240, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %242)
          to label %_ZN16indexed_uint_setD2Ev.exit61 unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  tail call void @__clang_call_terminate(ptr %245) #22
  unreachable

_ZN16indexed_uint_setD2Ev.exit61:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i59, %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !128
  %.not.i.i.i62 = icmp eq ptr %247, null
  br i1 %.not.i.i.i62, label %_ZN6vectorIjLb0EjED2Ev.exit.i63, label %248

248:                                              ; preds = %_ZN16indexed_uint_setD2Ev.exit61
  %249 = getelementptr inbounds i8, ptr %247, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %249)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i63 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  tail call void @__clang_call_terminate(ptr %252) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i63:                  ; preds = %248, %_ZN16indexed_uint_setD2Ev.exit61
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !128
  %.not.i.i1.i64 = icmp eq ptr %254, null
  br i1 %.not.i.i1.i64, label %_ZN16indexed_uint_setD2Ev.exit65, label %255

255:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i63
  %256 = getelementptr inbounds i8, ptr %254, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %256)
          to label %_ZN16indexed_uint_setD2Ev.exit65 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  tail call void @__clang_call_terminate(ptr %259) #22
  unreachable

_ZN16indexed_uint_setD2Ev.exit65:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i63, %255
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !198
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev.exit, label %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i.i:   ; preds = %_ZN16indexed_uint_setD2Ev.exit65
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !151
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 3
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %.not4.i.i.i = icmp eq i32 %264, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %271, %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i.i ], [ %261, %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i.i ]
  %268 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i.i

_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i.i:       ; preds = %.lr.ph.i.i.i
  %269 = load ptr, ptr %268, align 8, !tbaa !130
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(28) %268) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i.i unwind label %277

_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i66 = icmp eq ptr %271, %267
  br i1 %.not.i.i.i66, label %_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !201

_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i.i
  %.pre.i.i67 = load ptr, ptr %260, align 8, !tbaa !198
  %.not.i1.i.i = icmp eq ptr %.pre.i.i67, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %272 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  store i32 0, ptr %272, align 4, !tbaa !151
  br label %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3.i, %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i67, %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3.i ], [ %261, %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i.i ]
  %273 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %273)
          to label %_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev.exit unwind label %274

274:                                              ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.i
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  tail call void @__clang_call_terminate(ptr %276) #22
  unreachable

277:                                              ; preds = %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  tail call void @__clang_call_terminate(ptr %279) #22
  unreachable

_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev.exit:   ; preds = %_ZN16indexed_uint_setD2Ev.exit65, %_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN3sls10smt_solver10solver_ctxE, i64 16), ptr %0, align 8, !tbaa !130
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls10smt_solver10solver_ctxE, i64 240), ptr %2, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN8reslimit9pop_childEPS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %7)
          to label %8 unwind label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit, label %12

12:                                               ; preds = %8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit:        ; preds = %8, %12
  store ptr null, ptr %9, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %18

18:                                               ; preds = %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !174
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !174
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN3refI5modelED2Ev.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !130
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN3refI5modelED2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit, %18, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3sls7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %29) #21
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctxD0Ev(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3sls10smt_solver10solver_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls10smt_solver10solver_ctx13on_save_modelEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i8, ptr %2, align 8, !tbaa !146, !range !203, !noundef !204
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %26, %5
  %.05 = phi i32 [ 1, %5 ], [ %18, %26 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr %12(ptr noundef nonnull align 8 dereferenceable(401) %0)
          to label %14 unwind label %22

14:                                               ; preds = %9
  %15 = load i32, ptr %13, align 8, !tbaa !115
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = invoke noundef i32 @_ZN3sls7context5checkEv(ptr noundef nonnull align 8 dereferenceable(321) %6)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !134, !range !203, !noundef !204
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %27

22:                                               ; preds = %24, %17, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %2, align 8, !tbaa !205
  resume { ptr, i32 } %23

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !77
  invoke void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %25)
          to label %26 unwind label %22

26:                                               ; preds = %24
  store i8 0, ptr %7, align 1, !tbaa !134
  br label %9, !llvm.loop !206

27:                                               ; preds = %19, %14
  %.1 = phi i32 [ %18, %19 ], [ %.05, %14 ]
  store i8 0, ptr %2, align 8, !tbaa !205
  br label %28

28:                                               ; preds = %1, %27
  %.0 = phi i32 [ %.1, %27 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx10on_restartEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3sls7context10on_restartEv(ptr noundef nonnull align 8 dereferenceable(321) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10smt_solver10solver_ctx11is_externalEj(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef zeroext i1 @_ZN3sls7context11is_externalEj(ptr noundef nonnull align 8 dereferenceable(321) %3, i32 noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx8on_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %1, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !174
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !174
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %5, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i3.i = icmp eq ptr %9, null
  br i1 %.not.i3.i, label %_ZN3refI5modelEaSERS1_.exit, label %10

10:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !174
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !174
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN3refI5modelEaSERS1_.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !130
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !135
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %10, %15
  %18 = phi ptr [ %4, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %4, %10 ], [ %.pre.i, %15 ]
  store ptr %18, ptr %3, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls10smt_solver10solver_ctx7displayERSo(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7displayERSo(ptr noundef nonnull align 8 dereferenceable(434) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls10smt_solver10solver_ctx7clausesEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls10smt_solver10solver_ctx10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !151
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %13
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !151
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %19
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %14, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %20, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx4flipEj(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i8, ptr %3, align 8, !tbaa !133, !range !203, !noundef !204
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %8)
  store i8 0, ptr %3, align 8, !tbaa !133
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw13external_flipEj(ptr noundef nonnull align 8 dereferenceable(434) %11, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls10smt_solver10solver_ctx13external_flipEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i8, ptr %2, align 8, !tbaa !133, !range !203, !noundef !204
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
  store i8 0, ptr %2, align 8, !tbaa !133
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = tail call noundef i32 @_ZN3sat4ddfw13external_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i8, ptr %5, align 8, !tbaa !133, !range !203, !noundef !204
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %10)
  store i8 0, ptr %5, align 8, !tbaa !133
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434) %13, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN3sls10smt_solver10solver_ctx6rewardEj(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !207
  ret double %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN3sls10smt_solver10solver_ctx10get_weigthEj(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !210
  ret double %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = lshr i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %8
  %10 = load i8, ptr %9, align 8, !tbaa !212, !range !203, !noundef !204
  %11 = trunc nuw i8 %10 to i1
  %12 = trunc i32 %1 to i1
  %13 = xor i1 %12, %11
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls10smt_solver10solver_ctx8num_varsEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3sat4ddfw8num_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !151
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %1, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls10smt_solver10solver_ctx5unsatEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls10smt_solver10solver_ctx10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load i32, ptr %4, align 8, !tbaa !213
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls10smt_solver10solver_ctx7add_varEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %2, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = tail call noundef i32 @_ZN3sat4ddfw7add_varEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sls10smt_solver10solver_ctx6rlimitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx13force_restartEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load i64, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %5, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %5, i32 noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 1, ptr %6, align 1, !tbaa !134
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctxD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3sls10smt_solver10solver_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctxD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3sls10smt_solver10solver_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(401) %2, i64 noundef 408) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK3sls10smt_solver10solver_ctx7clausesEv(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK3sls10smt_solver10solver_ctx10get_clauseEj(ptr noundef %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZThn8_N3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE(ptr noundef %0, i32 %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !151
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %13
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !151
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %19
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %14, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %20, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctx4flipEj(ptr noundef %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load i8, ptr %3, align 8, !tbaa !133, !range !203, !noundef !204
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN3sls10smt_solver10solver_ctx4flipEj.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %8)
  store i8 0, ptr %3, align 8, !tbaa !133
  br label %_ZN3sls10smt_solver10solver_ctx4flipEj.exit

_ZN3sls10smt_solver10solver_ctx4flipEj.exit:      ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw13external_flipEj(ptr noundef nonnull align 8 dereferenceable(434) %10, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i32 @_ZThn8_N3sls10smt_solver10solver_ctx13external_flipEv(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i8, ptr %2, align 8, !tbaa !133, !range !203, !noundef !204
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3sls10smt_solver10solver_ctx13external_flipEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
  store i8 0, ptr %2, align 8, !tbaa !133
  br label %_ZN3sls10smt_solver10solver_ctx13external_flipEv.exit

_ZN3sls10smt_solver10solver_ctx13external_flipEv.exit: ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = tail call noundef i32 @_ZN3sat4ddfw13external_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %9)
  ret i32 %10
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn8_N3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #12 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load i8, ptr %5, align 8, !tbaa !133, !range !203, !noundef !204
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %10)
  store i8 0, ptr %5, align 8, !tbaa !133
  br label %_ZN3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj.exit

_ZN3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj.exit: ; preds = %4, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = tail call noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434) %12, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef double @_ZThn8_N3sls10smt_solver10solver_ctx6rewardEj(ptr noundef %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !207
  ret double %10
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef double @_ZThn8_N3sls10smt_solver10solver_ctx10get_weigthEj(ptr noundef %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !210
  ret double %9
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn8_N3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE(ptr noundef %0, i32 %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = lshr i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %8
  %10 = load i8, ptr %9, align 8, !tbaa !212, !range !203, !noundef !204
  %11 = trunc nuw i8 %10 to i1
  %12 = trunc i32 %1 to i1
  %13 = xor i1 %12, %11
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i32 @_ZThn8_NK3sls10smt_solver10solver_ctx8num_varsEv(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3sls10smt_solver10solver_ctx8num_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !151
  br label %_ZNK3sls10smt_solver10solver_ctx8num_varsEv.exit

_ZNK3sls10smt_solver10solver_ctx8num_varsEv.exit: ; preds = %1, %7
  %.0.i.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0.i.i.i
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK3sls10smt_solver10solver_ctx5unsatEv(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK3sls10smt_solver10solver_ctx10unsat_varsEv(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctx13shift_weightsEv(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i32 @_ZThn8_NK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load i32, ptr %4, align 8, !tbaa !213
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctx8on_modelER3refI5modelE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %1, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !174
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !174
  br label %_ZN3refI5modelE7inc_refEv.exit.i.i

_ZN3refI5modelE7inc_refEv.exit.i.i:               ; preds = %5, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i3.i.i = icmp eq ptr %9, null
  br i1 %.not.i3.i.i, label %_ZN3sls10smt_solver10solver_ctx8on_modelER3refI5modelE.exit, label %10

10:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !174
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !174
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN3sls10smt_solver10solver_ctx8on_modelER3refI5modelE.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !130
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !135
  br label %_ZN3sls10smt_solver10solver_ctx8on_modelER3refI5modelE.exit

_ZN3sls10smt_solver10solver_ctx8on_modelER3refI5modelE.exit: ; preds = %_ZN3refI5modelE7inc_refEv.exit.i.i, %10, %15
  %18 = phi ptr [ %4, %_ZN3refI5modelE7inc_refEv.exit.i.i ], [ %4, %10 ], [ %.pre.i.i, %15 ]
  store ptr %18, ptr %3, align 8, !tbaa !135
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i32 @_ZThn8_N3sls10smt_solver10solver_ctx7add_varEv(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %2, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = tail call noundef i32 @_ZN3sat4ddfw7add_varEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %5, i32 noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 1, ptr %6, align 1, !tbaa !134
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctx13force_restartEv(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load i64, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %5, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_N3sls10smt_solver10solver_ctx7displayERSo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7displayERSo(ptr noundef nonnull align 8 dereferenceable(434) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %1
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_N3sls10smt_solver10solver_ctx6rlimitEv(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN8reslimit9pop_childEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef i32 @_ZN3sls7context5checkEv(ptr noundef nonnull align 8 dereferenceable(321)) local_unnamed_addr #0

declare void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

declare void @_ZN3sls7context10on_restartEv(ptr noundef nonnull align 8 dereferenceable(321)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls7context11is_externalEj(ptr noundef nonnull align 8 dereferenceable(321), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7displayERSo(ptr noundef nonnull align 8 dereferenceable(434), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

declare void @_ZN3sat4ddfw13external_flipEj(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3sat4ddfw13external_flipEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZN3sat4ddfw7add_varEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

declare void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

declare void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(434), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sls7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK3sat4ddfw18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(434), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK3sls7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3sat4ddfw16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

declare void @_ZN3sls7context16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(321)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !150
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !150
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !151
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !216
  %26 = load ptr, ptr %2, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !220
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !218
  %34 = load i64, ptr %27, align 8, !tbaa !221
  store i64 %34, ptr %25, align 8, !tbaa !221
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !220
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !220
  store ptr %27, ptr %2, align 8, !tbaa !218
  store i64 0, ptr %36, align 8, !tbaa !220
  store i8 0, ptr %27, align 8, !tbaa !221
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !218
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !221
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !150
  store i32 %15, ptr %49, align 4, !tbaa !151
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
  store ptr %4, ptr %0, align 8, !tbaa !216
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !222

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !218
  store i64 %8, ptr %4, align 8, !tbaa !221
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !221
  store i8 %18, ptr %16, align 1, !tbaa !221
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !220
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !130
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !221
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_smt_solver.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !63, i64 448}
!9 = !{!"_ZTSN3sls10smt_solverE", !4, i64 0, !10, i64 8, !63, i64 448, !64, i64 456, !70, i64 472}
!10 = !{!"_ZTSN3sat4ddfwE", !11, i64 0, !14, i64 32, !26, i64 72, !28, i64 80, !31, i64 88, !34, i64 96, !34, i64 104, !37, i64 112, !12, i64 120, !39, i64 128, !41, i64 136, !41, i64 144, !12, i64 152, !12, i64 156, !44, i64 160, !45, i64 168, !45, i64 192, !46, i64 216, !18, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !12, i64 288, !12, i64 292, !47, i64 296, !52, i64 320, !41, i64 344, !17, i64 352, !55, i64 360, !57, i64 368, !12, i64 400, !59, i64 408, !41, i64 424, !17, i64 432, !17, i64 433}
!11 = !{!"_ZTSN3sat4ddfw6configE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24}
!12 = !{!"int", !6, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"_ZTS8reslimit", !15, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !19, i64 24, !22, i64 32}
!15 = !{!"_ZTSSt6atomicIjE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTS7svectorImjE", !20, i64 0}
!20 = !{!"_ZTS6vectorImLb0EjE", !21, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"_ZTS10ptr_vectorI8reslimitE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!"_ZTS6vectorIN3sat11clause_infoELb1EjE", !27, i64 0}
!27 = !{!"p1 _ZTSN3sat11clause_infoE", !5, i64 0}
!28 = !{!"_ZTS7svectorIN3sat7literalEjE", !29, i64 0}
!29 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!31 = !{!"_ZTS7svectorIN3sat4ddfw8var_infoEjE", !32, i64 0}
!32 = !{!"_ZTS6vectorIN3sat4ddfw8var_infoELb0EjE", !33, i64 0}
!33 = !{!"p1 _ZTSN3sat4ddfw8var_infoE", !5, i64 0}
!34 = !{!"_ZTS7svectorIdjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIdLb0EjE", !36, i64 0}
!36 = !{!"p1 double", !5, i64 0}
!37 = !{!"_ZTS7svectorI5lbooljE", !38, i64 0}
!38 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!39 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !40, i64 0}
!40 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!41 = !{!"_ZTS7svectorIjjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIjLb0EjE", !43, i64 0}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!"_ZTS5lbool", !6, i64 0}
!45 = !{!"_ZTS16indexed_uint_set", !12, i64 0, !41, i64 8, !41, i64 16}
!46 = !{!"_ZTS10random_gen", !12, i64 0}
!47 = !{!"_ZTS5u_mapIjE", !48, i64 0}
!48 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !49, i64 0}
!49 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !50, i64 0}
!50 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !51, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!51 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!52 = !{!"_ZTS9stopwatch", !53, i64 0, !54, i64 8, !17, i64 16}
!53 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !54, i64 0}
!54 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !18, i64 0}
!55 = !{!"_ZTS10scoped_ptrIN3sat19local_search_pluginEE", !56, i64 0}
!56 = !{!"p1 _ZTSN3sat19local_search_pluginE", !5, i64 0}
!57 = !{!"_ZTSSt8functionIFbvEE", !58, i64 0, !5, i64 24}
!58 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!59 = !{!"_ZTS16tracked_uint_set", !60, i64 0, !41, i64 8}
!60 = !{!"_ZTS7svectorIcjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIcLb0EjE", !62, i64 0}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!"p1 _ZTSN3sls10smt_solver10solver_ctxE", !5, i64 0}
!64 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !65, i64 0}
!65 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!67 = !{!"_ZTS10ptr_vectorI4exprE", !68, i64 0}
!68 = !{!"_ZTS6vectorIP4exprLb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS4expr", !25, i64 0}
!70 = !{!"_ZTS10statistics", !71, i64 0, !74, i64 8}
!71 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !72, i64 0}
!72 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !73, i64 0}
!73 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!74 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !75, i64 0}
!75 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !76, i64 0}
!76 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!77 = !{!78, !81, i64 24}
!78 = !{!"_ZTSN3sls10smt_solver10solver_ctxE", !79, i64 0, !80, i64 8, !4, i64 16, !81, i64 24, !82, i64 32, !17, i64 360, !17, i64 361, !101, i64 368, !103, i64 376, !17, i64 400}
!79 = !{!"_ZTSN3sat19local_search_pluginE"}
!80 = !{!"_ZTSN3sls18sat_solver_contextE"}
!81 = !{!"p1 _ZTSN3sat4ddfwE", !5, i64 0}
!82 = !{!"_ZTSN3sls7contextE", !4, i64 0, !83, i64 8, !84, i64 16, !45, i64 24, !45, i64 48, !64, i64 72, !41, i64 88, !88, i64 96, !90, i64 104, !28, i64 112, !28, i64 120, !45, i64 128, !46, i64 152, !17, i64 156, !17, i64 157, !17, i64 158, !64, i64 160, !64, i64 176, !67, i64 192, !92, i64 200, !94, i64 208, !95, i64 216, !98, i64 240, !99, i64 264, !64, i64 272, !100, i64 288, !64, i64 304, !17, i64 320}
!83 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !5, i64 0}
!84 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !85, i64 0}
!85 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !86, i64 0}
!86 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTSN3sls6pluginE", !25, i64 0}
!88 = !{!"_ZTS10params_ref", !89, i64 0}
!89 = !{!"p1 _ZTS6params", !5, i64 0}
!90 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !91, i64 0}
!91 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!92 = !{!"_ZTSN3sls7context13greater_depthE", !93, i64 0}
!93 = !{!"p1 _ZTSN3sls7contextE", !5, i64 0}
!94 = !{!"_ZTSN3sls7context10less_depthE", !93, i64 0}
!95 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !92, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"_ZTS7svectorIijE", !97, i64 0}
!97 = !{!"_ZTS6vectorIiLb0EjE", !43, i64 0}
!98 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !94, i64 0, !96, i64 8, !96, i64 16}
!99 = !{!"_ZTS8uint_set", !41, i64 0}
!100 = !{!"_ZTSN3sls7context5statsE", !12, i64 0, !12, i64 4, !12, i64 8}
!101 = !{!"_ZTS3refI5modelE", !102, i64 0}
!102 = !{!"p1 _ZTS5model", !5, i64 0}
!103 = !{!"_ZTS7obj_mapI4exprN3sat7literalEE", !104, i64 0}
!104 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !105, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!105 = !{!"p1 _ZTSN7obj_mapI4exprN3sat7literalEE13obj_map_entryE", !5, i64 0}
!106 = !{!11, !12, i64 4}
!107 = !{!11, !12, i64 0}
!108 = !{!11, !12, i64 8}
!109 = !{!11, !12, i64 12}
!110 = !{!11, !12, i64 16}
!111 = !{!11, !12, i64 20}
!112 = !{!11, !13, i64 24}
!113 = !{!10, !12, i64 120}
!114 = !{!10, !44, i64 160}
!115 = !{!45, !12, i64 0}
!116 = !{!10, !12, i64 292}
!117 = !{!118, !12, i64 0}
!118 = !{!"_ZTS18default_hash_entryI9_key_dataIjjEE", !12, i64 0, !119, i64 4, !120, i64 8}
!119 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!120 = !{!"_ZTS9_key_dataIjjE", !12, i64 0, !12, i64 4}
!121 = !{!118, !119, i64 4}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!50, !51, i64 0}
!125 = !{!50, !12, i64 8}
!126 = !{!50, !12, i64 12}
!127 = !{!50, !12, i64 16}
!128 = !{!42, !43, i64 0}
!129 = !{!10, !17, i64 352}
!130 = !{!131, !131, i64 0}
!131 = !{!"vtable pointer", !7, i64 0}
!132 = !{!81, !81, i64 0}
!133 = !{!78, !17, i64 360}
!134 = !{!78, !17, i64 361}
!135 = !{!101, !102, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSN7obj_mapI4exprN3sat7literalEE8key_dataE", !138, i64 0, !139, i64 8}
!138 = !{!"p1 _ZTS4expr", !5, i64 0}
!139 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!140 = !{!139, !12, i64 0}
!141 = distinct !{!141, !123}
!142 = !{!104, !105, i64 0}
!143 = !{!104, !12, i64 8}
!144 = !{!104, !12, i64 12}
!145 = !{!104, !12, i64 16}
!146 = !{!78, !17, i64 400}
!147 = !{!55, !56, i64 0}
!148 = !{!75, !76, i64 0}
!149 = !{!72, !73, i64 0}
!150 = !{!68, !69, i64 0}
!151 = !{!12, !12, i64 0}
!152 = !{!138, !138, i64 0}
!153 = !{!66, !4, i64 0}
!154 = !{!155, !12, i64 8}
!155 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!156 = distinct !{!156, !123}
!157 = !{!158, !160, i64 16}
!158 = !{!"_ZTS3app", !159, i64 0, !160, i64 16, !12, i64 24, !161, i64 28, !6, i64 32}
!159 = !{!"_ZTS4expr", !155, i64 0}
!160 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!161 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!162 = !{!163, !165, i64 24}
!163 = !{!"_ZTS4decl", !155, i64 0, !164, i64 16, !165, i64 24}
!164 = !{!"_ZTS6symbol", !62, i64 0}
!165 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!166 = !{!167, !12, i64 0}
!167 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !168, i64 8, !17, i64 16}
!168 = !{!"_ZTS6vectorI9parameterLb1EjE", !169, i64 0}
!169 = !{!"p1 _ZTS9parameter", !5, i64 0}
!170 = !{!158, !12, i64 24}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN3sls10smt_solver10solver_ctx9get_modelEv: argument 0"}
!173 = distinct !{!173, !"_ZN3sls10smt_solver10solver_ctx9get_modelEv"}
!174 = !{!175, !12, i64 16}
!175 = !{!"_ZTS10model_core", !4, i64 8, !12, i64 16, !176, i64 24, !179, i64 48, !182, i64 72, !182, i64 80, !182, i64 88}
!176 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !178, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!179 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !181, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!181 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!182 = !{!"_ZTS10ptr_vectorI9func_declE", !183, i64 0}
!183 = !{!"_ZTS6vectorIP9func_declLb0EjE", !184, i64 0}
!184 = !{!"p2 _ZTS9func_decl", !25, i64 0}
!185 = !{!39, !40, i64 0}
!186 = distinct !{!186, !123}
!187 = !{!38, !5, i64 0}
!188 = !{!35, !36, i64 0}
!189 = !{!32, !33, i64 0}
!190 = !{!29, !30, i64 0}
!191 = !{!26, !27, i64 0}
!192 = distinct !{!192, !123}
!193 = !{!23, !24, i64 0}
!194 = !{!20, !21, i64 0}
!195 = !{!97, !43, i64 0}
!196 = !{!90, !91, i64 0}
!197 = distinct !{!197, !123}
!198 = !{!86, !87, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN3sls6pluginE", !5, i64 0}
!201 = distinct !{!201, !123}
!202 = !{!78, !4, i64 16}
!203 = !{i8 0, i8 2}
!204 = !{}
!205 = !{!17, !17, i64 0}
!206 = distinct !{!206, !123}
!207 = !{!208, !13, i64 8}
!208 = !{!"_ZTSN3sat4ddfw8var_infoE", !17, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28, !209, i64 32}
!209 = !{!"_ZTS3ema", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28}
!210 = !{!211, !13, i64 0}
!211 = !{!"_ZTSN3sat11clause_infoE", !13, i64 0, !12, i64 8, !12, i64 12, !28, i64 16}
!212 = !{!208, !17, i64 0}
!213 = !{!10, !12, i64 400}
!214 = !{!10, !18, i64 264}
!215 = !{!10, !18, i64 248}
!216 = !{!217, !62, i64 0}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!218 = !{!219, !62, i64 0}
!219 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !217, i64 0, !18, i64 8, !6, i64 16}
!220 = !{!219, !18, i64 8}
!221 = !{!6, !6, i64 0}
!222 = !{!"branch_weights", !"expected", i32 1, i32 2000}
