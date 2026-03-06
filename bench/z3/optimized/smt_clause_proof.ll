; ModuleID = 'bench/z3/original/smt_clause_proof.ll'
source_filename = "bench/z3/original/smt_clause_proof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.286" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.47 = type { ptr, ptr }
%"struct.smt::clause_proof::info" = type { i32, %class.ref_vector, %class.obj_ref }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }

$_ZN11ast_pp_utilC2ER11ast_manager = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIN3smt12clause_proof4infoELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11ast_manager8mk_constEPKcP4sort = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt12clause_proof4infoD2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN13stacked_valueIjED2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN19smt2_pp_environmentD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD0Ev = comdat any

$_ZNK23smt2_pp_environment_dbg11get_managerEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_autilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_bvutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_arutilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_futilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_sutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dlutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dtutilEv = comdat any

$_ZNK23smt2_pp_environment_dbg4usesERK6symbol = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt12clause_proof4infoELb1EjE13expand_vectorEv = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZZN3smt12clause_proof11init_pp_outEvE2id = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Could not open file \00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_clause_proof.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"assumption\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"rup\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" (not \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"(assume\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"(infer\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"(del\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"lemma\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"th-assumption\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"th-lemma\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"clause-trail-end\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"th_asm\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"lem\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"th_lem\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"unkn\00", align 1
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.31 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_clause_proof.cpp, ptr null }]
@switch.table._ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 0, i32 2], align 4

@_ZN3smt12clause_proofC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt12clause_proofC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proofC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(864) initializes((0, 42), (48, 88)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !505
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = ptrtoint ptr %5 to i64
  store i64 %7, ptr %6, align 8, !tbaa !505
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  invoke void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %10, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %11 unwind label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %12, align 8, !tbaa !506
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %3, align 8, !tbaa !507
  store ptr null, ptr %13, align 8, !tbaa !508
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %14, ptr %15, align 8, !tbaa !505
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr null, ptr %16, align 8, !tbaa !508
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %14, ptr %17, align 8, !tbaa !505
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr null, ptr %18, align 8, !tbaa !508
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %14, ptr %19, align 8, !tbaa !505
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr null, ptr %20, align 8, !tbaa !508
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %14, ptr %21, align 8, !tbaa !505
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !509
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 616
  %25 = load i64, ptr %24, align 8, !tbaa !510
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %25, 7
  %28 = icmp eq i64 %27, 1
  %or.cond.i = or i1 %26, %28
  br i1 %or.cond.i, label %_ZNK6symbol19is_non_empty_stringEv.exit, label %29

29:                                               ; preds = %11
  %30 = inttoptr i64 %25 to ptr
  %31 = load i8, ptr %30, align 1, !tbaa !511
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i8
  br label %_ZNK6symbol19is_non_empty_stringEv.exit

_ZNK6symbol19is_non_empty_stringEv.exit:          ; preds = %29, %11
  %34 = phi i8 [ %33, %29 ], [ 0, %11 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %34, ptr %35, align 1, !tbaa !512
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 612
  %38 = load i8, ptr %37, align 4, !tbaa !513, !range !544, !noundef !545
  %39 = trunc nuw i8 %38 to i1
  %spec.select = select i1 %39, i8 1, i8 %34
  store i8 %spec.select, ptr %36, align 8, !tbaa !546
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !547
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %44

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %40, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6vectorIN3smt12clause_proof4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !505
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !tbaa !548
  store ptr %4, ptr %3, align 8, !tbaa !550
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %5, align 8, !tbaa !551
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !552
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !553
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %9 unwind label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %11, align 8, !tbaa !554
  store i32 0, ptr %10, align 8, !tbaa !555
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %13, align 8, !tbaa !554
  store i32 0, ptr %12, align 8, !tbaa !555
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %15, align 8, !tbaa !554
  store i32 0, ptr %14, align 8, !tbaa !555
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = ptrtoint ptr %1 to i64
  store i64 %18, ptr %17, align 8, !tbaa !505
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %21 unwind label %24

21:                                               ; preds = %9
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #23
  br label %28

28:                                               ; preds = %24, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !508
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !556
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !557
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !557
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt12clause_proof4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !559
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !560
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt12clause_proof4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.046.i.i.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 40
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !561

_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !559
  br label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE7destroyEv.exit unwind label %9

_ZN6vectorIN3smt12clause_proof4infoELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !563
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !560
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !564
  %11 = load ptr, ptr %0, align 8, !tbaa !565
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !557
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !557
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !563
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof11init_pp_outEv(ptr noundef nonnull align 8 captures(none) dereferenceable(864) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.286", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = load i8, ptr %10, align 1, !tbaa !512, !range !544, !noundef !545
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %241

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %15 = load ptr, ptr %14, align 8, !tbaa !506
  %.not56 = icmp eq ptr %15, null
  br i1 %.not56, label %16, label %241

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr %0, align 8, !tbaa !567
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !509
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 616
  %21 = load i64, ptr %20, align 8, !tbaa !510
  store i64 %21, ptr %2, align 8, !tbaa !510
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = load i32, ptr @_ZZN3smt12clause_proof11init_pp_outEvE2id, align 4, !tbaa !560
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %162, label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %24 = icmp ult i32 %22, 10
  br i1 %24, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !571, !alias.scope !568
  br label %48

.lr.ph.i.i:                                       ; preds = %23, %37
  %.02230.i.i = phi i32 [ %38, %37 ], [ %22, %23 ]
  %.02329.i.i = phi i32 [ %39, %37 ], [ 1, %23 ]
  %26 = icmp ult i32 %.02230.i.i, 100
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = icmp ult i32 %.02230.i.i, 1000
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

33:                                               ; preds = %29
  %34 = icmp ult i32 %.02230.i.i, 10000
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

37:                                               ; preds = %33
  %38 = udiv i32 %.02230.i.i, 10000
  %39 = add i32 %.02329.i.i, 4
  %40 = icmp ult i32 %.02230.i.i, 100000
  br i1 %40, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !572

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %37, %35, %31, %27
  %.0.i.i = phi i32 [ %36, %35 ], [ %28, %27 ], [ %32, %31 ], [ %39, %37 ]
  %41 = zext i32 %.0.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !571, !alias.scope !568
  %43 = icmp ugt i32 %.0.i.i, 15
  br i1 %43, label %44, label %47

44:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %45 = add nuw nsw i64 %41, 1
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
          to label %.noexc.i unwind label %89

.noexc.i:                                         ; preds = %44
  store ptr %46, ptr %5, align 8, !tbaa !573, !alias.scope !568
  store i64 %41, ptr %42, align 8, !tbaa !511, !alias.scope !568
  br label %50

47:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %50 [
    i32 0, label %52
    i32 1, label %48
  ]

48:                                               ; preds = %47, %.thread.i
  %49 = phi ptr [ %25, %.thread.i ], [ %42, %47 ]
  store i8 0, ptr %49, align 1, !tbaa !511, !alias.scope !568
  br label %52

50:                                               ; preds = %47, %.noexc.i
  %51 = phi ptr [ %46, %.noexc.i ], [ %42, %47 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %51, i8 0, i64 %41, i1 false)
  br label %52

52:                                               ; preds = %50, %48, %47
  %53 = phi i64 [ 0, %47 ], [ %41, %50 ], [ 1, %48 ]
  %54 = phi ptr [ %42, %47 ], [ %51, %50 ], [ %49, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !574, !alias.scope !568
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !511
  %57 = load ptr, ptr %5, align 8, !tbaa !573, !alias.scope !568
  %58 = icmp ugt i32 %22, 99
  br i1 %58, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %52
  %59 = load i64, ptr %55, align 8, !tbaa !574, !alias.scope !568
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %64, %.lr.ph.i2.i ], [ %22, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %75, %.lr.ph.i2.i ], [ %61, %.lr.ph.preheader.i.i ]
  %62 = urem i32 %.020.i.i, 100
  %63 = shl nuw nsw i32 %62, 1
  %64 = udiv i32 %.020.i.i, 100
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !511, !noalias !568
  %69 = zext i32 %.01819.i.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 %69
  store i8 %68, ptr %70, align 1, !tbaa !511
  %71 = load i8, ptr %66, align 2, !tbaa !511, !noalias !568
  %72 = add i32 %.01819.i.i, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 %73
  store i8 %71, ptr %74, align 1, !tbaa !511
  %75 = add i32 %.01819.i.i, -2
  %76 = icmp ugt i32 %.020.i.i, 9999
  br i1 %76, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !575

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %52
  %.0.lcssa.i.i = phi i32 [ %22, %52 ], [ %64, %.lr.ph.i2.i ]
  %77 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %77, label %78, label %86

78:                                               ; preds = %._crit_edge.i.i
  %79 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !511, !noalias !568
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !511
  %85 = load i8, ptr %81, align 2, !tbaa !511, !noalias !568
  br label %_ZNSt7__cxx119to_stringEj.exit

86:                                               ; preds = %._crit_edge.i.i
  %87 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %88 = or disjoint i8 %87, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

89:                                               ; preds = %44
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %78, %86
  %storemerge.i.i = phi i8 [ %88, %86 ], [ %85, %78 ]
  store i8 %storemerge.i.i, ptr %57, align 1, !tbaa !511
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %92 = load ptr, ptr %3, align 8, !tbaa !573, !noalias !576
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !574, !noalias !576
  %95 = load i64, ptr %55, align 8, !tbaa !574, !noalias !576
  %96 = sub i64 9223372036854775807, %95
  %97 = icmp ult i64 %96, %94
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

98:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %98
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %99 = add i64 %95, %94
  %100 = load ptr, ptr %5, align 8, !tbaa !573, !noalias !576
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %104 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %105 = load i64, ptr %101, align 8, !noalias !576
  %106 = select i1 %102, i64 15, i64 %105
  %.not.i.i.i.i = icmp ugt i64 %99, %106
  br i1 %.not.i.i.i.i, label %113, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 %95
  %cond.i.i.i.i = icmp eq i64 %94, 1
  br i1 %cond.i.i.i.i, label %110, label %112

110:                                              ; preds = %108
  %111 = load i8, ptr %92, align 1, !tbaa !511, !noalias !576
  store i8 %111, ptr %109, align 1, !tbaa !511, !noalias !576
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %92, i64 %94, i1 false), !noalias !576
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %95, i64 noundef 0, ptr noundef %92, i64 noundef %94)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i unwind label %155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %113, %112, %110, %107
  store i64 %99, ptr %55, align 8, !tbaa !574, !noalias !576
  %114 = load ptr, ptr %5, align 8, !tbaa !573, !noalias !576
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %99
  store i8 0, ptr %115, align 1, !tbaa !511, !noalias !576
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %116, ptr %4, align 8, !tbaa !571, !alias.scope !576
  %117 = load ptr, ptr %5, align 8, !tbaa !573, !noalias !576
  %118 = icmp eq ptr %117, %101
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %120 = load i64, ptr %55, align 8, !tbaa !574, !noalias !576
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %122, i1 false)
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %117, ptr %4, align 8, !tbaa !573, !alias.scope !576
  %123 = load i64, ptr %101, align 8, !tbaa !511, !noalias !576
  store i64 %123, ptr %116, align 8, !tbaa !511, !alias.scope !576
  %.pre.i = load i64, ptr %55, align 8, !tbaa !574, !noalias !576
  br label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %119
  %125 = phi ptr [ %116, %119 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %126 = phi i64 [ %120, %119 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !574, !alias.scope !576
  store ptr %101, ptr %5, align 8, !tbaa !573, !noalias !576
  store i64 0, ptr %55, align 8, !tbaa !574, !noalias !576
  store i8 0, ptr %101, align 8, !tbaa !511, !noalias !576
  %128 = load ptr, ptr %3, align 8, !tbaa !573
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = icmp eq ptr %128, %129
  %131 = icmp eq ptr %125, %116
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %124
  br i1 %131, label %132, label %.thread.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %124
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %133 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %133)
  switch i64 %126, label %136 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %134
  ]

134:                                              ; preds = %132
  %135 = load i8, ptr %125, align 1, !tbaa !511
  store i8 %135, ptr %128, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

136:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %125, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %136, %134, %132
  %137 = load i64, ptr %127, align 8, !tbaa !574
  store i64 %137, ptr %93, align 8, !tbaa !574
  %138 = load ptr, ptr %3, align 8, !tbaa !573
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !511
  %.pre.i15 = load ptr, ptr %4, align 8, !tbaa !573
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i16:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %125, ptr %3, align 8, !tbaa !573
  store i64 %126, ptr %93, align 8, !tbaa !574
  %140 = load i64, ptr %116, align 8, !tbaa !511
  store i64 %140, ptr %129, align 8, !tbaa !511
  br label %144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %141 = load i64, ptr %129, align 8, !tbaa !511
  store ptr %125, ptr %3, align 8, !tbaa !573
  store i64 %126, ptr %93, align 8, !tbaa !574
  %142 = load i64, ptr %116, align 8, !tbaa !511
  store i64 %142, ptr %129, align 8, !tbaa !511
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %144, label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %128, ptr %4, align 8, !tbaa !573
  store i64 %141, ptr %116, align 8, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i16
  store ptr %116, ptr %4, align 8, !tbaa !573
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %143, %144
  %145 = phi ptr [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %128, %143 ], [ %116, %144 ]
  store i64 0, ptr %127, align 8, !tbaa !574
  store i8 0, ptr %145, align 1, !tbaa !511
  %146 = load ptr, ptr %4, align 8, !tbaa !573
  %147 = icmp eq ptr %146, %116
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %148 = load i64, ptr %116, align 8, !tbaa !511
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %150 = load ptr, ptr %5, align 8, !tbaa !573
  %151 = icmp eq ptr %150, %101
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = load i64, ptr %101, align 8, !tbaa !511
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr @_ZZN3smt12clause_proof11init_pp_outEvE2id, align 4, !tbaa !560
  %154 = add i32 %.pre, 1
  br label %162

155:                                              ; preds = %113, %98
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %5, align 8, !tbaa !573
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %155
  %160 = load i64, ptr %158, align 8, !tbaa !511
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %235

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %16
  %163 = phi i32 [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ 1, %16 ]
  store i32 %163, ptr @_ZZN3smt12clause_proof11init_pp_outEvE2id, align 4, !tbaa !560
  %164 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 512)
          to label %165 unwind label %201

165:                                              ; preds = %162
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %164, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 16)
          to label %166 unwind label %201

166:                                              ; preds = %165
  %167 = load ptr, ptr %14, align 8, !tbaa !506
  %.not.i24 = icmp eq ptr %167, %164
  br i1 %.not.i24, label %173, label %168

168:                                              ; preds = %166
  %169 = icmp eq ptr %167, null
  br i1 %169, label %_Z7deallocISt14basic_ofstreamIcSt11char_traitsIcEEEvPT_.exit.i, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %167, align 8, !tbaa !579
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(248) %167) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_Z7deallocISt14basic_ofstreamIcSt11char_traitsIcEEEvPT_.exit.i unwind label %201

_Z7deallocISt14basic_ofstreamIcSt11char_traitsIcEEEvPT_.exit.i: ; preds = %170, %168
  store ptr %164, ptr %14, align 8, !tbaa !506
  br label %173

173:                                              ; preds = %166, %_Z7deallocISt14basic_ofstreamIcSt11char_traitsIcEEEvPT_.exit.i
  %174 = phi ptr [ %167, %166 ], [ %164, %_Z7deallocISt14basic_ofstreamIcSt11char_traitsIcEEEvPT_.exit.i ]
  %175 = load ptr, ptr %174, align 8, !tbaa !579
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load i32, ptr %179, align 8, !tbaa !581
  %181 = and i32 %180, 5
  %.not57 = icmp eq i32 %181, 0
  br i1 %.not57, label %229, label %182

182:                                              ; preds = %173
  %183 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %184 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %185 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread

185:                                              ; preds = %184
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %186 unwind label %204

186:                                              ; preds = %185
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %183, align 8, !tbaa !579
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %188, ptr %187, align 8, !tbaa !571
  %189 = load ptr, ptr %6, align 8, !tbaa !573
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !574
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %186
  store ptr %189, ptr %187, align 8, !tbaa !573
  %197 = load i64, ptr %190, align 8, !tbaa !511
  store i64 %197, ptr %188, align 8, !tbaa !511
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre66 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !574
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %198 = phi i64 [ %194, %192 ], [ %.pre66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %198, ptr %200, align 8, !tbaa !574
  store ptr %190, ptr %6, align 8, !tbaa !573
  store i64 0, ptr %199, align 8, !tbaa !574
  store i8 0, ptr %190, align 8, !tbaa !511
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %242 unwind label %206

201:                                              ; preds = %170, %165, %162
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread: ; preds = %182
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

204:                                              ; preds = %185
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

206:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %6, align 8, !tbaa !573
  %209 = icmp eq ptr %208, %190
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %206
  %210 = load i64, ptr %190, align 8, !tbaa !511
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %204
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %207, %206 ]
  %.2 = phi i1 [ true, %204 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ false, %206 ]
  %212 = load ptr, ptr %9, align 8, !tbaa !573
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %215 = load i64, ptr %213, align 8, !tbaa !511
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %217 = load ptr, ptr %7, align 8, !tbaa !573
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread: ; preds = %184
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %221 = load ptr, ptr %7, align 8, !tbaa !573
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread
  %224 = load i64, ptr %222, align 8, !tbaa !511
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %226 = load i64, ptr %218, align 8, !tbaa !511
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %227) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.2, label %228, label %235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.2, label %228, label %235

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.thread
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.thread ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %228

228:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn.pn.pn44.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %183) #23
  br label %235

229:                                              ; preds = %173
  %230 = load ptr, ptr %3, align 8, !tbaa !573
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %229
  %233 = load i64, ptr %231, align 8, !tbaa !511
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %241

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %228, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %228 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %202, %201 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %236 = load ptr, ptr %3, align 8, !tbaa !573
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %235
  %239 = load i64, ptr %237, align 8, !tbaa !511
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %13, %1
  ret void

242:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !574
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !574
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !573
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !573
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !571
  %26 = load ptr, ptr %24, align 8, !tbaa !573
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !574
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !573
  %34 = load i64, ptr %27, align 8, !tbaa !511
  store i64 %34, ptr %25, align 8, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !574
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !574
  store ptr %27, ptr %24, align 8, !tbaa !573
  store i64 0, ptr %35, align 8, !tbaa !574
  store i8 0, ptr %27, align 8, !tbaa !511
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !511
  store i8 %48, ptr %46, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !574
  %51 = load ptr, ptr %1, align 8, !tbaa !573
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !511
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !571
  %54 = load ptr, ptr %1, align 8, !tbaa !573
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !574
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !573
  %60 = load i64, ptr %10, align 8, !tbaa !511
  store i64 %60, ptr %53, align 8, !tbaa !511
  %.pre15 = load i64, ptr %4, align 8, !tbaa !574
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !574
  store ptr %10, ptr %1, align 8, !tbaa !573
  store i64 0, ptr %4, align 8, !tbaa !574
  store i8 0, ptr %10, align 8, !tbaa !511
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !571
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !590

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !573
  store i64 %8, ptr %4, align 8, !tbaa !511
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !511
  store i8 %18, ptr %16, align 1, !tbaa !511
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !574
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !511
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !579
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !573
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !511
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN3smt12clause_proof7kind2stENS_11clause_kindE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(864) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 57, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %6

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %switch.lookup, %4
  %.0 = phi i32 [ 0, %4 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(864) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %class.symbol, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !567
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9000
  %9 = load ptr, ptr %8, align 8, !tbaa !591
  %10 = load ptr, ptr %3, align 8, !tbaa !579
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(356) %9)
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %.thread, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !507
  store ptr %13, ptr %0, align 8, !tbaa !508
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !505
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !557
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !557
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

.thread:                                          ; preds = %4, %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i8, ptr %20, align 8, !tbaa !546, !range !544, !noundef !545
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !507
  store ptr null, ptr %0, align 8, !tbaa !508
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !505
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

27:                                               ; preds = %.thread
  switch i32 %2, label %126 [
    i32 1, label %28
    i32 0, label %49
    i32 2, label %70
    i32 3, label %70
    i32 4, label %105
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %30 = load ptr, ptr %29, align 8, !tbaa !508
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %.thread20

.thread20:                                        ; preds = %28
  store ptr %30, ptr %0, align 8, !tbaa !508
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %34 = load ptr, ptr %33, align 8, !tbaa !556
  store ptr %34, ptr %32, align 8, !tbaa !505
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !507
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 848
  %39 = load ptr, ptr %38, align 8, !tbaa !592
  %40 = tail call noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull @.str.7, ptr noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %40)
  %.pr = load ptr, ptr %29, align 8, !tbaa !508
  store ptr %.pr, ptr %0, align 8, !tbaa !508
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %44 = load ptr, ptr %43, align 8, !tbaa !556
  store ptr %44, ptr %42, align 8, !tbaa !505
  %.not.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i7, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8

_ZN11ast_manager7inc_refEP3ast.exit.i.i8:         ; preds = %.thread20, %35
  %45 = phi ptr [ %30, %.thread20 ], [ %.pr, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !557
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !557
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %51 = load ptr, ptr %50, align 8, !tbaa !508
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %.thread23

.thread23:                                        ; preds = %49
  store ptr %51, ptr %0, align 8, !tbaa !508
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %55 = load ptr, ptr %54, align 8, !tbaa !556
  store ptr %55, ptr %53, align 8, !tbaa !505
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i10

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !507
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 848
  %60 = load ptr, ptr %59, align 8, !tbaa !592
  %61 = tail call noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull @.str.8, ptr noundef %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %61)
  %.pr22 = load ptr, ptr %50, align 8, !tbaa !508
  store ptr %.pr22, ptr %0, align 8, !tbaa !508
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %65 = load ptr, ptr %64, align 8, !tbaa !556
  store ptr %65, ptr %63, align 8, !tbaa !505
  %.not.i.i9 = icmp eq ptr %.pr22, null
  br i1 %.not.i.i9, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i10

_ZN11ast_manager7inc_refEP3ast.exit.i.i10:        ; preds = %.thread23, %56
  %66 = phi ptr [ %51, %.thread23 ], [ %.pr22, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !557
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !557
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

70:                                               ; preds = %27, %27
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %72 = load ptr, ptr %71, align 8, !tbaa !508
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %.thread25

.thread25:                                        ; preds = %70
  store ptr %72, ptr %0, align 8, !tbaa !508
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %76 = load ptr, ptr %75, align 8, !tbaa !556
  store ptr %76, ptr %74, align 8, !tbaa !505
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i13

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !507
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 848
  %81 = load ptr, ptr %80, align 8, !tbaa !592
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.9)
  %82 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null, ptr noundef %81, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef %82, i32 noundef 0, ptr noundef null)
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !557
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !557
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %77
  %88 = load ptr, ptr %71, align 8, !tbaa !508
  %.not.i4.i = icmp eq ptr %88, null
  br i1 %.not.i4.i, label %97, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %91 = load ptr, ptr %90, align 8, !tbaa !556
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !557
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !557
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
  br label %97

97:                                               ; preds = %96, %89, %87
  store ptr %83, ptr %71, align 8, !tbaa !508
  store ptr %83, ptr %0, align 8, !tbaa !508
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %100 = load ptr, ptr %99, align 8, !tbaa !556
  store ptr %100, ptr %98, align 8, !tbaa !505
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i13

_ZN11ast_manager7inc_refEP3ast.exit.i.i13:        ; preds = %.thread25, %97
  %101 = phi ptr [ %72, %.thread25 ], [ %83, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !557
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !557
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

105:                                              ; preds = %27
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %107 = load ptr, ptr %106, align 8, !tbaa !508
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %.thread28

.thread28:                                        ; preds = %105
  store ptr %107, ptr %0, align 8, !tbaa !508
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %111 = load ptr, ptr %110, align 8, !tbaa !556
  store ptr %111, ptr %109, align 8, !tbaa !505
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i16

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !507
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 848
  %116 = load ptr, ptr %115, align 8, !tbaa !592
  %117 = tail call noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull @.str.10, ptr noundef %116)
  %118 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef %117)
  %.pr27 = load ptr, ptr %106, align 8, !tbaa !508
  store ptr %.pr27, ptr %0, align 8, !tbaa !508
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %121 = load ptr, ptr %120, align 8, !tbaa !556
  store ptr %121, ptr %119, align 8, !tbaa !505
  %.not.i.i15 = icmp eq ptr %.pr27, null
  br i1 %.not.i.i15, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i16

_ZN11ast_manager7inc_refEP3ast.exit.i.i16:        ; preds = %.thread28, %112
  %122 = phi ptr [ %107, %.thread28 ], [ %.pr27, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !557
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !557
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

126:                                              ; preds = %27
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 89, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !507
  store ptr null, ptr %0, align 8, !tbaa !508
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !505
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i16, %112, %_ZN11ast_manager7inc_refEP3ast.exit.i.i13, %97, %_ZN11ast_manager7inc_refEP3ast.exit.i.i10, %56, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8, %35, %126, %23, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %5 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %5, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !557
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !557
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !508
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !556
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !557
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !557
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !508
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof3addERNS_6clauseEPK7sbufferIN3sat7literalELj16EE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !546, !range !544, !noundef !545
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %43

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK3smt6clause17get_justificationEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = and i32 %10, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  %17 = lshr i32 %10, 23
  %18 = and i32 %17, 4
  %spec.select.idx.i.i.i = zext nneg i32 %18 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %spec.select.idx.i.i.i
  %19 = ptrtoint ptr %spec.select.i.i.i to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = lshr i32 %10, 26
  %24 = and i32 %23, 8
  %spec.select.idx.i.i = zext nneg i32 %24 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %spec.select.idx.i.i
  %25 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !633
  br label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %8, %12
  %26 = phi ptr [ %25, %12 ], [ null, %8 ]
  %27 = lshr i32 %10, 24
  %28 = and i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE, i64 %29
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %switch.load, ptr noundef %26)
  %30 = load ptr, ptr %4, align 8, !tbaa !508
  invoke void @_ZN3smt12clause_proof6updateERNS_6clauseENS0_6statusEP3appPK7sbufferIN3sat7literalELj16EE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %switch.load, ptr noundef %30, ptr noundef %2)
          to label %31 unwind label %44

31:                                               ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !556
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !557
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !557
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

39:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %30)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %31, %32, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %3, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void

44:                                               ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof6updateERNS_6clauseENS0_6statusEP3appPK7sbufferIN3sat7literalELj16EE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref.47, align 8
  %7 = alloca %class.obj_ref.47, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !546, !range !544, !noundef !545
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %96

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !563
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %11
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !560
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !564
  %22 = load ptr, ptr %12, align 8, !tbaa !565
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !557
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !557
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

28:                                               ; preds = %23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %28, %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %29, %20
  br i1 %30, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !563
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %31 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !560
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %1, align 4, !tbaa !635
  %35 = zext i32 %34 to i64
  %.idx = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %38

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %.loopexit, label %63

38:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.040 = phi ptr [ %33, %.lr.ph ], [ %60, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.010.0.copyload = load i32, ptr %.040, align 4, !tbaa !560
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %0, align 8, !tbaa !567
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !8, !noalias !637
  store ptr null, ptr %6, align 8, !tbaa !640, !alias.scope !637
  store ptr %41, ptr %37, align 8, !tbaa !505, !alias.scope !637
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %39, i32 %.sroa.010.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %42

common.resume:                                    ; preds = %61, %94, %75, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %76, %75 ], [ %62, %61 ], [ %95, %94 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !640
  %45 = load ptr, ptr %13, align 8, !tbaa !563
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !560
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !560
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

53:                                               ; preds = %47, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %53
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !563
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %47, %.noexc
  %54 = phi i32 [ %.pre2.i.i, %.noexc ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i, %.noexc ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store ptr %44, ptr %58, align 8, !tbaa !564
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %.not = icmp eq ptr %60, %36
  br i1 %.not, label %._crit_edge, label %38

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %4, align 8, !tbaa !641
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !643
  %67 = zext i32 %66 to i64
  %.idx45 = shl nuw nsw i64 %67, 2
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx45
  %.not2841 = icmp eq i32 %66, 0
  br i1 %.not2841, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %70

70:                                               ; preds = %.lr.ph44, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38
  %.02542 = phi ptr [ %64, %.lr.ph44 ], [ %93, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 ]
  %.sroa.02.0.copyload = load i32, ptr %.02542, align 4, !tbaa !560
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = load ptr, ptr %0, align 8, !tbaa !567
  %72 = xor i32 %.sroa.02.0.copyload, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !8, !noalias !644
  store ptr null, ptr %7, align 8, !tbaa !640, !alias.scope !644
  store ptr %74, ptr %69, align 8, !tbaa !505, !alias.scope !644
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %71, i32 %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit31 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit31: ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !640
  %78 = load ptr, ptr %13, align 8, !tbaa !563
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit31
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !560
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !560
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38

86:                                               ; preds = %80, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit31
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc35 unwind label %94

.noexc35:                                         ; preds = %86
  %.pre.i.i32 = load ptr, ptr %13, align 8, !tbaa !563
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38

_ZN7obj_refI4expr11ast_managerED2Ev.exit38:       ; preds = %80, %.noexc35
  %87 = phi i32 [ %.pre2.i.i34, %.noexc35 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre.i.i32, %.noexc35 ], [ %78, %80 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  store ptr %77, ptr %91, align 8, !tbaa !564
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %.02542, i64 4
  %.not28 = icmp eq ptr %93, %68
  br i1 %.not28, label %.loopexit, label %70

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, %63, %._crit_edge
  call void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %3)
  br label %96

96:                                               ; preds = %5, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof3addEjPKN3sat7literalENS_11clause_kindEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref.47, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !546, !range !544, !noundef !545
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %75

11:                                               ; preds = %5
  %12 = icmp ult i32 %3, 4
  br i1 %12, label %switch.lookup, label %13

13:                                               ; preds = %11
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 57, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit

switch.lookup:                                    ; preds = %11
  %14 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit

_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit: ; preds = %switch.lookup, %13
  %.0.i = phi i32 [ 0, %13 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %.0.i, ptr noundef %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !563
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !560
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !564
  %25 = load ptr, ptr %15, align 8, !tbaa !565
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !557
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !557
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !563
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !560
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %38

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !508
  invoke void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %37)
          to label %63 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

38:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %0, align 8, !tbaa !567
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %40, align 4, !tbaa !560
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !8, !noalias !647
  store ptr null, ptr %7, align 8, !tbaa !640, !alias.scope !647
  store ptr %42, ptr %36, align 8, !tbaa !505, !alias.scope !647
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %39, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !640
  %46 = load ptr, ptr %16, align 8, !tbaa !563
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !560
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !560
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

54:                                               ; preds = %48, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc16 unwind label %61

.noexc16:                                         ; preds = %54
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !563
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %48, %.noexc16
  %55 = phi i32 [ %.pre2.i.i, %.noexc16 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i, %.noexc16 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %45, ptr %59, align 8, !tbaa !564
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !650

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %44, %43 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

63:                                               ; preds = %._crit_edge
  %.not.i.i18 = icmp eq ptr %37, null
  br i1 %.not.i.i18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !556
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !557
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !557
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

71:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %37)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %63, %64, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %5, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !640
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !651
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !557
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !557
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.smt::clause_proof::info", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !567
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !509
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 612
  %16 = load i8, ptr %15, align 4, !tbaa !513, !range !544, !noundef !545
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %93

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %1, ptr %11, align 8, !tbaa !652
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %2, align 8, !tbaa !565
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %20, align 8, !tbaa !505
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %23, align 8, !tbaa !563
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !563
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %27 = phi ptr [ %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %18 ]
  %28 = phi ptr [ %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %25, %18 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %18 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !560
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.i.i.i, %31
  br i1 %32, label %33, label %.loopexit.loopexit.i

33:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !564
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !557
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !557
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %36, %33
  %40 = icmp eq ptr %27, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %27, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !560
  %44 = getelementptr inbounds i8, ptr %27, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !560
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

47:                                               ; preds = %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc.i.i unwind label %56

.noexc.i.i:                                       ; preds = %47
  %.pre.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !563
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !560
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !563
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %41
  %48 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %27, %41 ]
  %49 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %28, %41 ]
  %50 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %43, %41 ]
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %52
  store ptr %35, ptr %53, align 8, !tbaa !564
  %54 = add i32 %50, 1
  store i32 %54, ptr %51, align 4, !tbaa !560
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %55 = icmp eq ptr %49, null
  br i1 %55, label %.loopexit.loopexit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !655

common.resume:                                    ; preds = %91, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %92, %91 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %common.resume

.loopexit.loopexit.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.pre.i = load ptr, ptr %20, align 8
  %58 = ptrtoint ptr %.pre.i to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %18
  %59 = phi i64 [ %58, %.loopexit.loopexit.i ], [ %22, %18 ]
  %60 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %21, %18 ]
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %61, align 8, !tbaa !508
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %60, ptr %62, align 8, !tbaa !505
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3smt12clause_proof4infoC2ENS0_6statusER10ref_vectorI4expr11ast_managerEP3app.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.loopexit.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !557
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !557
  br label %_ZN3smt12clause_proof4infoC2ENS0_6statusER10ref_vectorI4expr11ast_managerEP3app.exit

_ZN3smt12clause_proof4infoC2ENS0_6statusER10ref_vectorI4expr11ast_managerEP3app.exit: ; preds = %.loopexit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %66 = load ptr, ptr %19, align 8, !tbaa !559
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN3smt12clause_proof4infoC2ENS0_6statusER10ref_vectorI4expr11ast_managerEP3app.exit
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !560
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !560
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %_ZN3smt12clause_proof4infoC2ENS0_6statusER10ref_vectorI4expr11ast_managerEP3app.exit
  invoke void @_ZN6vectorIN3smt12clause_proof4infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %74
  %.pre.i34 = load ptr, ptr %19, align 8, !tbaa !559
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !560
  %.pre = load i64, ptr %20, align 8, !tbaa !505
  br label %75

75:                                               ; preds = %.noexc, %68
  %76 = phi i64 [ %.pre, %.noexc ], [ %59, %68 ]
  %77 = phi i32 [ %.pre2.i, %.noexc ], [ %70, %68 ]
  %78 = phi ptr [ %.pre.i34, %.noexc ], [ %66, %68 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [40 x i8], ptr %78, i64 %80
  %82 = load i32, ptr %11, align 8, !tbaa !652
  store i32 %82, ptr %81, align 8, !tbaa !652
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %76, ptr %83, align 8, !tbaa !505
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr null, ptr %84, align 8, !tbaa !563
  %85 = load ptr, ptr %23, align 8, !tbaa !656
  store ptr %85, ptr %84, align 8, !tbaa !656
  store ptr null, ptr %23, align 8, !tbaa !656
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr null, ptr %86, align 8, !tbaa !508
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %88 = load ptr, ptr %62, align 8, !tbaa !556
  store ptr %88, ptr %87, align 8, !tbaa !505
  %89 = load ptr, ptr %61, align 8, !tbaa !657
  store ptr %89, ptr %86, align 8, !tbaa !657
  store ptr null, ptr %61, align 8, !tbaa !657
  %90 = add i32 %77, 1
  store i32 %90, ptr %79, align 4, !tbaa !560
  call void @_ZN3smt12clause_proof4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt12clause_proof4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

93:                                               ; preds = %75, %4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !547
  %.not.i.i.not = icmp eq ptr %96, null
  br i1 %.not.i.i.not, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !658
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !563
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_.exit, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !560
  br label %_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_.exit

_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_.exit: ; preds = %103, %97
  %.0.i.i = phi i32 [ %105, %103 ], [ 0, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %99, ptr %5, align 8, !tbaa !659
  store ptr %3, ptr %6, align 8, !tbaa !564
  store i32 0, ptr %7, align 4, !tbaa !560
  store ptr null, ptr %8, align 8, !tbaa !660
  store i32 %.0.i.i, ptr %9, align 4, !tbaa !560
  store ptr %101, ptr %10, align 8, !tbaa !656
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !661
  call void %107(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

108:                                              ; preds = %_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_.exit, %93
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %110 = load i8, ptr %109, align 1, !tbaa !512, !range !544, !noundef !545
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %200

112:                                              ; preds = %108
  call void @_ZN3smt12clause_proof11init_pp_outEv(ptr noundef nonnull align 8 dereferenceable(864) %0)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %114 = load ptr, ptr %113, align 8, !tbaa !506
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !563
  %117 = icmp eq ptr %116, null
  br i1 %117, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %112
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !560
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %.not43 = icmp eq i32 %119, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %124

._crit_edge:                                      ; preds = %_ZN3smt12clause_proof7declareERSoP4expr.exit, %112, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  switch i32 %1, label %197 [
    i32 1, label %150
    i32 0, label %160
    i32 2, label %160
    i32 3, label %160
    i32 4, label %193
  ]

124:                                              ; preds = %.lr.ph, %_ZN3smt12clause_proof7declareERSoP4expr.exit
  %.044 = phi ptr [ %116, %.lr.ph ], [ %149, %_ZN3smt12clause_proof7declareERSoP4expr.exit ]
  %125 = load ptr, ptr %.044, align 8, !tbaa !564
  call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704) %123, ptr noundef %125)
  call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %123, ptr noundef nonnull align 8 dereferenceable(8) %114)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 65535
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN3smt12clause_proof7declareERSoP4expr.exit

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !662
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !666
  %.not.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3smt12clause_proof7declareERSoP4expr.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %130
  %135 = load i32, ptr %134, align 8, !tbaa !669
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 8
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %141, label %_ZN3smt12clause_proof7declareERSoP4expr.exit

141:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !673
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZN3smt12clause_proof7declareERSoP4expr.exit

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !564
  br label %_ZN3smt12clause_proof7declareERSoP4expr.exit

_ZN3smt12clause_proof7declareERSoP4expr.exit:     ; preds = %124, %130, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %141, %145
  %.0.i = phi ptr [ %125, %130 ], [ %147, %145 ], [ %125, %141 ], [ %125, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %125, %124 ]
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %123, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %.0.i)
  %149 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.not = icmp eq ptr %149, %122
  br i1 %.not, label %._crit_edge, label %124

150:                                              ; preds = %._crit_edge
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %156, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !662
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.7)
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %151, %150
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.14, i64 noundef 7)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12clause_proof16display_literalsERSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %198

160:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %189, label %.thread

.thread:                                          ; preds = %151, %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704) %161, ptr noundef nonnull %3)
  call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %161, ptr noundef nonnull align 8 dereferenceable(8) %114)
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN3smt12clause_proof7declareERSoP4expr.exit39

166:                                              ; preds = %.thread
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !662
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !666
  %.not.i.i.i.i.i.i37 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i37, label %_ZN3smt12clause_proof7declareERSoP4expr.exit39, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i38

_ZNK11ast_manager6is_notEPK4expr.exit.i.i38:      ; preds = %166
  %171 = load i32, ptr %170, align 8, !tbaa !669
  %172 = icmp eq i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 8
  %176 = select i1 %172, i1 %175, i1 false
  br i1 %176, label %177, label %_ZN3smt12clause_proof7declareERSoP4expr.exit39

177:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i38
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !673
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %_ZN3smt12clause_proof7declareERSoP4expr.exit39

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !564
  br label %_ZN3smt12clause_proof7declareERSoP4expr.exit39

_ZN3smt12clause_proof7declareERSoP4expr.exit39:   ; preds = %.thread, %166, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i38, %177, %181
  %.0.i36 = phi ptr [ %3, %166 ], [ %183, %181 ], [ %3, %177 ], [ %3, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i38 ], [ %3, %.thread ]
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %161, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %.0.i36)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.16, i64 noundef 6)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12clause_proof16display_literalsERSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.13, i64 noundef 1)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %161, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %3)
  br label %_ZN3smt12clause_proof12display_hintERSoP3app.exit

189:                                              ; preds = %160
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.16, i64 noundef 6)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12clause_proof16display_literalsERSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN3smt12clause_proof12display_hintERSoP3app.exit

_ZN3smt12clause_proof12display_hintERSoP3app.exit: ; preds = %189, %_ZN3smt12clause_proof7declareERSoP4expr.exit39
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %198

193:                                              ; preds = %._crit_edge
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.17, i64 noundef 4)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12clause_proof16display_literalsERSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %198

197:                                              ; preds = %._crit_edge
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 221, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %198

198:                                              ; preds = %197, %193, %_ZN3smt12clause_proof12display_hintERSoP3app.exit, %156
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %200

200:                                              ; preds = %198, %108
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof6shrinkERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.47, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref.47, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !546, !range !544, !noundef !545
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %169

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !563
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !560
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !564
  %21 = load ptr, ptr %11, align 8, !tbaa !565
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !557
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !557
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

27:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %27, %22, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %29 = icmp ult ptr %28, %19
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !563
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !560
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %67

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %34 = load i8, ptr %7, align 8, !tbaa !546, !range !544, !noalias !674, !noundef !545
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !507, !noalias !674
  store ptr null, ptr %5, align 8, !tbaa !508, !alias.scope !674
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !505, !alias.scope !674
  br label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %42 = load ptr, ptr %41, align 8, !tbaa !508, !noalias !674
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %.thread23.i

.thread23.i:                                      ; preds = %40
  store ptr %42, ptr %5, align 8, !tbaa !508, !alias.scope !674
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %46 = load ptr, ptr %45, align 8, !tbaa !556, !noalias !674
  store ptr %46, ptr %44, align 8, !tbaa !505, !alias.scope !674
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i10.i

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !507, !noalias !674
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 848
  %51 = load ptr, ptr %50, align 8, !tbaa !592, !noalias !674
  %52 = call noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull @.str.8, ptr noundef %51), !noalias !674
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %52), !noalias !674
  %.pr22.i = load ptr, ptr %41, align 8, !tbaa !508, !noalias !674
  store ptr %.pr22.i, ptr %5, align 8, !tbaa !508, !alias.scope !674
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %56 = load ptr, ptr %55, align 8, !tbaa !556, !noalias !674
  store ptr %56, ptr %54, align 8, !tbaa !505, !alias.scope !674
  %.not.i.i9.i = icmp eq ptr %.pr22.i, null
  br i1 %.not.i.i9.i, label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i10.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i10.i:      ; preds = %47, %.thread23.i
  %57 = phi ptr [ %42, %.thread23.i ], [ %.pr22.i, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !557, !noalias !674
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !557, !noalias !674
  br label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit

_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit: ; preds = %36, %47, %_ZN11ast_manager7inc_refEP3ast.exit.i.i10.i
  %61 = phi ptr [ null, %36 ], [ null, %47 ], [ %57, %_ZN11ast_manager7inc_refEP3ast.exit.i.i10.i ]
  invoke void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %61)
          to label %.preheader unwind label %115

.preheader:                                       ; preds = %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit
  %62 = load i32, ptr %1, align 4, !tbaa !635
  %63 = icmp ult i32 %2, %62
  br i1 %63, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = zext i32 %2 to i64
  br label %117

67:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = load ptr, ptr %0, align 8, !tbaa !567
  %69 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %69, align 4, !tbaa !560
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !8, !noalias !677
  store ptr null, ptr %4, align 8, !tbaa !640, !alias.scope !677
  store ptr %71, ptr %33, align 8, !tbaa !505, !alias.scope !677
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %68, i32 %.sroa.04.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %72

common.resume:                                    ; preds = %90, %172, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %91, %90 ], [ %.pn.pn, %172 ]
  resume { ptr, i32 } %common.resume.op

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !640
  %75 = load ptr, ptr %12, align 8, !tbaa !563
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !560
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !560
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

83:                                               ; preds = %77, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %83
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !563
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %77, %.noexc
  %84 = phi i32 [ %.pre2.i.i, %.noexc ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i.i, %.noexc ], [ %75, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %74, ptr %88, align 8, !tbaa !564
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !680

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

._crit_edge44:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, %.preheader
  %92 = load i8, ptr %7, align 8, !tbaa !546, !range !544, !noalias !681, !noundef !545
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %._crit_edge44
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !507, !noalias !681
  br label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit27

97:                                               ; preds = %._crit_edge44
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %99 = load ptr, ptr %98, align 8, !tbaa !508, !noalias !681
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %.thread28.i

.thread28.i:                                      ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %102 = load ptr, ptr %101, align 8, !tbaa !556, !noalias !681
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i16.i

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !507, !noalias !681
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 848
  %107 = load ptr, ptr %106, align 8, !tbaa !592, !noalias !681
  %108 = invoke noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull @.str.10, ptr noundef %107)
          to label %.noexc25 unwind label %170

.noexc25:                                         ; preds = %103
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef %108)
          to label %.noexc26 unwind label %170

.noexc26:                                         ; preds = %.noexc25
  %.pr27.i = load ptr, ptr %98, align 8, !tbaa !508, !noalias !681
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %111 = load ptr, ptr %110, align 8, !tbaa !556, !noalias !681
  %.not.i.i15.i = icmp eq ptr %.pr27.i, null
  br i1 %.not.i.i15.i, label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit27, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i16.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i16.i:      ; preds = %.noexc26, %.thread28.i
  %.sroa.10.0 = phi ptr [ %111, %.noexc26 ], [ %102, %.thread28.i ]
  %.sroa.0.0 = phi ptr [ %.pr27.i, %.noexc26 ], [ %99, %.thread28.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !557, !noalias !681
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !557, !noalias !681
  br label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit27

115:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %172

117:                                              ; preds = %.lr.ph43, %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  %indvars.iv46 = phi i64 [ %66, %.lr.ph43 ], [ %indvars.iv.next47, %_ZN7obj_refI4expr11ast_managerED2Ev.exit35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %118 = load ptr, ptr %0, align 8, !tbaa !567
  %119 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv46
  %.sroa.0.0.copyload = load i32, ptr %119, align 4, !tbaa !560
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %121 = load ptr, ptr %120, align 8, !tbaa !8, !noalias !684
  store ptr null, ptr %6, align 8, !tbaa !640, !alias.scope !684
  store ptr %121, ptr %65, align 8, !tbaa !505, !alias.scope !684
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %118, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit28 unwind label %122

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3smt7context12literal2exprEN3sat7literalE.exit28: ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !640
  %125 = load ptr, ptr %12, align 8, !tbaa !563
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit28
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !560
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !560
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

133:                                              ; preds = %127, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit28
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc32 unwind label %143

.noexc32:                                         ; preds = %133
  %.pre.i.i29 = load ptr, ptr %12, align 8, !tbaa !563
  %.phi.trans.insert.i.i30 = getelementptr inbounds i8, ptr %.pre.i.i29, i64 -4
  %.pre2.i.i31 = load i32, ptr %.phi.trans.insert.i.i30, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

_ZN7obj_refI4expr11ast_managerED2Ev.exit35:       ; preds = %127, %.noexc32
  %134 = phi i32 [ %.pre2.i.i31, %.noexc32 ], [ %129, %127 ]
  %135 = phi ptr [ %.pre.i.i29, %.noexc32 ], [ %125, %127 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %137
  store ptr %124, ptr %138, align 8, !tbaa !564
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %140 = load i32, ptr %1, align 4, !tbaa !635
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv.next47, %141
  br i1 %142, label %117, label %._crit_edge44, !llvm.loop !687

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %123, %122 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit27: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i16.i, %.noexc26, %94
  %.sroa.10.1 = phi ptr [ %111, %.noexc26 ], [ %.sroa.10.0, %_ZN11ast_manager7inc_refEP3ast.exit.i.i16.i ], [ %96, %94 ]
  %.sroa.0.1 = phi ptr [ null, %.noexc26 ], [ %.sroa.0.0, %_ZN11ast_manager7inc_refEP3ast.exit.i.i16.i ], [ null, %94 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !657
  store ptr %.sroa.0.1, ptr %5, align 8, !tbaa !657
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %146

146:                                              ; preds = %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit27
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !557
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !557
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

151:                                              ; preds = %146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.sroa.10.1, ptr noundef nonnull %145)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge unwind label %152

._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %151
  %.pre = load ptr, ptr %5, align 8, !tbaa !508
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge, %146, %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit27
  %155 = phi ptr [ %.pre, %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge ], [ %.sroa.0.1, %146 ], [ %.sroa.0.1, %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit27 ]
  invoke void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %155)
          to label %156 unwind label %115

156:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %157 = load ptr, ptr %5, align 8, !tbaa !508
  %.not.i.i37 = icmp eq ptr %157, null
  br i1 %.not.i.i37, label %_ZN7obj_refI3app11ast_managerED2Ev.exit38, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !556
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !557
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !557
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN7obj_refI3app11ast_managerED2Ev.exit38

165:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %157)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit38 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit38:        ; preds = %156, %158, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

169:                                              ; preds = %3, %_ZN7obj_refI3app11ast_managerED2Ev.exit38
  ret void

170:                                              ; preds = %.noexc25, %103
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %.body, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %116, %115 ], [ %171, %170 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof3addEN3sat7literalENS_11clause_kindEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.47, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !546, !range !544, !noundef !545
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %70

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !563
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !560
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !564
  %21 = load ptr, ptr %11, align 8, !tbaa !565
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !557
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !557
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

27:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %27, %22, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %29 = icmp ult ptr %28, %19
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !563
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !560
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %0, align 8, !tbaa !567
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !8, !noalias !688
  store ptr null, ptr %5, align 8, !tbaa !640, !alias.scope !688
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !505, !alias.scope !688
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %32, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %36

common.resume:                                    ; preds = %71, %73, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %74, %73 ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !640
  %39 = load ptr, ptr %12, align 8, !tbaa !563
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !560
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !560
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

47:                                               ; preds = %41, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %47
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !563
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %41, %.noexc
  %48 = phi i32 [ %.pre2.i.i, %.noexc ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i.i, %.noexc ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %38, ptr %52, align 8, !tbaa !564
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = icmp ult i32 %2, 4
  br i1 %54, label %switch.lookup, label %55

55:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 57, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit

switch.lookup:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %56 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE, i64 %56
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit

_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit: ; preds = %switch.lookup, %55
  %.0.i = phi i32 [ 0, %55 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %.0.i, ptr noundef %3)
  %57 = load ptr, ptr %6, align 8, !tbaa !508
  invoke void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %57)
          to label %58 unwind label %73

58:                                               ; preds = %_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit
  %.not.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i10, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !556
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !557
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !557
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

66:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %57)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %58, %59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %4, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

73:                                               ; preds = %_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 %1, i32 %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref.47, align 8
  %8 = alloca %class.obj_ref.47, align 8
  %9 = alloca %class.obj_ref.47, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !546, !range !544, !noundef !545
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %133

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !563
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %14
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !560
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !564
  %25 = load ptr, ptr %15, align 8, !tbaa !565
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !557
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !557
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !563
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !560
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr %0, align 8, !tbaa !567
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !8, !noalias !691
  store ptr null, ptr %7, align 8, !tbaa !640, !alias.scope !691
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !505, !alias.scope !691
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %36, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %40

common.resume:                                    ; preds = %87, %89, %115, %134, %96, %62, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %63, %62 ], [ %97, %96 ], [ %116, %115 ], [ %135, %134 ], [ %90, %89 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !640
  %43 = load ptr, ptr %16, align 8, !tbaa !563
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !560
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !560
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

51:                                               ; preds = %45, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %51
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !563
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %45, %.noexc
  %52 = phi i32 [ %.pre2.i.i, %.noexc ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %42, ptr %56, align 8, !tbaa !564
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = load ptr, ptr %0, align 8, !tbaa !567
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !8, !noalias !694
  store ptr null, ptr %8, align 8, !tbaa !640, !alias.scope !694
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !505, !alias.scope !694
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %58, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit26 unwind label %62

62:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit26: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %64 = load ptr, ptr %8, align 8, !tbaa !640
  %65 = load ptr, ptr %16, align 8, !tbaa !563
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit26
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !560
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !560
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit33

73:                                               ; preds = %67, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit26
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc30 unwind label %89

.noexc30:                                         ; preds = %73
  %.pre.i.i27 = load ptr, ptr %16, align 8, !tbaa !563
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit33

_ZN7obj_refI4expr11ast_managerED2Ev.exit33:       ; preds = %67, %.noexc30
  %74 = phi i32 [ %.pre2.i.i29, %.noexc30 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i.i27, %.noexc30 ], [ %65, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %64, ptr %78, align 8, !tbaa !564
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %80

80:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit33
  %81 = load ptr, ptr %5, align 8, !tbaa !641
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !643
  %84 = zext i32 %83 to i64
  %.idx = shl nuw nsw i64 %84, 2
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx
  %.not2343 = icmp eq i32 %83, 0
  br i1 %.not2343, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %91

87:                                               ; preds = %51
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

91:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %.02144 = phi ptr [ %81, %.lr.ph ], [ %114, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 ]
  %.sroa.03.0.copyload = load i32, ptr %.02144, align 4, !tbaa !560
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = load ptr, ptr %0, align 8, !tbaa !567
  %93 = xor i32 %.sroa.03.0.copyload, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !8, !noalias !697
  store ptr null, ptr %9, align 8, !tbaa !640, !alias.scope !697
  store ptr %95, ptr %86, align 8, !tbaa !505, !alias.scope !697
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %92, i32 %93, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit34 unwind label %96

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit34: ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !640
  %99 = load ptr, ptr %16, align 8, !tbaa !563
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit34
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !560
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !560
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

107:                                              ; preds = %101, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit34
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc38 unwind label %115

.noexc38:                                         ; preds = %107
  %.pre.i.i35 = load ptr, ptr %16, align 8, !tbaa !563
  %.phi.trans.insert.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i35, i64 -4
  %.pre2.i.i37 = load i32, ptr %.phi.trans.insert.i.i36, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %101, %.noexc38
  %108 = phi i32 [ %.pre2.i.i37, %.noexc38 ], [ %103, %101 ]
  %109 = phi ptr [ %.pre.i.i35, %.noexc38 ], [ %99, %101 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  store ptr %98, ptr %112, align 8, !tbaa !564
  %113 = add i32 %108, 1
  store i32 %113, ptr %110, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %.02144, i64 4
  %.not23 = icmp eq ptr %114, %85
  br i1 %.not23, label %.loopexit, label %91

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, %80, %_ZN7obj_refI4expr11ast_managerED2Ev.exit33
  %117 = icmp ult i32 %3, 4
  br i1 %117, label %switch.lookup, label %118

118:                                              ; preds = %.loopexit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 57, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit

switch.lookup:                                    ; preds = %.loopexit
  %119 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3smt12clause_proof3addEN3sat7literalES2_NS_11clause_kindEPNS_13justificationEPK7sbufferIS2_Lj16EE, i64 %119
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit

_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit: ; preds = %switch.lookup, %118
  %.0.i = phi i32 [ 0, %118 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %.0.i, ptr noundef %4)
  %120 = load ptr, ptr %10, align 8, !tbaa !508
  invoke void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %120)
          to label %121 unwind label %134

121:                                              ; preds = %_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit
  %.not.i.i42 = icmp eq ptr %120, null
  br i1 %.not.i.i42, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !556
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !557
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !557
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

129:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %120)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %121, %122, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

133:                                              ; preds = %6, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void

134:                                              ; preds = %_ZN3smt12clause_proof7kind2stENS_11clause_kindE.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof9propagateEN3sat7literalERKNS_13justificationERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.47, align 8
  %6 = alloca %class.obj_ref.47, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.symbol, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !546, !range !544, !noundef !545
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %111

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !563
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %12
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !560
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !564
  %23 = load ptr, ptr %13, align 8, !tbaa !565
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !557
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !557
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !563
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !560
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %34 = load ptr, ptr %3, align 8, !tbaa !700
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !560
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %58

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load ptr, ptr %0, align 8, !tbaa !567
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !8, !noalias !701
  store ptr null, ptr %6, align 8, !tbaa !640, !alias.scope !701
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !505, !alias.scope !701
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %42, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %46

common.resume:                                    ; preds = %82, %112, %114, %63, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %64, %63 ], [ %83, %82 ], [ %115, %114 ], [ %113, %112 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %._crit_edge
  %48 = load ptr, ptr %6, align 8, !tbaa !640
  %49 = load ptr, ptr %14, align 8, !tbaa !563
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !560
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !560
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

57:                                               ; preds = %51, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %57
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !563
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

58:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.028 = phi ptr [ %34, %.lr.ph ], [ %81, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.028, align 4, !tbaa !560
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = load ptr, ptr %0, align 8, !tbaa !567
  %60 = xor i32 %.sroa.03.0.copyload, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !8, !noalias !704
  store ptr null, ptr %5, align 8, !tbaa !640, !alias.scope !704
  store ptr %62, ptr %41, align 8, !tbaa !505, !alias.scope !704
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %59, i32 %60, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit16 unwind label %63

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %common.resume

_ZNK3smt7context12literal2exprEN3sat7literalE.exit16: ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !640
  %66 = load ptr, ptr %14, align 8, !tbaa !563
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit16
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !560
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !560
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

74:                                               ; preds = %68, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit16
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc20 unwind label %82

.noexc20:                                         ; preds = %74
  %.pre.i.i17 = load ptr, ptr %14, align 8, !tbaa !563
  %.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre2.i.i19 = load i32, ptr %.phi.trans.insert.i.i18, align 4, !tbaa !560
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %68, %.noexc20
  %75 = phi i32 [ %.pre2.i.i19, %.noexc20 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i17, %.noexc20 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %65, ptr %79, align 8, !tbaa !564
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %.not = icmp eq ptr %81, %40
  br i1 %.not, label %._crit_edge, label %58

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %51, %.noexc
  %84 = phi i32 [ %.pre2.i.i, %.noexc ], [ %53, %51 ]
  %85 = phi ptr [ %.pre.i.i, %.noexc ], [ %49, %51 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %48, ptr %88, align 8, !tbaa !564
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !507
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.9)
  %92 = load ptr, ptr %90, align 8, !tbaa !507
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 848
  %94 = load ptr, ptr %93, align 8, !tbaa !592
  %95 = call noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, ptr noundef null, ptr noundef %94)
  %96 = load ptr, ptr %90, align 8, !tbaa !507
  store ptr %95, ptr %7, align 8, !tbaa !508
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !505
  %.not.i.i25 = icmp eq ptr %95, null
  br i1 %.not.i.i25, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !557
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !557
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN3smt12clause_proof6updateENS0_6statusER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %95)
          to label %101 unwind label %114

101:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i25, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !557
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !557
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %101, %102, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %4, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void

112:                                              ; preds = %57
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

114:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !546, !range !544, !noalias !707, !noundef !545
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !507, !noalias !707
  store ptr null, ptr %3, align 8, !tbaa !508, !alias.scope !707
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !505, !alias.scope !707
  br label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = load ptr, ptr %12, align 8, !tbaa !508, !noalias !707
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %.thread28.i

.thread28.i:                                      ; preds = %11
  store ptr %13, ptr %3, align 8, !tbaa !508, !alias.scope !707
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %17 = load ptr, ptr %16, align 8, !tbaa !556, !noalias !707
  store ptr %17, ptr %15, align 8, !tbaa !505, !alias.scope !707
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i16.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !507, !noalias !707
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 848
  %22 = load ptr, ptr %21, align 8, !tbaa !592, !noalias !707
  %23 = tail call noundef ptr @_ZN11ast_manager8mk_constEPKcP4sort(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull @.str.10, ptr noundef %22), !noalias !707
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %23), !noalias !707
  %.pr27.i = load ptr, ptr %12, align 8, !tbaa !508, !noalias !707
  store ptr %.pr27.i, ptr %3, align 8, !tbaa !508, !alias.scope !707
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %27 = load ptr, ptr %26, align 8, !tbaa !556, !noalias !707
  store ptr %27, ptr %25, align 8, !tbaa !505, !alias.scope !707
  %.not.i.i15.i = icmp eq ptr %.pr27.i, null
  br i1 %.not.i.i15.i, label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i16.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i16.i:      ; preds = %18, %.thread28.i
  %28 = phi ptr [ %13, %.thread28.i ], [ %.pr27.i, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !557, !noalias !707
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !557, !noalias !707
  br label %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit

_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit: ; preds = %7, %18, %_ZN11ast_manager7inc_refEP3ast.exit.i.i16.i
  %32 = phi ptr [ null, %7 ], [ null, %18 ], [ %28, %_ZN11ast_manager7inc_refEP3ast.exit.i.i16.i ]
  invoke void @_ZN3smt12clause_proof6updateERNS_6clauseENS0_6statusEP3appPK7sbufferIN3sat7literalELj16EE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 4, ptr noundef %32, ptr noundef null)
          to label %33 unwind label %46

33:                                               ; preds = %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit
  %34 = load ptr, ptr %3, align 8, !tbaa !508
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !556
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !557
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !557
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

42:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %34)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %33, %35, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12clause_proof16display_literalsERSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !563
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !560
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %13

._crit_edge:                                      ; preds = %43, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret ptr %1

13:                                               ; preds = %.lr.ph, %43
  %.017 = phi ptr [ %5, %.lr.ph ], [ %44, %43 ]
  %14 = load ptr, ptr %.017, align 8, !tbaa !564
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !662
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !666
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %40, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !669
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %40

30:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !673
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !564
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 6)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %36)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %43

40:                                               ; preds = %30, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %13, %19
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
  br label %43

43:                                               ; preds = %40, %34
  %44 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %44, %11
  br i1 %.not, label %._crit_edge, label %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12clause_proof12display_hintERSoP3app(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %4, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof7declareERSoP4expr(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef %2)
  tail call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !662
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !666
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !669
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 8
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

20:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !673
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !564
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %3, %9, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %20, %24
  %.0 = phi ptr [ %2, %9 ], [ %26, %24 ], [ %2, %20 ], [ %2, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %2, %3 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.0)
  ret void
}

declare void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12clause_proof4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !556
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !557
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !557
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !563
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !560
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !564
  %25 = load ptr, ptr %15, align 8, !tbaa !565
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !557
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !557
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !563
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !710
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #27
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !574
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !573
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !511
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12clause_proof9get_proofEb(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(864) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.47, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !567
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !509
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 612
  %16 = load i8, ptr %15, align 4, !tbaa !513, !range !544, !noundef !545
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !507
  store ptr null, ptr %0, align 8, !tbaa !508
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !505
  br label %293

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !507
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %5, align 8, !tbaa !505
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %26, align 8, !tbaa !563
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !559
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE3endEv.exit

_ZN6vectorIN3smt12clause_proof4infoELb1EjE3endEv.exit: ; preds = %22
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !560
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 40
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not93 = icmp eq i32 %31, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3smt12clause_proof4infoELb1EjE3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %38

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %22, %_ZN6vectorIN3smt12clause_proof4infoELb1EjE3endEv.exit
  %37 = load ptr, ptr %23, align 8, !tbaa !507
  br i1 %2, label %219, label %237

38:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.094 = phi ptr [ %28, %.lr.ph ], [ %216, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %40 = load ptr, ptr %39, align 8, !tbaa !565, !noalias !711
  %41 = getelementptr inbounds nuw i8, ptr %.094, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !563, !noalias !711
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !560, !noalias !711
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %44, %38
  %.0.i.i.i = phi i32 [ %46, %44 ], [ 0, %38 ]
  %47 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %.0.i.i.i, ptr noundef %42)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %48 = load ptr, ptr %39, align 8, !tbaa !565, !noalias !711
  store ptr %47, ptr %6, align 8, !tbaa !640, !alias.scope !711
  store ptr %48, ptr %35, align 8, !tbaa !505, !alias.scope !711
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !557, !noalias !711
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !557, !noalias !711
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !508
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %53, ptr %7, align 16, !tbaa !564
  store ptr %47, ptr %36, align 8, !tbaa !564
  %.not30 = icmp eq ptr %53, null
  %54 = load i32, ptr %.094, align 8, !tbaa !652
  switch i32 %54, label %206 [
    i32 1, label %57
    i32 0, label %88
    i32 3, label %119
    i32 2, label %150
    i32 4, label %181
  ]

55:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %218

57:                                               ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %58 = load ptr, ptr %23, align 8, !tbaa !507
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7)
          to label %59 unwind label %86

59:                                               ; preds = %57
  %60 = select i1 %.not30, i32 1, i32 2
  %.sroa.sel = select i1 %.not30, ptr %36, ptr %7
  %61 = load ptr, ptr %23, align 8, !tbaa !507
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 848
  %63 = load ptr, ptr %62, align 8, !tbaa !592
  %64 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %60, ptr noundef nonnull %.sroa.sel, ptr noundef %63)
          to label %65 unwind label %86

65:                                               ; preds = %59
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !557
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !557
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %66, %65
  %70 = load ptr, ptr %26, align 8, !tbaa !563
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !560
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !560
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc34 unwind label %86

.noexc34:                                         ; preds = %78
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !563
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !560
  br label %79

79:                                               ; preds = %.noexc34, %72
  %80 = phi i32 [ %.pre2.i.i, %.noexc34 ], [ %74, %72 ]
  %81 = phi ptr [ %.pre.i.i, %.noexc34 ], [ %70, %72 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  store ptr %64, ptr %84, align 8, !tbaa !564
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %206

86:                                               ; preds = %78, %59, %57
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

88:                                               ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %89 = load ptr, ptr %23, align 8, !tbaa !507
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.18)
          to label %90 unwind label %117

90:                                               ; preds = %88
  %91 = select i1 %.not30, i32 1, i32 2
  %.sroa.sel86 = select i1 %.not30, ptr %36, ptr %7
  %92 = load ptr, ptr %23, align 8, !tbaa !507
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 848
  %94 = load ptr, ptr %93, align 8, !tbaa !592
  %95 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %91, ptr noundef nonnull %.sroa.sel86, ptr noundef %94)
          to label %96 unwind label %117

96:                                               ; preds = %90
  %.not.i.i.i.i35 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !557
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !557
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36: ; preds = %97, %96
  %101 = load ptr, ptr %26, align 8, !tbaa !563
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !560
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !560
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc40 unwind label %117

.noexc40:                                         ; preds = %109
  %.pre.i.i37 = load ptr, ptr %26, align 8, !tbaa !563
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre2.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !560
  br label %110

110:                                              ; preds = %.noexc40, %103
  %111 = phi i32 [ %.pre2.i.i39, %.noexc40 ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i.i37, %.noexc40 ], [ %101, %103 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %95, ptr %115, align 8, !tbaa !564
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

117:                                              ; preds = %109, %90, %88
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %217

119:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %120 = load ptr, ptr %23, align 8, !tbaa !507
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.19)
          to label %121 unwind label %148

121:                                              ; preds = %119
  %122 = select i1 %.not30, i32 1, i32 2
  %.sroa.sel89 = select i1 %.not30, ptr %36, ptr %7
  %123 = load ptr, ptr %23, align 8, !tbaa !507
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 848
  %125 = load ptr, ptr %124, align 8, !tbaa !592
  %126 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %122, ptr noundef nonnull %.sroa.sel89, ptr noundef %125)
          to label %127 unwind label %148

127:                                              ; preds = %121
  %.not.i.i.i.i42 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !557
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !557
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %128, %127
  %132 = load ptr, ptr %26, align 8, !tbaa !563
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !560
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !560
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc47 unwind label %148

.noexc47:                                         ; preds = %140
  %.pre.i.i44 = load ptr, ptr %26, align 8, !tbaa !563
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !560
  br label %141

141:                                              ; preds = %.noexc47, %134
  %142 = phi i32 [ %.pre2.i.i46, %.noexc47 ], [ %136, %134 ]
  %143 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %132, %134 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  store ptr %126, ptr %146, align 8, !tbaa !564
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

148:                                              ; preds = %140, %121, %119
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

150:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %151 = load ptr, ptr %23, align 8, !tbaa !507
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20)
          to label %152 unwind label %179

152:                                              ; preds = %150
  %153 = select i1 %.not30, i32 1, i32 2
  %.sroa.sel92 = select i1 %.not30, ptr %36, ptr %7
  %154 = load ptr, ptr %23, align 8, !tbaa !507
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 848
  %156 = load ptr, ptr %155, align 8, !tbaa !592
  %157 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %153, ptr noundef nonnull %.sroa.sel92, ptr noundef %156)
          to label %158 unwind label %179

158:                                              ; preds = %152
  %.not.i.i.i.i49 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !557
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !557
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %159, %158
  %163 = load ptr, ptr %26, align 8, !tbaa !563
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !560
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !560
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc54 unwind label %179

.noexc54:                                         ; preds = %171
  %.pre.i.i51 = load ptr, ptr %26, align 8, !tbaa !563
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !560
  br label %172

172:                                              ; preds = %.noexc54, %165
  %173 = phi i32 [ %.pre2.i.i53, %.noexc54 ], [ %167, %165 ]
  %174 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %163, %165 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %176
  store ptr %157, ptr %177, align 8, !tbaa !564
  %178 = add i32 %173, 1
  store i32 %178, ptr %175, align 4, !tbaa !560
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %206

179:                                              ; preds = %171, %152, %150
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %217

181:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %182 = load ptr, ptr %23, align 8, !tbaa !507
  %183 = invoke noundef ptr @_ZN11ast_manager16mk_redundant_delEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef %47)
          to label %184 unwind label %204

184:                                              ; preds = %181
  %.not.i.i.i.i56 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !557
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !557
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %185, %184
  %189 = load ptr, ptr %26, align 8, !tbaa !563
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %192 = getelementptr inbounds i8, ptr %189, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !560
  %194 = getelementptr inbounds i8, ptr %189, i64 -8
  %195 = load i32, ptr %194, align 4, !tbaa !560
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

197:                                              ; preds = %191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc61 unwind label %204

.noexc61:                                         ; preds = %197
  %.pre.i.i58 = load ptr, ptr %26, align 8, !tbaa !563
  %.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre2.i.i60 = load i32, ptr %.phi.trans.insert.i.i59, align 4, !tbaa !560
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %191, %.noexc61
  %198 = phi i32 [ %.pre2.i.i60, %.noexc61 ], [ %193, %191 ]
  %199 = phi ptr [ %.pre.i.i58, %.noexc61 ], [ %189, %191 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %201
  store ptr %183, ptr %202, align 8, !tbaa !564
  %203 = add i32 %198, 1
  store i32 %203, ptr %200, align 4, !tbaa !560
  br label %206

204:                                              ; preds = %197, %181
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %217

206:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62, %172, %141, %110, %79, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !557
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !557
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

212:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %206, %207, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %216 = getelementptr inbounds nuw i8, ptr %.094, i64 40
  %.not = icmp eq ptr %216, %34
  br i1 %.not, label %._crit_edge, label %38

217:                                              ; preds = %204, %179, %148, %117, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %118, %117 ], [ %149, %148 ], [ %180, %179 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %218

218:                                              ; preds = %217, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %217 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %292

219:                                              ; preds = %._crit_edge
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 864
  %221 = load ptr, ptr %220, align 8, !tbaa !714
  %.not.i.i.i.i63 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !557
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !557
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64: ; preds = %222, %219
  %226 = load ptr, ptr %26, align 8, !tbaa !563
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !560
  %231 = getelementptr inbounds i8, ptr %226, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !560
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

234:                                              ; preds = %228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split unwind label %235

235:                                              ; preds = %254, %.noexc71, %.noexc70, %237, %234, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %292

237:                                              ; preds = %._crit_edge
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 840
  %239 = load ptr, ptr %238, align 8, !tbaa !715
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21)
          to label %.noexc70 unwind label %235

.noexc70:                                         ; preds = %237
  %240 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef %239, ptr noundef null)
          to label %.noexc71 unwind label %235

.noexc71:                                         ; preds = %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %241 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %240, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEPKcP4sort.exit unwind label %235

_ZN11ast_manager8mk_constEPKcP4sort.exit:         ; preds = %.noexc71
  %.not.i.i.i.i73 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74, label %242

242:                                              ; preds = %_ZN11ast_manager8mk_constEPKcP4sort.exit
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !557
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !557
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74: ; preds = %242, %_ZN11ast_manager8mk_constEPKcP4sort.exit
  %246 = load ptr, ptr %26, align 8, !tbaa !563
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !560
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !560
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

254:                                              ; preds = %248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split unwind label %235

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split: ; preds = %254, %234
  %.sink.ph = phi ptr [ %221, %234 ], [ %241, %254 ]
  %.pre.i.i75 = load ptr, ptr %26, align 8, !tbaa !563
  %.phi.trans.insert.i.i76 = getelementptr inbounds i8, ptr %.pre.i.i75, i64 -4
  %.pre2.i.i77 = load i32, ptr %.phi.trans.insert.i.i76, align 4, !tbaa !560
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split, %248, %228
  %.sink132 = phi ptr [ %226, %228 ], [ %246, %248 ], [ %.pre.i.i75, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split ]
  %.sink131 = phi i32 [ %230, %228 ], [ %250, %248 ], [ %.pre2.i.i77, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split ]
  %.sink = phi ptr [ %221, %228 ], [ %241, %248 ], [ %.sink.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split ]
  %255 = getelementptr inbounds i8, ptr %.sink132, i64 -4
  %256 = zext i32 %.sink131 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %.sink132, i64 %256
  store ptr %.sink, ptr %257, align 8, !tbaa !564
  %258 = add i32 %.sink131, 1
  store i32 %258, ptr %255, align 4, !tbaa !560
  %259 = load ptr, ptr %23, align 8, !tbaa !507
  %260 = invoke noundef ptr @_ZN11ast_manager15mk_clause_trailEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %259, i32 noundef %258, ptr noundef nonnull %.sink132)
          to label %261 unwind label %235

261:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %262 = load ptr, ptr %23, align 8, !tbaa !507
  store ptr %260, ptr %0, align 8, !tbaa !508
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %262, ptr %263, align 8, !tbaa !505
  %.not.i.i81 = icmp eq ptr %260, null
  br i1 %.not.i.i81, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !557
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !557
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %261
  %267 = load ptr, ptr %26, align 8, !tbaa !563
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %269 = getelementptr inbounds i8, ptr %267, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !560
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %.not.i = icmp eq i32 %270, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %274 = load ptr, ptr %.06.i.i, align 8, !tbaa !564
  %275 = load ptr, ptr %5, align 8, !tbaa !565
  %.not.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !557
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !557
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

281:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %275, ptr noundef nonnull %274)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %289

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %281, %276, %.lr.ph.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %283 = icmp ult ptr %282, %273
  br i1 %283, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !563
  %.not.i.i.i82 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %284 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %286

286:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #22
  unreachable

289:                                              ; preds = %281
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %293

292:                                              ; preds = %235, %218
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %218 ], [ %236, %235 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

293:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %18
  ret void
}

declare noundef ptr @_ZN11ast_manager16mk_redundant_delEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_clause_trailEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoNS_12clause_proof6statusE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 {
  switch i32 %1, label %13 [
    i32 1, label %3
    i32 3, label %5
    i32 0, label %7
    i32 2, label %9
    i32 4, label %11
  ]

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 3)
  br label %15

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 6)
  br label %15

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i64 noundef 3)
  br label %15

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i64 noundef 6)
  br label %15

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 3)
  br label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !579
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !579
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !505
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %9 unwind label %49

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %11 unwind label %49

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %13 unwind label %49

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %14, align 8, !tbaa !505
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %17 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc12 unwind label %49

.noexc12:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %17)
          to label %19 unwind label %49

19:                                               ; preds = %.noexc12
  store ptr %18, ptr %15, align 8, !tbaa !716
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !717
  store ptr %22, ptr %20, align 8, !tbaa !724
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !725
  store i32 %25, ptr %23, align 8, !tbaa !726
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %14, ptr %26, align 8, !tbaa !727
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %14, align 8, !tbaa !728
  store ptr %28, ptr %27, align 8, !tbaa !505
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %25, ptr %29, align 8, !tbaa !729
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %14, ptr %30, align 8, !tbaa !727
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %28, ptr %31, align 8, !tbaa !505
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %25, ptr %32, align 8, !tbaa !730
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %33, align 8, !tbaa !731
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = ptrtoint ptr %28 to i64
  store i64 %35, ptr %34, align 8, !tbaa !505
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %36, align 8, !tbaa !563
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %37, align 8, !tbaa !732
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %38, align 4, !tbaa !733
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %39, align 8, !tbaa !734
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %40, align 4, !tbaa !735
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 -1, ptr %41, align 8, !tbaa !732
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %42, align 4, !tbaa !733
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %43, align 8, !tbaa !734
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %44, align 4, !tbaa !735
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %46 unwind label %51

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %48 unwind label %51

48:                                               ; preds = %46
  ret void

49:                                               ; preds = %.noexc12, %.noexc, %13, %11, %9, %7, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #23
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !736
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !737
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !554
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !579
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !738
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !739
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !563
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !560
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !564
  %26 = load ptr, ptr %16, align 8, !tbaa !565
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !557
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !557
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %32, %27, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !563
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %35 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !731
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8seq_utilD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %45
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !579
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !740
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %54

54:                                               ; preds = %_ZN8seq_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %54, %_ZN8seq_utilD2Ev.exit
  store ptr null, ptr %51, align 8, !tbaa !740
  %58 = load ptr, ptr %50, align 8, !tbaa !741
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN19smt2_pp_environmentD2Ev.exit, label %60

60:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %60
  store ptr null, ptr %50, align 8, !tbaa !741
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !550
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !550
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !563
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !560
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !564
  %12 = load ptr, ptr %2, align 8, !tbaa !565
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !557
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !557
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !563
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !731
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !579
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !740
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !740
  %10 = load ptr, ptr %2, align 8, !tbaa !741
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN12smt_renamingD2Ev.exit, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %12
  store ptr null, ptr %2, align 8, !tbaa !741
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !742
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment7pp_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !574
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !573
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !590

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !511
  store i8 %33, ptr %31, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !511
  store i8 %40, ptr %38, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !511
  store i8 %48, ptr %44, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !573
  store i64 %.0, ptr %13, align 8, !tbaa !511
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !574
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !573
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !511
  store i8 %33, ptr %30, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !511
  store i8 %36, ptr %21, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !511
  store i8 %42, ptr %21, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !511
  store i8 %48, ptr %45, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !511
  store i8 %55, ptr %21, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !511
  store i8 %65, ptr %21, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !511
  store i8 %72, ptr %21, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !511
  store i8 %78, ptr %74, align 1, !tbaa !511
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !574
  %81 = load ptr, ptr %0, align 8, !tbaa !573
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !511
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !743
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load ptr, ptr %9, align 8, !tbaa !744
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !557
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !557
  br label %14

14:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !640
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !651
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !557
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !557
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

23:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

24:                                               ; preds = %3
  %25 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !743
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %31 = load ptr, ptr %30, align 8, !tbaa !714
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !557
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !557
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %27
  %36 = load ptr, ptr %2, align 8, !tbaa !640
  %.not.i4.i7 = icmp eq ptr %36, null
  br i1 %.not.i4.i7, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !651
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !557
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !557
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

44:                                               ; preds = %37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

45:                                               ; preds = %24
  %46 = trunc i32 %1 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = lshr i32 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %52 = load ptr, ptr %51, align 8, !tbaa !563
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !564
  %56 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 8, ptr noundef %55)
  %.not.i9 = icmp eq ptr %56, null
  br i1 %.not.i9, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i10

_ZN11ast_manager7inc_refEP3ast.exit.i10:          ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !557
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !557
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i10, %47
  %61 = load ptr, ptr %2, align 8, !tbaa !640
  %.not.i4.i11 = icmp eq ptr %61, null
  br i1 %.not.i4.i11, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !651
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !557
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !557
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

70:                                               ; preds = %45
  %71 = lshr exact i32 %1, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %73 = load ptr, ptr %72, align 8, !tbaa !563
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !564
  %.not.i13 = icmp eq ptr %76, null
  br i1 %.not.i13, label %80, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !557
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !557
  br label %80

80:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %70
  %81 = load ptr, ptr %2, align 8, !tbaa !640
  %.not.i4.i15 = icmp eq ptr %81, null
  br i1 %.not.i4.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !651
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !557
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !557
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

89:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %89, %82, %80, %69, %62, %60, %44, %37, %35, %23, %16, %14
  %.sink = phi ptr [ %10, %23 ], [ %56, %69 ], [ %31, %44 ], [ %10, %14 ], [ %10, %16 ], [ %31, %35 ], [ %31, %37 ], [ %56, %60 ], [ %56, %62 ], [ %76, %80 ], [ %76, %82 ], [ %76, %89 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !640
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !563
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !563
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !579
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !571
  %26 = load ptr, ptr %2, align 8, !tbaa !573
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !574
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !573
  %34 = load i64, ptr %27, align 8, !tbaa !511
  store i64 %34, ptr %25, align 8, !tbaa !511
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !574
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !574
  store ptr %27, ptr %2, align 8, !tbaa !573
  store i64 0, ptr %36, align 8, !tbaa !574
  store i8 0, ptr %27, align 8, !tbaa !511
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !573
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !511
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !563
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt12clause_proof4infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !559
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !560
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !559
  br label %84

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !560
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !579
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !571
  %26 = load ptr, ptr %2, align 8, !tbaa !573
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !574
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !573
  %34 = load i64, ptr %27, align 8, !tbaa !511
  store i64 %34, ptr %25, align 8, !tbaa !511
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !574
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !574
  store ptr %27, ptr %2, align 8, !tbaa !573
  store i64 0, ptr %36, align 8, !tbaa !574
  store i8 0, ptr %27, align 8, !tbaa !511
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %85 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !573
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !511
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !559
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !560
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !560
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !652
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !652
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !505
  store i64 %62, ptr %60, align 8, !tbaa !505
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !656
  store ptr %65, ptr %63, align 8, !tbaa !656
  store ptr null, ptr %64, align 8, !tbaa !656
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !556
  store ptr %70, ptr %68, align 8, !tbaa !505
  %71 = load ptr, ptr %67, align 8, !tbaa !657
  store ptr %71, ptr %66, align 8, !tbaa !657
  store ptr null, ptr %67, align 8, !tbaa !657
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %74 = icmp eq ptr %72, %57
  br i1 %74, label %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !745

_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %75, align 4, !tbaa !560
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE7destroyEv.exit

_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit
  %77 = getelementptr inbounds i8, ptr %50, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !560
  %.not5.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i.i.i ], [ %78, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt12clause_proof4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.046.i.i.i.i.i) #23
  %79 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 40
  %80 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !561

_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !559
  br label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i
  %81 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN3smt12clause_proof4infoELb1EjE4sizeEv.exit.i.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
  br label %_ZN6vectorIN3smt12clause_proof4infoELb1EjE7destroyEv.exit

_ZN6vectorIN3smt12clause_proof4infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i
  %83 = phi ptr [ %76, %_ZSt20uninitialized_move_nIPN3smt12clause_proof4infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorIN3smt12clause_proof4infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %83, ptr %0, align 8, !tbaa !559
  store i32 %15, ptr %49, align 4, !tbaa !560
  br label %84

84:                                               ; preds = %_ZN6vectorIN3smt12clause_proof4infoELb1EjE7destroyEv.exit, %6
  ret void

85:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_clause_proof.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !743
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !743
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !746
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !748
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 104}
!9 = !{!"_ZTSN3smt7contextE", !10, i64 8, !12, i64 104, !13, i64 112, !14, i64 120, !16, i64 128, !23, i64 144, !11, i64 184, !27, i64 192, !32, i64 216, !33, i64 7456, !311, i64 7472, !313, i64 7480, !315, i64 7488, !317, i64 7496, !318, i64 7504, !26, i64 7508, !11, i64 7512, !319, i64 7520, !11, i64 7528, !320, i64 7536, !189, i64 8400, !360, i64 8440, !45, i64 8552, !45, i64 8568, !135, i64 8584, !372, i64 8600, !11, i64 8608, !26, i64 8612, !375, i64 8616, !11, i64 8624, !26, i64 8628, !77, i64 8632, !376, i64 8640, !376, i64 8648, !368, i64 8656, !368, i64 8664, !377, i64 8672, !378, i64 8688, !381, i64 8696, !368, i64 8704, !383, i64 8712, !389, i64 8760, !392, i64 8768, !392, i64 8776, !376, i64 8784, !395, i64 8792, !397, i64 8824, !52, i64 8832, !48, i64 8840, !400, i64 8848, !402, i64 8856, !52, i64 8864, !404, i64 8872, !407, i64 8880, !410, i64 8888, !410, i64 8896, !413, i64 8904, !415, i64 8912, !417, i64 8920, !420, i64 8928, !11, i64 8936, !11, i64 8940, !11, i64 8944, !422, i64 8952, !424, i64 8960, !26, i64 8968, !11, i64 8972, !26, i64 8976, !425, i64 8984, !426, i64 8992, !427, i64 9000, !185, i64 9008, !417, i64 9024, !108, i64 9032, !175, i64 9056, !429, i64 9080, !456, i64 9312, !458, i64 9320, !25, i64 9328, !417, i64 9336, !460, i64 9344, !45, i64 9368, !11, i64 9384, !465, i64 9392, !468, i64 9400, !469, i64 9408, !471, i64 9416, !476, i64 9440, !26, i64 9448, !478, i64 9456, !11, i64 9464, !11, i64 9468, !11, i64 9472, !481, i64 9480, !484, i64 9488, !11, i64 9496, !487, i64 9504, !490, i64 9512, !490, i64 9520, !492, i64 9528, !495, i64 9552, !497, i64 9568, !498, i64 9584, !325, i64 9600, !77, i64 10304, !499, i64 10308, !378, i64 10312, !26, i64 10320, !11, i64 10324, !11, i64 10328, !11, i64 10332, !11, i64 10336, !11, i64 10340, !11, i64 10344, !11, i64 10348, !11, i64 10352, !424, i64 10360, !11, i64 10368, !26, i64 10372, !93, i64 10376, !78, i64 10384, !26, i64 10440, !500, i64 10448, !36, i64 10472, !460, i64 10496, !36, i64 10520}
!10 = !{!"_ZTSN3smt10statisticsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!14 = !{!"_ZTS10params_ref", !15, i64 0}
!15 = !{!"p1 _ZTS6params", !5, i64 0}
!16 = !{!"_ZTS10statistics", !17, i64 0, !20, i64 8}
!17 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !18, i64 0}
!18 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !19, i64 0}
!19 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!20 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !21, i64 0}
!21 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !22, i64 0}
!22 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!23 = !{!"_ZTSN3smt5setupE", !4, i64 0, !12, i64 8, !13, i64 16, !24, i64 24, !26, i64 32}
!24 = !{!"_ZTS6symbol", !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTS5timer", !28, i64 0}
!28 = !{!"_ZTS9stopwatch", !29, i64 0, !30, i64 8, !26, i64 16}
!29 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"_ZTS17asserted_formulas", !12, i64 0, !13, i64 8, !14, i64 16, !33, i64 24, !35, i64 40, !43, i64 96, !55, i64 128, !58, i64 144, !99, i64 936, !11, i64 944, !26, i64 948, !101, i64 952, !163, i64 1520, !165, i64 1528, !26, i64 2200, !26, i64 2201, !199, i64 2208, !202, i64 2216, !205, i64 2248, !214, i64 2400, !257, i64 3472, !258, i64 3504, !259, i64 3536, !265, i64 4144, !268, i64 4184, !271, i64 4224, !276, i64 4800, !281, i64 5392, !287, i64 5720, !296, i64 5888, !301, i64 6480, !306, i64 7072, !307, i64 7104, !308, i64 7136, !309, i64 7168, !310, i64 7200, !11, i64 7232}
!33 = !{!"_ZTS11th_rewriter", !34, i64 0, !14, i64 8}
!34 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!35 = !{!"_ZTS17expr_substitution", !12, i64 0, !36, i64 8, !39, i64 32, !41, i64 40, !11, i64 48, !11, i64 48}
!36 = !{!"_ZTS7obj_mapI4exprPS0_E", !37, i64 0}
!37 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !38, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!38 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!39 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !40, i64 0}
!40 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!41 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !42, i64 0}
!42 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!43 = !{!"_ZTS24scoped_expr_substitution", !44, i64 0, !45, i64 8, !52, i64 24}
!44 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!45 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !46, i64 0}
!46 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!48 = !{!"_ZTS10ptr_vectorI4exprE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP4exprLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS4expr", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!"_ZTS7svectorIjjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIjLb0EjE", !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!"_ZTS13defined_names", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!57 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!58 = !{!"_ZTS15static_features", !12, i64 0, !59, i64 8, !61, i64 24, !64, i64 48, !66, i64 64, !68, i64 128, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !78, i64 288, !78, i64 344, !26, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !26, i64 516, !26, i64 517, !26, i64 518, !26, i64 519, !26, i64 520, !26, i64 521, !26, i64 522, !26, i64 523, !26, i64 524, !26, i64 525, !84, i64 528, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !52, i64 600, !52, i64 608, !52, i64 616, !52, i64 624, !52, i64 632, !11, i64 640, !52, i64 648, !52, i64 656, !11, i64 664, !88, i64 672, !88, i64 696, !88, i64 720, !11, i64 744, !93, i64 752, !24, i64 760, !24, i64 768, !24, i64 776, !96, i64 784}
!59 = !{!"_ZTS10arith_util", !12, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!61 = !{!"_ZTS7bv_util", !62, i64 0, !12, i64 8, !63, i64 16}
!62 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!63 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!64 = !{!"_ZTS10array_util", !65, i64 0, !12, i64 8}
!65 = !{!"_ZTS17array_recognizers", !11, i64 0}
!66 = !{!"_ZTS8fpa_util", !12, i64 0, !67, i64 8, !11, i64 16, !59, i64 24, !61, i64 40}
!67 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!68 = !{!"_ZTS8seq_util", !12, i64 0, !69, i64 8, !70, i64 16, !11, i64 24, !71, i64 32, !73, i64 56}
!69 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!70 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!71 = !{!"_ZTSN8seq_util3strE", !72, i64 0, !12, i64 8, !11, i64 16}
!72 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!73 = !{!"_ZTSN8seq_util3rexE", !72, i64 0, !12, i64 8, !11, i64 16, !74, i64 24, !45, i64 32, !76, i64 48, !76, i64 64}
!74 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!76 = !{!"_ZTSN8seq_util3rex4infoE", !77, i64 0, !26, i64 4, !77, i64 8, !11, i64 12}
!77 = !{!"_ZTS5lbool", !6, i64 0}
!78 = !{!"_ZTS8ast_mark", !79, i64 8, !82, i64 32}
!79 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !80, i64 0, !81, i64 8}
!80 = !{!"_ZTS14default_t2uintI4exprE"}
!81 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !54, i64 8}
!82 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !83, i64 0, !81, i64 8}
!83 = !{!"_ZTSN8ast_mark9decl2uintE"}
!84 = !{!"_ZTS8rational", !85, i64 0}
!85 = !{!"_ZTS3mpq", !86, i64 0, !86, i64 16}
!86 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !87, i64 8}
!87 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!88 = !{!"_ZTS5u_mapIjE", !89, i64 0}
!89 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !90, i64 0}
!90 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !91, i64 0}
!91 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !92, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!92 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!93 = !{!"_ZTS7svectorIbjE", !94, i64 0}
!94 = !{!"_ZTS6vectorIbLb0EjE", !95, i64 0}
!95 = !{!"p1 bool", !5, i64 0}
!96 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !97, i64 0}
!97 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!99 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !100, i64 0}
!100 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!101 = !{!"_ZTS13macro_manager", !12, i64 0, !102, i64 8, !120, i64 328, !123, i64 352, !126, i64 376, !129, i64 400, !135, i64 416, !141, i64 432, !147, i64 448, !153, i64 464, !129, i64 488, !153, i64 504, !156, i64 528, !159, i64 536}
!102 = !{!"_ZTS10macro_util", !12, i64 0, !61, i64 8, !59, i64 32, !103, i64 48, !111, i64 144, !119, i64 304, !115, i64 312}
!103 = !{!"_ZTS14arith_rewriter", !104, i64 0, !26, i64 84, !26, i64 85, !26, i64 86, !26, i64 87, !26, i64 88, !26, i64 89, !26, i64 90, !26, i64 91, !11, i64 92}
!104 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !105, i64 0, !107, i64 40, !108, i64 48, !26, i64 72, !26, i64 73, !11, i64 76, !26, i64 80, !26, i64 81, !26, i64 82, !26, i64 83}
!105 = !{!"_ZTS19arith_rewriter_core", !12, i64 0, !59, i64 8, !106, i64 24, !26, i64 32, !26, i64 33, !26, i64 34}
!106 = !{!"_ZTS10scoped_ptrI8seq_utilE", !72, i64 0}
!107 = !{!"p1 _ZTS4sort", !5, i64 0}
!108 = !{!"_ZTS7obj_mapI4exprjE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !110, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!110 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!111 = !{!"_ZTS11bv_rewriter", !112, i64 0, !116, i64 96, !59, i64 128, !26, i64 144, !26, i64 145, !26, i64 146, !26, i64 147, !26, i64 148, !26, i64 149, !26, i64 150, !26, i64 151, !26, i64 152, !26, i64 153, !26, i64 154, !26, i64 155, !26, i64 156}
!112 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !113, i64 0, !107, i64 48, !108, i64 56, !26, i64 80, !26, i64 81, !11, i64 84, !26, i64 88, !26, i64 89, !26, i64 90, !26, i64 91}
!113 = !{!"_ZTS16bv_rewriter_core", !12, i64 0, !61, i64 8, !114, i64 32}
!114 = !{!"_ZTS7obj_refI4expr11ast_managerE", !115, i64 0, !12, i64 8}
!115 = !{!"p1 _ZTS4expr", !5, i64 0}
!116 = !{!"_ZTS15mk_extract_proc", !117, i64 0, !11, i64 8, !11, i64 12, !107, i64 16, !118, i64 24}
!117 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!118 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!119 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!120 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !122, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!122 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!123 = !{!"_ZTS7obj_mapI9func_declP3appE", !124, i64 0}
!124 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !125, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!125 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!126 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !127, i64 0}
!127 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !128, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!128 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!129 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !130, i64 0}
!130 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !131, i64 0, !132, i64 8}
!131 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !12, i64 0}
!132 = !{!"_ZTS10ptr_vectorI9func_declE", !133, i64 0}
!133 = !{!"_ZTS6vectorIP9func_declLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS9func_decl", !51, i64 0}
!135 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !136, i64 0}
!136 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !137, i64 0, !138, i64 8}
!137 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !12, i64 0}
!138 = !{!"_ZTS10ptr_vectorI10quantifierE", !139, i64 0}
!139 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTS10quantifier", !51, i64 0}
!141 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !142, i64 0}
!142 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !143, i64 0, !144, i64 8}
!143 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !12, i64 0}
!144 = !{!"_ZTS10ptr_vectorI3appE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP3appLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS3app", !51, i64 0}
!147 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !148, i64 0}
!148 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !149, i64 0, !150, i64 8}
!149 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !12, i64 0}
!150 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !151, i64 0}
!151 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !152, i64 0}
!152 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !51, i64 0}
!153 = !{!"_ZTS13obj_hashtableI9func_declE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !155, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!155 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!156 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !157, i64 0}
!157 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!159 = !{!"_ZTS22func_decl_dependencies", !12, i64 0, !160, i64 8}
!160 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !162, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!163 = !{!"_ZTS10scoped_ptrI12macro_finderE", !164, i64 0}
!164 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!165 = !{!"_ZTS22maximize_bv_sharing_rw", !166, i64 0, !187, i64 536}
!166 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !167, i64 0, !181, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!167 = !{!"_ZTS13rewriter_core", !12, i64 8, !26, i64 16, !26, i64 17, !168, i64 24, !171, i64 32, !172, i64 40, !45, i64 48, !168, i64 64, !171, i64 72, !141, i64 80, !175, i64 96, !115, i64 120, !11, i64 128, !178, i64 136}
!168 = !{!"_ZTS10ptr_vectorI9act_cacheE", !169, i64 0}
!169 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTS9act_cache", !51, i64 0}
!171 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!172 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!175 = !{!"_ZTS13obj_hashtableI4exprE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !177, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!177 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!178 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !179, i64 0}
!179 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !180, i64 0}
!180 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!181 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!182 = !{!"_ZTS11var_shifter", !183, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!183 = !{!"_ZTS16var_shifter_core", !167, i64 0}
!184 = !{!"_ZTS15inv_var_shifter", !183, i64 0, !11, i64 144}
!185 = !{!"_ZTS7obj_refI3app11ast_managerE", !186, i64 0, !12, i64 8}
!186 = !{!"p1 _ZTS3app", !5, i64 0}
!187 = !{!"_ZTS19maximize_bv_sharing", !188, i64 0, !61, i64 112}
!188 = !{!"_ZTS19maximize_ac_sharing", !12, i64 8, !26, i64 16, !189, i64 24, !191, i64 64, !194, i64 88, !52, i64 96, !197, i64 104}
!189 = !{!"_ZTS6region", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !190, i64 32}
!190 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!191 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !192, i64 0}
!192 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !193, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!193 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!194 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !195, i64 0}
!195 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !51, i64 0}
!197 = !{!"_ZTS7svectorIijE", !198, i64 0}
!198 = !{!"_ZTS6vectorIiLb0EjE", !54, i64 0}
!199 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !200, i64 0}
!200 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !201, i64 0}
!201 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!202 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !203, i64 0}
!203 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !204, i64 8, !12, i64 16, !25, i64 24}
!204 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!205 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !203, i64 0, !206, i64 32}
!206 = !{!"_ZTS17distribute_forall", !12, i64 0, !48, i64 8, !207, i64 16, !48, i64 112}
!207 = !{!"_ZTS9act_cache", !12, i64 0, !208, i64 8, !211, i64 72, !11, i64 80, !11, i64 84, !11, i64 88}
!208 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !209, i64 0}
!209 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !210, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !210, i64 40, !210, i64 48, !210, i64 56}
!210 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!211 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!214 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !203, i64 0, !215, i64 32}
!215 = !{!"_ZTS20pattern_inference_rw", !216, i64 0, !218, i64 536}
!216 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !167, i64 0, !217, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!217 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!218 = !{!"_ZTS21pattern_inference_cfg", !12, i64 0, !219, i64 8, !11, i64 16, !11, i64 20, !197, i64 24, !153, i64 32, !220, i64 56, !11, i64 96, !11, i64 100, !50, i64 104, !26, i64 112, !26, i64 113, !26, i64 114, !227, i64 120, !141, i64 144, !144, i64 160, !144, i64 168, !144, i64 176, !230, i64 184, !232, i64 192, !243, i64 256, !245, i64 288, !248, i64 296, !255, i64 360}
!219 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!220 = !{!"_ZTS15smaller_pattern", !48, i64 0, !221, i64 8, !224, i64 16}
!221 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !222, i64 0}
!222 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !223, i64 0}
!223 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!224 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !225, i64 0}
!225 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !226, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!226 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!227 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !228, i64 0}
!228 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !229, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!229 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!230 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !231, i64 0}
!231 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!232 = !{!"_ZTSN21pattern_inference_cfg7collectE", !12, i64 0, !217, i64 8, !11, i64 16, !11, i64 20, !233, i64 24, !237, i64 48, !240, i64 56}
!233 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !234, i64 0}
!234 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !236, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!236 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!237 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !238, i64 0}
!238 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !51, i64 0}
!240 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !241, i64 0}
!241 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !242, i64 0}
!242 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!243 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !217, i64 0, !244, i64 8, !48, i64 24}
!244 = !{!"_ZTS7nat_set", !11, i64 0, !52, i64 8}
!245 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !246, i64 0}
!246 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !247, i64 0}
!247 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !51, i64 0}
!248 = !{!"_ZTS18expr_pattern_match", !12, i64 0, !135, i64 8, !52, i64 24, !249, i64 32, !48, i64 40, !252, i64 48, !252, i64 56}
!249 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !250, i64 0}
!250 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !251, i64 0}
!251 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!252 = !{!"_ZTS10ptr_vectorI3varE", !253, i64 0}
!253 = !{!"_ZTS6vectorIP3varLb0EjE", !254, i64 0}
!254 = !{!"p2 _ZTS3var", !51, i64 0}
!255 = !{!"_ZTS10ptr_bufferI3appLj16EE", !256, i64 0}
!256 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !146, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!257 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !203, i64 0}
!258 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !203, i64 0}
!259 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !203, i64 0, !260, i64 32}
!260 = !{!"_ZTS16elim_term_ite_rw", !261, i64 0, !263, i64 536}
!261 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !167, i64 0, !262, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!262 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!263 = !{!"_ZTS17elim_term_ite_cfg", !12, i64 8, !264, i64 16, !99, i64 24, !52, i64 32}
!264 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!265 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !203, i64 0, !266, i64 32}
!266 = !{!"_ZTS7qe_lite", !267, i64 0}
!267 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!268 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !203, i64 0, !269, i64 32}
!269 = !{!"_ZTS17pull_nested_quant", !270, i64 0}
!270 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!271 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !203, i64 0, !272, i64 32}
!272 = !{!"_ZTS10bv_elim_rw", !273, i64 0, !275, i64 536}
!273 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !167, i64 0, !274, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!274 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!275 = !{!"_ZTS11bv_elim_cfg", !12, i64 0}
!276 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !203, i64 0, !277, i64 32}
!277 = !{!"_ZTS14elim_bounds_rw", !278, i64 0, !280, i64 536}
!278 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !167, i64 0, !279, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!279 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!280 = !{!"_ZTS15elim_bounds_cfg", !12, i64 0, !59, i64 8}
!281 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !203, i64 0, !282, i64 32}
!282 = !{!"_ZTS7bit2int", !12, i64 0, !61, i64 8, !111, i64 32, !59, i64 192, !283, i64 208, !114, i64 272, !48, i64 288}
!283 = !{!"_ZTS8expr_map", !12, i64 0, !26, i64 8, !36, i64 16, !284, i64 40}
!284 = !{!"_ZTS7obj_mapI4exprP3appE", !285, i64 0}
!285 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !286, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!286 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!287 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !203, i64 0, !288, i64 32}
!288 = !{!"_ZTS17expr_safe_replace", !12, i64 0, !45, i64 8, !45, i64 24, !52, i64 40, !48, i64 48, !48, i64 56, !45, i64 64, !289, i64 80}
!289 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !291, i64 0, !31, i64 8, !292, i64 16, !31, i64 24, !294, i64 32, !293, i64 48}
!291 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!292 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !293, i64 0}
!293 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!294 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !295, i64 0, !31, i64 8}
!295 = !{!"float", !6, i64 0}
!296 = !{!"_ZTSN17asserted_formulas8lift_iteE", !203, i64 0, !297, i64 32}
!297 = !{!"_ZTS15push_app_ite_rw", !298, i64 0, !300, i64 536}
!298 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !167, i64 0, !299, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!299 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!300 = !{!"_ZTS16push_app_ite_cfg", !12, i64 8, !26, i64 16}
!301 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !203, i64 0, !302, i64 32}
!302 = !{!"_ZTS18ng_push_app_ite_rw", !303, i64 0, !305, i64 536}
!303 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !167, i64 0, !304, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!304 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!305 = !{!"_ZTS19ng_push_app_ite_cfg", !300, i64 0}
!306 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !203, i64 0}
!307 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !203, i64 0}
!308 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !203, i64 0}
!309 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !203, i64 0}
!310 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !203, i64 0}
!311 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !312, i64 0}
!312 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!313 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !314, i64 0}
!314 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!315 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !316, i64 0}
!316 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!317 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!318 = !{!"_ZTS10random_gen", !11, i64 0}
!319 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!320 = !{!"_ZTSN3smt12clause_proofE", !4, i64 0, !12, i64 8, !45, i64 16, !321, i64 32, !26, i64 40, !26, i64 41, !323, i64 48, !5, i64 80, !325, i64 88, !358, i64 792, !185, i64 800, !185, i64 816, !185, i64 832, !185, i64 848}
!321 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!323 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !324, i64 0, !5, i64 24}
!324 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!325 = !{!"_ZTS11ast_pp_util", !12, i64 0, !153, i64 8, !326, i64 32, !343, i64 408, !343, i64 424, !343, i64 440, !79, i64 456, !45, i64 480, !52, i64 496, !345, i64 504}
!326 = !{!"_ZTS23smt2_pp_environment_dbg", !327, i64 0, !12, i64 56, !59, i64 64, !61, i64 80, !64, i64 104, !66, i64 120, !68, i64 184, !337, i64 320, !339, i64 344}
!327 = !{!"_ZTS19smt2_pp_environment", !328, i64 8}
!328 = !{!"_ZTS12smt_renaming", !329, i64 0, !333, i64 24}
!329 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !330, i64 0}
!330 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !331, i64 0}
!331 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !332, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!332 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!333 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !335, i64 0}
!335 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !336, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!336 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!337 = !{!"_ZTSN8datatype4utilE", !12, i64 0, !11, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!339 = !{!"_ZTSN7datalog12dl_decl_utilE", !12, i64 0, !340, i64 8, !342, i64 16, !11, i64 24}
!340 = !{!"_ZTS10scoped_ptrI10arith_utilE", !341, i64 0}
!341 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!342 = !{!"_ZTS10scoped_ptrI7bv_utilE", !117, i64 0}
!343 = !{!"_ZTS13stacked_valueIjE", !11, i64 0, !344, i64 8}
!344 = !{!"_ZTS6vectorIjLb1EjE", !54, i64 0}
!345 = !{!"_ZTS14decl_collector", !12, i64 0, !346, i64 8, !350, i64 24, !350, i64 40, !78, i64 56, !352, i64 112, !52, i64 128, !11, i64 136, !11, i64 140, !337, i64 144, !64, i64 168, !11, i64 184, !355, i64 192}
!346 = !{!"_ZTS11lim_svectorIP4sortE", !347, i64 0, !52, i64 8}
!347 = !{!"_ZTS7svectorIP4sortjE", !348, i64 0}
!348 = !{!"_ZTS6vectorIP4sortLb0EjE", !349, i64 0}
!349 = !{!"p2 _ZTS4sort", !51, i64 0}
!350 = !{!"_ZTS11lim_svectorIP9func_declE", !351, i64 0, !52, i64 8}
!351 = !{!"_ZTS7svectorIP9func_decljE", !133, i64 0}
!352 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !353, i64 0}
!353 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !354, i64 0, !355, i64 8}
!354 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !12, i64 0}
!355 = !{!"_ZTS10ptr_vectorI3astE", !356, i64 0}
!356 = !{!"_ZTS6vectorIP3astLb0EjE", !357, i64 0}
!357 = !{!"p2 _ZTS3ast", !51, i64 0}
!358 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !359, i64 0}
!359 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!360 = !{!"_ZTSN3smt15fingerprint_setE", !361, i64 0, !362, i64 8, !365, i64 32, !45, i64 40, !52, i64 56, !368, i64 64, !371, i64 72}
!361 = !{!"p1 _ZTS6region", !5, i64 0}
!362 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !363, i64 0}
!363 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !364, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!364 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!365 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !366, i64 0}
!366 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !367, i64 0}
!367 = !{!"p2 _ZTSN3smt11fingerprintE", !51, i64 0}
!368 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !369, i64 0}
!369 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !370, i64 0}
!370 = !{!"p2 _ZTSN3smt5enodeE", !51, i64 0}
!371 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !11, i64 8, !115, i64 16, !11, i64 24, !370, i64 32}
!372 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !373, i64 0}
!373 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !374, i64 0}
!374 = !{!"p2 _ZTSN3smt13justificationE", !51, i64 0}
!375 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!376 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!377 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !378, i64 0, !378, i64 8}
!378 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !379, i64 0}
!379 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !380, i64 0}
!380 = !{!"p2 _ZTSN3smt6theoryE", !51, i64 0}
!381 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !382, i64 0}
!382 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!383 = !{!"_ZTSN3smt8cg_tableE", !12, i64 0, !26, i64 8, !384, i64 16, !386, i64 24}
!384 = !{!"_ZTS10ptr_vectorIvE", !385, i64 0}
!385 = !{!"_ZTS6vectorIPvLb0EjE", !51, i64 0}
!386 = !{!"_ZTS7obj_mapI9func_decljE", !387, i64 0}
!387 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !388, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!388 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!389 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !390, i64 0}
!390 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !391, i64 0}
!391 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!392 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !393, i64 0}
!393 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !394, i64 0}
!394 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!395 = !{!"_ZTSN3smt9tmp_enodeE", !396, i64 0, !11, i64 16, !25, i64 24}
!396 = !{!"_ZTS7tmp_app", !11, i64 0, !25, i64 8}
!397 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !398, i64 0}
!398 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !51, i64 0}
!400 = !{!"_ZTS7svectorIajE", !401, i64 0}
!401 = !{!"_ZTS6vectorIaLb0EjE", !25, i64 0}
!402 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !403, i64 0}
!403 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!404 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !405, i64 0}
!405 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !406, i64 0}
!406 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!407 = !{!"_ZTS7svectorIdjE", !408, i64 0}
!408 = !{!"_ZTS6vectorIdLb0EjE", !409, i64 0}
!409 = !{!"p1 double", !5, i64 0}
!410 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !411, i64 0}
!411 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !412, i64 0}
!412 = !{!"p2 _ZTSN3smt6clauseE", !51, i64 0}
!413 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !414, i64 0}
!414 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!415 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !416, i64 0}
!416 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!417 = !{!"_ZTS7svectorIN3sat7literalEjE", !418, i64 0}
!418 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !419, i64 0}
!419 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!420 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !421, i64 0}
!421 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!422 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !423, i64 0}
!423 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!424 = !{!"double", !6, i64 0}
!425 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!426 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!427 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !428, i64 0}
!428 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!429 = !{!"_ZTSN3smt15dyn_ack_managerE", !4, i64 0, !12, i64 8, !430, i64 16, !431, i64 24, !434, i64 48, !434, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !437, i64 80, !440, i64 104, !443, i64 128}
!430 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!431 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !432, i64 0}
!432 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !433, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!433 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!434 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !435, i64 0}
!435 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !436, i64 0}
!436 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!437 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !438, i64 0}
!438 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !439, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!439 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!440 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !441, i64 0}
!441 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !442, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!442 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!443 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !444, i64 0, !447, i64 24, !447, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !450, i64 56, !453, i64 80}
!444 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !445, i64 0}
!445 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !446, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!446 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!447 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !448, i64 0}
!448 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !449, i64 0}
!449 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!450 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !451, i64 0}
!451 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !452, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!452 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!453 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !455, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!455 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!456 = !{!"_ZTS3refI11proto_modelE", !457, i64 0}
!457 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!458 = !{!"_ZTS3refI5modelE", !459, i64 0}
!459 = !{!"p1 _ZTS5model", !5, i64 0}
!460 = !{!"_ZTS5u_mapIP4exprE", !461, i64 0}
!461 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !462, i64 0}
!462 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !464, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!464 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!465 = !{!"_ZTS7svectorImjE", !466, i64 0}
!466 = !{!"_ZTS6vectorImLb0EjE", !467, i64 0}
!467 = !{!"p1 long", !5, i64 0}
!468 = !{!"_ZTS8uint_set", !52, i64 0}
!469 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !470, i64 0}
!470 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!471 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !472, i64 0}
!472 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !473, i64 0}
!473 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !474, i64 0}
!474 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !475, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!475 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!476 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !477, i64 0}
!477 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!478 = !{!"_ZTS10ptr_vectorI5trailE", !479, i64 0}
!479 = !{!"_ZTS6vectorIP5trailLb0EjE", !480, i64 0}
!480 = !{!"p2 _ZTS5trail", !51, i64 0}
!481 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !482, i64 0}
!482 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !483, i64 0}
!483 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!484 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !485, i64 0}
!485 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !486, i64 0}
!486 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!487 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !488, i64 0}
!488 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !489, i64 0}
!489 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!490 = !{!"_ZTS7svectorIcjE", !491, i64 0}
!491 = !{!"_ZTS6vectorIcLb0EjE", !25, i64 0}
!492 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !493, i64 0}
!493 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !494, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!494 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!495 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !496, i64 0, !4, i64 8}
!496 = !{!"_ZTS5trail"}
!497 = !{!"_ZTSN3smt7context14mk_enode_trailE", !496, i64 0, !4, i64 8}
!498 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !496, i64 0, !4, i64 8}
!499 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!500 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !501, i64 0}
!501 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !502, i64 0}
!502 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !503, i64 0}
!503 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !504, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!504 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!505 = !{!12, !12, i64 0}
!506 = !{!358, !359, i64 0}
!507 = !{!320, !12, i64 8}
!508 = !{!185, !186, i64 0}
!509 = !{!9, !13, i64 112}
!510 = !{!25, !25, i64 0}
!511 = !{!6, !6, i64 0}
!512 = !{!320, !26, i64 41}
!513 = !{!514, !26, i64 612}
!514 = !{!"_ZTS10smt_params", !515, i64 0, !520, i64 72, !522, i64 104, !526, i64 248, !531, i64 396, !533, i64 424, !535, i64 448, !536, i64 488, !537, i64 500, !538, i64 508, !26, i64 512, !26, i64 513, !26, i64 514, !26, i64 515, !26, i64 516, !26, i64 517, !11, i64 520, !26, i64 524, !11, i64 528, !424, i64 536, !424, i64 544, !11, i64 552, !539, i64 556, !540, i64 560, !11, i64 564, !11, i64 568, !26, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !11, i64 596, !26, i64 600, !11, i64 604, !26, i64 608, !26, i64 609, !26, i64 610, !26, i64 611, !26, i64 612, !24, i64 616, !26, i64 624, !26, i64 625, !541, i64 628, !11, i64 632, !26, i64 636, !26, i64 637, !26, i64 638, !26, i64 639, !11, i64 640, !26, i64 644, !542, i64 648, !11, i64 652, !424, i64 656, !26, i64 664, !424, i64 672, !424, i64 680, !543, i64 688, !26, i64 692, !11, i64 696, !11, i64 700, !424, i64 704, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !424, i64 736, !26, i64 744, !26, i64 745, !26, i64 746, !26, i64 747, !24, i64 752, !26, i64 760, !26, i64 761, !26, i64 762, !26, i64 763, !26, i64 764, !26, i64 765, !11, i64 768, !26, i64 772, !26, i64 773, !26, i64 774, !26, i64 775, !26, i64 776, !26, i64 777, !26, i64 778, !26, i64 779, !26, i64 780, !424, i64 784, !26, i64 792, !24, i64 800}
!515 = !{!"_ZTS19preprocessor_params", !516, i64 0, !518, i64 38, !519, i64 40, !519, i64 44, !26, i64 48, !26, i64 49, !26, i64 50, !26, i64 51, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63, !26, i64 64, !26, i64 65, !26, i64 66}
!516 = !{!"_ZTS24pattern_inference_params", !26, i64 0, !11, i64 4, !26, i64 8, !26, i64 9, !517, i64 12, !26, i64 16, !11, i64 20, !11, i64 24, !26, i64 28, !11, i64 32, !26, i64 36, !26, i64 37}
!517 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!518 = !{!"_ZTS18bit_blaster_params", !26, i64 0, !26, i64 1}
!519 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!520 = !{!"_ZTS14dyn_ack_params", !521, i64 0, !26, i64 4, !424, i64 8, !11, i64 16, !11, i64 20, !424, i64 24}
!521 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!522 = !{!"_ZTS9qi_params", !523, i64 0, !523, i64 32, !424, i64 64, !424, i64 72, !11, i64 80, !11, i64 84, !26, i64 88, !11, i64 92, !525, i64 96, !26, i64 100, !26, i64 101, !11, i64 104, !26, i64 108, !26, i64 109, !26, i64 110, !26, i64 111, !11, i64 112, !11, i64 116, !11, i64 120, !26, i64 124, !11, i64 128, !25, i64 136}
!523 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !524, i64 0, !31, i64 8, !6, i64 16}
!524 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!525 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!526 = !{!"_ZTS19theory_arith_params", !26, i64 0, !26, i64 1, !527, i64 4, !26, i64 8, !11, i64 12, !26, i64 16, !528, i64 20, !26, i64 24, !26, i64 25, !11, i64 28, !11, i64 32, !26, i64 36, !26, i64 37, !11, i64 40, !11, i64 44, !26, i64 48, !11, i64 52, !11, i64 56, !26, i64 60, !424, i64 64, !424, i64 72, !26, i64 80, !11, i64 84, !26, i64 88, !26, i64 89, !26, i64 90, !26, i64 91, !26, i64 92, !11, i64 96, !26, i64 100, !26, i64 101, !529, i64 104, !26, i64 108, !530, i64 112, !26, i64 116, !26, i64 117, !26, i64 118, !26, i64 119, !26, i64 120, !26, i64 121, !11, i64 124, !26, i64 128, !26, i64 129, !11, i64 132, !26, i64 136, !11, i64 140, !26, i64 144, !26, i64 145, !26, i64 146}
!527 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!528 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!529 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!530 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!531 = !{!"_ZTS19theory_array_params", !26, i64 0, !26, i64 1, !532, i64 4, !26, i64 8, !26, i64 9, !11, i64 12, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !11, i64 20, !26, i64 24}
!532 = !{!"_ZTS15array_solver_id", !6, i64 0}
!533 = !{!"_ZTS16theory_bv_params", !534, i64 0, !26, i64 4, !26, i64 5, !26, i64 6, !26, i64 7, !11, i64 8, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !11, i64 16}
!534 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!535 = !{!"_ZTS17theory_str_params", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 4, !26, i64 5, !26, i64 6, !424, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !26, i64 36, !26, i64 37}
!536 = !{!"_ZTS17theory_seq_params", !26, i64 0, !26, i64 1, !11, i64 4, !11, i64 8}
!537 = !{!"_ZTS16theory_pb_params", !11, i64 0, !26, i64 4}
!538 = !{!"_ZTS22theory_datatype_params", !11, i64 0}
!539 = !{!"_ZTS16initial_activity", !6, i64 0}
!540 = !{!"_ZTS15phase_selection", !6, i64 0}
!541 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!542 = !{!"_ZTS16restart_strategy", !6, i64 0}
!543 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!544 = !{i8 0, i8 2}
!545 = !{}
!546 = !{!320, !26, i64 40}
!547 = !{!324, !5, i64 16}
!548 = !{!549, !118, i64 0}
!549 = !{!"_ZTS14obj_hash_entryI9func_declE", !118, i64 0}
!550 = !{!154, !155, i64 0}
!551 = !{!154, !11, i64 8}
!552 = !{!154, !11, i64 12}
!553 = !{!154, !11, i64 16}
!554 = !{!344, !54, i64 0}
!555 = !{!343, !11, i64 0}
!556 = !{!185, !12, i64 8}
!557 = !{!558, !11, i64 8}
!558 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!559 = !{!321, !322, i64 0}
!560 = !{!11, !11, i64 0}
!561 = distinct !{!561, !562}
!562 = !{!"llvm.loop.mustprogress"}
!563 = !{!49, !50, i64 0}
!564 = !{!115, !115, i64 0}
!565 = !{!47, !12, i64 0}
!566 = distinct !{!566, !562}
!567 = !{!320, !4, i64 0}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!570 = distinct !{!570, !"_ZNSt7__cxx119to_stringEj"}
!571 = !{!524, !25, i64 0}
!572 = distinct !{!572, !562}
!573 = !{!523, !25, i64 0}
!574 = !{!523, !31, i64 8}
!575 = distinct !{!575, !562}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!578 = distinct !{!578, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!579 = !{!580, !580, i64 0}
!580 = !{!"vtable pointer", !7, i64 0}
!581 = !{!582, !584, i64 32}
!582 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !583, i64 24, !584, i64 28, !584, i64 32, !585, i64 40, !586, i64 48, !6, i64 64, !11, i64 192, !587, i64 200, !588, i64 208}
!583 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!584 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!585 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!586 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !31, i64 8}
!587 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!588 = !{!"_ZTSSt6locale", !589, i64 0}
!589 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!590 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!591 = !{!427, !428, i64 0}
!592 = !{!593, !107, i64 848}
!593 = !{!"_ZTS11ast_manager", !594, i64 0, !600, i64 40, !601, i64 560, !610, i64 616, !615, i64 648, !616, i64 672, !620, i64 704, !623, i64 712, !26, i64 716, !624, i64 720, !120, i64 784, !627, i64 808, !627, i64 824, !107, i64 840, !107, i64 848, !186, i64 856, !186, i64 864, !186, i64 872, !11, i64 880, !26, i64 884, !88, i64 888, !628, i64 912, !26, i64 920, !26, i64 921, !12, i64 928, !24, i64 936, !629, i64 944, !632, i64 968}
!594 = !{!"_ZTS8reslimit", !595, i64 0, !26, i64 4, !31, i64 8, !31, i64 16, !465, i64 24, !597, i64 32}
!595 = !{!"_ZTSSt6atomicIjE", !596, i64 0}
!596 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!597 = !{!"_ZTS10ptr_vectorI8reslimitE", !598, i64 0}
!598 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !599, i64 0}
!599 = !{!"p2 _ZTS8reslimit", !51, i64 0}
!600 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !31, i64 512}
!601 = !{!"_ZTS14family_manager", !11, i64 0, !602, i64 8, !607, i64 48}
!602 = !{!"_ZTS12symbol_tableIiE", !603, i64 0, !605, i64 24, !197, i64 32}
!603 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !604, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!604 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!605 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !606, i64 0}
!606 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!607 = !{!"_ZTS7svectorI6symboljE", !608, i64 0}
!608 = !{!"_ZTS6vectorI6symbolLb0EjE", !609, i64 0}
!609 = !{!"p1 _ZTS6symbol", !5, i64 0}
!610 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !611, i64 8, !612, i64 16, !612, i64 24}
!611 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!612 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !613, i64 0}
!613 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !614, i64 0}
!614 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !51, i64 0}
!615 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !611, i64 8, !150, i64 16}
!616 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !611, i64 8, !617, i64 16, !617, i64 24}
!617 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !618, i64 0}
!618 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !619, i64 0}
!619 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !51, i64 0}
!620 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !621, i64 0}
!621 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !622, i64 0}
!622 = !{!"p2 _ZTS11decl_plugin", !51, i64 0}
!623 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!624 = !{!"_ZTS9ast_table", !625, i64 0}
!625 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !626, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !626, i64 40, !626, i64 48, !626, i64 56}
!626 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!627 = !{!"_ZTS6id_gen", !11, i64 0, !52, i64 8}
!628 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!629 = !{!"_ZTS7obj_mapI9func_declPS0_E", !630, i64 0}
!630 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !631, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!631 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!632 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTSN3smt13justificationE", !5, i64 0}
!635 = !{!636, !11, i64 0}
!636 = !{!"_ZTSN3smt6clauseE", !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !6, i64 8}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!639 = distinct !{!639, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!640 = !{!114, !115, i64 0}
!641 = !{!642, !419, i64 0}
!642 = !{!"_ZTS6bufferIN3sat7literalELb0ELj16EE", !419, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!643 = !{!642, !11, i64 8}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!646 = distinct !{!646, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!649 = distinct !{!649, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!650 = distinct !{!650, !562}
!651 = !{!114, !12, i64 8}
!652 = !{!653, !654, i64 0}
!653 = !{!"_ZTSN3smt12clause_proof4infoE", !654, i64 0, !45, i64 8, !185, i64 24}
!654 = !{!"_ZTSN3smt12clause_proof6statusE", !6, i64 0}
!655 = distinct !{!655, !562}
!656 = !{!50, !50, i64 0}
!657 = !{!186, !186, i64 0}
!658 = !{!320, !5, i64 80}
!659 = !{!5, !5, i64 0}
!660 = !{!54, !54, i64 0}
!661 = !{!323, !5, i64 24}
!662 = !{!663, !118, i64 16}
!663 = !{!"_ZTS3app", !664, i64 0, !118, i64 16, !11, i64 24, !665, i64 28, !6, i64 32}
!664 = !{!"_ZTS4expr", !558, i64 0}
!665 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!666 = !{!667, !668, i64 24}
!667 = !{!"_ZTS4decl", !558, i64 0, !24, i64 16, !668, i64 24}
!668 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!669 = !{!670, !11, i64 0}
!670 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !671, i64 8, !26, i64 16}
!671 = !{!"_ZTS6vectorI9parameterLb1EjE", !672, i64 0}
!672 = !{!"p1 _ZTS9parameter", !5, i64 0}
!673 = !{!663, !11, i64 24}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE: argument 0"}
!676 = distinct !{!676, !"_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!679 = distinct !{!679, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!680 = distinct !{!680, !562}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE: argument 0"}
!683 = distinct !{!683, !"_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!686 = distinct !{!686, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!687 = distinct !{!687, !562}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!690 = distinct !{!690, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!693 = distinct !{!693, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!696 = distinct !{!696, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!699 = distinct !{!699, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!700 = !{!418, !419, i64 0}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!703 = distinct !{!703, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!706 = distinct !{!706, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE: argument 0"}
!709 = distinct !{!709, !"_ZN3smt12clause_proof19justification2proofENS0_6statusEPNS_13justificationE"}
!710 = !{!24, !25, i64 0}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!713 = distinct !{!713, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!714 = !{!593, !186, i64 864}
!715 = !{!593, !107, i64 840}
!716 = !{!69, !69, i64 0}
!717 = !{!718, !70, i64 88}
!718 = !{!"_ZTS15seq_decl_plugin", !719, i64 0, !720, i64 24, !723, i64 32, !26, i64 40, !24, i64 48, !107, i64 56, !107, i64 64, !107, i64 72, !26, i64 80, !26, i64 81, !70, i64 88}
!719 = !{!"_ZTS11decl_plugin", !12, i64 8, !11, i64 16}
!720 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !721, i64 0}
!721 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !722, i64 0}
!722 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !51, i64 0}
!723 = !{!"_ZTS10ptr_vectorI4sortE", !348, i64 0}
!724 = !{!70, !70, i64 0}
!725 = !{!719, !11, i64 16}
!726 = !{!68, !11, i64 24}
!727 = !{!72, !72, i64 0}
!728 = !{!68, !12, i64 0}
!729 = !{!71, !11, i64 16}
!730 = !{!73, !11, i64 16}
!731 = !{!74, !75, i64 0}
!732 = !{!76, !77, i64 0}
!733 = !{!76, !26, i64 4}
!734 = !{!76, !77, i64 8}
!735 = !{!76, !11, i64 12}
!736 = !{!53, !54, i64 0}
!737 = !{!81, !54, i64 8}
!738 = !{!342, !117, i64 0}
!739 = !{!340, !341, i64 0}
!740 = !{!335, !336, i64 0}
!741 = !{!331, !332, i64 0}
!742 = !{!326, !12, i64 56}
!743 = !{!426, !11, i64 0}
!744 = !{!593, !186, i64 856}
!745 = distinct !{!745, !562}
!746 = !{!747, !5, i64 0}
!747 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!748 = !{!425, !5, i64 0}
