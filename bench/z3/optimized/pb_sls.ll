; ModuleID = 'bench/z3/original/pb_sls.ll'
source_filename = "bench/z3/original/pb_sls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"struct.smt::pb_sls::imp::clause" = type <{ %class.svector.57, %class._scoped_numeral_vector, %class._scoped_numeral, %class._scoped_numeral, i8, [7 x i8] }>
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class._scoped_numeral_vector = type { %class.svector.59, ptr }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.svector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.vector = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }

$_ZN3smt6pb_sls3impC2ER11ast_manager = comdat any

$__clang_call_terminate = comdat any

$_ZN3smt6pb_sls3imp3addEP4expr = comdat any

$_ZN3smt6pb_sls3imp3addEP4exprRK8rational = comdat any

$_ZN3smt6pb_sls3imp9set_modelER3refI5modelE = comdat any

$_ZN3smt6pb_sls3impclEv = comdat any

$_ZN3smt6pb_sls3imp9get_modelER3refI5modelE = comdat any

$_ZN3smt6pb_sls3imp5resetEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN3smt9index_setD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN3smt6pb_sls3imp6clauseD2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorI3mpzLb0EjED2Ev = comdat any

$_ZN3smt6pb_sls3imp14compile_clauseEP4exprRNS1_6clauseE = comdat any

$_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN3smt6pb_sls3imp10mk_literalEP4expr = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_ = comdat any

$_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_ = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv = comdat any

$_ZN3smt6pb_sls3imp6clauseC2ERKS2_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3smt6pb_sls3imp6clauseEES5_ET0_T_S8_S7_ = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERKS2_ = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN3smt6pb_sls3imp4initEv = comdat any

$_ZN3smt6pb_sls3imp4flipEv = comdat any

$_ZN3smt6pb_sls3imp4evalERNS1_6clauseE = comdat any

$_ZN3smt9index_set6insertEj = comdat any

$_ZN3smt6pb_sls3imp8init_occERK6vectorINS1_6clauseELb1EjERS2_I7svectorIjjELb1EjE = comdat any

$_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN3smt6pb_sls3imp9flip_softEv = comdat any

$_ZN3smt6pb_sls3imp9flip_hardEv = comdat any

$_ZN3smt6pb_sls3imp4flipEN3sat7literalE = comdat any

$_ZN3smt6pb_sls3imp7displayERSo = comdat any

$_ZN3smt6pb_sls3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"not handled: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"(pb.sls initial penalty: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"(pb.sls violated: \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" penalty: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(pb.sls best penalty \00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"original evaluation: \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c">= \00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"(pb.sls improved bound \00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/opt/pb_sls.cpp\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Failed to verify: -break_count == flip(~lit)\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"soft:\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c" |-> \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"sls.num_flips\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"sls.num_improvements\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_sls.cpp, ptr null }]

@_ZN3smt6pb_slsC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt6pb_slsC2ER11ast_manager
@_ZN3smt6pb_slsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt6pb_slsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6pb_slsC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 960)
  tail call void @_ZN3smt6pb_sls3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(960) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %8, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN11mpz_managerILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %20 unwind label %76

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !24
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %78

22:                                               ; preds = %20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %25 = ptrtoint ptr %1 to i64
  store i64 %25, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 740
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 1, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr null, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr null, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 1, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false)
  store i64 %25, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr null, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %80

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %57, %22 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %22 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %58, align 8, !tbaa !37
  %59 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %57, ptr %56, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 8, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 0, ptr %63, align 4, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %66, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, i8 0, i64 40, i1 false)
  store ptr %19, ptr %67, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -4
  store i8 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  invoke void @_ZN3smt6pb_sls3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(960) %0)
          to label %73 unwind label %82

73:                                               ; preds = %61
  store i32 1, ptr %68, align 8, !tbaa !23
  %74 = load i8, ptr %69, align 4
  %75 = and i8 %74, -2
  store i8 %75, ptr %69, align 4
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %88

78:                                               ; preds = %20
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

80:                                               ; preds = %22
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %86

82:                                               ; preds = %61
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #20
  call void @_ZN3smt9index_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  call void @_ZN3smt9index_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #20
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  br label %86

86:                                               ; preds = %82, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %87

87:                                               ; preds = %86, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %86 ], [ %79, %78 ]
  call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600) %19) #20
  br label %88

88:                                               ; preds = %87, %76
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %87 ], [ %77, %76 ]
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt6pb_slsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3smt6pb_sls3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3smt6pb_sls3impD2Ev(ptr noundef nonnull align 8 dereferenceable(960) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3smt6pb_sls3impEEvPT_.exit unwind label %5

_Z7deallocIN3smt6pb_sls3impEEvPT_.exit:           ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6pb_sls3addEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt6pb_sls3imp3addEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp3addEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.smt::pb_sls::imp::clause", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %3, i8 0, i64 16, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 1, ptr %14, align 8, !tbaa !50
  %15 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp14compile_clauseEP4exprRNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(73) %3)
          to label %16 unwind label %58

16:                                               ; preds = %2
  br i1 %15, label %17, label %60

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %17
  invoke void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %27
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !27
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %28

28:                                               ; preds = %.noexc, %21
  %29 = phi i32 [ %.pre2.i, %.noexc ], [ %23, %21 ]
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %19, %21 ]
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %30, i64 %31
  invoke void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %32, ptr noundef nonnull align 8 dereferenceable(73) %3)
          to label %33 unwind label %58

33:                                               ; preds = %28
  %34 = load ptr, ptr %18, align 8, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %38, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

51:                                               ; preds = %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc5 unwind label %58

.noexc5:                                          ; preds = %51
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %45, %.noexc5
  %52 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %1, ptr %56, align 8, !tbaa !64
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !61
  br label %60

58:                                               ; preds = %51, %28, %27, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %59

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %16
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6pb_sls3addEP4exprRK8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt6pb_sls3imp3addEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(960) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp3addEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.smt::pb_sls::imp::clause", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %4, i8 0, i64 16, i1 false)
  store ptr %5, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %15, align 8, !tbaa !50
  %16 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp14compile_clauseEP4exprRNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(73) %4)
          to label %17 unwind label %41

17:                                               ; preds = %3
  br i1 %16, label %18, label %43

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %18
  invoke void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %28
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !27
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %29

29:                                               ; preds = %.noexc, %22
  %30 = phi i32 [ %.pre2.i, %.noexc ], [ %24, %22 ]
  %31 = phi ptr [ %.pre.i, %.noexc ], [ %20, %22 ]
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %31, i64 %32
  invoke void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %33, ptr noundef nonnull align 8 dereferenceable(73) %4)
          to label %34 unwind label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %19, align 8, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %41

41:                                               ; preds = %29, %28, %34, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %42

43:                                               ; preds = %34, %17
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6pb_sls9set_modelER3refI5modelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt6pb_sls3imp9set_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(960) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp9set_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !68
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %6, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i3.i = icmp eq ptr %10, null
  br i1 %.not.i3.i, label %_ZN3refI5modelEaSERS1_.exit, label %11

11:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !68
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN3refI5modelEaSERS1_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !79
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !65
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %11, %16
  %19 = phi ptr [ %5, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %5, %11 ], [ %.pre.i, %16 ]
  store ptr %19, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph:       ; preds = %_ZN3refI5modelEaSERS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %25 = phi ptr [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %39, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv, %28
  br i1 %29, label %30, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN3refI5modelEaSERS1_.exit
  ret void

30:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %3, align 8, !tbaa !106
  store ptr %31, ptr %23, align 8, !tbaa !9
  %32 = load ptr, ptr %1, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %41

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %30
  %36 = load ptr, ptr %24, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %20, align 8, !tbaa !30
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !110

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6pb_slsclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZN3smt6pb_sls3impclEv(ptr noundef nonnull align 8 dereferenceable(960) %2)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6pb_sls3impclEv(ptr noundef nonnull align 8 dereferenceable(960) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.svector, align 8
  tail call void @_ZN3smt6pb_sls3imp4initEv(ptr noundef nonnull align 8 dereferenceable(960) %0)
  %11 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %134, label %12

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %13, label %14, label %74

14:                                               ; preds = %12
  tail call void @_Z12verbose_lockv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 25)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %9, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !117
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %19, i64 noundef %21)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %26 = load i64, ptr %20, align 8, !tbaa !117
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %28 = load i64, ptr %24, align 8, !tbaa !118
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #22
  br label %_ZlsRSoRK8rational.exit

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %30
  %35 = load i64, ptr %20, align 8, !tbaa !117
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !118
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %.body112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i36 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i43 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52 ], [ %.pn33, %.body112 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.11, i64 noundef 2)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.12, i64 noundef 18)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK3smt9index_set9num_elemsEv.exit, label %45

45:                                               ; preds = %_ZlsRSoRK8rational.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = zext i32 %47 to i64
  br label %_ZNK3smt9index_set9num_elemsEv.exit

_ZNK3smt9index_set9num_elemsEv.exit:              ; preds = %_ZlsRSoRK8rational.exit, %45
  %.0.i.i = phi i64 [ %48, %45 ], [ 0, %_ZlsRSoRK8rational.exit ]
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %.0.i.i)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.13, i64 noundef 10)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !117
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %53, i64 noundef %55)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38 unwind label %64

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38: ; preds = %_ZNK3smt9index_set9num_elemsEv.exit
  %57 = load ptr, ptr %8, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38
  %60 = load i64, ptr %54, align 8, !tbaa !117
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZlsRSoRK8rational.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38
  %62 = load i64, ptr %58, align 8, !tbaa !118
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %63) #22
  br label %_ZlsRSoRK8rational.exit41

64:                                               ; preds = %_ZNK3smt9index_set9num_elemsEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i37: ; preds = %64
  %69 = load i64, ptr %54, align 8, !tbaa !117
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i35: ; preds = %64
  %71 = load i64, ptr %67, align 8, !tbaa !118
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZlsRSoRK8rational.exit41:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.11, i64 noundef 2)
  call void @_Z14verbose_unlockv()
  br label %134

74:                                               ; preds = %12
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.10, i64 noundef 25)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !117
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %79, i64 noundef %81)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i45 unwind label %90

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i45: ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i45
  %86 = load i64, ptr %80, align 8, !tbaa !117
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZlsRSoRK8rational.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i45
  %88 = load i64, ptr %84, align 8, !tbaa !118
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %89) #22
  br label %_ZlsRSoRK8rational.exit48

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i44: ; preds = %90
  %95 = load i64, ptr %80, align 8, !tbaa !117
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i42: ; preds = %90
  %97 = load i64, ptr %93, align 8, !tbaa !118
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZlsRSoRK8rational.exit48:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.11, i64 noundef 2)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.12, i64 noundef 18)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %103 = load ptr, ptr %102, align 8, !tbaa !119
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK3smt9index_set9num_elemsEv.exit50, label %105

105:                                              ; preds = %_ZlsRSoRK8rational.exit48
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !61
  %108 = zext i32 %107 to i64
  br label %_ZNK3smt9index_set9num_elemsEv.exit50

_ZNK3smt9index_set9num_elemsEv.exit50:            ; preds = %_ZlsRSoRK8rational.exit48, %105
  %.0.i.i49 = phi i64 [ %108, %105 ], [ 0, %_ZlsRSoRK8rational.exit48 ]
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %.0.i.i49)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.13, i64 noundef 10)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !117
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %113, i64 noundef %115)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i54 unwind label %124

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i54: ; preds = %_ZNK3smt9index_set9num_elemsEv.exit50
  %117 = load ptr, ptr %6, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i54
  %120 = load i64, ptr %114, align 8, !tbaa !117
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZlsRSoRK8rational.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i54
  %122 = load i64, ptr %118, align 8, !tbaa !118
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #22
  br label %_ZlsRSoRK8rational.exit57

124:                                              ; preds = %_ZNK3smt9index_set9num_elemsEv.exit50
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %6, align 8, !tbaa !113
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i53: ; preds = %124
  %129 = load i64, ptr %114, align 8, !tbaa !117
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i51: ; preds = %124
  %131 = load i64, ptr %127, align 8, !tbaa !118
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZlsRSoRK8rational.exit57:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %134

134:                                              ; preds = %_ZlsRSoRK8rational.exit41, %_ZlsRSoRK8rational.exit57, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr null, ptr %10, align 8, !tbaa !108
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %134
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !61
  %139 = getelementptr inbounds i8, ptr %136, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !61
  %141 = zext i32 %140 to i64
  %142 = add nuw nsw i64 %141, 8
  %143 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %142)
  store i32 %140, ptr %143, align 4, !tbaa !61
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %138, ptr %144, align 4, !tbaa !61
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %145, ptr %10, align 8, !tbaa !108
  %146 = load ptr, ptr %135, align 8, !tbaa !108
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !61
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %150

150:                                              ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %151 = zext i32 %149 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull align 1 %146, i64 %151, i1 false)
  br label %_ZN7svectorIbjEC2ERKS0_.exit

_ZN7svectorIbjEC2ERKS0_.exit:                     ; preds = %134, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %173

173:                                              ; preds = %_ZN7svectorIbjEC2ERKS0_.exit, %.critedge181
  %.021195 = phi i32 [ 0, %_ZN7svectorIbjEC2ERKS0_.exit ], [ %454, %.critedge181 ]
  store i32 200, ptr %152, align 8, !tbaa !120
  br label %.backedge

thread-pre-split:                                 ; preds = %_ZNK3smt9index_set5emptyEv.exit.thread
  %.pr = load i32, ptr %152, align 8, !tbaa !120
  %.not30 = icmp eq i32 %.pr, 0
  br i1 %.not30, label %_ZNK3smt9index_set5emptyEv.exit102.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %thread-pre-split, %thread-pre-split.thread
  %.be = phi i32 [ %.pr, %thread-pre-split ], [ %.pr271, %thread-pre-split.thread ]
  br label %.backedge

thread-pre-split.thread:                          ; preds = %_ZNK3smt9index_set5emptyEv.exit
  %.pr271 = load i32, ptr %152, align 8, !tbaa !120
  %.not30272 = icmp eq i32 %.pr271, 0
  br i1 %.not30272, label %_ZNK3smt9index_set5emptyEv.exit102, label %.backedge.backedge

.backedge:                                        ; preds = %.backedge.backedge, %173
  %174 = phi i32 [ 200, %173 ], [ %.be, %.backedge.backedge ]
  %175 = add i32 %174, -1
  store i32 %175, ptr %152, align 8, !tbaa !120
  %176 = invoke i32 @_ZN3smt6pb_sls3imp4flipEv(ptr noundef nonnull align 8 dereferenceable(960) %0)
          to label %177 unwind label %180

177:                                              ; preds = %.backedge
  %178 = load ptr, ptr %0, align 8, !tbaa !81
  %179 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %178)
          to label %_ZN11ast_manager3incEv.exit unwind label %180

_ZN11ast_manager3incEv.exit:                      ; preds = %177
  br i1 %179, label %182, label %.critedge

.loopexit182:                                     ; preds = %398
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp183.loopexit:                   ; preds = %367
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp183.loopexit.split-lp:          ; preds = %.noexc151, %_ZN3smt9index_set5resetEv.exit150, %341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %321, %317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %297, %319, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %295, %294, %291, %_ZNK3smt9index_set5emptyEv.exit102.thread
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

180:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit99, %.noexc97, %269, %267, %264, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %_ZNSolsEj.exit80, %_ZNK3smt9index_set9num_elemsEv.exit78, %236, %_ZN3satlsERSoNS_7literalE.exit, %.noexc71, %225, %223, %220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %_ZNSolsEj.exit, %_ZNK3smt9index_set9num_elemsEv.exit59, %192, %177, %234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %190, %189, %186, %182, %.backedge
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

182:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %183 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %184 unwind label %180

184:                                              ; preds = %182
  %185 = icmp ugt i32 %183, 2
  br i1 %185, label %186, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101

186:                                              ; preds = %184
  %187 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %188 unwind label %180

188:                                              ; preds = %186
  br i1 %187, label %189, label %234

189:                                              ; preds = %188
  invoke void @_Z12verbose_lockv()
          to label %190 unwind label %180

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %192 unwind label %180

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.12, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %192
  %194 = load ptr, ptr %153, align 8, !tbaa !119
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK3smt9index_set9num_elemsEv.exit59, label %196

196:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !61
  %199 = zext i32 %198 to i64
  br label %_ZNK3smt9index_set9num_elemsEv.exit59

_ZNK3smt9index_set9num_elemsEv.exit59:            ; preds = %196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.0.i.i58 = phi i64 [ %199, %196 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %.0.i.i58)
          to label %_ZNSolsEj.exit unwind label %180

_ZNSolsEj.exit:                                   ; preds = %_ZNK3smt9index_set9num_elemsEv.exit59
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %203 = load ptr, ptr %5, align 8, !tbaa !113
  %204 = load i64, ptr %157, align 8, !tbaa !117
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %203, i64 noundef %204)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i64 unwind label %212

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i64: ; preds = %.noexc
  %206 = load ptr, ptr %5, align 8, !tbaa !113
  %207 = icmp eq ptr %206, %158
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i64
  %208 = load i64, ptr %157, align 8, !tbaa !117
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i64
  %210 = load i64, ptr %158, align 8, !tbaa !118
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #22
  br label %220

212:                                              ; preds = %.noexc
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %5, align 8, !tbaa !113
  %215 = icmp eq ptr %214, %158
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i63: ; preds = %212
  %216 = load i64, ptr %157, align 8, !tbaa !117
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i61: ; preds = %212
  %218 = load i64, ptr %158, align 8, !tbaa !118
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body112

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %220
  %222 = icmp eq i32 %176, -2
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %180

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %226 = and i32 %176, 1
  %.not.not.i = icmp eq i32 %226, 0
  %227 = select i1 %.not.not.i, ptr @.str.33, ptr @.str.32
  %228 = zext nneg i32 %226 to i64
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %227, i64 noundef %228)
          to label %.noexc71 unwind label %180

.noexc71:                                         ; preds = %225
  %230 = lshr i32 %176, 1
  %231 = zext nneg i32 %230 to i64
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %205, i64 noundef %231)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %180

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %223, %.noexc71
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %180

234:                                              ; preds = %188
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %236 unwind label %180

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.12, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %236
  %238 = load ptr, ptr %153, align 8, !tbaa !119
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZNK3smt9index_set9num_elemsEv.exit78, label %240

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !61
  %243 = zext i32 %242 to i64
  br label %_ZNK3smt9index_set9num_elemsEv.exit78

_ZNK3smt9index_set9num_elemsEv.exit78:            ; preds = %240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %.0.i.i77 = phi i64 [ %243, %240 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ]
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 noundef %.0.i.i77)
          to label %_ZNSolsEj.exit80 unwind label %180

_ZNSolsEj.exit80:                                 ; preds = %_ZNK3smt9index_set9num_elemsEv.exit78
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZNSolsEj.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %246 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %246, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc89 unwind label %180

.noexc89:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %247 = load ptr, ptr %4, align 8, !tbaa !113
  %248 = load i64, ptr %155, align 8, !tbaa !117
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %247, i64 noundef %248)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i86 unwind label %256

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i86: ; preds = %.noexc89
  %250 = load ptr, ptr %4, align 8, !tbaa !113
  %251 = icmp eq ptr %250, %156
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i86
  %252 = load i64, ptr %155, align 8, !tbaa !117
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i86
  %254 = load i64, ptr %156, align 8, !tbaa !118
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #22
  br label %264

256:                                              ; preds = %.noexc89
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %4, align 8, !tbaa !113
  %259 = icmp eq ptr %258, %156
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i85: ; preds = %256
  %260 = load i64, ptr %155, align 8, !tbaa !117
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i83: ; preds = %256
  %262 = load i64, ptr %156, align 8, !tbaa !118
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body112

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %264
  %266 = icmp eq i32 %176, -2
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit99 unwind label %180

269:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %270 = and i32 %176, 1
  %.not.not.i95 = icmp eq i32 %270, 0
  %271 = select i1 %.not.not.i95, ptr @.str.33, ptr @.str.32
  %272 = zext nneg i32 %270 to i64
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %271, i64 noundef %272)
          to label %.noexc97 unwind label %180

.noexc97:                                         ; preds = %269
  %274 = lshr i32 %176, 1
  %275 = zext nneg i32 %274 to i64
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %249, i64 noundef %275)
          to label %_ZN3satlsERSoNS_7literalE.exit99 unwind label %180

_ZN3satlsERSoNS_7literalE.exit99:                 ; preds = %267, %.noexc97
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZN3satlsERSoNS_7literalE.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %184
  %278 = load ptr, ptr %153, align 8, !tbaa !119
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZNK3smt9index_set5emptyEv.exit.thread, label %_ZNK3smt9index_set5emptyEv.exit

_ZNK3smt9index_set5emptyEv.exit:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %280 = getelementptr inbounds i8, ptr %278, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !61
  %282 = icmp eq i32 %281, 0
  %283 = load i32, ptr %159, align 8
  %284 = icmp eq i32 %283, 0
  %or.cond = select i1 %282, i1 %284, i1 false
  br i1 %or.cond, label %_ZNK3smt9index_set5emptyEv.exit102, label %thread-pre-split.thread

_ZNK3smt9index_set5emptyEv.exit.thread:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %.old174 = load i32, ptr %159, align 8, !tbaa !23
  %.old175 = icmp eq i32 %.old174, 0
  br i1 %.old175, label %_ZNK3smt9index_set5emptyEv.exit102.thread.thread, label %thread-pre-split

_ZNK3smt9index_set5emptyEv.exit102:               ; preds = %_ZNK3smt9index_set5emptyEv.exit, %thread-pre-split.thread
  %.old177270 = phi i32 [ %283, %thread-pre-split.thread ], [ 0, %_ZNK3smt9index_set5emptyEv.exit ]
  %285 = getelementptr inbounds i8, ptr %278, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !61
  %287 = icmp eq i32 %286, 0
  %288 = icmp eq i32 %.old177270, 0
  %or.cond179 = select i1 %287, i1 %288, i1 false
  br i1 %or.cond179, label %_ZNK3smt9index_set5emptyEv.exit102.thread.thread, label %_ZNK3smt9index_set5emptyEv.exit102.thread

_ZNK3smt9index_set5emptyEv.exit102.thread:        ; preds = %thread-pre-split, %_ZNK3smt9index_set5emptyEv.exit102
  %289 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %290 unwind label %.loopexit.split-lp183.loopexit.split-lp

290:                                              ; preds = %_ZNK3smt9index_set5emptyEv.exit102.thread
  %.not31 = icmp eq i32 %289, 0
  br i1 %.not31, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130, label %291

291:                                              ; preds = %290
  %292 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %293 unwind label %.loopexit.split-lp183.loopexit.split-lp

293:                                              ; preds = %291
  br i1 %292, label %294, label %319

294:                                              ; preds = %293
  invoke void @_Z12verbose_lockv()
          to label %295 unwind label %.loopexit.split-lp183.loopexit.split-lp

295:                                              ; preds = %294
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %297 unwind label %.loopexit.split-lp183.loopexit.split-lp

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %.loopexit.split-lp183.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %299 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %299, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc111 unwind label %.loopexit.split-lp183.loopexit.split-lp

.noexc111:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %300 = load ptr, ptr %3, align 8, !tbaa !113
  %301 = load i64, ptr %162, align 8, !tbaa !117
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %300, i64 noundef %301)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i108 unwind label %309

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i108: ; preds = %.noexc111
  %303 = load ptr, ptr %3, align 8, !tbaa !113
  %304 = icmp eq ptr %303, %163
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i108
  %305 = load i64, ptr %162, align 8, !tbaa !117
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i108
  %307 = load i64, ptr %163, align 8, !tbaa !118
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #22
  br label %317

309:                                              ; preds = %.noexc111
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %3, align 8, !tbaa !113
  %312 = icmp eq ptr %311, %163
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i107: ; preds = %309
  %313 = load i64, ptr %162, align 8, !tbaa !117
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i105: ; preds = %309
  %315 = load i64, ptr %163, align 8, !tbaa !118
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body112

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %.loopexit.split-lp183.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %317
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %.loopexit.split-lp183.loopexit.split-lp

319:                                              ; preds = %293
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %321 unwind label %.loopexit.split-lp183.loopexit.split-lp

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %.loopexit.split-lp183.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %323 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(728) %323, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc125 unwind label %.loopexit.split-lp183.loopexit.split-lp

.noexc125:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %324 = load ptr, ptr %2, align 8, !tbaa !113
  %325 = load i64, ptr %160, align 8, !tbaa !117
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %324, i64 noundef %325)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i122 unwind label %333

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i122: ; preds = %.noexc125
  %327 = load ptr, ptr %2, align 8, !tbaa !113
  %328 = icmp eq ptr %327, %161
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i122
  %329 = load i64, ptr %160, align 8, !tbaa !117
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i122
  %331 = load i64, ptr %161, align 8, !tbaa !118
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #22
  br label %341

333:                                              ; preds = %.noexc125
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %2, align 8, !tbaa !113
  %336 = icmp eq ptr %335, %161
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i121: ; preds = %333
  %337 = load i64, ptr %160, align 8, !tbaa !117
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i119: ; preds = %333
  %339 = load i64, ptr %161, align 8, !tbaa !118
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body112

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %.loopexit.split-lp183.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %290
  %343 = load ptr, ptr %164, align 8, !tbaa !108
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIbLb0EjE5emptyEv.exit

_ZNK6vectorIbLb0EjE5emptyEv.exit:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %345 = getelementptr inbounds i8, ptr %343, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !61
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit, label %348

348:                                              ; preds = %_ZNK6vectorIbLb0EjE5emptyEv.exit
  %349 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i = icmp eq ptr %349, null
  br i1 %.not.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %349, i64 -4
  store i32 0, ptr %351, align 4, !tbaa !61
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader:      ; preds = %348, %350
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i
  %352 = phi ptr [ %368, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ %349, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader ]
  %353 = phi ptr [ %369, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ %343, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !61
  %356 = zext i32 %355 to i64
  %357 = icmp samesign ult i64 %indvars.iv.i, %356
  br i1 %357, label %358, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit

358:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 %indvars.iv.i
  %360 = icmp eq ptr %352, null
  br i1 %360, label %367, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %352, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !61
  %364 = getelementptr inbounds i8, ptr %352, i64 -8
  %365 = load i32, ptr %364, align 4, !tbaa !61
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

367:                                              ; preds = %361, %358
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc131 unwind label %.loopexit.split-lp183.loopexit

.noexc131:                                        ; preds = %367
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !108
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  %.pre.i = load ptr, ptr %164, align 8, !tbaa !108
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i:          ; preds = %.noexc131, %361
  %368 = phi ptr [ %.pre.i.i, %.noexc131 ], [ %352, %361 ]
  %369 = phi ptr [ %.pre.i, %.noexc131 ], [ %353, %361 ]
  %370 = phi i32 [ %.pre2.i.i, %.noexc131 ], [ %363, %361 ]
  %371 = getelementptr inbounds i8, ptr %368, i64 -4
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 %372
  %374 = load i8, ptr %359, align 1, !tbaa !109, !range !121, !noundef !122
  store i8 %374, ptr %373, align 1, !tbaa !109
  %375 = add i32 %370, 1
  store i32 %375, ptr %371, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %376 = icmp eq ptr %369, null
  br i1 %376, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, !llvm.loop !123

_ZN6vectorIbLb0EjE6appendERKS0_.exit:             ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130, %_ZNK6vectorIbLb0EjE5emptyEv.exit
  %377 = phi ptr [ %343, %_ZNK6vectorIbLb0EjE5emptyEv.exit ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 ], [ null, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ %353, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.122 = phi i32 [ %.021195, %_ZNK6vectorIbLb0EjE5emptyEv.exit ], [ %.021195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ], [ 0, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ]
  %378 = load ptr, ptr %135, align 8, !tbaa !108
  %.not.i132 = icmp eq ptr %378, null
  br i1 %.not.i132, label %_ZN6vectorIbLb0EjE5resetEv.exit133, label %379

379:                                              ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit
  %380 = getelementptr inbounds i8, ptr %378, i64 -4
  store i32 0, ptr %380, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE5resetEv.exit133

_ZN6vectorIbLb0EjE5resetEv.exit133:               ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit, %379
  %381 = load ptr, ptr %10, align 8, !tbaa !108
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit143, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i134

_ZNK6vectorIbLb0EjE4sizeEv.exit.i134:             ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit133, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i136
  %383 = phi ptr [ %399, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i136 ], [ %378, %_ZN6vectorIbLb0EjE5resetEv.exit133 ]
  %384 = phi ptr [ %400, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i136 ], [ %381, %_ZN6vectorIbLb0EjE5resetEv.exit133 ]
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i137, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i136 ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit133 ]
  %385 = getelementptr inbounds i8, ptr %384, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !61
  %387 = zext i32 %386 to i64
  %388 = icmp samesign ult i64 %indvars.iv.i135, %387
  br i1 %388, label %389, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit143.loopexit

389:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i134
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 %indvars.iv.i135
  %391 = icmp eq ptr %383, null
  br i1 %391, label %398, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %383, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !61
  %395 = getelementptr inbounds i8, ptr %383, i64 -8
  %396 = load i32, ptr %395, align 4, !tbaa !61
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i136

398:                                              ; preds = %392, %389
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %.noexc142 unwind label %.loopexit182

.noexc142:                                        ; preds = %398
  %.pre.i.i138 = load ptr, ptr %135, align 8, !tbaa !108
  %.phi.trans.insert.i.i139 = getelementptr inbounds i8, ptr %.pre.i.i138, i64 -4
  %.pre2.i.i140 = load i32, ptr %.phi.trans.insert.i.i139, align 4, !tbaa !61
  %.pre.i141 = load ptr, ptr %10, align 8, !tbaa !108
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i136

_ZN6vectorIbLb0EjE9push_backERKb.exit.i136:       ; preds = %.noexc142, %392
  %399 = phi ptr [ %.pre.i.i138, %.noexc142 ], [ %383, %392 ]
  %400 = phi ptr [ %.pre.i141, %.noexc142 ], [ %384, %392 ]
  %401 = phi i32 [ %.pre2.i.i140, %.noexc142 ], [ %394, %392 ]
  %402 = getelementptr inbounds i8, ptr %399, i64 -4
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 %403
  %405 = load i8, ptr %390, align 1, !tbaa !109, !range !121, !noundef !122
  store i8 %405, ptr %404, align 1, !tbaa !109
  %406 = add i32 %401, 1
  store i32 %406, ptr %402, align 4, !tbaa !61
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i135, 1
  %407 = icmp eq ptr %400, null
  br i1 %407, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit143.loopexit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i134, !llvm.loop !123

_ZN6vectorIbLb0EjE6appendERKS0_.exit143.loopexit: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i134, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i136
  %.pre = load ptr, ptr %164, align 8, !tbaa !108
  br label %_ZN6vectorIbLb0EjE6appendERKS0_.exit143

_ZN6vectorIbLb0EjE6appendERKS0_.exit143:          ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit143.loopexit, %_ZN6vectorIbLb0EjE5resetEv.exit133
  %408 = phi ptr [ %.pre, %_ZN6vectorIbLb0EjE6appendERKS0_.exit143.loopexit ], [ %377, %_ZN6vectorIbLb0EjE5resetEv.exit133 ]
  %.not.i144 = icmp eq ptr %408, null
  br i1 %.not.i144, label %_ZN6vectorIbLb0EjE5resetEv.exit145, label %409

409:                                              ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit143
  %410 = getelementptr inbounds i8, ptr %408, i64 -4
  store i32 0, ptr %410, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE5resetEv.exit145

_ZN6vectorIbLb0EjE5resetEv.exit145:               ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit143, %409
  %411 = load ptr, ptr %165, align 8, !tbaa !119
  %.not.i.i146 = icmp eq ptr %411, null
  br i1 %.not.i.i146, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %412

412:                                              ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit145
  %413 = getelementptr inbounds i8, ptr %411, i64 -4
  store i32 0, ptr %413, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %412, %_ZN6vectorIbLb0EjE5resetEv.exit145
  %414 = load ptr, ptr %166, align 8, !tbaa !119
  %.not.i1.i = icmp eq ptr %414, null
  br i1 %.not.i1.i, label %_ZN3smt9index_set5resetEv.exit, label %415

415:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %416 = getelementptr inbounds i8, ptr %414, i64 -4
  store i32 0, ptr %416, align 4, !tbaa !61
  br label %_ZN3smt9index_set5resetEv.exit

_ZN3smt9index_set5resetEv.exit:                   ; preds = %415, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %417 = load ptr, ptr %153, align 8, !tbaa !119
  %.not.i.i147 = icmp eq ptr %417, null
  br i1 %.not.i.i147, label %_ZN6vectorIjLb0EjE5resetEv.exit.i148, label %418

418:                                              ; preds = %_ZN3smt9index_set5resetEv.exit
  %419 = getelementptr inbounds i8, ptr %417, i64 -4
  store i32 0, ptr %419, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i148

_ZN6vectorIjLb0EjE5resetEv.exit.i148:             ; preds = %418, %_ZN3smt9index_set5resetEv.exit
  %420 = load ptr, ptr %167, align 8, !tbaa !119
  %.not.i1.i149 = icmp eq ptr %420, null
  br i1 %.not.i1.i149, label %_ZN3smt9index_set5resetEv.exit150, label %421

421:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i148
  %422 = getelementptr inbounds i8, ptr %420, i64 -4
  store i32 0, ptr %422, align 4, !tbaa !61
  br label %_ZN3smt9index_set5resetEv.exit150

_ZN3smt9index_set5resetEv.exit150:                ; preds = %421, %_ZN6vectorIjLb0EjE5resetEv.exit.i148
  %423 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %423, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc151 unwind label %.loopexit.split-lp183.loopexit.split-lp

.noexc151:                                        ; preds = %_ZN3smt9index_set5resetEv.exit150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %423, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN8rational5resetEv.exit unwind label %.loopexit.split-lp183.loopexit.split-lp

_ZN8rational5resetEv.exit:                        ; preds = %.noexc151
  store i32 1, ptr %168, align 8, !tbaa !23
  %424 = load i8, ptr %169, align 4
  %425 = and i8 %424, -2
  store i8 %425, ptr %169, align 4
  %426 = load ptr, ptr %170, align 8, !tbaa !27
  %427 = icmp eq ptr %426, null
  br i1 %427, label %.critedge180.preheader, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

.critedge180.preheader:                           ; preds = %_ZN8rationalpLERKS_.exit, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, %_ZN8rational5resetEv.exit
  %428 = load ptr, ptr %172, align 8, !tbaa !27
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.critedge181, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit155

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %_ZN8rational5resetEv.exit, %_ZN8rationalpLERKS_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalpLERKS_.exit ], [ 0, %_ZN8rational5resetEv.exit ]
  %430 = phi ptr [ %447, %_ZN8rationalpLERKS_.exit ], [ %426, %_ZN8rational5resetEv.exit ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -4
  %432 = load i32, ptr %431, align 4, !tbaa !61
  %433 = zext i32 %432 to i64
  %434 = icmp samesign ult i64 %indvars.iv, %433
  br i1 %434, label %435, label %.critedge180.preheader

435:                                              ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %436 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %430, i64 %indvars.iv
  %437 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %436)
          to label %438 unwind label %445

438:                                              ; preds = %435
  br i1 %437, label %_ZN8rationalpLERKS_.exit, label %439

439:                                              ; preds = %438
  %440 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef %440)
          to label %441 unwind label %445

441:                                              ; preds = %439
  %442 = load ptr, ptr %171, align 8, !tbaa !124
  %443 = getelementptr inbounds nuw %class.rational, ptr %442, i64 %indvars.iv
  %444 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %444, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %443, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %_ZN8rationalpLERKS_.exit unwind label %445

445:                                              ; preds = %441, %439, %435
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

_ZN8rationalpLERKS_.exit:                         ; preds = %441, %438
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %447 = load ptr, ptr %170, align 8, !tbaa !27
  %448 = icmp eq ptr %447, null
  br i1 %448, label %.critedge180.preheader, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, !llvm.loop !125

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit155: ; preds = %.critedge180.preheader, %.critedge180
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.critedge180 ], [ 0, %.critedge180.preheader ]
  %449 = phi ptr [ %464, %.critedge180 ], [ %428, %.critedge180.preheader ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -4
  %451 = load i32, ptr %450, align 4, !tbaa !61
  %452 = zext i32 %451 to i64
  %453 = icmp samesign ult i64 %indvars.iv197, %452
  br i1 %453, label %456, label %.critedge181

.critedge181:                                     ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit155, %.critedge180, %.critedge180.preheader
  %454 = add nuw nsw i32 %.122, 1
  %455 = icmp ult i32 %.122, 39
  br i1 %455, label %173, label %_ZNK3smt9index_set5emptyEv.exit102.thread.thread, !llvm.loop !126

456:                                              ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit155
  %457 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %449, i64 %indvars.iv197
  %458 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %457)
          to label %459 unwind label %462

459:                                              ; preds = %456
  br i1 %458, label %.critedge180, label %460

460:                                              ; preds = %459
  %461 = trunc nuw i64 %indvars.iv197 to i32
  invoke void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %153, i32 noundef %461)
          to label %.critedge180 unwind label %462

462:                                              ; preds = %460, %456
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.critedge180:                                     ; preds = %459, %460
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %464 = load ptr, ptr %172, align 8, !tbaa !27
  %465 = icmp eq ptr %464, null
  br i1 %465, label %.critedge181, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit155, !llvm.loop !127

_ZNK3smt9index_set5emptyEv.exit102.thread.thread: ; preds = %_ZNK3smt9index_set5emptyEv.exit102, %.critedge181, %_ZNK3smt9index_set5emptyEv.exit.thread
  %466 = load ptr, ptr %135, align 8, !tbaa !108
  %.not.i156 = icmp eq ptr %466, null
  br i1 %.not.i156, label %_ZN6vectorIbLb0EjE5resetEv.exit157, label %467

467:                                              ; preds = %_ZNK3smt9index_set5emptyEv.exit102.thread.thread
  %468 = getelementptr inbounds i8, ptr %466, i64 -4
  store i32 0, ptr %468, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE5resetEv.exit157

_ZN6vectorIbLb0EjE5resetEv.exit157:               ; preds = %_ZNK3smt9index_set5emptyEv.exit102.thread.thread, %467
  %469 = load ptr, ptr %10, align 8, !tbaa !108
  %470 = icmp eq ptr %469, null
  br i1 %470, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit167, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i158

_ZNK6vectorIbLb0EjE4sizeEv.exit.i158:             ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit157, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i160
  %471 = phi ptr [ %487, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i160 ], [ %466, %_ZN6vectorIbLb0EjE5resetEv.exit157 ]
  %472 = phi ptr [ %488, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i160 ], [ %469, %_ZN6vectorIbLb0EjE5resetEv.exit157 ]
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i161, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i160 ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit157 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 -4
  %474 = load i32, ptr %473, align 4, !tbaa !61
  %475 = zext i32 %474 to i64
  %476 = icmp samesign ult i64 %indvars.iv.i159, %475
  br i1 %476, label %477, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit167

477:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i158
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 %indvars.iv.i159
  %479 = icmp eq ptr %471, null
  br i1 %479, label %486, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %471, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !61
  %483 = getelementptr inbounds i8, ptr %471, i64 -8
  %484 = load i32, ptr %483, align 4, !tbaa !61
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i160

486:                                              ; preds = %480, %477
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %486
  %.pre.i.i162 = load ptr, ptr %135, align 8, !tbaa !108
  %.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre2.i.i164 = load i32, ptr %.phi.trans.insert.i.i163, align 4, !tbaa !61
  %.pre.i165 = load ptr, ptr %10, align 8, !tbaa !108
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i160

_ZN6vectorIbLb0EjE9push_backERKb.exit.i160:       ; preds = %.noexc166, %480
  %487 = phi ptr [ %.pre.i.i162, %.noexc166 ], [ %471, %480 ]
  %488 = phi ptr [ %.pre.i165, %.noexc166 ], [ %472, %480 ]
  %489 = phi i32 [ %.pre2.i.i164, %.noexc166 ], [ %482, %480 ]
  %490 = getelementptr inbounds i8, ptr %487, i64 -4
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 %491
  %493 = load i8, ptr %478, align 1, !tbaa !109, !range !121, !noundef !122
  store i8 %493, ptr %492, align 1, !tbaa !109
  %494 = add i32 %489, 1
  store i32 %494, ptr %490, align 4, !tbaa !61
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i159, 1
  %495 = icmp eq ptr %488, null
  br i1 %495, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit167, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i158, !llvm.loop !123

_ZN6vectorIbLb0EjE6appendERKS0_.exit167:          ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i160, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i158, %_ZN6vectorIbLb0EjE5resetEv.exit157
  %496 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %498 = load i8, ptr %497, align 4
  %499 = and i8 %498, 1
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit167
  %502 = load i32, ptr %159, align 8, !tbaa !23
  store i32 %502, ptr %154, align 8, !tbaa !23
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %504 = load i8, ptr %503, align 4
  %505 = and i8 %504, -2
  store i8 %505, ptr %503, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

506:                                              ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit167
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %496, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %506, %501
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %509 = load i8, ptr %508, align 4
  %510 = and i8 %509, 1
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %513 = load i32, ptr %507, align 8, !tbaa !23
  store i32 %513, ptr %168, align 8, !tbaa !23
  %514 = load i8, ptr %169, align 4
  %515 = and i8 %514, -2
  store i8 %515, ptr %169, align 4
  br label %.critedge

516:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %496, ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %.critedge unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %486
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp:                               ; preds = %506, %516
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit, %512, %516
  %.5 = phi i32 [ 1, %516 ], [ 1, %512 ], [ 0, %_ZN11ast_manager3incEv.exit ]
  %517 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i170 = icmp eq ptr %517, null
  br i1 %.not.i.i170, label %_ZN6vectorIbLb0EjED2Ev.exit, label %518

518:                                              ; preds = %.critedge
  %519 = getelementptr inbounds i8, ptr %517, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %519)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %520

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %.critedge, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.5

.body112:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit182, %.loopexit.split-lp183.loopexit.split-lp, %.loopexit.split-lp183.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i84, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i120, %445, %462
  %.pn33 = phi { ptr, i32 } [ %446, %445 ], [ %463, %462 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i106 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i120 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62 ], [ %181, %180 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i84 ], [ %lpad.loopexit184, %.loopexit182 ], [ %lpad.loopexit187, %.loopexit.split-lp183.loopexit ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp183.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6pb_sls18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %5 = load i32, ptr %4, align 8, !tbaa !128
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.34, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 956
  %7 = load i32, ptr %6, align 4, !tbaa !129
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.35, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6pb_sls9get_modelER3refI5modelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt6pb_sls3imp9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(960) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !68
  %8 = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !68
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN3refI5modelEaSEPS0_.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !79
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %2, %9, %14
  store ptr %3, ptr %1, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph:       ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph, %_Z17is_uninterp_constPK4expr.exit.thread
  %21 = phi ptr [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %52, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %indvars.iv = phi i64 [ 1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv, %24
  br i1 %25, label %26, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_Z17is_uninterp_constPK4expr.exit.thread, %_ZN3refI5modelEaSEPS0_.exit
  ret void

26:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_Z17is_uninterp_constPK4expr.exit.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !130
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_Z17is_uninterp_constPK4expr.exit.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_Z17is_uninterp_constPK4expr.exit.thread8, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %37
  %43 = load i32, ptr %41, align 8, !tbaa !140
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %_Z17is_uninterp_constPK4expr.exit.thread8, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread8:        ; preds = %37, %_Z17is_uninterp_constPK4expr.exit
  %45 = load ptr, ptr %1, align 8, !tbaa !65
  %46 = load ptr, ptr %20, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !109, !range !121, !noundef !122
  %49 = trunc nuw i8 %48 to i1
  %50 = load ptr, ptr %0, align 8
  %.in.v = select i1 %49, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %50, i64 %.in.v
  %51 = load ptr, ptr %.in, align 8, !tbaa !142
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull %39, ptr noundef %51)
  %.pre = load ptr, ptr %17, align 8, !tbaa !30
  br label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %26, %33, %_Z17is_uninterp_constPK4expr.exit.thread8, %_Z17is_uninterp_constPK4expr.exit
  %52 = phi ptr [ %21, %26 ], [ %21, %33 ], [ %.pre, %_Z17is_uninterp_constPK4expr.exit.thread8 ], [ %21, %_Z17is_uninterp_constPK4expr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6pb_sls5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt6pb_sls3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(960) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(960) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %3 = alloca %class.svector.5, align 8
  %4 = alloca %class.svector.5, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 200, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 30, ptr %6, align 4, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %17, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %25
  %.013.i.i = phi i32 [ %.1.i.i, %25 ], [ 0, %14 ]
  %.0712.i.i = phi ptr [ %26, %25 ], [ %15, %14 ]
  %20 = load ptr, ptr %.0712.i.i, align 8, !tbaa !146
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !146
  br label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.013.i.i, 1
  br label %25

25:                                               ; preds = %23, %22
  %.1.i.i = phi i32 [ %24, %23 ], [ %.013.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !148

._crit_edge.i.i:                                  ; preds = %25
  %27 = shl i32 %.1.i.i, 2
  %28 = icmp ugt i32 %17, 16
  %29 = mul i32 %17, 3
  %30 = icmp ugt i32 %27, %29
  %or.cond18.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond18.i.i, label %31, label %._crit_edge.thread.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = icmp eq ptr %15, null
  br i1 %32, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %33

33:                                               ; preds = %31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !43
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %33, %31
  %34 = phi i32 [ %17, %31 ], [ %.pre.i.i, %33 ]
  store ptr null, ptr %7, align 8, !tbaa !40
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %16, align 8, !tbaa !43
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %39, align 8, !tbaa !37
  %40 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %38, ptr %7, align 8, !tbaa !40
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %14
  store i32 0, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %11, align 8, !tbaa !45
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %1, %._crit_edge.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %44

44:                                               ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %.not.i4 = icmp eq ptr %47, null
  br i1 %.not.i4, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %48

48:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 0, ptr %49, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %.not.i5 = icmp eq ptr %51, null
  br i1 %.not.i5, label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %.not6.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %61, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %53, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %51, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %54 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %55, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %61 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !149
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %62 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %51, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 0, ptr %63, align 4, !tbaa !61
  br label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit:       ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %65 = load ptr, ptr %64, align 8, !tbaa !149
  %.not.i6 = icmp eq ptr %65, null
  br i1 %.not.i6, label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit18, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i7

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i7:  ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %.not6.i.i.i.i.i8 = icmp eq i32 %67, 0
  br i1 %.not6.i.i.i.i.i8, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i17, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i7, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i13
  %.08.i.i.i.i.i10 = phi i32 [ %75, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i13 ], [ %67, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i7 ]
  %.047.i.i.i.i.i11 = phi ptr [ %74, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i13 ], [ %65, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i7 ]
  %68 = load ptr, ptr %.047.i.i.i.i.i11, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i13, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i9
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i13 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i13: ; preds = %69, %.lr.ph.i.i.i.i.i9
  %74 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i11, i64 8
  %75 = add i32 %.08.i.i.i.i.i10, -1
  %.not.i.i.i.i.i14 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i14, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i15, label %.lr.ph.i.i.i.i.i9, !llvm.loop !150

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i15: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i13
  %.pre.i16 = load ptr, ptr %64, align 8, !tbaa !149
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i17

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i17: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i15, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i7
  %76 = phi ptr [ %.pre.i16, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i15 ], [ %65, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i7 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 0, ptr %77, align 4, !tbaa !61
  br label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit18

_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit18:     ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %.not.i19 = icmp eq ptr %79, null
  br i1 %.not.i19, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit18
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %.not5.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i20
  %.07.i.i.i.i.i = phi i32 [ %83, %.lr.ph.i.i.i.i.i20 ], [ %81, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i20 ], [ %79, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.046.i.i.i.i.i) #20
  %82 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 80
  %83 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i21 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i21, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i20, !llvm.loop !151

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i20
  %.pre.i22 = load ptr, ptr %78, align 8, !tbaa !27
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i
  %84 = phi ptr [ %.pre.i22, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %79, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 0, ptr %85, align 4, !tbaa !61
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit: ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit18, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !61
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %.not.i23 = icmp eq i32 %91, 0
  br i1 %.not.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %88, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %95 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %96 = load ptr, ptr %86, align 8, !tbaa !152
  %.not.i.i.i.i.i25 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i24
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !62
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !62
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

102:                                              ; preds = %97
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %102, %97, %.lr.ph.i.i24
  %103 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %104 = icmp ult ptr %103, %94
  br i1 %104, label %.lr.ph.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i26 = load ptr, ptr %87, align 8, !tbaa !30
  %.not.i.i27 = icmp eq ptr %.pre.i26, null
  br i1 %.not.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %105 = phi ptr [ %.pre.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %88, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  store i32 0, ptr %106, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %.not.i28 = icmp eq ptr %108, null
  br i1 %.not.i28, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit38, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !61
  %.not5.i.i.i.i.i30 = icmp eq i32 %110, 0
  br i1 %.not5.i.i.i.i.i30, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29, %.lr.ph.i.i.i.i.i31
  %.07.i.i.i.i.i32 = phi i32 [ %112, %.lr.ph.i.i.i.i.i31 ], [ %110, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29 ]
  %.046.i.i.i.i.i33 = phi ptr [ %111, %.lr.ph.i.i.i.i.i31 ], [ %108, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29 ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.046.i.i.i.i.i33) #20
  %111 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i33, i64 80
  %112 = add i32 %.07.i.i.i.i.i32, -1
  %.not.i.i.i.i.i34 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i34, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i35, label %.lr.ph.i.i.i.i.i31, !llvm.loop !151

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i35: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre.i36 = load ptr, ptr %107, align 8, !tbaa !27
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i37

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i37: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i35, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29
  %113 = phi ptr [ %.pre.i36, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i35 ], [ %108, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  store i32 0, ptr %114, align 4, !tbaa !61
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit38

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit38: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i37
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %116 = load ptr, ptr %115, align 8, !tbaa !124
  %.not.i39 = icmp eq ptr %116, null
  br i1 %.not.i39, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit38
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !61
  %.not6.i.i.i.i.i40 = icmp eq i32 %118, 0
  br i1 %.not6.i.i.i.i.i40, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i42 = phi i32 [ %125, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %118, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i43 = phi ptr [ %124, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %116, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i43)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %121

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i41
  %120 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i43, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %121

121:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i41
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i43, i64 32
  %125 = add i32 %.08.i.i.i.i.i42, -1
  %.not.i.i.i.i.i44 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i44, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i41, !llvm.loop !154

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i45 = load ptr, ptr %115, align 8, !tbaa !124
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %126 = phi ptr [ %.pre.i45, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %116, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  store i32 0, ptr %127, align 4, !tbaa !61
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit38, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit56, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46:         ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !61
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %.not.i47 = icmp eq i32 %133, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i55, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.06.i.i49 = phi ptr [ %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51 ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %137 = load ptr, ptr %.06.i.i49, align 8, !tbaa !64
  %138 = load ptr, ptr %128, align 8, !tbaa !152
  %.not.i.i.i.i.i50 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51, label %139

139:                                              ; preds = %.lr.ph.i.i48
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !62
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !62
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51

144:                                              ; preds = %139
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51: ; preds = %144, %139, %.lr.ph.i.i48
  %145 = getelementptr inbounds nuw i8, ptr %.06.i.i49, i64 8
  %146 = icmp ult ptr %145, %136
  br i1 %146, label %.lr.ph.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.pre.i53 = load ptr, ptr %129, align 8, !tbaa !30
  %.not.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46
  %147 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52 ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  store i32 0, ptr %148, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit56: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i55
  %149 = load ptr, ptr %0, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 856
  %151 = load ptr, ptr %150, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %151, ptr %2, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %152, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %153 = load ptr, ptr %0, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 856
  %155 = load ptr, ptr %154, align 8, !tbaa !155
  %156 = load ptr, ptr %42, align 8, !tbaa !30
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit56
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !61
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !61
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

164:                                              ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit56
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i57 = load ptr, ptr %42, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %158, %164
  %165 = phi i32 [ %.pre2.i, %164 ], [ %160, %158 ]
  %166 = phi ptr [ %.pre.i57, %164 ], [ %156, %158 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  store ptr %155, ptr %169, align 8, !tbaa !64
  %170 = add i32 %165, 1
  store i32 %170, ptr %167, align 4, !tbaa !61
  %171 = load ptr, ptr %46, align 8, !tbaa !108
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !61
  %176 = getelementptr inbounds i8, ptr %171, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !61
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

179:                                              ; preds = %173, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i58 = load ptr, ptr %46, align 8, !tbaa !108
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %173, %179
  %180 = phi i32 [ %.pre2.i60, %179 ], [ %175, %173 ]
  %181 = phi ptr [ %.pre.i58, %179 ], [ %171, %173 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  store i8 1, ptr %184, align 1, !tbaa !109
  %185 = add i32 %180, 1
  store i32 %185, ptr %182, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %186 = load ptr, ptr %50, align 8, !tbaa !149
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !61
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !61
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZN6vectorIjLb0EjED2Ev.exit

194:                                              ; preds = %188, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %194
  %.pre.i61 = load ptr, ptr %50, align 8, !tbaa !149
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjED2Ev.exit

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %188, %.noexc
  %195 = phi i32 [ %.pre2.i63, %.noexc ], [ %190, %188 ]
  %196 = phi ptr [ %.pre.i61, %.noexc ], [ %186, %188 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw %class.svector.5, ptr %196, i64 %198
  store ptr null, ptr %199, align 8, !tbaa !212
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !119
  %201 = load ptr, ptr %64, align 8, !tbaa !149
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !61
  %206 = getelementptr inbounds i8, ptr %201, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !61
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %_ZN6vectorIjLb0EjED2Ev.exit71

209:                                              ; preds = %203, %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc68 unwind label %218

.noexc68:                                         ; preds = %209
  %.pre.i65 = load ptr, ptr %64, align 8, !tbaa !149
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjED2Ev.exit71

_ZN6vectorIjLb0EjED2Ev.exit71:                    ; preds = %203, %.noexc68
  %210 = phi i32 [ %.pre2.i67, %.noexc68 ], [ %205, %203 ]
  %211 = phi ptr [ %.pre.i65, %.noexc68 ], [ %201, %203 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw %class.svector.5, ptr %211, i64 %213
  store ptr null, ptr %214, align 8, !tbaa !212
  %215 = add i32 %210, 1
  store i32 %215, ptr %212, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

216:                                              ; preds = %194
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %220

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt6pb_sls10soft_holdsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %5, i64 %6
  %8 = tail call noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %3, ptr noundef nonnull align 8 dereferenceable(73) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt6pb_sls11updt_paramsER10params_ref(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  ret void
}

declare void @_ZN11mpz_managerILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %9, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !213
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %8, %13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt9index_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %10

10:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !64
  %11 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !62
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !149
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !124
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.046.i.i.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 80
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE7destroyEv.exit unwind label %9

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !68
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !79
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #20
  %12 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %13 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !214
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %.not6.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i2
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %29 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i3 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i3, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !154

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i4 = load ptr, ptr %19, align 8, !tbaa !124
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i.i4, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit1: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !216
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit1
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext i32 %18 to i64
  br label %21

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %20 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i

21:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %22 = load ptr, ptr %19, align 8, !tbaa !217
  %23 = load ptr, ptr %14, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw %class.mpz, ptr %23, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %21, !llvm.loop !218

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i ], [ %15, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %25 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %26

26:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit1, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %32 = load ptr, ptr %0, align 8, !tbaa !219
  %.not.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i2, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %33

33:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %7 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

8:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load ptr, ptr %6, align 8, !tbaa !217
  %10 = load ptr, ptr %0, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %class.mpz, ptr %10, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !218

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3 ], [ %2, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorI3mpzLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorI3mpzLb0EjED2Ev.exit:                   ; preds = %1, %._crit_edge.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6pb_sls3imp14compile_clauseEP4exprRNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(73) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.vector, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.mpz, align 8
  %16 = alloca %class.mpz, align 8
  %17 = alloca %class.mpz, align 8
  %18 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %.thread

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %638

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -2, ptr %5, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %43, align 8, !tbaa !22
  %44 = load i32, ptr %24, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %47
  %52 = load i32, ptr %51, align 8, !tbaa !140
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 8
  %57 = select i1 %53, i1 %56, i1 false
  %58 = icmp eq i32 %32, 1
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %59, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

59:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %60 = load ptr, ptr %33, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !135
  %69 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %68)
          to label %_ZNK7pb_util5is_geEP4expr.exit unwind label %127

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %66
  br i1 %69, label %70, label %_ZNK7pb_util5is_geEP4expr.exit._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge

_ZNK7pb_util5is_geEP4expr.exit._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge: ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %.pre198 = load i32, ptr %24, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

70:                                               ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = load ptr, ptr %67, align 8, !tbaa !135, !noalias !222
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %73)
          to label %_ZNK7pb_util5get_kEP4expr.exit unwind label %129

_ZNK7pb_util5get_kEP4expr.exit:                   ; preds = %70
  %74 = load i32, ptr %7, align 8, !tbaa !61
  %75 = load i32, ptr %8, align 8, !tbaa !61
  store i32 %75, ptr %7, align 8, !tbaa !61
  store i32 %74, ptr %8, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load ptr, ptr %40, align 8, !tbaa !225
  %78 = load ptr, ptr %76, align 8, !tbaa !225
  store ptr %78, ptr %40, align 8, !tbaa !225
  store ptr %77, ptr %76, align 8, !tbaa !225
  %79 = load i8, ptr %39, align 4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %79, -4
  %83 = and i8 %81, -4
  %84 = and i8 %81, 3
  %85 = or disjoint i8 %84, %82
  store i8 %85, ptr %39, align 4
  %86 = and i8 %79, 3
  %87 = or disjoint i8 %83, %86
  store i8 %87, ptr %80, align 4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load i32, ptr %41, align 8, !tbaa !61
  %90 = load i32, ptr %88, align 8, !tbaa !61
  store i32 %90, ptr %41, align 8, !tbaa !61
  store i32 %89, ptr %88, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %92 = load ptr, ptr %43, align 8, !tbaa !225
  %93 = load ptr, ptr %91, align 8, !tbaa !225
  store ptr %93, ptr %43, align 8, !tbaa !225
  store ptr %92, ptr %91, align 8, !tbaa !225
  %94 = load i8, ptr %42, align 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %94, -4
  %98 = and i8 %96, -4
  %99 = and i8 %96, 3
  %100 = or disjoint i8 %99, %97
  store i8 %100, ptr %42, align 4
  %101 = and i8 %94, 3
  %102 = or disjoint i8 %98, %101
  store i8 %102, ptr %95, align 4
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %104

.noexc.i:                                         ; preds = %_ZNK7pb_util5get_kEP4expr.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN8rationalD2Ev.exit unwind label %104

104:                                              ; preds = %.noexc.i, %_ZNK7pb_util5get_kEP4expr.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rational3negEv.exit unwind label %127

_ZN8rational3negEv.exit:                          ; preds = %_ZN8rationalD2Ev.exit
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %109 unwind label %127

109:                                              ; preds = %_ZN8rational3negEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = load ptr, ptr %0, align 8, !tbaa !81
  %111 = ptrtoint ptr %110 to i64
  store i64 %111, ptr %9, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %112, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !124
  %.not184 = icmp eq i32 %72, 0
  br i1 %.not184, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count = zext i32 %72 to i64
  br label %131

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit107
  %.pre = load ptr, ptr %10, align 8, !tbaa !124
  %120 = icmp eq ptr %.pre, null
  br i1 %120, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %121

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !61
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %109, %._crit_edge, %121
  %124 = phi ptr [ %.pre, %121 ], [ null, %._crit_edge ], [ null, %109 ]
  %.0.i95 = phi i32 [ %123, %121 ], [ 0, %._crit_edge ], [ 0, %109 ]
  %125 = load ptr, ptr %112, align 8, !tbaa !30
  %126 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef %.0.i95, ptr noundef %124, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %225 unwind label %281

127:                                              ; preds = %472, %345, %295, %288, %_ZN8rational3negEv.exit, %_ZN8rationalD2Ev.exit, %66, %601
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %626

129:                                              ; preds = %70
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %626

131:                                              ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit107 ]
  %132 = load ptr, ptr %0, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw [0 x ptr], ptr %113, i64 0, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  %135 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef 0, i32 noundef 8, ptr noundef %134)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %213

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %131
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %136

136:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !62
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %136, %_ZN11ast_manager6mk_notEP4expr.exit
  %140 = load ptr, ptr %112, align 8, !tbaa !30
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !61
  %145 = getelementptr inbounds i8, ptr %140, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !61
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %.noexc97 unwind label %213

.noexc97:                                         ; preds = %148
  %.pre.i.i = load ptr, ptr %112, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %149

149:                                              ; preds = %.noexc97, %142
  %150 = phi i32 [ %.pre2.i.i, %.noexc97 ], [ %144, %142 ]
  %151 = phi ptr [ %.pre.i.i, %.noexc97 ], [ %140, %142 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  store ptr %135, ptr %154, align 8, !tbaa !64
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %156 = load ptr, ptr %67, align 8, !tbaa !135, !noalias !226
  %157 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %156, i32 noundef %157)
          to label %_ZNK7pb_util9get_coeffEP4exprj.exit unwind label %215

_ZNK7pb_util9get_coeffEP4exprj.exit:              ; preds = %149
  %158 = load ptr, ptr %10, align 8, !tbaa !124
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %_ZNK7pb_util9get_coeffEP4exprj.exit
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !61
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !61
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160, %_ZNK7pb_util9get_coeffEP4exprj.exit
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc99 unwind label %217

.noexc99:                                         ; preds = %166
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %167

167:                                              ; preds = %.noexc99, %160
  %168 = phi i32 [ %.pre2.i, %.noexc99 ], [ %162, %160 ]
  %169 = phi ptr [ %.pre.i, %.noexc99 ], [ %158, %160 ]
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw %class.rational, ptr %169, i64 %170
  %172 = load i32, ptr %11, align 8, !tbaa !23
  store i32 %172, ptr %171, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load i8, ptr %114, align 4
  %175 = and i8 %174, 1
  %176 = load i8, ptr %173, align 4
  %177 = and i8 %176, -2
  %178 = or disjoint i8 %177, %175
  store i8 %178, ptr %173, align 4
  %179 = load i8, ptr %114, align 4
  %180 = and i8 %179, 2
  %181 = and i8 %178, -3
  %182 = or disjoint i8 %181, %180
  store i8 %182, ptr %173, align 4
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr null, ptr %183, align 8, !tbaa !22
  %184 = load ptr, ptr %115, align 8, !tbaa !225
  store ptr %184, ptr %183, align 8, !tbaa !225
  store ptr null, ptr %115, align 8, !tbaa !225
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %186 = load i32, ptr %116, align 8, !tbaa !23
  store i32 %186, ptr %185, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %188 = load i8, ptr %117, align 4
  %189 = and i8 %188, 1
  %190 = load i8, ptr %187, align 4
  %191 = and i8 %190, -2
  %192 = or disjoint i8 %191, %189
  store i8 %192, ptr %187, align 4
  %193 = load i8, ptr %117, align 4
  %194 = and i8 %193, 2
  %195 = and i8 %192, -3
  %196 = or disjoint i8 %195, %194
  store i8 %196, ptr %187, align 4
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr null, ptr %197, align 8, !tbaa !22
  %198 = load ptr, ptr %118, align 8, !tbaa !225
  store ptr %198, ptr %197, align 8, !tbaa !225
  store ptr null, ptr %118, align 8, !tbaa !225
  %199 = load ptr, ptr %10, align 8, !tbaa !124
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !61
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !61
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i100 unwind label %204

.noexc.i100:                                      ; preds = %167
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8rationalD2Ev.exit101 unwind label %204

204:                                              ; preds = %.noexc.i100, %167
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZN8rationalD2Ev.exit101:                         ; preds = %.noexc.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %207 = load ptr, ptr %67, align 8, !tbaa !135, !noalias !229
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %207, i32 noundef %157)
          to label %_ZNK7pb_util9get_coeffEP4exprj.exit103 unwind label %220

_ZNK7pb_util9get_coeffEP4exprj.exit103:           ; preds = %_ZN8rationalD2Ev.exit101
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rationalpLERKS_.exit105 unwind label %222

_ZN8rationalpLERKS_.exit105:                      ; preds = %_ZNK7pb_util9get_coeffEP4exprj.exit103
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i106 unwind label %210

.noexc.i106:                                      ; preds = %_ZN8rationalpLERKS_.exit105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN8rationalD2Ev.exit107 unwind label %210

210:                                              ; preds = %.noexc.i106, %_ZN8rationalpLERKS_.exit105
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #21
  unreachable

_ZN8rationalD2Ev.exit107:                         ; preds = %.noexc.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !232

213:                                              ; preds = %148, %131
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %283

215:                                              ; preds = %149
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %166
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %219

219:                                              ; preds = %217, %215
  %.pn79 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %283

220:                                              ; preds = %_ZN8rationalD2Ev.exit101
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %_ZNK7pb_util9get_coeffEP4exprj.exit103
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %224

224:                                              ; preds = %222, %220
  %.pn81 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %283

225:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %229, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !62
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !62
  br label %229

229:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %225
  %230 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i4.i = icmp eq ptr %230, null
  br i1 %.not.i4.i, label %238, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %20, align 8, !tbaa !233
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !62
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !62
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %230)
          to label %238 unwind label %281

238:                                              ; preds = %231, %229, %237
  store ptr %126, ptr %4, align 8, !tbaa !106
  %239 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp14compile_clauseEP4exprRNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(73) %2)
          to label %240 unwind label %281

240:                                              ; preds = %238
  %241 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %240
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !61
  %.not6.i.i.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %250, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %243, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %249, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %241, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %244 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %246

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %246

246:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %250 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i109 = load ptr, ptr %10, align 8, !tbaa !124
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %251 = phi ptr [ %.pre.i.i109, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %241, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %252)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %253

253:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %240, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %256 = load ptr, ptr %112, align 8, !tbaa !30
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %258 = getelementptr inbounds i8, ptr %256, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !61
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 %261
  %.not.i110 = icmp eq i32 %259, 0
  br i1 %.not.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %256, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %263 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %264 = load ptr, ptr %9, align 8, !tbaa !152
  %.not.i.i.i.i.i111 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %265

265:                                              ; preds = %.lr.ph.i.i
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !62
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !62
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

270:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %263)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %278

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %270, %265, %.lr.ph.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %272 = icmp ult ptr %271, %262
  br i1 %272, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i112 = load ptr, ptr %112, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i112, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %273 = phi ptr [ %.pre.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %256, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %274)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %275

275:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #21
  unreachable

278:                                              ; preds = %270
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

281:                                              ; preds = %237, %238, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %213, %219, %224, %281
  %.pn81.pn.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn81, %224 ], [ %.pn79, %219 ], [ %214, %213 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %626

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %_ZNK7pb_util5is_geEP4expr.exit._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge, %59, %47, %30, %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %284 = phi i32 [ %.pre198, %_ZNK7pb_util5is_geEP4expr.exit._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge ], [ %44, %59 ], [ %44, %47 ], [ %44, %30 ], [ %44, %_ZNK11ast_manager6is_notEPK4expr.exit.i ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = and i32 %284, 65535
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZNK7pb_util5is_geEP4expr.exit114.thread

288:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !135
  %291 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %285, ptr noundef %290)
          to label %_ZNK7pb_util5is_geEP4expr.exit114 unwind label %127

_ZNK7pb_util5is_geEP4expr.exit114:                ; preds = %288
  br i1 %291, label %299, label %_ZNK7pb_util5is_geEP4expr.exit114._ZNK7pb_util5is_geEP4expr.exit114.thread_crit_edge

_ZNK7pb_util5is_geEP4expr.exit114._ZNK7pb_util5is_geEP4expr.exit114.thread_crit_edge: ; preds = %_ZNK7pb_util5is_geEP4expr.exit114
  %.pre199 = load i32, ptr %24, align 4
  br label %_ZNK7pb_util5is_geEP4expr.exit114.thread

_ZNK7pb_util5is_geEP4expr.exit114.thread:         ; preds = %_ZNK7pb_util5is_geEP4expr.exit114._ZNK7pb_util5is_geEP4expr.exit114.thread_crit_edge, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %292 = phi i32 [ %.pre199, %_ZNK7pb_util5is_geEP4expr.exit114._ZNK7pb_util5is_geEP4expr.exit114.thread_crit_edge ], [ %284, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ]
  %293 = and i32 %292, 65535
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZNK7pb_util5is_eqEP4expr.exit.thread

295:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit114.thread
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !135
  %298 = invoke noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %285, ptr noundef %297)
          to label %_ZNK7pb_util5is_eqEP4expr.exit unwind label %127

_ZNK7pb_util5is_eqEP4expr.exit:                   ; preds = %295
  br i1 %298, label %299, label %_ZNK7pb_util5is_eqEP4expr.exit._ZNK7pb_util5is_eqEP4expr.exit.thread_crit_edge

_ZNK7pb_util5is_eqEP4expr.exit._ZNK7pb_util5is_eqEP4expr.exit.thread_crit_edge: ; preds = %_ZNK7pb_util5is_eqEP4expr.exit
  %.pre200 = load i32, ptr %24, align 4
  br label %_ZNK7pb_util5is_eqEP4expr.exit.thread

299:                                              ; preds = %_ZNK7pb_util5is_eqEP4expr.exit, %_ZNK7pb_util5is_geEP4expr.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !135, !noalias !234
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %285, ptr noundef %301)
          to label %_ZNK7pb_util5get_kEP4expr.exit117 unwind label %357

_ZNK7pb_util5get_kEP4expr.exit117:                ; preds = %299
  %302 = load i32, ptr %7, align 8, !tbaa !61
  %303 = load i32, ptr %13, align 8, !tbaa !61
  store i32 %303, ptr %7, align 8, !tbaa !61
  store i32 %302, ptr %13, align 8, !tbaa !61
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %305 = load ptr, ptr %40, align 8, !tbaa !225
  %306 = load ptr, ptr %304, align 8, !tbaa !225
  store ptr %306, ptr %40, align 8, !tbaa !225
  store ptr %305, ptr %304, align 8, !tbaa !225
  %307 = load i8, ptr %39, align 4
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %307, -4
  %311 = and i8 %309, -4
  %312 = and i8 %309, 3
  %313 = or disjoint i8 %312, %310
  store i8 %313, ptr %39, align 4
  %314 = and i8 %307, 3
  %315 = or disjoint i8 %311, %314
  store i8 %315, ptr %308, align 4
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %317 = load i32, ptr %41, align 8, !tbaa !61
  %318 = load i32, ptr %316, align 8, !tbaa !61
  store i32 %318, ptr %41, align 8, !tbaa !61
  store i32 %317, ptr %316, align 8, !tbaa !61
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %320 = load ptr, ptr %43, align 8, !tbaa !225
  %321 = load ptr, ptr %319, align 8, !tbaa !225
  store ptr %321, ptr %43, align 8, !tbaa !225
  store ptr %320, ptr %319, align 8, !tbaa !225
  %322 = load i8, ptr %42, align 4
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %324 = load i8, ptr %323, align 4
  %325 = and i8 %322, -4
  %326 = and i8 %324, -4
  %327 = and i8 %324, 3
  %328 = or disjoint i8 %327, %325
  store i8 %328, ptr %42, align 4
  %329 = and i8 %322, 3
  %330 = or disjoint i8 %326, %329
  store i8 %330, ptr %323, align 4
  %331 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i118 unwind label %332

.noexc.i118:                                      ; preds = %_ZNK7pb_util5get_kEP4expr.exit117
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN8rationalD2Ev.exit119 unwind label %332

332:                                              ; preds = %.noexc.i118, %_ZNK7pb_util5get_kEP4expr.exit117
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
  unreachable

_ZN8rationalD2Ev.exit119:                         ; preds = %.noexc.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %337 = load i8, ptr %39, align 4
  %338 = and i8 %337, 1
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %_ZN8rationalD2Ev.exit119
  %341 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %341, ptr %336, align 8, !tbaa !23
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %343 = load i8, ptr %342, align 4
  %344 = and i8 %343, -2
  store i8 %344, ptr %342, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

345:                                              ; preds = %_ZN8rationalD2Ev.exit119
  %346 = load ptr, ptr %335, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %346, ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit unwind label %127

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %345, %340
  %.not78181.not = icmp eq i32 %32, 0
  br i1 %.not78181.not, label %.critedge, label %.lr.ph183

.lr.ph183:                                        ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %wide.trip.count195 = zext i32 %32 to i64
  br label %359

357:                                              ; preds = %299
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %626

359:                                              ; preds = %.lr.ph183, %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit
  %indvars.iv192 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next193, %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %360 = load ptr, ptr %300, align 8, !tbaa !135, !noalias !237
  %361 = trunc nuw i64 %indvars.iv192 to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %285, ptr noundef %360, i32 noundef %361)
          to label %_ZNK7pb_util9get_coeffEP4exprj.exit122 unwind label %395

_ZNK7pb_util9get_coeffEP4exprj.exit122:           ; preds = %359
  %362 = load i32, ptr %6, align 8, !tbaa !61
  %363 = load i32, ptr %14, align 8, !tbaa !61
  store i32 %363, ptr %6, align 8, !tbaa !61
  store i32 %362, ptr %14, align 8, !tbaa !61
  %364 = load ptr, ptr %35, align 8, !tbaa !225
  %365 = load ptr, ptr %347, align 8, !tbaa !225
  store ptr %365, ptr %35, align 8, !tbaa !225
  store ptr %364, ptr %347, align 8, !tbaa !225
  %366 = load i8, ptr %34, align 4
  %367 = load i8, ptr %348, align 4
  %368 = and i8 %366, -4
  %369 = and i8 %367, -4
  %370 = and i8 %367, 3
  %371 = or disjoint i8 %370, %368
  store i8 %371, ptr %34, align 4
  %372 = and i8 %366, 3
  %373 = or disjoint i8 %369, %372
  store i8 %373, ptr %348, align 4
  %374 = load i32, ptr %36, align 8, !tbaa !61
  %375 = load i32, ptr %349, align 8, !tbaa !61
  store i32 %375, ptr %36, align 8, !tbaa !61
  store i32 %374, ptr %349, align 8, !tbaa !61
  %376 = load ptr, ptr %38, align 8, !tbaa !225
  %377 = load ptr, ptr %350, align 8, !tbaa !225
  store ptr %377, ptr %38, align 8, !tbaa !225
  store ptr %376, ptr %350, align 8, !tbaa !225
  %378 = load i8, ptr %37, align 4
  %379 = load i8, ptr %351, align 4
  %380 = and i8 %378, -4
  %381 = and i8 %379, -4
  %382 = and i8 %379, 3
  %383 = or disjoint i8 %382, %380
  store i8 %383, ptr %37, align 4
  %384 = and i8 %378, 3
  %385 = or disjoint i8 %381, %384
  store i8 %385, ptr %351, align 4
  %386 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %386, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i123 unwind label %387

.noexc.i123:                                      ; preds = %_ZNK7pb_util9get_coeffEP4exprj.exit122
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %386, ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %_ZN8rationalD2Ev.exit124 unwind label %387

387:                                              ; preds = %.noexc.i123, %_ZNK7pb_util9get_coeffEP4exprj.exit122
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #21
  unreachable

_ZN8rationalD2Ev.exit124:                         ; preds = %.noexc.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %390 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv192
  %391 = load ptr, ptr %390, align 8, !tbaa !64
  %392 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %391)
          to label %393 unwind label %397

393:                                              ; preds = %_ZN8rationalD2Ev.exit124
  store i32 %392, ptr %5, align 4, !tbaa !61
  %394 = icmp eq i32 %392, -2
  br i1 %394, label %.loopexit, label %401

395:                                              ; preds = %359
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %626

397:                                              ; preds = %_ZN8rationalD2Ev.exit124
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %626

399:                                              ; preds = %467, %457, %434, %418, %407
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %626

401:                                              ; preds = %393
  %402 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !220
  %403 = icmp eq i32 %392, %402
  br i1 %403, label %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !220
  %406 = icmp eq i32 %392, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load ptr, ptr %335, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %408, ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit unwind label %399

409:                                              ; preds = %404
  %410 = load ptr, ptr %2, align 8, !tbaa !219
  %411 = icmp eq ptr %410, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %410, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !61
  %415 = getelementptr inbounds i8, ptr %410, i64 -8
  %416 = load i32, ptr %415, align 4, !tbaa !61
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %412, %409
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc129 unwind label %399

.noexc129:                                        ; preds = %418
  %.pre.i126 = load ptr, ptr %2, align 8, !tbaa !219
  %.phi.trans.insert.i127 = getelementptr inbounds i8, ptr %.pre.i126, i64 -4
  %.pre2.i128 = load i32, ptr %.phi.trans.insert.i127, align 4, !tbaa !61
  br label %419

419:                                              ; preds = %.noexc129, %412
  %420 = phi i32 [ %.pre2.i128, %.noexc129 ], [ %414, %412 ]
  %421 = phi ptr [ %.pre.i126, %.noexc129 ], [ %410, %412 ]
  %422 = getelementptr inbounds i8, ptr %421, i64 -4
  %423 = zext i32 %420 to i64
  %424 = getelementptr inbounds nuw %"class.sat::literal", ptr %421, i64 %423
  store i32 %392, ptr %424, align 4, !tbaa !61
  %425 = add i32 %420, 1
  store i32 %425, ptr %422, align 4, !tbaa !61
  %426 = load ptr, ptr %352, align 8, !tbaa !216
  %427 = icmp eq ptr %426, null
  br i1 %427, label %434, label %428

428:                                              ; preds = %419
  %429 = getelementptr inbounds i8, ptr %426, i64 -4
  %430 = load i32, ptr %429, align 4, !tbaa !61
  %431 = getelementptr inbounds i8, ptr %426, i64 -8
  %432 = load i32, ptr %431, align 4, !tbaa !61
  %433 = icmp eq i32 %430, %432
  br i1 %433, label %434, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

434:                                              ; preds = %428, %419
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %.noexc133 unwind label %399

.noexc133:                                        ; preds = %434
  %.pre.i.i130 = load ptr, ptr %352, align 8, !tbaa !216
  %.phi.trans.insert.i.i131 = getelementptr inbounds i8, ptr %.pre.i.i130, i64 -4
  %.pre2.i.i132 = load i32, ptr %.phi.trans.insert.i.i131, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %.noexc133, %428
  %435 = phi i32 [ %.pre2.i.i132, %.noexc133 ], [ %430, %428 ]
  %436 = phi ptr [ %.pre.i.i130, %.noexc133 ], [ %426, %428 ]
  %437 = zext i32 %435 to i64
  %438 = getelementptr inbounds nuw %class.mpz, ptr %436, i64 %437
  store i32 0, ptr %438, align 8, !tbaa !23
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load i8, ptr %439, align 4
  %441 = and i8 %440, -4
  store i8 %441, ptr %439, align 4
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr null, ptr %442, align 8, !tbaa !225
  %443 = load ptr, ptr %352, align 8, !tbaa !216
  %444 = getelementptr inbounds i8, ptr %443, i64 -4
  %445 = load i32, ptr %444, align 4, !tbaa !61
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4, !tbaa !61
  %447 = zext i32 %445 to i64
  %448 = getelementptr inbounds nuw %class.mpz, ptr %443, i64 %447
  %449 = load i8, ptr %34, align 4
  %450 = and i8 %449, 1
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %453 = load i32, ptr %6, align 8, !tbaa !23
  store i32 %453, ptr %448, align 8, !tbaa !23
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %455 = load i8, ptr %454, align 4
  %456 = and i8 %455, -2
  store i8 %456, ptr %454, align 4
  br label %459

457:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %458 = load ptr, ptr %353, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %458, ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %459 unwind label %399

459:                                              ; preds = %457, %452
  %460 = lshr i32 %392, 1
  %461 = load ptr, ptr %354, align 8, !tbaa !108
  %462 = zext nneg i32 %460 to i64
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !109, !range !121, !noundef !122
  %465 = trunc i32 %392 to i8
  %466 = and i8 %465, 1
  %.not174 = icmp eq i8 %464, %466
  br i1 %.not174, label %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit, label %467

467:                                              ; preds = %459
  %468 = load ptr, ptr %355, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %468, ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit unwind label %399

_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit: ; preds = %467, %407, %459, %401
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.critedge, label %359, !llvm.loop !240

.critedge:                                        ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %469 = load i32, ptr %24, align 4
  %470 = and i32 %469, 65535
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %_ZNK7pb_util5is_eqEP4expr.exit137

472:                                              ; preds = %.critedge
  %473 = load ptr, ptr %300, align 8, !tbaa !135
  %474 = invoke noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %285, ptr noundef %473)
          to label %_ZNK7pb_util5is_eqEP4expr.exit137 unwind label %127

_ZNK7pb_util5is_eqEP4expr.exit137:                ; preds = %.critedge, %472
  %475 = phi i1 [ false, %.critedge ], [ %474, %472 ]
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %477 = zext i1 %475 to i8
  store i8 %477, ptr %476, align 8, !tbaa !50
  br label %.loopexit

_ZNK7pb_util5is_eqEP4expr.exit.thread:            ; preds = %_ZNK7pb_util5is_eqEP4expr.exit._ZNK7pb_util5is_eqEP4expr.exit.thread_crit_edge, %_ZNK7pb_util5is_geEP4expr.exit114.thread
  %478 = phi i32 [ %.pre200, %_ZNK7pb_util5is_eqEP4expr.exit._ZNK7pb_util5is_eqEP4expr.exit.thread_crit_edge ], [ %292, %_ZNK7pb_util5is_geEP4expr.exit114.thread ]
  %479 = and i32 %478, 65535
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

481:                                              ; preds = %_ZNK7pb_util5is_eqEP4expr.exit.thread
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !135
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !136
  %.not.i.i.i.i138 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i138, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %481
  %486 = load i32, ptr %485, align 8, !tbaa !140
  %487 = icmp eq i32 %486, 0
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, 6
  %491 = select i1 %487, i1 %490, i1 false
  br i1 %491, label %.preheader, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

.preheader:                                       ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %.not177.not = icmp eq i32 %32, 0
  br i1 %.not177.not, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %497 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %498 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %wide.trip.count190 = zext i32 %32 to i64
  br label %501

501:                                              ; preds = %.lr.ph179, %585
  %indvars.iv187 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next188, %585 ]
  %502 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv187
  %503 = load ptr, ptr %502, align 8, !tbaa !64
  %504 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %503)
          to label %505 unwind label %507

505:                                              ; preds = %501
  store i32 %504, ptr %5, align 4, !tbaa !61
  %506 = icmp eq i32 %504, -2
  br i1 %506, label %.loopexit, label %511

507:                                              ; preds = %501
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %626

509:                                              ; preds = %526
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %626

511:                                              ; preds = %505
  %512 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !220
  %513 = icmp eq i32 %504, %512
  br i1 %513, label %585, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !220
  %516 = icmp eq i32 %504, %515
  br i1 %516, label %.loopexit, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %2, align 8, !tbaa !219
  %519 = icmp eq ptr %518, null
  br i1 %519, label %526, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %518, i64 -4
  %522 = load i32, ptr %521, align 4, !tbaa !61
  %523 = getelementptr inbounds i8, ptr %518, i64 -8
  %524 = load i32, ptr %523, align 4, !tbaa !61
  %525 = icmp eq i32 %522, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %520, %517
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc142 unwind label %509

.noexc142:                                        ; preds = %526
  %.pre.i139 = load ptr, ptr %2, align 8, !tbaa !219
  %.phi.trans.insert.i140 = getelementptr inbounds i8, ptr %.pre.i139, i64 -4
  %.pre2.i141 = load i32, ptr %.phi.trans.insert.i140, align 4, !tbaa !61
  br label %527

527:                                              ; preds = %.noexc142, %520
  %528 = phi i32 [ %.pre2.i141, %.noexc142 ], [ %522, %520 ]
  %529 = phi ptr [ %.pre.i139, %.noexc142 ], [ %518, %520 ]
  %530 = getelementptr inbounds i8, ptr %529, i64 -4
  %531 = zext i32 %528 to i64
  %532 = getelementptr inbounds nuw %"class.sat::literal", ptr %529, i64 %531
  store i32 %504, ptr %532, align 4, !tbaa !61
  %533 = add i32 %528, 1
  store i32 %533, ptr %530, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !tbaa !23
  %534 = load i8, ptr %493, align 4
  %535 = and i8 %534, -4
  store i8 %535, ptr %493, align 4
  store ptr null, ptr %494, align 8, !tbaa !22
  %536 = load ptr, ptr %492, align 8, !tbaa !216
  %537 = icmp eq ptr %536, null
  br i1 %537, label %544, label %538

538:                                              ; preds = %527
  %539 = getelementptr inbounds i8, ptr %536, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !61
  %541 = getelementptr inbounds i8, ptr %536, i64 -8
  %542 = load i32, ptr %541, align 4, !tbaa !61
  %543 = icmp eq i32 %540, %542
  br i1 %543, label %544, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i144

544:                                              ; preds = %538, %527
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %.noexc148 unwind label %581

.noexc148:                                        ; preds = %544
  %.pre.i.i145 = load ptr, ptr %492, align 8, !tbaa !216
  %.phi.trans.insert.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  %.pre2.i.i147 = load i32, ptr %.phi.trans.insert.i.i146, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i144

_ZN6vectorI3mpzLb0EjE4backEv.exit.i144:           ; preds = %.noexc148, %538
  %545 = phi i32 [ %.pre2.i.i147, %.noexc148 ], [ %540, %538 ]
  %546 = phi ptr [ %.pre.i.i145, %.noexc148 ], [ %536, %538 ]
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds nuw %class.mpz, ptr %546, i64 %547
  store i32 0, ptr %548, align 8, !tbaa !23
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %550 = load i8, ptr %549, align 4
  %551 = and i8 %550, -4
  store i8 %551, ptr %549, align 4
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr null, ptr %552, align 8, !tbaa !225
  %553 = load ptr, ptr %492, align 8, !tbaa !216
  %554 = getelementptr inbounds i8, ptr %553, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !61
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 4, !tbaa !61
  %557 = zext i32 %555 to i64
  %558 = getelementptr inbounds nuw %class.mpz, ptr %553, i64 %557
  %559 = load i8, ptr %493, align 4
  %560 = and i8 %559, 1
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %567

562:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i144
  %563 = load i32, ptr %15, align 8, !tbaa !23
  store i32 %563, ptr %558, align 8, !tbaa !23
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %565 = load i8, ptr %564, align 4
  %566 = and i8 %565, -2
  store i8 %566, ptr %564, align 4
  br label %569

567:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i144
  %568 = load ptr, ptr %495, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %568, ptr noundef nonnull align 8 dereferenceable(16) %558, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %569 unwind label %581

569:                                              ; preds = %567, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %570 = lshr i32 %504, 1
  %571 = load ptr, ptr %496, align 8, !tbaa !108
  %572 = zext nneg i32 %570 to i64
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !109, !range !121, !noundef !122
  %575 = trunc i32 %504 to i8
  %576 = and i8 %575, 1
  %.not173 = icmp eq i8 %574, %576
  br i1 %.not173, label %585, label %577

577:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !tbaa !23
  %578 = load i8, ptr %497, align 4
  %579 = and i8 %578, -4
  store i8 %579, ptr %497, align 4
  store ptr null, ptr %498, align 8, !tbaa !22
  %580 = load ptr, ptr %499, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %580, ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit152 unwind label %583

_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit152: ; preds = %577
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %585

581:                                              ; preds = %567, %544
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %626

583:                                              ; preds = %577
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %626

585:                                              ; preds = %569, %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit152, %511
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge180, label %501, !llvm.loop !241

._crit_edge180:                                   ; preds = %585, %.preheader
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 0, ptr %586, align 8, !tbaa !50
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %587, align 8, !tbaa !23
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %589 = load i8, ptr %588, align 4
  %590 = and i8 %589, -2
  store i8 %590, ptr %588, align 4
  br label %.loopexit

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %481, %_ZNK7pb_util5is_eqEP4expr.exit.thread, %_ZNK11ast_manager5is_orEPK4expr.exit
  %591 = load ptr, ptr %0, align 8, !tbaa !81
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 856
  %593 = load ptr, ptr %592, align 8, !tbaa !155
  %594 = icmp eq ptr %23, %593
  br i1 %594, label %.loopexit, label %595

595:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %596 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull %23)
          to label %597 unwind label %599

597:                                              ; preds = %595
  store i32 %596, ptr %5, align 4, !tbaa !61
  %598 = icmp eq i32 %596, -2
  br i1 %598, label %.loopexit, label %601

599:                                              ; preds = %595
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %626

601:                                              ; preds = %597
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %603 unwind label %127

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 8, !tbaa !23
  %605 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 0, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %606, align 8, !tbaa !22
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %607 unwind label %614

607:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 1, ptr %608, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 8, !tbaa !23
  %609 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 0, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %610, align 8, !tbaa !22
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %612 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %613 unwind label %616

613:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

614:                                              ; preds = %603
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %626

616:                                              ; preds = %607
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %626

.loopexit:                                        ; preds = %505, %514, %393, %._crit_edge180, %613, %_ZNK7pb_util5is_eqEP4expr.exit137, %597, %_ZNK11ast_manager5is_orEPK4expr.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.1 = phi i1 [ %239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ false, %597 ], [ true, %_ZNK7pb_util5is_eqEP4expr.exit137 ], [ true, %613 ], [ true, %._crit_edge180 ], [ false, %393 ], [ false, %514 ], [ false, %505 ]
  %618 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %618, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i155 unwind label %619

.noexc.i155:                                      ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %618, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit156 unwind label %619

619:                                              ; preds = %.noexc.i155, %.loopexit
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #21
  unreachable

_ZN8rationalD2Ev.exit156:                         ; preds = %.noexc.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %622 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %622, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i157 unwind label %623

.noexc.i157:                                      ; preds = %_ZN8rationalD2Ev.exit156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %622, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %627 unwind label %623

623:                                              ; preds = %.noexc.i157, %_ZN8rationalD2Ev.exit156
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #21
  unreachable

626:                                              ; preds = %507, %509, %581, %583, %395, %397, %399, %616, %614, %599, %357, %283, %129, %127
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %283 ], [ %128, %127 ], [ %130, %129 ], [ %358, %357 ], [ %617, %616 ], [ %615, %614 ], [ %600, %599 ], [ %400, %399 ], [ %398, %397 ], [ %396, %395 ], [ %584, %583 ], [ %510, %509 ], [ %582, %581 ], [ %508, %507 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %638

627:                                              ; preds = %.noexc.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i.i159 = icmp eq ptr %.pr, null
  br i1 %.not.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.thread

.thread:                                          ; preds = %22, %627
  %.0171 = phi i1 [ %.1, %627 ], [ false, %22 ]
  %628 = phi ptr [ %.pr, %627 ], [ %23, %22 ]
  %629 = load ptr, ptr %20, align 8, !tbaa !233
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load i32, ptr %630, align 4, !tbaa !62
  %632 = add i32 %631, -1
  store i32 %632, ptr %630, align 4, !tbaa !62
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

634:                                              ; preds = %.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %629, ptr noundef nonnull %628)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %627, %.thread, %634
  %.0172 = phi i1 [ %.1, %627 ], [ %.0171, %.thread ], [ %.0171, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0172

638:                                              ; preds = %626, %28
  %.pn81.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %626 ], [ %29, %28 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %14, i64 %15
  tail call void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull align 8 dereferenceable(73) %1)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !61
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !62
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !64
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !61
  ret ptr %0
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.57, align 8
  %4 = alloca %"struct.smt::pb_sls::imp::clause", align 8
  %5 = alloca %"struct.smt::pb_sls::imp::clause", align 8
  %6 = alloca %class.svector.57, align 8
  %7 = alloca %"struct.smt::pb_sls::imp::clause", align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"struct.smt::pb_sls::imp::clause", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"struct.smt::pb_sls::imp::clause", align 8
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %struct.mk_pp, align 8
  %17 = alloca %struct.mk_pp, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_Z17is_uninterp_constPK4expr.exit.thread

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %42, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %22
  %27 = load i32, ptr %26, align 8, !tbaa !140
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 8
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %42

33:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !130
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

common.ret369:                                    ; preds = %804, %687, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %65, %59, %_Z17is_uninterp_constPK4expr.exit.thread220, %37
  %common.ret369.op = phi i32 [ %spec.select, %37 ], [ %54, %_Z17is_uninterp_constPK4expr.exit.thread220 ], [ %60, %59 ], [ %66, %65 ], [ %83, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ %450, %687 ], [ %.sroa.0205.1, %804 ]
  ret i32 %common.ret369.op

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = tail call i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %39)
  %.not = icmp eq i32 %40, -2
  %41 = xor i32 %40, 1
  %spec.select = select i1 %.not, i32 -2, i32 %41
  br label %common.ret369

42:                                               ; preds = %33, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !130
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_Z17is_uninterp_constPK4expr.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_Z17is_uninterp_constPK4expr.exit.thread220, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %46
  %52 = load i32, ptr %50, align 8, !tbaa !140
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %_Z17is_uninterp_constPK4expr.exit.thread220, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread220:      ; preds = %46, %_Z17is_uninterp_constPK4expr.exit
  %54 = tail call i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull %1)
  br label %common.ret369

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %2, %42, %_Z17is_uninterp_constPK4expr.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 856
  %57 = load ptr, ptr %56, align 8, !tbaa !155
  %58 = icmp eq ptr %1, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %60 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !61
  br label %common.ret369

61:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 864
  %63 = load ptr, ptr %62, align 8, !tbaa !242
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !61
  br label %common.ret369

67:                                               ; preds = %61
  br i1 %21, label %68, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !135
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %68
  %73 = load i32, ptr %72, align 8, !tbaa !140
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %79, label %_ZNK11ast_manager5is_orEPK4expr.exit

79:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !219
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !130
  %.not240 = icmp eq i32 %81, 0
  br i1 %.not240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %106

._crit_edge:                                      ; preds = %120, %79
  %83 = invoke i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull %1)
          to label %.preheader229 unwind label %141

.preheader229:                                    ; preds = %._crit_edge
  %84 = load ptr, ptr %3, align 8, !tbaa !219
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %.preheader229
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %97 = xor i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %102 = icmp eq ptr %88, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

106:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %107 = getelementptr inbounds nuw [0 x ptr], ptr %82, i64 0, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  %109 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %108)
          to label %110 unwind label %130

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !tbaa !219
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !61
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %110
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %119
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !219
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %120

120:                                              ; preds = %.noexc, %113
  %121 = phi i32 [ %.pre2.i, %.noexc ], [ %115, %113 ]
  %122 = phi ptr [ %.pre.i, %.noexc ], [ %111, %113 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw %"class.sat::literal", ptr %122, i64 %124
  store i32 %109, ptr %125, align 4, !tbaa !61
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %80, align 8, !tbaa !130
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next, %128
  br i1 %129, label %106, label %._crit_edge, !llvm.loop !243

130:                                              ; preds = %119, %106
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %439

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph, %276
  %indvars.iv246 = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next247, %276 ]
  %132 = phi ptr [ %84, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph ], [ %287, %276 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !61
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv246, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %138 = getelementptr inbounds i8, ptr %132, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !61
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %276, %.preheader229, %137
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc70 unwind label %141

.noexc70:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.pre.i67 = load ptr, ptr %3, align 8, !tbaa !219
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !61
  %.pre261 = zext i32 %.pre2.i69 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader

141:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %._crit_edge
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %439

143:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %4, i8 0, i64 16, i1 false)
  store ptr %86, ptr %87, align 8, !tbaa !48
  store ptr %86, ptr %88, align 8, !tbaa !48
  store i32 0, ptr %89, align 8, !tbaa !23
  %144 = load i8, ptr %90, align 4
  %145 = and i8 %144, -4
  store i8 %145, ptr %90, align 4
  store ptr null, ptr %91, align 8, !tbaa !22
  store ptr %86, ptr %92, align 8, !tbaa !48
  store i32 0, ptr %93, align 8, !tbaa !23
  %146 = load i8, ptr %94, align 4
  %147 = and i8 %146, -4
  store i8 %147, ptr %94, align 4
  store ptr null, ptr %95, align 8, !tbaa !22
  store i8 1, ptr %96, align 8, !tbaa !50
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %148 unwind label %289

148:                                              ; preds = %143
  %.pre = load ptr, ptr %98, align 8, !tbaa !216
  %.pre.i71 = load ptr, ptr %4, align 8, !tbaa !219
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %.pre2.i73 = load i32, ptr %.phi.trans.insert.i72, align 4, !tbaa !61
  %149 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %150 = zext i32 %.pre2.i73 to i64
  %151 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre.i71, i64 %150
  store i32 %97, ptr %151, align 4, !tbaa !61
  %152 = add i32 %.pre2.i73, 1
  store i32 %152, ptr %149, align 4, !tbaa !61
  %153 = icmp eq ptr %.pre, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !61
  %157 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !61
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

160:                                              ; preds = %154, %148
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc76 unwind label %291

.noexc76:                                         ; preds = %160
  %.pre.i.i = load ptr, ptr %98, align 8, !tbaa !216
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %.noexc76, %154
  %161 = phi i32 [ %.pre2.i.i, %.noexc76 ], [ %156, %154 ]
  %162 = phi ptr [ %.pre.i.i, %.noexc76 ], [ %.pre, %154 ]
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw %class.mpz, ptr %162, i64 %163
  store i32 0, ptr %164, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, -4
  store i8 %167, ptr %165, align 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr null, ptr %168, align 8, !tbaa !225
  %169 = load ptr, ptr %98, align 8, !tbaa !216
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !61
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !61
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw %class.mpz, ptr %169, i64 %173
  %175 = load i8, ptr %101, align 4
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %179 = load i32, ptr %100, align 8, !tbaa !23
  store i32 %179, ptr %174, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %181 = load i8, ptr %180, align 4
  %182 = and i8 %181, -2
  store i8 %182, ptr %180, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

183:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %184 = load ptr, ptr %87, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %184, ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit unwind label %291

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %178, %183
  %185 = load ptr, ptr %3, align 8, !tbaa !219
  %186 = getelementptr inbounds nuw %"class.sat::literal", ptr %185, i64 %indvars.iv246
  %187 = load ptr, ptr %4, align 8, !tbaa !219
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !61
  %192 = getelementptr inbounds i8, ptr %187, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc81 unwind label %291

.noexc81:                                         ; preds = %195
  %.pre.i78 = load ptr, ptr %4, align 8, !tbaa !219
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i80 = load i32, ptr %.phi.trans.insert.i79, align 4, !tbaa !61
  br label %196

196:                                              ; preds = %.noexc81, %189
  %197 = phi i32 [ %.pre2.i80, %.noexc81 ], [ %191, %189 ]
  %198 = phi ptr [ %.pre.i78, %.noexc81 ], [ %187, %189 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw %"class.sat::literal", ptr %198, i64 %200
  %202 = load i32, ptr %186, align 4, !tbaa !61
  store i32 %202, ptr %201, align 4, !tbaa !61
  %203 = add i32 %197, 1
  store i32 %203, ptr %199, align 4, !tbaa !61
  %204 = load ptr, ptr %98, align 8, !tbaa !216
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %196
  %207 = getelementptr inbounds i8, ptr %204, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !61
  %209 = getelementptr inbounds i8, ptr %204, i64 -8
  %210 = load i32, ptr %209, align 4, !tbaa !61
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i83

212:                                              ; preds = %206, %196
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc87 unwind label %291

.noexc87:                                         ; preds = %212
  %.pre.i.i84 = load ptr, ptr %98, align 8, !tbaa !216
  %.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre2.i.i86 = load i32, ptr %.phi.trans.insert.i.i85, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i83

_ZN6vectorI3mpzLb0EjE4backEv.exit.i83:            ; preds = %.noexc87, %206
  %213 = phi i32 [ %.pre2.i.i86, %.noexc87 ], [ %208, %206 ]
  %214 = phi ptr [ %.pre.i.i84, %.noexc87 ], [ %204, %206 ]
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw %class.mpz, ptr %214, i64 %215
  store i32 0, ptr %216, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, -4
  store i8 %219, ptr %217, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr null, ptr %220, align 8, !tbaa !225
  %221 = load ptr, ptr %98, align 8, !tbaa !216
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !61
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !61
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw %class.mpz, ptr %221, i64 %225
  %227 = load i8, ptr %101, align 4
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i83
  %231 = load i32, ptr %100, align 8, !tbaa !23
  store i32 %231, ptr %226, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, -2
  store i8 %234, ptr %232, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit89

235:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i83
  %236 = load ptr, ptr %87, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %236, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit89 unwind label %291

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit89: ; preds = %230, %235
  br i1 %102, label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit, label %237

237:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit89
  %238 = load i8, ptr %101, align 4
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = load i32, ptr %100, align 8, !tbaa !23
  store i32 %242, ptr %89, align 8, !tbaa !23
  %243 = load i8, ptr %90, align 4
  %244 = and i8 %243, -2
  store i8 %244, ptr %90, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit

245:                                              ; preds = %237
  %246 = load ptr, ptr %88, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %246, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit unwind label %291

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit: ; preds = %241, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit89, %245
  store i8 0, ptr %96, align 8, !tbaa !50
  %247 = load ptr, ptr %103, align 8, !tbaa !27
  %248 = icmp eq ptr %247, null
  br i1 %248, label %255, label %249

249:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit
  %250 = getelementptr inbounds i8, ptr %247, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !61
  %252 = getelementptr inbounds i8, ptr %247, i64 -8
  %253 = load i32, ptr %252, align 4, !tbaa !61
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %249, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit
  invoke void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc94 unwind label %291

.noexc94:                                         ; preds = %255
  %.pre.i91 = load ptr, ptr %103, align 8, !tbaa !27
  %.phi.trans.insert.i92 = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre2.i93 = load i32, ptr %.phi.trans.insert.i92, align 4, !tbaa !61
  br label %256

256:                                              ; preds = %.noexc94, %249
  %257 = phi i32 [ %.pre2.i93, %.noexc94 ], [ %251, %249 ]
  %258 = phi ptr [ %.pre.i91, %.noexc94 ], [ %247, %249 ]
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %258, i64 %259
  invoke void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %260, ptr noundef nonnull align 8 dereferenceable(73) %4)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i unwind label %291

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %256
  %261 = load ptr, ptr %103, align 8, !tbaa !27
  %262 = getelementptr inbounds i8, ptr %261, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !61
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !61
  %265 = load i32, ptr %104, align 4, !tbaa !62
  %266 = add i32 %265, 1
  store i32 %266, ptr %104, align 4, !tbaa !62
  %267 = load ptr, ptr %105, align 8, !tbaa !30
  %268 = icmp eq ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %270 = getelementptr inbounds i8, ptr %267, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !61
  %272 = getelementptr inbounds i8, ptr %267, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !61
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %.noexc100 unwind label %291

.noexc100:                                        ; preds = %275
  %.pre.i.i97 = load ptr, ptr %105, align 8, !tbaa !30
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !61
  br label %276

276:                                              ; preds = %.noexc100, %269
  %277 = phi i32 [ %.pre2.i.i99, %.noexc100 ], [ %271, %269 ]
  %278 = phi ptr [ %.pre.i.i97, %.noexc100 ], [ %267, %269 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  store ptr %1, ptr %281, align 8, !tbaa !64
  %282 = add i32 %277, 1
  store i32 %282, ptr %279, align 4, !tbaa !61
  %283 = load ptr, ptr %3, align 8, !tbaa !219
  %284 = getelementptr inbounds nuw %"class.sat::literal", ptr %283, i64 %indvars.iv246
  %285 = load i32, ptr %284, align 4, !tbaa !220
  %286 = xor i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !220
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %287 = load ptr, ptr %3, align 8, !tbaa !219
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, !llvm.loop !244

289:                                              ; preds = %143
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %275, %256, %255, %245, %235, %212, %195, %183, %160
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %289
  %.pn60 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %439

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader: ; preds = %.noexc70, %137
  %.pre-phi = phi i64 [ %135, %137 ], [ %.pre261, %.noexc70 ]
  %294 = phi i32 [ %134, %137 ], [ %.pre2.i69, %.noexc70 ]
  %295 = phi ptr [ %132, %137 ], [ %.pre.i67, %.noexc70 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -4
  %297 = getelementptr inbounds nuw %"class.sat::literal", ptr %295, i64 %.pre-phi
  store i32 %83, ptr %297, align 4, !tbaa !61
  %298 = add i32 %294, 1
  store i32 %298, ptr %296, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %5, i8 0, i64 16, i1 false)
  store ptr %299, ptr %300, align 8, !tbaa !48
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %299, ptr %301, align 8, !tbaa !48
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %302, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %304 = load i8, ptr %303, align 4
  %305 = and i8 %304, -4
  store i8 %305, ptr %303, align 4
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %306, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %299, ptr %307, align 8, !tbaa !48
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %308, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %310 = load i8, ptr %309, align 4
  %311 = and i8 %310, -4
  store i8 %311, ptr %309, align 4
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %312, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 1, ptr %313, align 8, !tbaa !50
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %314 = phi ptr [ %330, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader ]
  %315 = phi ptr [ %331, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %295, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader ]
  %316 = getelementptr inbounds i8, ptr %315, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !61
  %318 = zext i32 %317 to i64
  %319 = icmp samesign ult i64 %indvars.iv.i, %318
  br i1 %319, label %320, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107

320:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %321 = getelementptr inbounds nuw %"class.sat::literal", ptr %315, i64 %indvars.iv.i
  %322 = icmp eq ptr %314, null
  br i1 %322, label %329, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %314, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !61
  %326 = getelementptr inbounds i8, ptr %314, i64 -8
  %327 = load i32, ptr %326, align 4, !tbaa !61
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

329:                                              ; preds = %323, %320
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %329
  %.pre.i.i101 = load ptr, ptr %5, align 8, !tbaa !219
  %.phi.trans.insert.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i101, i64 -4
  %.pre2.i.i103 = load i32, ptr %.phi.trans.insert.i.i102, align 4, !tbaa !61
  %.pre.i104 = load ptr, ptr %3, align 8, !tbaa !219
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc105, %323
  %330 = phi ptr [ %.pre.i.i101, %.noexc105 ], [ %314, %323 ]
  %331 = phi ptr [ %.pre.i104, %.noexc105 ], [ %315, %323 ]
  %332 = phi i32 [ %.pre2.i.i103, %.noexc105 ], [ %325, %323 ]
  %333 = getelementptr inbounds i8, ptr %330, i64 -4
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds nuw %"class.sat::literal", ptr %330, i64 %334
  %336 = load i32, ptr %321, align 4, !tbaa !61
  store i32 %336, ptr %335, align 4, !tbaa !61
  %337 = add i32 %332, 1
  store i32 %337, ptr %333, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %338 = icmp eq ptr %331, null
  br i1 %338, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, !llvm.loop !245

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.thread: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 936
  br label %_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107:  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %341 = getelementptr inbounds i8, ptr %315, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !61
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.not.i = icmp eq i32 %342, 0
  br i1 %.not.i, label %_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 940
  br label %345

345:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i, %.lr.ph.i
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %379, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i ]
  %346 = load ptr, ptr %340, align 8, !tbaa !216
  %347 = icmp eq ptr %346, null
  br i1 %347, label %354, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %346, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !61
  %351 = getelementptr inbounds i8, ptr %346, i64 -8
  %352 = load i32, ptr %351, align 4, !tbaa !61
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i

354:                                              ; preds = %348, %345
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %354
  %.pre.i.i.i = load ptr, ptr %340, align 8, !tbaa !216
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i:            ; preds = %.noexc108, %348
  %355 = phi i32 [ %.pre2.i.i.i, %.noexc108 ], [ %350, %348 ]
  %356 = phi ptr [ %.pre.i.i.i, %.noexc108 ], [ %346, %348 ]
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw %class.mpz, ptr %356, i64 %357
  store i32 0, ptr %358, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i8, ptr %359, align 4
  %361 = and i8 %360, -4
  store i8 %361, ptr %359, align 4
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr null, ptr %362, align 8, !tbaa !225
  %363 = load ptr, ptr %340, align 8, !tbaa !216
  %364 = getelementptr inbounds i8, ptr %363, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !61
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 4, !tbaa !61
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw %class.mpz, ptr %363, i64 %367
  %369 = load i8, ptr %344, align 4
  %370 = and i8 %369, 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i
  %373 = load i32, ptr %343, align 8, !tbaa !23
  store i32 %373, ptr %368, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %375 = load i8, ptr %374, align 4
  %376 = and i8 %375, -2
  store i8 %376, ptr %374, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i

377:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i
  %378 = load ptr, ptr %300, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %378, ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i unwind label %.loopexit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i: ; preds = %377, %372
  %379 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %379, %342
  br i1 %exitcond.not.i, label %_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz.exit, label %345, !llvm.loop !246

_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz.exit: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.thread
  %380 = phi ptr [ %339, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.thread ], [ %343, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107 ], [ %343, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i ]
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %382 = icmp eq ptr %301, %381
  br i1 %382, label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit111, label %383

383:                                              ; preds = %_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz.exit
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %385 = load i8, ptr %384, align 4
  %386 = and i8 %385, 1
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = load i32, ptr %380, align 8, !tbaa !23
  store i32 %389, ptr %302, align 8, !tbaa !23
  %390 = load i8, ptr %303, align 4
  %391 = and i8 %390, -2
  store i8 %391, ptr %303, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit111

392:                                              ; preds = %383
  %393 = load ptr, ptr %301, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %393, ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit111 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit111: ; preds = %388, %_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz.exit, %392
  store i8 0, ptr %313, align 8, !tbaa !50
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %395 = load ptr, ptr %394, align 8, !tbaa !27
  %396 = icmp eq ptr %395, null
  br i1 %396, label %403, label %397

397:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit111
  %398 = getelementptr inbounds i8, ptr %395, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !61
  %400 = getelementptr inbounds i8, ptr %395, i64 -8
  %401 = load i32, ptr %400, align 4, !tbaa !61
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %397, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit111
  invoke void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %394)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %403
  %.pre.i112 = load ptr, ptr %394, align 8, !tbaa !27
  %.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %.pre.i112, i64 -4
  %.pre2.i114 = load i32, ptr %.phi.trans.insert.i113, align 4, !tbaa !61
  br label %404

404:                                              ; preds = %.noexc115, %397
  %405 = phi i32 [ %.pre2.i114, %.noexc115 ], [ %399, %397 ]
  %406 = phi ptr [ %.pre.i112, %.noexc115 ], [ %395, %397 ]
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %406, i64 %407
  invoke void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %408, ptr noundef nonnull align 8 dereferenceable(73) %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119: ; preds = %404
  %409 = load ptr, ptr %394, align 8, !tbaa !27
  %410 = getelementptr inbounds i8, ptr %409, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !61
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !61
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !62
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 4, !tbaa !62
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %417 = load ptr, ptr %416, align 8, !tbaa !30
  %418 = icmp eq ptr %417, null
  br i1 %418, label %425, label %419

419:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119
  %420 = getelementptr inbounds i8, ptr %417, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !61
  %422 = getelementptr inbounds i8, ptr %417, i64 -8
  %423 = load i32, ptr %422, align 4, !tbaa !61
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %419, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %425
  %.pre.i.i120 = load ptr, ptr %416, align 8, !tbaa !30
  %.phi.trans.insert.i.i121 = getelementptr inbounds i8, ptr %.pre.i.i120, i64 -4
  %.pre2.i.i122 = load i32, ptr %.phi.trans.insert.i.i121, align 4, !tbaa !61
  br label %426

426:                                              ; preds = %.noexc123, %419
  %427 = phi i32 [ %.pre2.i.i122, %.noexc123 ], [ %421, %419 ]
  %428 = phi ptr [ %.pre.i.i120, %.noexc123 ], [ %417, %419 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 -4
  %430 = zext i32 %427 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %428, i64 %430
  store ptr %1, ptr %431, align 8, !tbaa !64
  %432 = add i32 %427, 1
  store i32 %432, ptr %429, align 4, !tbaa !61
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %433 = load ptr, ptr %3, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %434

434:                                              ; preds = %426
  %435 = getelementptr inbounds i8, ptr %433, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %435)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %436

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %426, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.ret369

.loopexit:                                        ; preds = %354, %377
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %329
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %425, %404, %403, %392
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %439

439:                                              ; preds = %.loopexit.split-lp, %293, %141, %130
  %.pn63 = phi { ptr, i32 } [ %131, %130 ], [ %.pn60, %293 ], [ %lpad.phi, %.loopexit.split-lp ], [ %142, %141 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %806

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %440 = load i32, ptr %72, align 8, !tbaa !140
  %441 = icmp eq i32 %440, 0
  %442 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 6
  %445 = select i1 %441, i1 %444, i1 false
  br i1 %445, label %446, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

446:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !219
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %448 = load i32, ptr %447, align 8, !tbaa !130
  %.not241 = icmp eq i32 %448, 0
  br i1 %.not241, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %472

._crit_edge238:                                   ; preds = %486, %446
  %450 = invoke i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull %1)
          to label %.preheader unwind label %505

.preheader:                                       ; preds = %._crit_edge238
  %451 = load ptr, ptr %6, align 8, !tbaa !219
  %452 = icmp eq ptr %451, null
  br i1 %452, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit132.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit132.lr.ph: ; preds = %.preheader
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %468 = icmp eq ptr %455, %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit132

472:                                              ; preds = %.lr.ph237, %486
  %indvars.iv249 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next250, %486 ]
  %473 = getelementptr inbounds nuw [0 x ptr], ptr %449, i64 0, i64 %indvars.iv249
  %474 = load ptr, ptr %473, align 8, !tbaa !64
  %475 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %474)
          to label %476 unwind label %496

476:                                              ; preds = %472
  %477 = load ptr, ptr %6, align 8, !tbaa !219
  %478 = icmp eq ptr %477, null
  br i1 %478, label %485, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %477, i64 -4
  %481 = load i32, ptr %480, align 4, !tbaa !61
  %482 = getelementptr inbounds i8, ptr %477, i64 -8
  %483 = load i32, ptr %482, align 4, !tbaa !61
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %479, %476
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc129 unwind label %496

.noexc129:                                        ; preds = %485
  %.pre.i126 = load ptr, ptr %6, align 8, !tbaa !219
  %.phi.trans.insert.i127 = getelementptr inbounds i8, ptr %.pre.i126, i64 -4
  %.pre2.i128 = load i32, ptr %.phi.trans.insert.i127, align 4, !tbaa !61
  br label %486

486:                                              ; preds = %.noexc129, %479
  %487 = phi i32 [ %.pre2.i128, %.noexc129 ], [ %481, %479 ]
  %488 = phi ptr [ %.pre.i126, %.noexc129 ], [ %477, %479 ]
  %489 = getelementptr inbounds i8, ptr %488, i64 -4
  %490 = zext i32 %487 to i64
  %491 = getelementptr inbounds nuw %"class.sat::literal", ptr %488, i64 %490
  store i32 %475, ptr %491, align 4, !tbaa !61
  %492 = add i32 %487, 1
  store i32 %492, ptr %489, align 4, !tbaa !61
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %493 = load i32, ptr %447, align 8, !tbaa !130
  %494 = zext i32 %493 to i64
  %495 = icmp samesign ult i64 %indvars.iv.next250, %494
  br i1 %495, label %472, label %._crit_edge238, !llvm.loop !247

496:                                              ; preds = %485, %472
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %692

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit132:  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit132.lr.ph, %640
  %indvars.iv252 = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit132.lr.ph ], [ %indvars.iv.next253, %640 ]
  %498 = phi ptr [ %451, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit132.lr.ph ], [ %647, %640 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !61
  %501 = zext i32 %500 to i64
  %502 = icmp samesign ult i64 %indvars.iv252, %501
  br i1 %502, label %507, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit132, %640, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %503 = xor i32 %450, 1
  store i32 %503, ptr %8, align 4
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %654 unwind label %688

505:                                              ; preds = %._crit_edge238
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %692

507:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %7, i8 0, i64 16, i1 false)
  store ptr %453, ptr %454, align 8, !tbaa !48
  store ptr %453, ptr %455, align 8, !tbaa !48
  store i32 0, ptr %456, align 8, !tbaa !23
  %508 = load i8, ptr %457, align 4
  %509 = and i8 %508, -4
  store i8 %509, ptr %457, align 4
  store ptr null, ptr %458, align 8, !tbaa !22
  store ptr %453, ptr %459, align 8, !tbaa !48
  store i32 0, ptr %460, align 8, !tbaa !23
  %510 = load i8, ptr %461, align 4
  %511 = and i8 %510, -4
  store i8 %511, ptr %461, align 4
  store ptr null, ptr %462, align 8, !tbaa !22
  store i8 1, ptr %463, align 8, !tbaa !50
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %512 unwind label %649

512:                                              ; preds = %507
  %.pre260 = load ptr, ptr %464, align 8, !tbaa !216
  %.pre.i133 = load ptr, ptr %7, align 8, !tbaa !219
  %.phi.trans.insert.i134 = getelementptr inbounds i8, ptr %.pre.i133, i64 -4
  %.pre2.i135 = load i32, ptr %.phi.trans.insert.i134, align 4, !tbaa !61
  %513 = getelementptr inbounds i8, ptr %.pre.i133, i64 -4
  %514 = zext i32 %.pre2.i135 to i64
  %515 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre.i133, i64 %514
  store i32 %450, ptr %515, align 4, !tbaa !61
  %516 = add i32 %.pre2.i135, 1
  store i32 %516, ptr %513, align 4, !tbaa !61
  %517 = icmp eq ptr %.pre260, null
  br i1 %517, label %524, label %518

518:                                              ; preds = %512
  %519 = getelementptr inbounds i8, ptr %.pre260, i64 -4
  %520 = load i32, ptr %519, align 4, !tbaa !61
  %521 = getelementptr inbounds i8, ptr %.pre260, i64 -8
  %522 = load i32, ptr %521, align 4, !tbaa !61
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %524, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i138

524:                                              ; preds = %518, %512
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %.noexc142 unwind label %649

.noexc142:                                        ; preds = %524
  %.pre.i.i139 = load ptr, ptr %464, align 8, !tbaa !216
  %.phi.trans.insert.i.i140 = getelementptr inbounds i8, ptr %.pre.i.i139, i64 -4
  %.pre2.i.i141 = load i32, ptr %.phi.trans.insert.i.i140, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i138

_ZN6vectorI3mpzLb0EjE4backEv.exit.i138:           ; preds = %.noexc142, %518
  %525 = phi i32 [ %.pre2.i.i141, %.noexc142 ], [ %520, %518 ]
  %526 = phi ptr [ %.pre.i.i139, %.noexc142 ], [ %.pre260, %518 ]
  %527 = zext i32 %525 to i64
  %528 = getelementptr inbounds nuw %class.mpz, ptr %526, i64 %527
  store i32 0, ptr %528, align 8, !tbaa !23
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %530 = load i8, ptr %529, align 4
  %531 = and i8 %530, -4
  store i8 %531, ptr %529, align 4
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr null, ptr %532, align 8, !tbaa !225
  %533 = load ptr, ptr %464, align 8, !tbaa !216
  %534 = getelementptr inbounds i8, ptr %533, i64 -4
  %535 = load i32, ptr %534, align 4, !tbaa !61
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !61
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds nuw %class.mpz, ptr %533, i64 %537
  %539 = load i8, ptr %467, align 4
  %540 = and i8 %539, 1
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i138
  %543 = load i32, ptr %466, align 8, !tbaa !23
  store i32 %543, ptr %538, align 8, !tbaa !23
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %545 = load i8, ptr %544, align 4
  %546 = and i8 %545, -2
  store i8 %546, ptr %544, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit144

547:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i138
  %548 = load ptr, ptr %454, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %548, ptr noundef nonnull align 8 dereferenceable(16) %538, ptr noundef nonnull align 8 dereferenceable(16) %466)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit144 unwind label %649

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit144: ; preds = %542, %547
  %549 = load ptr, ptr %6, align 8, !tbaa !219
  %550 = getelementptr inbounds nuw %"class.sat::literal", ptr %549, i64 %indvars.iv252
  %.sroa.014.0.copyload = load i32, ptr %550, align 4, !tbaa !61
  %551 = xor i32 %.sroa.014.0.copyload, 1
  %552 = load ptr, ptr %7, align 8, !tbaa !219
  %553 = icmp eq ptr %552, null
  br i1 %553, label %560, label %554

554:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit144
  %555 = getelementptr inbounds i8, ptr %552, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !61
  %557 = getelementptr inbounds i8, ptr %552, i64 -8
  %558 = load i32, ptr %557, align 4, !tbaa !61
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %554, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit144
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc148 unwind label %651

.noexc148:                                        ; preds = %560
  %.pre.i145 = load ptr, ptr %7, align 8, !tbaa !219
  %.phi.trans.insert.i146 = getelementptr inbounds i8, ptr %.pre.i145, i64 -4
  %.pre2.i147 = load i32, ptr %.phi.trans.insert.i146, align 4, !tbaa !61
  br label %561

561:                                              ; preds = %.noexc148, %554
  %562 = phi i32 [ %.pre2.i147, %.noexc148 ], [ %556, %554 ]
  %563 = phi ptr [ %.pre.i145, %.noexc148 ], [ %552, %554 ]
  %564 = getelementptr inbounds i8, ptr %563, i64 -4
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw %"class.sat::literal", ptr %563, i64 %565
  store i32 %551, ptr %566, align 4, !tbaa !61
  %567 = add i32 %562, 1
  store i32 %567, ptr %564, align 4, !tbaa !61
  %568 = load ptr, ptr %464, align 8, !tbaa !216
  %569 = icmp eq ptr %568, null
  br i1 %569, label %576, label %570

570:                                              ; preds = %561
  %571 = getelementptr inbounds i8, ptr %568, i64 -4
  %572 = load i32, ptr %571, align 4, !tbaa !61
  %573 = getelementptr inbounds i8, ptr %568, i64 -8
  %574 = load i32, ptr %573, align 4, !tbaa !61
  %575 = icmp eq i32 %572, %574
  br i1 %575, label %576, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i150

576:                                              ; preds = %570, %561
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %.noexc154 unwind label %649

.noexc154:                                        ; preds = %576
  %.pre.i.i151 = load ptr, ptr %464, align 8, !tbaa !216
  %.phi.trans.insert.i.i152 = getelementptr inbounds i8, ptr %.pre.i.i151, i64 -4
  %.pre2.i.i153 = load i32, ptr %.phi.trans.insert.i.i152, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i150

_ZN6vectorI3mpzLb0EjE4backEv.exit.i150:           ; preds = %.noexc154, %570
  %577 = phi i32 [ %.pre2.i.i153, %.noexc154 ], [ %572, %570 ]
  %578 = phi ptr [ %.pre.i.i151, %.noexc154 ], [ %568, %570 ]
  %579 = zext i32 %577 to i64
  %580 = getelementptr inbounds nuw %class.mpz, ptr %578, i64 %579
  store i32 0, ptr %580, align 8, !tbaa !23
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %582 = load i8, ptr %581, align 4
  %583 = and i8 %582, -4
  store i8 %583, ptr %581, align 4
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr null, ptr %584, align 8, !tbaa !225
  %585 = load ptr, ptr %464, align 8, !tbaa !216
  %586 = getelementptr inbounds i8, ptr %585, i64 -4
  %587 = load i32, ptr %586, align 4, !tbaa !61
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !61
  %589 = zext i32 %587 to i64
  %590 = getelementptr inbounds nuw %class.mpz, ptr %585, i64 %589
  %591 = load i8, ptr %467, align 4
  %592 = and i8 %591, 1
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i150
  %595 = load i32, ptr %466, align 8, !tbaa !23
  store i32 %595, ptr %590, align 8, !tbaa !23
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %597 = load i8, ptr %596, align 4
  %598 = and i8 %597, -2
  store i8 %598, ptr %596, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit156

599:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i150
  %600 = load ptr, ptr %454, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %600, ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull align 8 dereferenceable(16) %466)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit156 unwind label %649

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit156: ; preds = %594, %599
  br i1 %468, label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit158, label %601

601:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit156
  %602 = load i8, ptr %467, align 4
  %603 = and i8 %602, 1
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %601
  %606 = load i32, ptr %466, align 8, !tbaa !23
  store i32 %606, ptr %456, align 8, !tbaa !23
  %607 = load i8, ptr %457, align 4
  %608 = and i8 %607, -2
  store i8 %608, ptr %457, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit158

609:                                              ; preds = %601
  %610 = load ptr, ptr %455, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %610, ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull align 8 dereferenceable(16) %466)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit158 unwind label %649

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit158: ; preds = %605, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit156, %609
  store i8 0, ptr %463, align 8, !tbaa !50
  %611 = load ptr, ptr %469, align 8, !tbaa !27
  %612 = icmp eq ptr %611, null
  br i1 %612, label %619, label %613

613:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit158
  %614 = getelementptr inbounds i8, ptr %611, i64 -4
  %615 = load i32, ptr %614, align 4, !tbaa !61
  %616 = getelementptr inbounds i8, ptr %611, i64 -8
  %617 = load i32, ptr %616, align 4, !tbaa !61
  %618 = icmp eq i32 %615, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %613, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit158
  invoke void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %469)
          to label %.noexc162 unwind label %649

.noexc162:                                        ; preds = %619
  %.pre.i159 = load ptr, ptr %469, align 8, !tbaa !27
  %.phi.trans.insert.i160 = getelementptr inbounds i8, ptr %.pre.i159, i64 -4
  %.pre2.i161 = load i32, ptr %.phi.trans.insert.i160, align 4, !tbaa !61
  br label %620

620:                                              ; preds = %.noexc162, %613
  %621 = phi i32 [ %.pre2.i161, %.noexc162 ], [ %615, %613 ]
  %622 = phi ptr [ %.pre.i159, %.noexc162 ], [ %611, %613 ]
  %623 = zext i32 %621 to i64
  %624 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %622, i64 %623
  invoke void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %624, ptr noundef nonnull align 8 dereferenceable(73) %7)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i166 unwind label %649

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i166: ; preds = %620
  %625 = load ptr, ptr %469, align 8, !tbaa !27
  %626 = getelementptr inbounds i8, ptr %625, i64 -4
  %627 = load i32, ptr %626, align 4, !tbaa !61
  %628 = add i32 %627, 1
  store i32 %628, ptr %626, align 4, !tbaa !61
  %629 = load i32, ptr %470, align 4, !tbaa !62
  %630 = add i32 %629, 1
  store i32 %630, ptr %470, align 4, !tbaa !62
  %631 = load ptr, ptr %471, align 8, !tbaa !30
  %632 = icmp eq ptr %631, null
  br i1 %632, label %639, label %633

633:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i166
  %634 = getelementptr inbounds i8, ptr %631, i64 -4
  %635 = load i32, ptr %634, align 4, !tbaa !61
  %636 = getelementptr inbounds i8, ptr %631, i64 -8
  %637 = load i32, ptr %636, align 4, !tbaa !61
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %639, label %640

639:                                              ; preds = %633, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i166
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %.noexc170 unwind label %649

.noexc170:                                        ; preds = %639
  %.pre.i.i167 = load ptr, ptr %471, align 8, !tbaa !30
  %.phi.trans.insert.i.i168 = getelementptr inbounds i8, ptr %.pre.i.i167, i64 -4
  %.pre2.i.i169 = load i32, ptr %.phi.trans.insert.i.i168, align 4, !tbaa !61
  br label %640

640:                                              ; preds = %.noexc170, %633
  %641 = phi i32 [ %.pre2.i.i169, %.noexc170 ], [ %635, %633 ]
  %642 = phi ptr [ %.pre.i.i167, %.noexc170 ], [ %631, %633 ]
  %643 = getelementptr inbounds i8, ptr %642, i64 -4
  %644 = zext i32 %641 to i64
  %645 = getelementptr inbounds nuw ptr, ptr %642, i64 %644
  store ptr %1, ptr %645, align 8, !tbaa !64
  %646 = add i32 %641, 1
  store i32 %646, ptr %643, align 4, !tbaa !61
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %647 = load ptr, ptr %6, align 8, !tbaa !219
  %648 = icmp eq ptr %647, null
  br i1 %648, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit132, !llvm.loop !248

649:                                              ; preds = %639, %620, %619, %609, %599, %576, %547, %524, %507
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %653

651:                                              ; preds = %560
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %653

653:                                              ; preds = %651, %649
  %.pn53 = phi { ptr, i32 } [ %650, %649 ], [ %652, %651 ]
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %692

654:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %9, i8 0, i64 16, i1 false)
  store ptr %655, ptr %656, align 8, !tbaa !48
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %655, ptr %657, align 8, !tbaa !48
  %658 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %658, align 8, !tbaa !23
  %659 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %660 = load i8, ptr %659, align 4
  %661 = and i8 %660, -4
  store i8 %661, ptr %659, align 4
  %662 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %662, align 8, !tbaa !22
  %663 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %655, ptr %663, align 8, !tbaa !48
  %664 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %664, align 8, !tbaa !23
  %665 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %666 = load i8, ptr %665, align 4
  %667 = and i8 %666, -4
  store i8 %667, ptr %665, align 4
  %668 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %668, align 8, !tbaa !22
  %669 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 1, ptr %669, align 8, !tbaa !50
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %670 unwind label %690

670:                                              ; preds = %654
  %671 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %672 = load ptr, ptr %6, align 8, !tbaa !219
  %673 = icmp eq ptr %672, null
  br i1 %673, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit173, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds i8, ptr %672, i64 -4
  %676 = load i32, ptr %675, align 4, !tbaa !61
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit173

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit173:  ; preds = %670, %674
  %.0.i172 = phi i32 [ %676, %674 ], [ 0, %670 ]
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 936
  invoke void @_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(16) %671, i32 noundef %.0.i172, ptr noundef nonnull align 8 dereferenceable(16) %677)
          to label %678 unwind label %690

678:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit173
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %680 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %657, ptr noundef nonnull align 8 dereferenceable(24) %679)
          to label %681 unwind label %690

681:                                              ; preds = %678
  store i8 0, ptr %669, align 8, !tbaa !50
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull align 8 dereferenceable(73) %9)
          to label %684 unwind label %690

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %686 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %685, ptr noundef nonnull %1)
          to label %687 unwind label %690

687:                                              ; preds = %684
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret369

688:                                              ; preds = %.critedge
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %692

690:                                              ; preds = %684, %681, %678, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit173, %654
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %692

692:                                              ; preds = %690, %688, %653, %505, %496
  %.pn56 = phi { ptr, i32 } [ %497, %496 ], [ %.pn53, %653 ], [ %691, %690 ], [ %689, %688 ], [ %506, %505 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %806

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %68, %67, %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %693 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %693, label %694, label %698

694:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %695 = load ptr, ptr %0, align 8, !tbaa !81
  %696 = load ptr, ptr %10, align 8, !tbaa !64
  %697 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %695, ptr noundef %696)
  br i1 %697, label %701, label %698

698:                                              ; preds = %694, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %699 = load ptr, ptr %0, align 8, !tbaa !81
  %700 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %699, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %700, label %701, label %769

701:                                              ; preds = %698, %694
  %702 = load ptr, ptr %10, align 8, !tbaa !64
  %703 = call i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %702)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %704 = load ptr, ptr %11, align 8, !tbaa !64
  %705 = call i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %704)
  store i32 %705, ptr %12, align 4
  %706 = call i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %708 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %13, i8 0, i64 16, i1 false)
  store ptr %707, ptr %708, align 8, !tbaa !48
  %709 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %707, ptr %709, align 8, !tbaa !48
  %710 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %710, align 8, !tbaa !23
  %711 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 0, ptr %711, align 4
  %712 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %712, align 8, !tbaa !22
  %713 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %707, ptr %713, align 8, !tbaa !48
  %714 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %714, align 8, !tbaa !23
  %715 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i8 0, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %716, align 8, !tbaa !22
  %717 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 1, ptr %717, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %718 = xor i32 %706, 1
  store i32 %718, ptr %14, align 4
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %720 unwind label %762

720:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %721 = xor i32 %703, 1
  store i32 %721, ptr %15, align 4
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %723 unwind label %764

723:                                              ; preds = %720
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %725 unwind label %766

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 936
  invoke void @_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(16) %726, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %727)
          to label %728 unwind label %766

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %730 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %709, ptr noundef nonnull align 8 dereferenceable(24) %729)
          to label %731 unwind label %766

731:                                              ; preds = %728
  store i8 0, ptr %717, align 8, !tbaa !50
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull align 8 dereferenceable(73) %13)
          to label %734 unwind label %766

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %736 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %735, ptr noundef nonnull %1)
          to label %737 unwind label %766

737:                                              ; preds = %734
  %738 = load ptr, ptr %13, align 8, !tbaa !219
  store i32 %718, ptr %738, align 4, !tbaa !61
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  store i32 %703, ptr %739, align 4, !tbaa !61
  %.sroa.04.0.copyload = load i32, ptr %12, align 4, !tbaa !61
  %740 = xor i32 %.sroa.04.0.copyload, 1
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store i32 %740, ptr %741, align 4, !tbaa !61
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull align 8 dereferenceable(73) %13)
          to label %743 unwind label %766

743:                                              ; preds = %737
  %744 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %735, ptr noundef nonnull %1)
          to label %745 unwind label %766

745:                                              ; preds = %743
  %746 = load ptr, ptr %13, align 8, !tbaa !219
  store i32 %706, ptr %746, align 4, !tbaa !61
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store i32 %703, ptr %747, align 4, !tbaa !61
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load i32, ptr %12, align 4, !tbaa !61
  store i32 %749, ptr %748, align 4, !tbaa !61
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull align 8 dereferenceable(73) %13)
          to label %751 unwind label %766

751:                                              ; preds = %745
  %752 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %735, ptr noundef nonnull %1)
          to label %753 unwind label %766

753:                                              ; preds = %751
  %754 = load ptr, ptr %13, align 8, !tbaa !219
  store i32 %706, ptr %754, align 4, !tbaa !61
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store i32 %721, ptr %755, align 4, !tbaa !61
  %.sroa.0.0.copyload = load i32, ptr %12, align 4, !tbaa !61
  %756 = xor i32 %.sroa.0.0.copyload, 1
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i32 %756, ptr %757, align 4, !tbaa !61
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull align 8 dereferenceable(73) %13)
          to label %759 unwind label %766

759:                                              ; preds = %753
  %760 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %735, ptr noundef nonnull %1)
          to label %761 unwind label %766

761:                                              ; preds = %759
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %804

762:                                              ; preds = %701
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %768

764:                                              ; preds = %720
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %768

766:                                              ; preds = %759, %753, %751, %745, %743, %737, %734, %731, %728, %725, %723
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %768

768:                                              ; preds = %766, %764, %762
  %.pn = phi { ptr, i32 } [ %767, %766 ], [ %765, %764 ], [ %763, %762 ]
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %805

769:                                              ; preds = %698
  %770 = load i32, ptr %18, align 4
  %771 = and i32 %770, 65535
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZNK7pb_util5is_geEP4expr.exit

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !135
  %777 = call noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %774, ptr noundef %776)
  br label %_ZNK7pb_util5is_geEP4expr.exit

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %769, %773
  %778 = call noundef i32 @_Z19get_verbosity_levelv()
  %779 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %779, label %780, label %791

780:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  call void @_Z12verbose_lockv()
  %781 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %782 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull @.str.6, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %783 = load ptr, ptr %0, align 8, !tbaa !81
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %783, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %785 unwind label %788

785:                                              ; preds = %780
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %788

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %785
  %787 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %787) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_Z14verbose_unlockv()
  br label %802

788:                                              ; preds = %785, %780
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %790) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %805

791:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %792 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull @.str.6, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %794 = load ptr, ptr %0, align 8, !tbaa !81
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %794, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %796 unwind label %799

796:                                              ; preds = %791
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %799

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %796
  %798 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %798) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %802

799:                                              ; preds = %796, %791
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %801) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %805

802:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %803 = call i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull %1)
  br label %804

804:                                              ; preds = %802, %761
  %.sroa.0205.1 = phi i32 [ %706, %761 ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.ret369

805:                                              ; preds = %799, %788, %768
  %.pn.pn = phi { ptr, i32 } [ %.pn, %768 ], [ %789, %788 ], [ %800, %799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %806

806:                                              ; preds = %805, %692, %439
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %439 ], [ %.pn56, %692 ], [ %.pn.pn, %805 ]
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !219
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i64 %16
  %18 = load i32, ptr %1, align 4, !tbaa !61
  store i32 %18, ptr %17, align 4, !tbaa !61
  %19 = add i32 %13, 1
  store i32 %19, ptr %15, align 4, !tbaa !61
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !216
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN6vectorI3mpzLb0EjE4backEv.exit

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !216
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %5, %11
  %12 = phi i32 [ %.pre2.i, %11 ], [ %7, %5 ]
  %13 = phi ptr [ %.pre.i, %11 ], [ %3, %5 ]
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.mpz, ptr %13, i64 %14
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %19, align 8, !tbaa !225
  %20 = load ptr, ptr %0, align 8, !tbaa !216
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !61
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %class.mpz, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %31 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %31, ptr %25, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

35:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !217
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %30, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !62
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %13, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !23
  store i32 %25, ptr %18, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !23
  store i32 %50, ptr %43, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !124
  br label %100

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !249
  %23 = load ptr, ptr %2, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !117
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !113
  %31 = load i64, ptr %24, align 8, !tbaa !118
  store i64 %31, ptr %22, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !117
  store ptr %24, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %33, align 8, !tbaa !117
  store i8 0, ptr %24, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !113
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !117
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !118
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !124
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !23
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !225
  store ptr %69, ptr %67, align 8, !tbaa !225
  store ptr null, ptr %68, align 8, !tbaa !225
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !23
  store i32 %72, ptr %70, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !225
  store ptr %82, ptr %80, align 8, !tbaa !225
  store ptr null, ptr %81, align 8, !tbaa !225
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !250

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !124
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !124
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !249
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !251

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !113
  store i64 %8, ptr %4, align 8, !tbaa !118
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !118
  store i8 %18, ptr %16, align 1, !tbaa !118
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !118
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %4 = alloca %class.svector.5, align 8
  %5 = alloca %class.svector.5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2737.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.036.i.i.i = phi ptr [ %25, %24 ], [ %15, %2 ]
  %18 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !146
  %magicptr30.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i.i.i, label %19 [
    i64 0, label %.loopexit
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !252
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !253

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %32
  %.138.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !146
  %magicptr32.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i.i.i, label %27 [
    i64 0, label %.loopexit
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !252
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %33, %15
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !254

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %19, %27
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %27 ], [ %.036.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !37
  br label %109

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %32, %.preheader.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread, label %39

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !119
  br label %45

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !119
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorIjLb0EjED2Ev.exit

45:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread, %39
  %.0.i24 = phi i32 [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread ], [ %41, %39 ]
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %45
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !149
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjED2Ev.exit

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %39, %.noexc
  %.0.i23 = phi i32 [ %.0.i24, %.noexc ], [ %41, %39 ]
  %46 = phi i32 [ %.pre2.i, %.noexc ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i, %.noexc ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw %class.svector.5, ptr %47, i64 %49
  store ptr null, ptr %50, align 8, !tbaa !212
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 808
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !119
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN6vectorIjLb0EjED2Ev.exit10

61:                                               ; preds = %55, %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc7 unwind label %107

.noexc7:                                          ; preds = %61
  %.pre.i4 = load ptr, ptr %52, align 8, !tbaa !149
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjED2Ev.exit10

_ZN6vectorIjLb0EjED2Ev.exit10:                    ; preds = %55, %.noexc7
  %62 = phi i32 [ %.pre2.i6, %.noexc7 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i4, %.noexc7 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw %class.svector.5, ptr %63, i64 %65
  store ptr null, ptr %66, align 8, !tbaa !212
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = tail call noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %1)
  %72 = zext i1 %71 to i8
  %73 = load ptr, ptr %68, align 8, !tbaa !108
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

81:                                               ; preds = %75, %_ZN6vectorIjLb0EjED2Ev.exit10
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i11 = load ptr, ptr %68, align 8, !tbaa !108
  %.phi.trans.insert.i12 = getelementptr inbounds i8, ptr %.pre.i11, i64 -4
  %.pre2.i13 = load i32, ptr %.phi.trans.insert.i12, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %75, %81
  %82 = phi i32 [ %.pre2.i13, %81 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i11, %81 ], [ %73, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store i8 %72, ptr %86, align 1, !tbaa !109
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i23, ptr %88, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

98:                                               ; preds = %92, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %.pre.i14 = load ptr, ptr %89, align 8, !tbaa !30
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %92, %98
  %99 = phi i32 [ %.pre2.i16, %98 ], [ %94, %92 ]
  %100 = phi ptr [ %.pre.i14, %98 ], [ %90, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  store ptr %1, ptr %103, align 8, !tbaa !64
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !61
  br label %109

105:                                              ; preds = %45
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

107:                                              ; preds = %61
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

109:                                              ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.0 = phi i32 [ %35, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %.0.i23, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %110 = shl i32 %.0, 1
  ret i32 %110

111:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !219
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i64 %16
  %18 = load i32, ptr %1, align 4, !tbaa !61
  store i32 %18, ptr %17, align 4, !tbaa !61
  %19 = add i32 %13, 1
  store i32 %19, ptr %15, align 4, !tbaa !61
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 8, !tbaa !23
  store i32 %12, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !213
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %16, %11, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %5 = phi ptr [ %21, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %3, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv, %8
  br i1 %9, label %10, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %2
  ret void

10:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %indvars.iv
  %12 = load ptr, ptr %0, align 8, !tbaa !219
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

20:                                               ; preds = %14, %10
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !219
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  %.pre = load ptr, ptr %1, align 8, !tbaa !219
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %14, %20
  %21 = phi ptr [ %.pre, %20 ], [ %5, %14 ]
  %22 = phi i32 [ %.pre2.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i, %20 ], [ %12, %14 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i64 %25
  %27 = load i32, ptr %11, align 4, !tbaa !61
  store i32 %27, ptr %26, align 4, !tbaa !61
  %28 = add i32 %22, 1
  store i32 %28, ptr %24, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp eq ptr %21, null
  br i1 %29, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !245
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

._crit_edge:                                      ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit, %4
  ret void

7:                                                ; preds = %.lr.ph, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit
  %.04 = phi i32 [ 0, %.lr.ph ], [ %41, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit ]
  %8 = load ptr, ptr %1, align 8, !tbaa !216
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

16:                                               ; preds = %10, %7
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !216
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %16, %10
  %17 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %class.mpz, ptr %18, i64 %19
  store i32 0, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %24, align 8, !tbaa !225
  %25 = load ptr, ptr %1, align 8, !tbaa !216
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !61
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %class.mpz, ptr %25, i64 %29
  %31 = load i8, ptr %5, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %35 = load i32, ptr %3, align 8, !tbaa !23
  store i32 %35, ptr %30, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

39:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %40 = load ptr, ptr %6, align 8, !tbaa !217
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %34, %39
  %41 = add nuw i32 %.04, 1
  %exitcond.not = icmp eq i32 %41, %2
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !246
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !130
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %26, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  store ptr %28, ptr %3, align 8, !tbaa !64
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %9, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !130
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %26, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  store ptr %28, ptr %3, align 8, !tbaa !64
  %29 = load ptr, ptr %2, align 8, !tbaa !64
  %30 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %29)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %9, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %20, %24
  %31 = phi i1 [ %30, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %4 ], [ false, %9 ]
  ret i1 %31
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !149
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !249
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !113
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !117
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !118
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !149
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !212
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !212
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !212
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !255

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !149
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !149
  store i32 %15, ptr %51, align 4, !tbaa !61
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !108
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !108
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !249
  %22 = load ptr, ptr %2, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !117
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !113
  %30 = load i64, ptr %23, align 8, !tbaa !118
  store i64 %30, ptr %21, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !117
  store ptr %23, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %32, align 8, !tbaa !117
  store i8 0, ptr %23, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !113
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !117
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !118
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #20
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !108
  store i32 %15, ptr %47, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !252
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !40
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !146
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !252
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !256
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !45
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !256
  %38 = load i32, ptr %3, align 4, !tbaa !44
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !44
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !257

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !146
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !252
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !256
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !45
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !256
  %54 = load i32, ptr %3, align 4, !tbaa !44
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !44
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !258

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !37
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !40
  %12 = load i32, ptr %2, align 8, !tbaa !43
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !146
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !252
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !146
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !256
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !259

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !146
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !256
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !260

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !261

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !40
  store i32 %4, ptr %2, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !45
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !249
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !113
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !117
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !118
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %51, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !219
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !219
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !249
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !113
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !117
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !118
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !219
  store i32 %15, ptr %51, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !216
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !216
  br label %77

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !249
  %23 = load ptr, ptr %2, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !117
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !113
  %31 = load i64, ptr %24, align 8, !tbaa !118
  store i64 %31, ptr %22, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !117
  store ptr %24, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %33, align 8, !tbaa !117
  store i8 0, ptr %24, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %78 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !113
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !117
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !118
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !216
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !23
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !225
  store ptr %69, ptr %67, align 8, !tbaa !225
  store ptr null, ptr %68, align 8, !tbaa !225
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %72 = icmp eq ptr %70, %57
  br i1 %72, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !262

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %73, align 4, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %75 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %.loopexit
  %76 = phi ptr [ %74, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %76, ptr %0, align 8, !tbaa !216
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %77

77:                                               ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %6
  ret void

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !27
  br label %67

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 80
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 80
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !249
  %23 = load ptr, ptr %2, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !117
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !113
  %31 = load i64, ptr %24, align 8, !tbaa !118
  store i64 %31, ptr %22, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !117
  store ptr %24, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %33, align 8, !tbaa !117
  store i8 0, ptr %24, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %68 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !113
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !117
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !118
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !61
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %46, %52
  %.0.i = phi i32 [ %54, %52 ], [ 0, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.0.i, ptr %55, align 4, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = zext i32 %.0.i to i64
  %58 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %50, i64 %57
  %59 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3smt6pb_sls3imp6clauseEES5_ET0_T_S8_S7_(ptr %50, ptr %58, ptr noundef nonnull %56)
  %60 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !61
  %.not5.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i.i ], [ %62, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.046.i.i.i.i.i) #20
  %63 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 80
  %64 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i
  %65 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %60, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE7destroyEv.exit

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE7destroyEv.exit: ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i
  store ptr %56, ptr %0, align 8, !tbaa !27
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %67

67:                                               ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !219
  %3 = load ptr, ptr %1, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  store i32 %7, ptr %11, align 4, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !219
  %14 = load ptr, ptr %1, align 8, !tbaa !219
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not9.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %21 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !61
  store i32 %21, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !263

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %2, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %62

26:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !213
  store ptr %29, ptr %27, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  %41 = load i32, ptr %35, align 8, !tbaa !23
  store i32 %41, ptr %30, align 8, !tbaa !23
  store i8 %33, ptr %31, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

42:                                               ; preds = %26
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit unwind label %64

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit: ; preds = %40, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !213
  store ptr %45, ptr %43, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -4
  store i8 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %57 = load i32, ptr %51, align 8, !tbaa !23
  store i32 %57, ptr %46, align 8, !tbaa !23
  store i8 %49, ptr %47, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit12

58:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit12 unwind label %66

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit12: ; preds = %56, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i8, ptr %60, align 8, !tbaa !50, !range !121, !noundef !122
  store i8 %61, ptr %59, align 8, !tbaa !50
  ret void

62:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  tail call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %69

69:                                               ; preds = %68, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %63, %62 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3smt6pb_sls3imp6clauseEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %76, %.lr.ph ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %75, %.lr.ph ], [ %0, %3 ]
  store ptr null, ptr %.08, align 8, !tbaa !219
  %5 = load ptr, ptr %.sroa.04.07, align 8, !tbaa !264
  store ptr %5, ptr %.08, align 8, !tbaa !264
  store ptr null, ptr %.sroa.04.07, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  store ptr null, ptr %6, align 8, !tbaa !216
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  store ptr %8, ptr %6, align 8, !tbaa !265
  store ptr null, ptr %7, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  store ptr %11, ptr %9, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  store ptr %14, ptr %12, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %.08, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  store ptr null, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !61
  store i32 %21, ptr %15, align 8, !tbaa !61
  store i32 0, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  store ptr %23, ptr %19, align 8, !tbaa !225
  store ptr null, ptr %22, align 8, !tbaa !225
  %24 = load i8, ptr %16, align 4
  %25 = and i8 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 36
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %29 = and i8 %24, -3
  %30 = or disjoint i8 %28, %29
  store i8 %30, ptr %16, align 4
  %31 = load i8, ptr %26, align 4
  %32 = and i8 %31, -3
  %33 = or disjoint i8 %32, %25
  store i8 %33, ptr %26, align 4
  %34 = load i8, ptr %16, align 4
  %35 = and i8 %34, 1
  %36 = and i8 %31, 1
  %37 = and i8 %34, -2
  %38 = or disjoint i8 %37, %36
  store i8 %38, ptr %16, align 4
  %39 = load i8, ptr %26, align 4
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %35
  store i8 %41, ptr %26, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !213
  store ptr %44, ptr %42, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  store i32 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %.08, i64 60
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  store ptr null, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !61
  store i32 %51, ptr %45, align 8, !tbaa !61
  store i32 0, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !225
  store ptr %53, ptr %49, align 8, !tbaa !225
  store ptr null, ptr %52, align 8, !tbaa !225
  %54 = load i8, ptr %46, align 4
  %55 = and i8 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 60
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 2
  %59 = and i8 %54, -3
  %60 = or disjoint i8 %58, %59
  store i8 %60, ptr %46, align 4
  %61 = load i8, ptr %56, align 4
  %62 = and i8 %61, -3
  %63 = or disjoint i8 %62, %55
  store i8 %63, ptr %56, align 4
  %64 = load i8, ptr %46, align 4
  %65 = and i8 %64, 1
  %66 = and i8 %61, 1
  %67 = and i8 %64, -2
  %68 = or disjoint i8 %67, %66
  store i8 %68, ptr %46, align 4
  %69 = load i8, ptr %56, align 4
  %70 = and i8 %69, -2
  %71 = or disjoint i8 %70, %65
  store i8 %71, ptr %56, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 72
  %74 = load i8, ptr %73, align 8, !tbaa !50, !range !121, !noundef !122
  store i8 %74, ptr %72, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %.08, i64 80
  %77 = icmp eq ptr %75, %1
  br i1 %77, label %._crit_edge, label %.lr.ph, !llvm.loop !266

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %76, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %1, align 8, !tbaa !216
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %10 = zext i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit, %2, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit ]
  %11 = load ptr, ptr %0, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw %class.mpz, ptr %11, i64 %indvars.iv
  %13 = icmp eq ptr %11, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %11, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

20:                                               ; preds = %14, %.lr.ph
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %20
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !216
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %.noexc, %14
  %21 = phi i32 [ %.pre2.i.i, %.noexc ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %14 ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %class.mpz, ptr %22, i64 %23
  store i32 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %28, align 8, !tbaa !225
  %29 = load ptr, ptr %0, align 8, !tbaa !216
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !61
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %class.mpz, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %40 = load i32, ptr %12, align 8, !tbaa !23
  store i32 %40, ptr %34, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

44:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %45 = load ptr, ptr %3, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit unwind label %46

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %39, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

46:                                               ; preds = %44, %20
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !124
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.rational, ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %32, ptr %16, align 8, !tbaa !23
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

33:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !23
  store i32 %40, ptr %21, align 8, !tbaa !23
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !124
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !61
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp4initEv(ptr noundef nonnull align 8 dereferenceable(960) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector.5, align 8
  %3 = alloca %class.svector.5, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 1, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %19

19:                                               ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %19, %_ZN6vectorIbLb0EjE5resetEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %.not.i1.i = icmp eq ptr %22, null
  br i1 %.not.i1.i, label %_ZN3smt9index_set5resetEv.exit, label %23

23:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %_ZN3smt9index_set5resetEv.exit

_ZN3smt9index_set5resetEv.exit:                   ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %.not.i34 = icmp eq ptr %26, null
  br i1 %.not.i34, label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZN3smt9index_set5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %.not6.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %36, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %29 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %30, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %36 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !149
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %37 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %26, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !61
  br label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit:       ; preds = %_ZN3smt9index_set5resetEv.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %.not.i.i35 = icmp eq ptr %40, null
  br i1 %.not.i.i35, label %_ZN6vectorIjLb0EjE5resetEv.exit.i36, label %41

41:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i36

_ZN6vectorIjLb0EjE5resetEv.exit.i36:              ; preds = %41, %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %.not.i1.i37 = icmp eq ptr %44, null
  br i1 %.not.i1.i37, label %_ZN3smt9index_set5resetEv.exit38, label %45

45:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i36
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %46, align 4, !tbaa !61
  br label %_ZN3smt9index_set5resetEv.exit38

_ZN3smt9index_set5resetEv.exit38:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i36, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  %.not.i39 = icmp eq ptr %48, null
  br i1 %.not.i39, label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit51, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i40

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i40: ; preds = %_ZN3smt9index_set5resetEv.exit38
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %.not6.i.i.i.i.i41 = icmp eq i32 %50, 0
  br i1 %.not6.i.i.i.i.i41, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i50, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i40, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i46
  %.08.i.i.i.i.i43 = phi i32 [ %58, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i46 ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i40 ]
  %.047.i.i.i.i.i44 = phi ptr [ %57, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i46 ], [ %48, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i40 ]
  %51 = load ptr, ptr %.047.i.i.i.i.i44, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i46, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i42
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i46 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i46: ; preds = %52, %.lr.ph.i.i.i.i.i42
  %57 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i44, i64 8
  %58 = add i32 %.08.i.i.i.i.i43, -1
  %.not.i.i.i.i.i47 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i47, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i48, label %.lr.ph.i.i.i.i.i42, !llvm.loop !150

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i48: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i46
  %.pre.i49 = load ptr, ptr %47, align 8, !tbaa !149
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i50

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i50: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i48, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i40
  %59 = phi ptr [ %.pre.i49, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i48 ], [ %48, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i40 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !61
  br label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit51

_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit51:     ; preds = %_ZN3smt9index_set5resetEv.exit38, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  store i32 1, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %68

68:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit60, %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit51
  %.025 = phi i32 [ 0, %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit51 ], [ %115, %_ZN6vectorIjLb0EjED2Ev.exit60 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !30
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !61
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %68, %71
  %.0.i = phi i32 [ %73, %71 ], [ 0, %68 ]
  %.not = icmp ugt i32 %.025, %.0.i
  br i1 %.not, label %74, label %84

74:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN3smt6pb_sls3imp8init_occERK6vectorINS1_6clauseELb1EjERS2_I7svectorIjjELb1EjE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZN3smt6pb_sls3imp8init_occERK6vectorINS1_6clauseELb1EjERS2_I7svectorIjjELb1EjE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %77 = load ptr, ptr %75, align 8, !tbaa !27
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.critedge.preheader, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.lr.ph: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

84:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !119
  %85 = load ptr, ptr %47, align 8, !tbaa !149
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !61
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN6vectorIjLb0EjED2Ev.exit

93:                                               ; preds = %87, %84
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %93
  %.pre.i52 = load ptr, ptr %47, align 8, !tbaa !149
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i52, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjED2Ev.exit

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %87, %.noexc
  %94 = phi i32 [ %.pre2.i, %.noexc ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i52, %.noexc ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw %class.svector.5, ptr %95, i64 %97
  store ptr null, ptr %98, align 8, !tbaa !212
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %100 = load ptr, ptr %25, align 8, !tbaa !149
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !61
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !61
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN6vectorIjLb0EjED2Ev.exit60

108:                                              ; preds = %102, %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc57 unwind label %118

.noexc57:                                         ; preds = %108
  %.pre.i54 = load ptr, ptr %25, align 8, !tbaa !149
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjED2Ev.exit60

_ZN6vectorIjLb0EjED2Ev.exit60:                    ; preds = %102, %.noexc57
  %109 = phi i32 [ %.pre2.i56, %.noexc57 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i54, %.noexc57 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw %class.svector.5, ptr %110, i64 %112
  store ptr null, ptr %113, align 8, !tbaa !212
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = add i32 %.025, 1
  br label %68, !llvm.loop !268

116:                                              ; preds = %93
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %245

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %245

.critedge.preheader:                              ; preds = %208, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, %74
  %120 = load ptr, ptr %76, align 8, !tbaa !27
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.critedge86, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82.lr.ph

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82.lr.ph: ; preds = %.critedge.preheader
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.lr.ph, %208
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %208 ]
  %123 = phi ptr [ %77, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.lr.ph ], [ %209, %208 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv, %126
  br i1 %127, label %128, label %.critedge.preheader

128:                                              ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %129 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %123, i64 %indvars.iv
  %130 = call noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %129)
  br i1 %130, label %208, label %131

131:                                              ; preds = %128
  %132 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = load ptr, ptr %79, align 8, !tbaa !65
  %134 = load ptr, ptr %80, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  call void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %133, ptr noundef %136)
  %137 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %138 unwind label %163

138:                                              ; preds = %131
  %139 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %140 unwind label %163

140:                                              ; preds = %138
  br i1 %139, label %141, label %170

141:                                              ; preds = %140
  invoke void @_Z12verbose_lockv()
          to label %142 unwind label %163

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %144 unwind label %163

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.16, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %147 unwind label %163

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %150 unwind label %163

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %151 = load ptr, ptr %80, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = load ptr, ptr %0, align 8, !tbaa !81
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(976) %154, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %165

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %150
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %156 unwind label %167

156:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %156
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %159 unwind label %163

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %160 = load ptr, ptr %75, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %160, i64 %indvars.iv
  invoke void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(73) %161)
          to label %162 unwind label %163

162:                                              ; preds = %159
  invoke void @_Z14verbose_unlockv()
          to label %195 unwind label %163

163:                                              ; preds = %175, %172, %147, %144, %187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %170, %162, %159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %142, %141, %138, %131
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %207

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %156, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #20
  br label %169

169:                                              ; preds = %167, %165
  %.pn27 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %207

170:                                              ; preds = %140
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %172 unwind label %163

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.16, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %175 unwind label %163

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %178 unwind label %163

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %179 = load ptr, ptr %80, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  %182 = load ptr, ptr %0, align 8, !tbaa !81
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(976) %182, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit77 unwind label %190

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit77:      ; preds = %178
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %184 unwind label %192

184:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit77
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %184
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %187 unwind label %163

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %188 = load ptr, ptr %75, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %188, i64 %indvars.iv
  invoke void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(73) %189)
          to label %195 unwind label %163

190:                                              ; preds = %178
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %184, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit77
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  br label %194

194:                                              ; preds = %192, %190
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

195:                                              ; preds = %162, %187
  %196 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i.i80 = icmp eq ptr %196, null
  br i1 %.not.i.i80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %83, align 8, !tbaa !233
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !62
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !62
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

203:                                              ; preds = %197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %196)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %195, %197, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

207:                                              ; preds = %194, %169, %163
  %.pn29 = phi { ptr, i32 } [ %164, %163 ], [ %.pn27, %169 ], [ %.pn, %194 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %245

208:                                              ; preds = %128, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load ptr, ptr %75, align 8, !tbaa !27
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.critedge.preheader, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, !llvm.loop !269

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82: ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82.lr.ph, %.critedge
  %indvars.iv90 = phi i64 [ 0, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82.lr.ph ], [ %indvars.iv.next91, %.critedge ]
  %211 = phi ptr [ %120, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82.lr.ph ], [ %243, %.critedge ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !61
  %214 = zext i32 %213 to i64
  %215 = icmp samesign ult i64 %indvars.iv90, %214
  br i1 %215, label %235, label %.critedge86

.critedge86:                                      ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82, %.critedge, %.critedge.preheader
  %216 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %.critedge86
  %222 = load i32, ptr %61, align 8, !tbaa !23
  store i32 %222, ptr %11, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, -2
  store i8 %225, ptr %223, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

226:                                              ; preds = %.critedge86
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %216, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %226, %221
  %227 = load i8, ptr %64, align 4
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %231 = load i32, ptr %63, align 8, !tbaa !23
  store i32 %231, ptr %13, align 8, !tbaa !23
  %232 = load i8, ptr %14, align 4
  %233 = and i8 %232, -2
  store i8 %233, ptr %14, align 4
  br label %_ZN8rationalaSERKS_.exit

234:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %216, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %230, %234
  ret void

235:                                              ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82
  %236 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %211, i64 %indvars.iv90
  %237 = call noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %236)
  br i1 %237, label %.critedge, label %238

238:                                              ; preds = %235
  %239 = trunc nuw i64 %indvars.iv90 to i32
  call void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %239)
  %240 = load ptr, ptr %122, align 8, !tbaa !124
  %241 = getelementptr inbounds nuw %class.rational, ptr %240, i64 %indvars.iv90
  %242 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %242, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %.critedge

.critedge:                                        ; preds = %235, %238
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %243 = load ptr, ptr %76, align 8, !tbaa !27
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.critedge86, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82, !llvm.loop !270

245:                                              ; preds = %116, %118, %207
  %.pn31.pn = phi { ptr, i32 } [ %.pn29, %207 ], [ %119, %118 ], [ %117, %116 ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt6pb_sls3imp4flipEv(ptr noundef nonnull align 8 dereferenceable(960) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3smt9index_set5emptyEv.exit.thread, label %_ZNK3smt9index_set5emptyEv.exit

_ZNK3smt9index_set5emptyEv.exit:                  ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK3smt9index_set5emptyEv.exit.thread, label %14

_ZNK3smt9index_set5emptyEv.exit.thread:           ; preds = %1, %_ZNK3smt9index_set5emptyEv.exit
  %13 = tail call i32 @_ZN3smt6pb_sls3imp9flip_softEv(ptr noundef nonnull align 8 dereferenceable(960) %0)
  br label %16

14:                                               ; preds = %_ZNK3smt9index_set5emptyEv.exit
  %15 = tail call i32 @_ZN3smt6pb_sls3imp9flip_hardEv(ptr noundef nonnull align 8 dereferenceable(960) %0)
  br label %16

16:                                               ; preds = %14, %_ZNK3smt9index_set5emptyEv.exit.thread
  %storemerge = phi i32 [ %15, %14 ], [ %13, %_ZNK3smt9index_set5emptyEv.exit.thread ]
  %17 = load ptr, ptr %7, align 8, !tbaa !119
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK3smt9index_set5emptyEv.exit2.thread, label %_ZNK3smt9index_set5emptyEv.exit2

_ZNK3smt9index_set5emptyEv.exit2:                 ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK3smt9index_set5emptyEv.exit2.thread, label %172

_ZNK3smt9index_set5emptyEv.exit2.thread:          ; preds = %16, %_ZNK3smt9index_set5emptyEv.exit2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %56

33:                                               ; preds = %_ZNK3smt9index_set5emptyEv.exit2.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  %39 = load i32, ptr %34, align 8
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZgtRK8rationalS1_.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZgtRK8rationalS1_.exit

52:                                               ; preds = %47
  %53 = load i32, ptr %23, align 8, !tbaa !23
  %54 = load i32, ptr %22, align 8, !tbaa !23
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %60, label %172

56:                                               ; preds = %33, %_ZNK3smt9index_set5emptyEv.exit2.thread
  %57 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %57, label %60, label %172

_ZgtRK8rationalS1_.exit:                          ; preds = %42, %47
  %58 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %172

60:                                               ; preds = %52, %56, %_ZgtRK8rationalS1_.exit
  %61 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %114, label %62

62:                                               ; preds = %60
  %63 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %63, label %64, label %89

64:                                               ; preds = %62
  tail call void @_Z12verbose_lockv()
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.23, i64 noundef 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %68 = load ptr, ptr %3, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !117
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %68, i64 noundef %70)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %79

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %75 = load i64, ptr %69, align 8, !tbaa !117
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %77 = load i64, ptr %73, align 8, !tbaa !118
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %78) #22
  br label %_ZlsRSoRK8rational.exit

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %3, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %79
  %84 = load i64, ptr %69, align 8, !tbaa !117
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %79
  %86 = load i64, ptr %82, align 8, !tbaa !118
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i4 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.11, i64 noundef 2)
  call void @_Z14verbose_unlockv()
  br label %114

89:                                               ; preds = %62
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.23, i64 noundef 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %93 = load ptr, ptr %2, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !117
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %93, i64 noundef %95)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i6 unwind label %104

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i6: ; preds = %89
  %97 = load ptr, ptr %2, align 8, !tbaa !113
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i6
  %100 = load i64, ptr %94, align 8, !tbaa !117
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZlsRSoRK8rational.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i6
  %102 = load i64, ptr %98, align 8, !tbaa !118
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %103) #22
  br label %_ZlsRSoRK8rational.exit9

104:                                              ; preds = %89
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %2, align 8, !tbaa !113
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i5: ; preds = %104
  %109 = load i64, ptr %94, align 8, !tbaa !117
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i3: ; preds = %104
  %111 = load i64, ptr %107, align 8, !tbaa !118
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %112) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZlsRSoRK8rational.exit9:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %114

114:                                              ; preds = %_ZlsRSoRK8rational.exit, %_ZlsRSoRK8rational.exit9, %60
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %116 = load ptr, ptr %115, align 8, !tbaa !108
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  store i32 0, ptr %118, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %120 = load ptr, ptr %119, align 8, !tbaa !108
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i
  %122 = phi ptr [ %138, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ %116, %_ZN6vectorIbLb0EjE5resetEv.exit ]
  %123 = phi ptr [ %139, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ %120, %_ZN6vectorIbLb0EjE5resetEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.i, %126
  br i1 %127, label %128, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit

128:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv.i
  %130 = icmp eq ptr %122, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %122, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !61
  %134 = getelementptr inbounds i8, ptr %122, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !61
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

137:                                              ; preds = %131, %128
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %.pre.i.i = load ptr, ptr %115, align 8, !tbaa !108
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  %.pre.i = load ptr, ptr %119, align 8, !tbaa !108
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i:          ; preds = %137, %131
  %138 = phi ptr [ %.pre.i.i, %137 ], [ %122, %131 ]
  %139 = phi ptr [ %.pre.i, %137 ], [ %123, %131 ]
  %140 = phi i32 [ %.pre2.i.i, %137 ], [ %133, %131 ]
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %142
  %144 = load i8, ptr %129, align 1, !tbaa !109, !range !121, !noundef !122
  store i8 %144, ptr %143, align 1, !tbaa !109
  %145 = add i32 %140, 1
  store i32 %145, ptr %141, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = icmp eq ptr %139, null
  br i1 %146, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, !llvm.loop !123

_ZN6vectorIbLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i, %_ZN6vectorIbLb0EjE5resetEv.exit
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit
  %153 = load i32, ptr %23, align 8, !tbaa !23
  store i32 %153, ptr %22, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, -2
  store i8 %156, ptr %154, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

157:                                              ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %147, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %157, %152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %159 = load i8, ptr %26, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %163 = load i32, ptr %25, align 8, !tbaa !23
  store i32 %163, ptr %158, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, -2
  store i8 %166, ptr %164, align 4
  br label %_ZN8rationalaSERKS_.exit

167:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %147, ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %162, %167
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %169 = load i32, ptr %168, align 4, !tbaa !129
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !129
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 200, ptr %171, align 8, !tbaa !120
  br label %172

172:                                              ; preds = %52, %56, %_ZN8rationalaSERKS_.exit, %_ZgtRK8rationalS1_.exit, %_ZNK3smt9index_set5emptyEv.exit2
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %174 = lshr i32 %storemerge, 1
  %175 = load ptr, ptr %173, align 8, !tbaa !108
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !109, !range !121, !noundef !122
  %179 = xor i8 %178, 1
  %180 = zext nneg i8 %179 to i32
  %spec.select = xor i32 %storemerge, %180
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %._crit_edge

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %9 to i64
  br label %24

._crit_edge:                                      ; preds = %38, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %15 = phi ptr [ %7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ], [ %12, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %12, %38 ]
  %16 = phi ptr [ %5, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ], [ %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %10, %38 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i8, ptr %17, align 8, !tbaa !50, !range !121, !noundef !122
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %19, label %39, label %54

24:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %26, align 4, !tbaa !61
  %27 = lshr i32 %.sroa.0.0.copyload, 1
  %28 = load ptr, ptr %13, align 8, !tbaa !108
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !109, !range !121, !noundef !122
  %32 = trunc i32 %.sroa.0.0.copyload to i8
  %33 = and i8 %32, 1
  %.not = icmp eq i8 %31, %33
  br i1 %.not, label %38, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %14, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw %class.mpz, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %10, align 8, !tbaa !213
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %38

38:                                               ; preds = %24, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !271

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %16, align 8, !tbaa !213
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %23, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 8, !tbaa !23
  %49 = load i32, ptr %41, align 8, !tbaa !23
  %50 = icmp eq i32 %48, %49
  br label %_ZeqRK15_scoped_numeralI11mpz_managerILb0EEES4_.exit

51:                                               ; preds = %42, %39
  %52 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %53 = icmp eq i32 %52, 0
  br label %_ZeqRK15_scoped_numeralI11mpz_managerILb0EEES4_.exit

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %16, align 8, !tbaa !213
  br i1 %23, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 8, !tbaa !23
  %64 = load i32, ptr %55, align 8, !tbaa !23
  %65 = icmp slt i32 %63, %64
  br label %_ZgeRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit

66:                                               ; preds = %57, %54
  %67 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %68 = icmp slt i32 %67, 0
  br label %_ZgeRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit

_ZgeRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit: ; preds = %62, %66
  %.0.i.i.i = phi i1 [ %65, %62 ], [ %68, %66 ]
  %69 = xor i1 %.0.i.i.i, true
  br label %_ZeqRK15_scoped_numeralI11mpz_managerILb0EEES4_.exit

_ZeqRK15_scoped_numeralI11mpz_managerILb0EEES4_.exit: ; preds = %51, %47, %_ZgeRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit
  %.0 = phi i1 [ %69, %_ZgeRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit ], [ %50, %47 ], [ %53, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = add i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZNK3smt9index_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.pr8.ph = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %.pr8 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.pr8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %10 = icmp eq ptr %.pr8, null
  br i1 %10, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %11 = getelementptr inbounds i8, ptr %.pr8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = icmp ugt i32 %4, %12
  br i1 %13, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %14

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !119
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !272

14:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %.pr8, i64 -4
  store i32 %4, ptr %15, align 4, !tbaa !61
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %4
  br i1 %.not1218.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i1, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %16 = zext i32 %4 to i64
  %17 = zext i32 %.0.i16.i.i.ph to i64
  %18 = getelementptr i32, ptr %.pr8, i64 %17
  %19 = sub nsw i64 %16, %17
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false), !tbaa !61
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i1:               ; preds = %.lr.ph.preheader.i.i, %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.pr = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %.pr8, %14 ], [ %.pr8, %.lr.ph.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp ult i32 %1, %22
  br i1 %23, label %24, label %_ZNK3smt9index_set8containsEj.exit.thread

24:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i1
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw i32, ptr %.pr, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = load ptr, ptr %0, align 8, !tbaa !119
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i

_ZNK6vectorIjLb0EjE4sizeEv.exit5.i:               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %_ZNK3smt9index_set8containsEj.exit, label %_ZNK3smt9index_set8containsEj.exit.thread

_ZNK3smt9index_set8containsEj.exit:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %55, label %_ZNK3smt9index_set8containsEj.exit.thread

_ZNK3smt9index_set8containsEj.exit.thread:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i1, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i, %_ZNK3smt9index_set8containsEj.exit
  %.ph = phi ptr [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.pr, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i ], [ %.pr, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i1 ], [ %.pr, %_ZNK3smt9index_set8containsEj.exit ]
  %.pr6 = load ptr, ptr %0, align 8, !tbaa !119
  %37 = icmp eq ptr %.pr6, null
  br i1 %37, label %_ZNK3smt9index_set8containsEj.exit.thread._ZNK6vectorIjLb0EjE4sizeEv.exit.thread_crit_edge, label %40

_ZNK3smt9index_set8containsEj.exit.thread._ZNK6vectorIjLb0EjE4sizeEv.exit.thread_crit_edge: ; preds = %_ZNK3smt9index_set8containsEj.exit.thread
  %.pre = zext i32 %1 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZNK3smt9index_set8containsEj.exit.thread._ZNK6vectorIjLb0EjE4sizeEv.exit.thread_crit_edge, %24
  %.pre-phi = phi i64 [ %.pre, %_ZNK3smt9index_set8containsEj.exit.thread._ZNK6vectorIjLb0EjE4sizeEv.exit.thread_crit_edge ], [ %25, %24 ]
  %38 = phi ptr [ %.ph, %_ZNK3smt9index_set8containsEj.exit.thread._ZNK6vectorIjLb0EjE4sizeEv.exit.thread_crit_edge ], [ %.pr, %24 ]
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %.pre-phi
  store i32 0, ptr %39, align 4, !tbaa !61
  br label %48

40:                                               ; preds = %_ZNK3smt9index_set8containsEj.exit.thread
  %41 = getelementptr inbounds i8, ptr %.pr6, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = zext i32 %1 to i64
  %44 = getelementptr inbounds nuw i32, ptr %.ph, i64 %43
  store i32 %42, ptr %44, align 4, !tbaa !61
  %45 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

48:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %40
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !119
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %40, %48
  %49 = phi i32 [ %.pre2.i, %48 ], [ %42, %40 ]
  %50 = phi ptr [ %.pre.i, %48 ], [ %.pr6, %40 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  store i32 %1, ptr %53, align 4, !tbaa !61
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !61
  br label %55

55:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK3smt9index_set8containsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp8init_occERK6vectorINS1_6clauseELb1EjERS2_I7svectorIjjELb1EjE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %3, %.critedge20
  %8 = phi ptr [ %23, %.critedge20 ], [ %6, %3 ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.critedge20 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv24, %11
  br i1 %12, label %13, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, %.critedge20, %3
  ret void

13:                                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %14 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %8, i64 %indvars.iv24
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge20, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader: ; preds = %13
  %17 = trunc nuw i64 %indvars.iv24 to i32
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %18 = phi ptr [ %15, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ], [ %112, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv, %21
  br i1 %22, label %25, label %.critedge20.loopexit

.critedge20.loopexit:                             ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !27
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %13
  %23 = phi ptr [ %.pre, %.critedge20.loopexit ], [ %8, %13 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, !llvm.loop !273

25:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = load ptr, ptr %2, align 8, !tbaa !149
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %25
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = lshr i32 %27, 1
  %.not = icmp ugt i32 %31, %32
  br i1 %.not, label %_ZN6vectorI7svectorIjjELb1EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %25
  %33 = lshr i32 %27, 1
  br label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i
  %.ph = phi ptr [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.ph49 = phi i32 [ %33, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %32, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.0.i16.i.ph = phi i32 [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %31, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.ph48 = add nuw i32 %.ph49, 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i
  %34 = phi ptr [ %.pr.pre.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %.not50 = icmp ult i32 %.ph49, %37
  br i1 %.not50, label %38, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !149
  br label %thread-pre-split.i, !llvm.loop !274

38:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i
  %39 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.ph48, ptr %39, align 4, !tbaa !61
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph48
  br i1 %.not1218.i, label %_ZN6vectorI7svectorIjjELb1EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %38
  %40 = zext i32 %.ph48 to i64
  %41 = zext nneg i32 %.0.i16.i.ph to i64
  %42 = getelementptr %class.svector.5, ptr %34, i64 %41
  %43 = shl nuw nsw i64 %40, 3
  %44 = add nsw i64 %43, -8
  %45 = shl nuw nsw i64 %41, 3
  %46 = sub nsw i64 %44, %45
  %47 = add nsw i64 %46, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %47, i1 false), !tbaa !119
  br label %_ZN6vectorI7svectorIjjELb1EjE6resizeEj.exit

_ZN6vectorI7svectorIjjELb1EjE6resizeEj.exit:      ; preds = %.lr.ph.preheader.i, %38, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %48 = phi ptr [ %28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ], [ %34, %38 ], [ %34, %.lr.ph.preheader.i ]
  %49 = phi i32 [ %32, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ], [ %.ph49, %38 ], [ %.ph49, %.lr.ph.preheader.i ]
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw %class.svector.5, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE6resizeEj.exit
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

60:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE6resizeEj.exit
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %61, align 4, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %51, align 8, !tbaa !119
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

64:                                               ; preds = %54
  %65 = mul i32 %56, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 2
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %56
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %56, 2
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %101, label %73

73:                                               ; preds = %70, %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %75 unwind label %98

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !249
  %78 = load ptr, ptr %4, align 8, !tbaa !113
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !117
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !113
  %86 = load i64, ptr %79, align 8, !tbaa !118
  store i64 %86, ptr %77, align 8, !tbaa !118
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i12 = load i64, ptr %.phi.trans.insert.i11, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !117
  store ptr %79, ptr %4, align 8, !tbaa !113
  store i64 0, ptr %88, align 8, !tbaa !117
  store i8 0, ptr %79, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %105 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %4, align 8, !tbaa !113
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %90
  %94 = load i64, ptr %88, align 8, !tbaa !117
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %96 = load i64, ptr %79, align 8, !tbaa !118
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

98:                                               ; preds = %73
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %74) #20
  br label %100

100:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %99, %98 ]
  resume { ptr, i32 } %.pn32.i

101:                                              ; preds = %70
  %102 = zext i32 %69 to i64
  %103 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %51, align 8, !tbaa !119
  store i32 %67, ptr %103, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

105:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %60, %101
  %.pre.i = phi ptr [ %63, %60 ], [ %104, %101 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %54, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %106 = phi i32 [ %.pre2.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %107 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw i32, ptr %107, i64 %109
  store i32 %17, ptr %110, align 4, !tbaa !61
  %111 = add i32 %106, 1
  store i32 %111, ptr %108, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr %14, align 8, !tbaa !219
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.critedge20.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !275
}

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  %5 = alloca %struct.mk_pp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !219
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ]
  %15 = phi ptr [ %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  br i1 %19, label %21, label %.critedge

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %3
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

21:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %22 = load ptr, ptr %12, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw %class.mpz, ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, ptr %23, align 8, !tbaa !23
  store i32 %29, ptr %7, align 8, !tbaa !23
  %30 = load i8, ptr %8, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %8, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit unwind label %71

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %28, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !213
  invoke void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit unwind label %71

_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !219
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %37, align 4, !tbaa !61
  %38 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %71

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %42 = and i32 %.sroa.0.0.copyload, 1
  %.not.not.i = icmp eq i32 %42, 0
  %43 = select i1 %.not.not.i, ptr @.str.33, ptr @.str.32
  %44 = zext nneg i32 %42 to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %43, i64 noundef %44)
          to label %.noexc35 unwind label %71

.noexc35:                                         ; preds = %41
  %46 = lshr i32 %.sroa.0.0.copyload, 1
  %47 = zext nneg i32 %46 to i64
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %47)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %71

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %39, %.noexc35
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load ptr, ptr %2, align 8, !tbaa !219
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !220
  %54 = lshr i32 %53, 1
  %55 = load ptr, ptr %13, align 8, !tbaa !30
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = load ptr, ptr %0, align 8, !tbaa !81
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %73

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %61 unwind label %75

61:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %61
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %2, align 8, !tbaa !219
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %68, label %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47

69:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47_crit_edge unwind label %71

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47_crit_edge: ; preds = %69
  %.pre = load ptr, ptr %2, align 8, !tbaa !219
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47

71:                                               ; preds = %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZN3satlsERSoNS_7literalE.exit, %.noexc35, %41, %39, %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit, %32
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %100

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %61, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47_crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45
  %78 = phi ptr [ %.pre, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47_crit_edge ], [ %63, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !213
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit49 unwind label %90

_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit49
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %85 = load i8, ptr %84, align 8, !tbaa !50, !range !121, !noundef !122
  %86 = trunc nuw i8 %85 to i1
  %87 = select i1 %86, ptr @.str.21, ptr @.str.22
  %88 = select i1 %86, i64 2, i64 3
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %87, i64 noundef %88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %90

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.critedge
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !213
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit57 unwind label %90

_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit57
  %96 = load ptr, ptr %4, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %97

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

100:                                              ; preds = %71, %77, %90
  %.pn28.pn = phi { ptr, i32 } [ %91, %90 ], [ %72, %71 ], [ %.pn, %77 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !119
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !249
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !113
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !117
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !118
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !119
  store i32 %15, ptr %51, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt6pb_sls3imp9flip_softEv(ptr noundef nonnull align 8 dereferenceable(960) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = load ptr, ptr %5, align 8, !tbaa !119, !nonnull !122, !noundef !122
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = load i32, ptr %6, align 8, !tbaa !46
  %11 = mul i32 %10, 214013
  %12 = add i32 %11, 2531011
  store i32 %12, ptr %6, align 8, !tbaa !46
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 32767
  %15 = urem i32 %14, %9
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %19, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %2, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load i32, ptr %22, align 8, !tbaa !23
  store i32 %34, ptr %2, align 8, !tbaa !23
  store i8 0, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

35:                                               ; preds = %1
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %35, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %42 = load i32, ptr %36, align 8, !tbaa !23
  store i32 %42, ptr %25, align 8, !tbaa !23
  %43 = load i8, ptr %26, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %26, align 4
  br label %_ZN8rationalC2ERKS_.exit

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %41, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -4
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %54, align 8, !tbaa !22
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %56 = load i8, ptr %23, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %60 = load i32, ptr %2, align 8, !tbaa !23
  store i32 %60, ptr %3, align 8, !tbaa !23
  store i8 %48, ptr %46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35

61:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35 unwind label %77

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35: ; preds = %61, %59
  %62 = load i8, ptr %26, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35
  %66 = load i32, ptr %25, align 8, !tbaa !23
  store i32 %66, ptr %50, align 8, !tbaa !23
  %67 = load i8, ptr %51, align 4
  %68 = and i8 %67, -2
  store i8 %68, ptr %51, align 4
  br label %_ZN8rationalC2ERKS_.exit37

69:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalC2ERKS_.exit37 unwind label %77

_ZN8rationalC2ERKS_.exit37:                       ; preds = %69, %65
  %70 = load ptr, ptr %21, align 8, !tbaa !219
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN8rationalC2ERKS_.exit37, %181
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ 0, %_ZN8rationalC2ERKS_.exit37 ]
  %72 = phi ptr [ %182, %181 ], [ %70, %_ZN8rationalC2ERKS_.exit37 ]
  %.055 = phi i32 [ %.1, %181 ], [ 2147483647, %_ZN8rationalC2ERKS_.exit37 ]
  %.02354 = phi i32 [ %.124, %181 ], [ 0, %_ZN8rationalC2ERKS_.exit37 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv, %75
  br i1 %76, label %79, label %.critedge.loopexit

77:                                               ; preds = %69, %61
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %217

79:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %80 = getelementptr inbounds nuw %"class.sat::literal", ptr %72, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = invoke noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %81)
          to label %83 unwind label %117

83:                                               ; preds = %79
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %119

85:                                               ; preds = %83
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %87 = load i8, ptr %37, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = load i32, ptr %36, align 8
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %115

93:                                               ; preds = %85
  %94 = load i8, ptr %26, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  %97 = load i32, ptr %25, align 8
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = load i8, ptr %29, align 4
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load i8, ptr %23, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %22, align 8, !tbaa !23
  %110 = load i32, ptr %2, align 8, !tbaa !23
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %.loopexit, label %119

112:                                              ; preds = %104, %100
  %113 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc38 unwind label %117

.noexc38:                                         ; preds = %112
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.loopexit, label %119

115:                                              ; preds = %93, %85
  %116 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZgtRK8rationalS1_.exit unwind label %117

_ZgtRK8rationalS1_.exit:                          ; preds = %115
  br i1 %116, label %.loopexit, label %119

117:                                              ; preds = %173, %164, %153, %150, %115, %112, %180, %179, %_ZN8rationalaSERKS_.exit, %79
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %216

119:                                              ; preds = %.noexc38, %108, %_ZgtRK8rationalS1_.exit, %83
  %120 = icmp slt i32 %82, %.055
  br i1 %120, label %155, label %121

121:                                              ; preds = %119
  %122 = icmp eq i32 %82, %.055
  br i1 %122, label %123, label %_ZN8rationalaSERKS_.exit

123:                                              ; preds = %121
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %125 = load i8, ptr %37, align 4
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  %128 = load i32, ptr %36, align 8
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %131, label %153

131:                                              ; preds = %123
  %132 = load i8, ptr %51, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  %135 = load i32, ptr %50, align 8
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %138, label %153

138:                                              ; preds = %131
  %139 = load i8, ptr %29, align 4
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load i8, ptr %46, align 4
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, ptr %22, align 8, !tbaa !23
  %148 = load i32, ptr %3, align 8, !tbaa !23
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %155, label %_ZN8rationalaSERKS_.exit

150:                                              ; preds = %142, %138
  %151 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc40 unwind label %117

.noexc40:                                         ; preds = %150
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %155, label %_ZN8rationalaSERKS_.exit

153:                                              ; preds = %131, %123
  %154 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %117

_ZltRK8rationalS1_.exit:                          ; preds = %153
  br i1 %154, label %155, label %_ZN8rationalaSERKS_.exit

155:                                              ; preds = %.noexc40, %146, %_ZltRK8rationalS1_.exit, %119
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %157 = load i8, ptr %29, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load i32, ptr %22, align 8, !tbaa !23
  store i32 %161, ptr %3, align 8, !tbaa !23
  %162 = load i8, ptr %46, align 4
  %163 = and i8 %162, -2
  store i8 %163, ptr %46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42

164:                                              ; preds = %155
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42 unwind label %117

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42: ; preds = %164, %160
  %165 = load i8, ptr %37, align 4
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  %168 = trunc nuw i64 %indvars.iv to i32
  br i1 %167, label %169, label %173

169:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42
  %170 = load i32, ptr %36, align 8, !tbaa !23
  store i32 %170, ptr %50, align 8, !tbaa !23
  %171 = load i8, ptr %51, align 4
  %172 = and i8 %171, -2
  store i8 %172, ptr %51, align 4
  br label %_ZN8rationalaSERKS_.exit

173:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalaSERKS_.exit unwind label %117

_ZN8rationalaSERKS_.exit:                         ; preds = %169, %173, %.noexc40, %146, %_ZltRK8rationalS1_.exit, %121
  %.124 = phi i32 [ %.02354, %_ZltRK8rationalS1_.exit ], [ %.02354, %121 ], [ %.02354, %146 ], [ %.02354, %.noexc40 ], [ %168, %173 ], [ %168, %169 ]
  %.1 = phi i32 [ %.055, %_ZltRK8rationalS1_.exit ], [ %.055, %121 ], [ %.055, %146 ], [ %.055, %.noexc40 ], [ %82, %173 ], [ %82, %169 ]
  %174 = xor i32 %81, 1
  %175 = invoke noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %174)
          to label %176 unwind label %117

176:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %177 = sub nsw i32 0, %82
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 429, ptr noundef nonnull @.str.25)
          to label %180 unwind label %117

180:                                              ; preds = %179
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %181 unwind label %117

181:                                              ; preds = %176, %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load ptr, ptr %21, align 8, !tbaa !219
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.critedge.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !277

.critedge.loopexit:                               ; preds = %181, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %184 = phi ptr [ %72, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ null, %181 ]
  %.023.lcssa.ph = phi i32 [ %.02354, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %.124, %181 ]
  %185 = zext i32 %.023.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN8rationalC2ERKS_.exit37
  %186 = phi ptr [ null, %_ZN8rationalC2ERKS_.exit37 ], [ %184, %.critedge.loopexit ]
  %.023.lcssa = phi i64 [ 0, %_ZN8rationalC2ERKS_.exit37 ], [ %185, %.critedge.loopexit ]
  %187 = load i32, ptr %6, align 8, !tbaa !46
  %188 = mul i32 %187, 214013
  %189 = add i32 %188, 2531011
  store i32 %189, ptr %6, align 8, !tbaa !46
  %190 = lshr i32 %189, 16
  %191 = trunc nuw i32 %190 to i16
  %.lhs.trunc = and i16 %191, 32767
  %192 = urem i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %192 to i32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %194 = load i32, ptr %193, align 4, !tbaa !145
  %.not32 = icmp ult i32 %194, %.zext
  br i1 %.not32, label %206, label %195

195:                                              ; preds = %.critedge
  %196 = getelementptr inbounds i8, ptr %186, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !61
  %198 = mul i32 %189, 214013
  %199 = add i32 %198, 2531011
  store i32 %199, ptr %6, align 8, !tbaa !46
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 32767
  %202 = urem i32 %201, %197
  %203 = zext nneg i32 %202 to i64
  br label %206

204:                                              ; preds = %206
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %216

206:                                              ; preds = %.critedge, %195
  %.pn61 = phi i64 [ %203, %195 ], [ %.023.lcssa, %.critedge ]
  %storemerge.in = getelementptr inbounds nuw %"class.sat::literal", ptr %186, i64 %.pn61
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !61
  %207 = invoke noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %storemerge)
          to label %.loopexit unwind label %204

.loopexit:                                        ; preds = %_ZgtRK8rationalS1_.exit, %108, %.noexc38, %206
  %.sroa.0.0 = phi i32 [ %storemerge, %206 ], [ %81, %.noexc38 ], [ %81, %108 ], [ %81, %_ZgtRK8rationalS1_.exit ]
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %209

.noexc.i:                                         ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8rationalD2Ev.exit unwind label %209

209:                                              ; preds = %.noexc.i, %.loopexit
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i47 unwind label %213

.noexc.i47:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit48 unwind label %213

213:                                              ; preds = %.noexc.i47, %_ZN8rationalD2Ev.exit
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #21
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.sroa.0.0

216:                                              ; preds = %204, %117
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %118, %117 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %217

217:                                              ; preds = %216, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %216 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt6pb_sls3imp9flip_hardEv(ptr noundef nonnull align 8 dereferenceable(960) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %5 = load ptr, ptr %3, align 8, !tbaa !119, !nonnull !122, !noundef !122
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = load i32, ptr %4, align 8, !tbaa !46
  %9 = mul i32 %8, 214013
  %10 = add i32 %9, 2531011
  store i32 %10, ptr %4, align 8, !tbaa !46
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 32767
  %13 = urem i32 %12, %7
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !219
  %.not49 = icmp eq ptr %20, null
  br i1 %.not49, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %1, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %1 ]
  %21 = phi ptr [ %87, %86 ], [ %20, %1 ]
  %.043 = phi i32 [ %.1, %86 ], [ 2147483647, %1 ]
  %.02542 = phi i32 [ %.126, %86 ], [ 0, %1 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = zext i32 %23 to i64
  %.not58.not.not = icmp samesign uge i64 %indvars.iv, %24
  br i1 %.not58.not.not, label %.critedge.loopexit, label %33

.critedge.loopexit:                               ; preds = %86, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.025.lcssa.ph = phi i32 [ %.126, %86 ], [ %.02542, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %.lcssa40.ph = phi ptr [ null, %86 ], [ %21, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %.pre = load i32, ptr %4, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %25 = phi i32 [ %10, %1 ], [ %.pre, %.critedge.loopexit ]
  %.025.lcssa = phi i32 [ 0, %1 ], [ %.025.lcssa.ph, %.critedge.loopexit ]
  %.lcssa40 = phi ptr [ null, %1 ], [ %.lcssa40.ph, %.critedge.loopexit ]
  %.lcssa = phi i1 [ false, %1 ], [ %.not58.not.not, %.critedge.loopexit ]
  %26 = mul i32 %25, 214013
  %27 = add i32 %26, 2531011
  store i32 %27, ptr %4, align 8, !tbaa !46
  %28 = lshr i32 %27, 16
  %29 = trunc nuw i32 %28 to i16
  %.lhs.trunc38 = and i16 %29, 32767
  %30 = urem i16 %.lhs.trunc38, 100
  %.zext39 = zext nneg i16 %30 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %32 = load i32, ptr %31, align 4, !tbaa !145
  %.not = icmp ult i32 %32, %.zext39
  br i1 %.not, label %95, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34

33:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = tail call noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %35)
  %37 = icmp slt i32 %36, %.043
  %38 = trunc nuw i64 %indvars.iv to i32
  br i1 %37, label %49, label %39

39:                                               ; preds = %33
  %40 = icmp eq i32 %36, %.043
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load i32, ptr %4, align 8, !tbaa !46
  %43 = mul i32 %42, 214013
  %44 = add i32 %43, 2531011
  store i32 %44, ptr %4, align 8, !tbaa !46
  %45 = lshr i32 %44, 16
  %46 = trunc nuw i32 %45 to i16
  %.lhs.trunc = and i16 %46, 32767
  %47 = urem i16 %.lhs.trunc, 5
  %48 = icmp eq i16 %47, 1
  %spec.select = select i1 %48, i32 %38, i32 %.02542
  br label %49

49:                                               ; preds = %41, %33, %39
  %.126 = phi i32 [ %.02542, %39 ], [ %38, %33 ], [ %spec.select, %41 ]
  %.1 = phi i32 [ %.043, %39 ], [ %36, %33 ], [ %.043, %41 ]
  %50 = xor i32 %35, 1
  %51 = tail call noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %50)
  %52 = sub nsw i32 0, %36
  %.not30 = icmp eq i32 %51, %52
  br i1 %.not30, label %86, label %53

53:                                               ; preds = %49
  %54 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %55 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  tail call void @_Z12verbose_lockv()
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %58 = icmp eq i32 %35, -2
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

61:                                               ; preds = %56
  %62 = and i32 %35, 1
  %.not.not.i = icmp eq i32 %62, 0
  %63 = select i1 %.not.not.i, ptr @.str.33, ptr @.str.32
  %64 = zext nneg i32 %62 to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %63, i64 noundef %64)
  %66 = lshr i32 %35, 1
  %67 = zext nneg i32 %66 to i64
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %67)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %59, %61
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.7, i64 noundef 1)
  tail call void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(73) %19)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZN3smt6pb_sls3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %70)
  tail call void @_Z14verbose_unlockv()
  br label %86

71:                                               ; preds = %53
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %73 = icmp eq i32 %35, -2
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit32

76:                                               ; preds = %71
  %77 = and i32 %35, 1
  %.not.not.i31 = icmp eq i32 %77, 0
  %78 = select i1 %.not.not.i31, ptr @.str.33, ptr @.str.32
  %79 = zext nneg i32 %77 to i64
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %78, i64 noundef %79)
  %81 = lshr i32 %35, 1
  %82 = zext nneg i32 %81 to i64
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %82)
  br label %_ZN3satlsERSoNS_7literalE.exit32

_ZN3satlsERSoNS_7literalE.exit32:                 ; preds = %74, %76
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.7, i64 noundef 1)
  tail call void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(73) %19)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZN3smt6pb_sls3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %85)
  br label %86

86:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit32, %_ZN3satlsERSoNS_7literalE.exit, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %19, align 8, !tbaa !219
  %.not50 = icmp eq ptr %87, null
  br i1 %.not50, label %.critedge.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !278

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34:   ; preds = %.critedge
  tail call void @llvm.assume(i1 %.lcssa)
  %88 = getelementptr inbounds i8, ptr %.lcssa40, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = mul i32 %27, 214013
  %91 = add i32 %90, 2531011
  store i32 %91, ptr %4, align 8, !tbaa !46
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 32767
  %94 = urem i32 %93, %89
  br label %95

95:                                               ; preds = %.critedge, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34
  %.pn.in = phi i32 [ %94, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34 ], [ %.025.lcssa, %.critedge ]
  %.pn = zext i32 %.pn.in to i64
  %storemerge.in = getelementptr inbounds nuw %"class.sat::literal", ptr %.lcssa40, i64 %.pn
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !61
  %96 = tail call noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %storemerge)
  ret i32 %storemerge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class._scoped_numeral, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = lshr i32 %1, 1
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !109, !range !121, !noundef !122
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 1, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %class.svector.5, ptr %12, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %13, align 8, !tbaa !119
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %_ZN3smt9index_set6removeEj.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN3smt9index_set6removeEj.exit ]
  %23 = phi ptr [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %122, %_ZN3smt9index_set6removeEj.exit ]
  %.062 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %.1, %_ZN3smt9index_set6removeEj.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv, %26
  br i1 %27, label %40, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN3smt9index_set6removeEj.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %_ZN3smt9index_set6removeEj.exit ], [ %.062, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw %class.svector.5, ptr %29, i64 %7
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge59, label %_ZNK6vectorIjLb0EjE4sizeEv.exit40.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit40.lr.ph:          ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 756
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit40

40:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %41 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = load ptr, ptr %20, align 8, !tbaa !27
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = icmp eq ptr %3, %46
  br i1 %47, label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 60
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, ptr %49, align 8, !tbaa !23
  store i32 %55, ptr %15, align 8, !tbaa !23
  %56 = load i8, ptr %16, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %16, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit unwind label %89

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit: ; preds = %54, %40, %58
  %60 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %45)
          to label %61 unwind label %89

61:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit
  %62 = load ptr, ptr %22, align 8, !tbaa !119
  %63 = icmp eq ptr %62, null
  br i1 %60, label %64, label %91

64:                                               ; preds = %61
  br i1 %63, label %_ZN3smt9index_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %64
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = icmp ult i32 %42, %66
  br i1 %67, label %68, label %_ZN3smt9index_set6removeEj.exit

68:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %69 = getelementptr inbounds nuw i32, ptr %62, i64 %44
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = load ptr, ptr %21, align 8, !tbaa !119
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN3smt9index_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i

_ZNK6vectorIjLb0EjE4sizeEv.exit5.i:               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = icmp ult i32 %70, %74
  br i1 %75, label %_ZNK3smt9index_set8containsEj.exit, label %_ZN3smt9index_set6removeEj.exit

_ZNK3smt9index_set8containsEj.exit:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i
  %76 = zext i32 %70 to i64
  %77 = getelementptr inbounds nuw i32, ptr %71, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !61
  %79 = icmp eq i32 %78, %42
  br i1 %79, label %_ZN6vectorIjLb0EjE4backEv.exit.i, label %_ZN3smt9index_set6removeEj.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK3smt9index_set8containsEj.exit
  %80 = add nsw i32 %.062, -1
  %81 = add i32 %74, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %71, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !61
  store i32 %84, ptr %77, align 4, !tbaa !61
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %62, i64 %85
  store i32 %70, ptr %86, align 4, !tbaa !61
  %87 = load i32, ptr %73, align 4, !tbaa !61
  %88 = add i32 %87, -1
  store i32 %88, ptr %73, align 4, !tbaa !61
  br label %_ZN3smt9index_set6removeEj.exit

89:                                               ; preds = %120, %58, %_ZNK3smt9index_set8containsEj.exit37.thread, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %230

91:                                               ; preds = %61
  br i1 %63, label %_ZNK3smt9index_set8containsEj.exit37.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35

_ZNK6vectorIjLb0EjE4sizeEv.exit.i35:              ; preds = %91
  %92 = getelementptr inbounds i8, ptr %62, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !61
  %94 = icmp ult i32 %42, %93
  br i1 %94, label %95, label %_ZNK3smt9index_set8containsEj.exit37.thread

95:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35
  %96 = getelementptr inbounds nuw i32, ptr %62, i64 %44
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = load ptr, ptr %21, align 8, !tbaa !119
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK3smt9index_set8containsEj.exit37.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i36

_ZNK6vectorIjLb0EjE4sizeEv.exit5.i36:             ; preds = %95
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = icmp ult i32 %97, %101
  br i1 %102, label %_ZNK3smt9index_set8containsEj.exit37, label %_ZNK3smt9index_set8containsEj.exit37.thread

_ZNK3smt9index_set8containsEj.exit37:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i36
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw i32, ptr %98, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !61
  %106 = icmp eq i32 %105, %42
  br i1 %106, label %108, label %_ZNK3smt9index_set8containsEj.exit37.thread

_ZNK3smt9index_set8containsEj.exit37.thread:      ; preds = %95, %91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i36, %_ZNK3smt9index_set8containsEj.exit37
  %107 = add nsw i32 %.062, 1
  invoke void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %42)
          to label %_ZN3smt9index_set6removeEj.exit unwind label %89

108:                                              ; preds = %_ZNK3smt9index_set8containsEj.exit37
  %109 = load ptr, ptr %20, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %109, i64 %44, i32 3, i32 1
  %111 = load ptr, ptr %3, align 8, !tbaa !213
  %112 = load i8, ptr %16, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %_ZN3smt9index_set6removeEj.exit, label %120

120:                                              ; preds = %115, %108
  %121 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN3smt9index_set6removeEj.exit unwind label %89

_ZN3smt9index_set6removeEj.exit:                  ; preds = %115, %68, %64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i, %120, %_ZN6vectorIjLb0EjE4backEv.exit.i, %_ZNK3smt9index_set8containsEj.exit37.thread, %_ZNK3smt9index_set8containsEj.exit
  %.1 = phi i32 [ %.062, %_ZNK3smt9index_set8containsEj.exit ], [ %107, %_ZNK3smt9index_set8containsEj.exit37.thread ], [ %80, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %.062, %120 ], [ %.062, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i ], [ %.062, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.062, %64 ], [ %.062, %68 ], [ %.062, %115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load ptr, ptr %13, align 8, !tbaa !119
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !279

_ZNK6vectorIjLb0EjE4sizeEv.exit40:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit40.lr.ph, %_ZN3smt9index_set6removeEj.exit51
  %indvars.iv66 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit40.lr.ph ], [ %indvars.iv.next67, %_ZN3smt9index_set6removeEj.exit51 ]
  %124 = phi ptr [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit40.lr.ph ], [ %228, %_ZN3smt9index_set6removeEj.exit51 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv66, %127
  br i1 %128, label %133, label %.critedge59

.critedge59:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit40, %_ZN3smt9index_set6removeEj.exit51, %.critedge
  %129 = load ptr, ptr %3, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %129, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %130

130:                                              ; preds = %.critedge59
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %.critedge59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.lcssa

133:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit40
  %134 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv66
  %135 = load i32, ptr %134, align 4, !tbaa !61
  %136 = load ptr, ptr %33, align 8, !tbaa !27
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %136, i64 %137
  %139 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %138)
          to label %140 unwind label %207

140:                                              ; preds = %133
  %141 = load ptr, ptr %35, align 8, !tbaa !119
  %142 = icmp eq ptr %141, null
  br i1 %139, label %143, label %209

143:                                              ; preds = %140
  br i1 %142, label %_ZN3smt9index_set6removeEj.exit51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i41:              ; preds = %143
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !61
  %146 = icmp ult i32 %135, %145
  br i1 %146, label %147, label %_ZN3smt9index_set6removeEj.exit51

147:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41
  %148 = getelementptr inbounds nuw i32, ptr %141, i64 %137
  %149 = load i32, ptr %148, align 4, !tbaa !61
  %150 = load ptr, ptr %34, align 8, !tbaa !119
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN3smt9index_set6removeEj.exit51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit5.i42:             ; preds = %147
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !61
  %154 = icmp ult i32 %149, %153
  br i1 %154, label %_ZNK3smt9index_set8containsEj.exit43, label %_ZN3smt9index_set6removeEj.exit51

_ZNK3smt9index_set8containsEj.exit43:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i42
  %155 = zext i32 %149 to i64
  %156 = getelementptr inbounds nuw i32, ptr %150, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !61
  %158 = icmp eq i32 %157, %135
  br i1 %158, label %159, label %_ZN3smt9index_set6removeEj.exit51

159:                                              ; preds = %_ZNK3smt9index_set8containsEj.exit43
  %160 = load ptr, ptr %36, align 8, !tbaa !124
  %161 = getelementptr inbounds nuw %class.rational, ptr %160, i64 %137
  %162 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %163 = load i8, ptr %39, align 4
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  %166 = load i32, ptr %38, align 8
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %181

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  %175 = load i32, ptr %170, align 8
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %178, label %181

178:                                              ; preds = %169
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc44 unwind label %207

.noexc44:                                         ; preds = %178
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc45 unwind label %207

.noexc45:                                         ; preds = %.noexc44
  store i32 1, ptr %38, align 8, !tbaa !23
  %179 = load i8, ptr %39, align 4
  %180 = and i8 %179, -2
  store i8 %180, ptr %39, align 4
  br label %_ZN8rationalmIERKS_.exit

181:                                              ; preds = %169, %159
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN8rationalmIERKS_.exit unwind label %207

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc45, %181
  %182 = load ptr, ptr %35, align 8, !tbaa !119
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN3smt9index_set6removeEj.exit51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %_ZN8rationalmIERKS_.exit
  %184 = getelementptr inbounds i8, ptr %182, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !61
  %186 = icmp ult i32 %135, %185
  br i1 %186, label %187, label %_ZN3smt9index_set6removeEj.exit51

187:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %188 = getelementptr inbounds nuw i32, ptr %182, i64 %137
  %189 = load i32, ptr %188, align 4, !tbaa !61
  %190 = load ptr, ptr %34, align 8, !tbaa !119
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN3smt9index_set6removeEj.exit51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i.i48

_ZNK6vectorIjLb0EjE4sizeEv.exit5.i.i48:           ; preds = %187
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = icmp ult i32 %189, %193
  br i1 %194, label %_ZNK3smt9index_set8containsEj.exit.i49, label %_ZN3smt9index_set6removeEj.exit51

_ZNK3smt9index_set8containsEj.exit.i49:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i.i48
  %195 = zext i32 %189 to i64
  %196 = getelementptr inbounds nuw i32, ptr %190, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !61
  %198 = icmp eq i32 %197, %135
  br i1 %198, label %_ZN6vectorIjLb0EjE4backEv.exit.i50, label %_ZN3smt9index_set6removeEj.exit51

_ZN6vectorIjLb0EjE4backEv.exit.i50:               ; preds = %_ZNK3smt9index_set8containsEj.exit.i49
  %199 = add i32 %193, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i32, ptr %190, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !61
  store i32 %202, ptr %196, align 4, !tbaa !61
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %182, i64 %203
  store i32 %189, ptr %204, align 4, !tbaa !61
  %205 = load i32, ptr %192, align 4, !tbaa !61
  %206 = add i32 %205, -1
  store i32 %206, ptr %192, align 4, !tbaa !61
  br label %_ZN3smt9index_set6removeEj.exit51

207:                                              ; preds = %_ZNK3smt9index_set8containsEj.exit54.thread, %181, %.noexc44, %178, %_ZN8rationalpLERKS_.exit, %133
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %230

209:                                              ; preds = %140
  br i1 %142, label %_ZNK3smt9index_set8containsEj.exit54.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52

_ZNK6vectorIjLb0EjE4sizeEv.exit.i52:              ; preds = %209
  %210 = getelementptr inbounds i8, ptr %141, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !61
  %212 = icmp ult i32 %135, %211
  br i1 %212, label %213, label %_ZNK3smt9index_set8containsEj.exit54.thread

213:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52
  %214 = getelementptr inbounds nuw i32, ptr %141, i64 %137
  %215 = load i32, ptr %214, align 4, !tbaa !61
  %216 = load ptr, ptr %34, align 8, !tbaa !119
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZNK3smt9index_set8containsEj.exit54.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i53

_ZNK6vectorIjLb0EjE4sizeEv.exit5.i53:             ; preds = %213
  %218 = getelementptr inbounds i8, ptr %216, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !61
  %220 = icmp ult i32 %215, %219
  br i1 %220, label %_ZNK3smt9index_set8containsEj.exit54, label %_ZNK3smt9index_set8containsEj.exit54.thread

_ZNK3smt9index_set8containsEj.exit54:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i53
  %221 = zext i32 %215 to i64
  %222 = getelementptr inbounds nuw i32, ptr %216, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !61
  %224 = icmp eq i32 %223, %135
  br i1 %224, label %_ZN3smt9index_set6removeEj.exit51, label %_ZNK3smt9index_set8containsEj.exit54.thread

_ZNK3smt9index_set8containsEj.exit54.thread:      ; preds = %213, %209, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i53, %_ZNK3smt9index_set8containsEj.exit54
  %225 = load ptr, ptr %36, align 8, !tbaa !124
  %226 = getelementptr inbounds nuw %class.rational, ptr %225, i64 %137
  %227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN8rationalpLERKS_.exit unwind label %207

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZNK3smt9index_set8containsEj.exit54.thread
  invoke void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %135)
          to label %_ZN3smt9index_set6removeEj.exit51 unwind label %207

_ZN3smt9index_set6removeEj.exit51:                ; preds = %147, %143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i42, %_ZN6vectorIjLb0EjE4backEv.exit.i50, %_ZNK3smt9index_set8containsEj.exit.i49, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i.i48, %187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %_ZN8rationalmIERKS_.exit, %_ZNK3smt9index_set8containsEj.exit54, %_ZN8rationalpLERKS_.exit, %_ZNK3smt9index_set8containsEj.exit43
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %228 = load ptr, ptr %30, align 8, !tbaa !119
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.critedge59, label %_ZNK6vectorIjLb0EjE4sizeEv.exit40, !llvm.loop !280

230:                                              ; preds = %207, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %208, %207 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.mk_pp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %2, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %2 ]
  %8 = phi ptr [ %22, %20 ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv, %11
  br i1 %12, label %20, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, %20, %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge25.preheader, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21.lr.ph

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21.lr.ph: ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21

20:                                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %8, i64 %indvars.iv
  tail call void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, !llvm.loop !281

.critedge25.preheader:                            ; preds = %_ZlsRSoRK8rational.exit, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21, %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge26, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph:            ; preds = %.critedge25.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21: ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21.lr.ph, %_ZlsRSoRK8rational.exit
  %indvars.iv31 = phi i64 [ 0, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21.lr.ph ], [ %indvars.iv.next32, %_ZlsRSoRK8rational.exit ]
  %29 = phi ptr [ %15, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21.lr.ph ], [ %58, %_ZlsRSoRK8rational.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv31, %32
  br i1 %33, label %34, label %.critedge25.preheader

34:                                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21
  %35 = load ptr, ptr %17, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %class.rational, ptr %35, i64 %indvars.iv31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !113
  %39 = load i64, ptr %18, align 8, !tbaa !117
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %38, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %47

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !113
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %43 = load i64, ptr %18, align 8, !tbaa !117
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %45 = load i64, ptr %19, align 8, !tbaa !118
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #22
  br label %_ZlsRSoRK8rational.exit

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !113
  %50 = icmp eq ptr %49, %19
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %47
  %51 = load i64, ptr %18, align 8, !tbaa !117
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %47
  %53 = load i64, ptr %19, align 8, !tbaa !118
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %92, %91 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.27, i64 noundef 2)
  %56 = load ptr, ptr %14, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %56, i64 %indvars.iv31
  call void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(73) %57)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %58 = load ptr, ptr %14, align 8, !tbaa !27
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge25.preheader, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21, !llvm.loop !282

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %indvars.iv34 = phi i64 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 ]
  %60 = phi ptr [ %25, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph ], [ %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !61
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv34, %63
  br i1 %64, label %65, label %.critedge26

.critedge26:                                      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %.critedge25.preheader
  ret void

65:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %.mask45 = and i64 %indvars.iv34, 2147483647
  %66 = icmp eq i64 %.mask45, 2147483647
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

69:                                               ; preds = %65
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 0)
  %71 = and i64 %indvars.iv34, 2147483647
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %71)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %67, %69
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load ptr, ptr %27, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv34
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = load ptr, ptr %0, align 8, !tbaa !81
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %79 unwind label %91

79:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %79
  %81 = load ptr, ptr %24, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv34
  %83 = load i8, ptr %82, align 1, !tbaa !109, !range !121, !noundef !122
  %84 = trunc nuw i8 %83 to i1
  %85 = select i1 %84, ptr @.str.29, ptr @.str.30
  %86 = select i1 %84, i64 4, i64 5
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %85, i64 noundef %86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %89 = load ptr, ptr %24, align 8, !tbaa !108
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge26, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, !llvm.loop !283

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %79, %_ZN3satlsERSoNS_7literalE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3impD2Ev(ptr noundef nonnull align 8 dereferenceable(960) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 936
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %11, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %16 = load ptr, ptr %8, align 8, !tbaa !119
  %.not.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i1.i, label %_ZN3smt9index_setD2Ev.exit, label %17

17:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN3smt9index_setD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN3smt9index_setD2Ev.exit:                       ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit.i2, label %25

25:                                               ; preds = %_ZN3smt9index_setD2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i2 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i2:                   ; preds = %25, %_ZN3smt9index_setD2Ev.exit
  %30 = load ptr, ptr %22, align 8, !tbaa !119
  %.not.i.i1.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i1.i3, label %_ZN3smt9index_setD2Ev.exit4, label %31

31:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i2
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN3smt9index_setD2Ev.exit4 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN3smt9index_setD2Ev.exit4:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i2, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %38

38:                                               ; preds = %_ZN3smt9index_setD2Ev.exit4
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN3smt9index_setD2Ev.exit4, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN7obj_mapI4exprjED2Ev.exit, label %46

46:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %46
  store ptr null, ptr %43, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %60 = load ptr, ptr %50, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !62
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

66:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %66, %61, %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %68 = icmp ult ptr %67, %58
  br i1 %68, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !30
  %.not.i.i.i5 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %69 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %.not.i.i6 = icmp eq ptr %78, null
  br i1 %.not.i.i6, label %_ZN6vectorIbLb0EjED2Ev.exit, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %.not.i.i7 = icmp eq ptr %85, null
  br i1 %.not.i.i7, label %_ZN6vectorIbLb0EjED2Ev.exit8, label %86

86:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIbLb0EjED2Ev.exit8 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit8:                     ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %92 = load ptr, ptr %91, align 8, !tbaa !149
  %.not.i.i9 = icmp eq ptr %92, null
  br i1 %.not.i.i9, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit8
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %.not6.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %102, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %94, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %92, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %95 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %102 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %91, align 8, !tbaa !149
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %103 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %92, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %105

105:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorIbLb0EjED2Ev.exit8, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %109 = load ptr, ptr %108, align 8, !tbaa !149
  %.not.i.i10 = icmp eq ptr %109, null
  br i1 %.not.i.i10, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit22, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11: ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !61
  %.not6.i.i.i.i.i.i12 = icmp eq i32 %111, 0
  br i1 %.not6.i.i.i.i.i.i12, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i21, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17
  %.08.i.i.i.i.i.i14 = phi i32 [ %119, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17 ], [ %111, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11 ]
  %.047.i.i.i.i.i.i15 = phi ptr [ %118, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17 ], [ %109, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11 ]
  %112 = load ptr, ptr %.047.i.i.i.i.i.i15, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i13
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17: ; preds = %113, %.lr.ph.i.i.i.i.i.i13
  %118 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i15, i64 8
  %119 = add i32 %.08.i.i.i.i.i.i14, -1
  %.not.i.i.i.i.i.i18 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i.i18, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i19, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !150

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i19: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17
  %.pre.i.i20 = load ptr, ptr %108, align 8, !tbaa !149
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i21

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i21: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i19, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11
  %120 = phi ptr [ %.pre.i.i20, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i19 ], [ %109, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit22 unwind label %122

122:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i21
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit22:         ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i21
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc.i unwind label %128

.noexc.i:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit22
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN8rationalD2Ev.exit unwind label %128

128:                                              ; preds = %.noexc.i, %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit22
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %.noexc.i23 unwind label %134

.noexc.i23:                                       ; preds = %_ZN8rationalD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN8rationalD2Ev.exit24 unwind label %134

134:                                              ; preds = %.noexc.i23, %_ZN8rationalD2Ev.exit
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN8rationalD2Ev.exit24:                          ; preds = %.noexc.i23
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %138 = load ptr, ptr %137, align 8, !tbaa !124
  %.not.i.i25 = icmp eq ptr %138, null
  br i1 %.not.i.i25, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit24
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !61
  %.not6.i.i.i.i.i.i26 = icmp eq i32 %140, 0
  br i1 %.not6.i.i.i.i.i.i26, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i27:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i28 = phi i32 [ %147, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %140, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i29 = phi ptr [ %146, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %138, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i29)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %143

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i27
  %142 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i29, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %143

143:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i27
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i29, i64 32
  %147 = add i32 %.08.i.i.i.i.i.i28, -1
  %.not.i.i.i.i.i.i30 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i.i.i.i30, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !154

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i31 = load ptr, ptr %137, align 8, !tbaa !124
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %148 = phi ptr [ %.pre.i.i31, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %138, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %150

150:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit24, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %.not.i.i32 = icmp eq ptr %154, null
  br i1 %.not.i.i32, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !61
  %.not5.i.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i33
  %.07.i.i.i.i.i.i = phi i32 [ %158, %.lr.ph.i.i.i.i.i.i33 ], [ %156, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i33 ], [ %154, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.046.i.i.i.i.i.i) #20
  %157 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 80
  %158 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i34 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i.i.i.i34, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !151

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i33
  %.pre.i.i35 = load ptr, ptr %153, align 8, !tbaa !27
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i
  %159 = phi ptr [ %.pre.i.i35, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %154, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit unwind label %161

161:                                              ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %.not.i.i36 = icmp eq ptr %165, null
  br i1 %.not.i.i36, label %_ZN3refI5modelED2Ev.exit, label %166

166:                                              ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !68
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !68
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN3refI5modelED2Ev.exit

171:                                              ; preds = %166
  %172 = load ptr, ptr %165, align 8, !tbaa !79
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %165)
          to label %_ZN3refI5modelED2Ev.exit unwind label %174

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit, %166, %171
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37:         ; preds = %_ZN3refI5modelED2Ev.exit
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !61
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 %184
  %.not.i38 = icmp eq i32 %182, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i46, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42
  %.06.i.i40 = phi ptr [ %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42 ], [ %179, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37 ]
  %186 = load ptr, ptr %.06.i.i40, align 8, !tbaa !64
  %187 = load ptr, ptr %177, align 8, !tbaa !152
  %.not.i.i.i.i.i41 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42, label %188

188:                                              ; preds = %.lr.ph.i.i39
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !62
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !62
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42

193:                                              ; preds = %188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42 unwind label %201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42: ; preds = %193, %188, %.lr.ph.i.i39
  %194 = getelementptr inbounds nuw i8, ptr %.06.i.i40, i64 8
  %195 = icmp ult ptr %194, %185
  br i1 %195, label %.lr.ph.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42
  %.pre.i44 = load ptr, ptr %178, align 8, !tbaa !30
  %.not.i.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i46: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37
  %196 = phi ptr [ %.pre.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43 ], [ %179, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47 unwind label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i46
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  tail call void @__clang_call_terminate(ptr %200) #21
  unreachable

201:                                              ; preds = %193
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  tail call void @__clang_call_terminate(ptr %203) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i46
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  %.not.i.i48 = icmp eq ptr %205, null
  br i1 %.not.i.i48, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit58, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !61
  %.not5.i.i.i.i.i.i50 = icmp eq i32 %207, 0
  br i1 %.not5.i.i.i.i.i.i50, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i57, label %.lr.ph.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i51:                             ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49, %.lr.ph.i.i.i.i.i.i51
  %.07.i.i.i.i.i.i52 = phi i32 [ %209, %.lr.ph.i.i.i.i.i.i51 ], [ %207, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49 ]
  %.046.i.i.i.i.i.i53 = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i51 ], [ %205, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49 ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.046.i.i.i.i.i.i53) #20
  %208 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i53, i64 80
  %209 = add i32 %.07.i.i.i.i.i.i52, -1
  %.not.i.i.i.i.i.i54 = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i.i.i54, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i55, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !151

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i51
  %.pre.i.i56 = load ptr, ptr %204, align 8, !tbaa !27
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i57

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i57: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i55, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49
  %210 = phi ptr [ %.pre.i.i56, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i55 ], [ %205, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %211)
          to label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit58 unwind label %212

212:                                              ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i57
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #21
  unreachable

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit58: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i57
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %215) #20
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600) %216) #20
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %217) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_sls.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !220
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !220
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3smt6pb_slsE", !5, i64 0}
!5 = !{!"p1 _ZTSN3smt6pb_sls3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS7pb_util", !10, i64 0, !13, i64 8, !14, i64 16, !16, i64 24, !18, i64 32}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTS6vectorI8rationalLb1EjE", !15, i64 0}
!15 = !{!"p1 _ZTS8rational", !6, i64 0}
!16 = !{!"_ZTS6vectorI9parameterLb1EjE", !17, i64 0}
!17 = !{!"p1 _ZTS9parameter", !6, i64 0}
!18 = !{!"_ZTS8rational", !19, i64 0}
!19 = !{!"_ZTS3mpq", !20, i64 0, !20, i64 16}
!20 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !21, i64 8}
!21 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!20, !13, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS10params_ref", !26, i64 0}
!26 = !{!"p1 _ZTS6params", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS6vectorIN3smt6pb_sls3imp6clauseELb1EjE", !29, i64 0}
!29 = !{!"p1 _ZTSN3smt6pb_sls3imp6clauseE", !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS6vectorIP4exprLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS4expr", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !36, i64 0, !13, i64 8}
!36 = !{!"p1 _ZTS4expr", !6, i64 0}
!37 = !{!35, !13, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !42, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!42 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !6, i64 0}
!43 = !{!41, !13, i64 8}
!44 = !{!41, !13, i64 12}
!45 = !{!41, !13, i64 16}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTS10random_gen", !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11mpz_managerILb0EE", !6, i64 0}
!50 = !{!51, !60, i64 72}
!51 = !{!"_ZTSN3smt6pb_sls3imp6clauseE", !52, i64 0, !55, i64 8, !59, i64 24, !59, i64 48, !60, i64 72}
!52 = !{!"_ZTS7svectorIN3sat7literalEjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !54, i64 0}
!54 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!55 = !{!"_ZTS22_scoped_numeral_vectorI11mpz_managerILb0EEE", !56, i64 0, !49, i64 8}
!56 = !{!"_ZTS7svectorI3mpzjE", !57, i64 0}
!57 = !{!"_ZTS6vectorI3mpzLb0EjE", !58, i64 0}
!58 = !{!"p1 _ZTS3mpz", !6, i64 0}
!59 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !49, i64 0, !20, i64 8}
!60 = !{!"bool", !7, i64 0}
!61 = !{!13, !13, i64 0}
!62 = !{!63, !13, i64 8}
!63 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!64 = !{!36, !36, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS3refI5modelE", !67, i64 0}
!67 = !{!"p1 _ZTS5model", !6, i64 0}
!68 = !{!69, !13, i64 16}
!69 = !{!"_ZTS10model_core", !10, i64 8, !13, i64 16, !70, i64 24, !73, i64 48, !76, i64 72, !76, i64 80, !76, i64 88}
!70 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !71, i64 0}
!71 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !72, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!72 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!73 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !74, i64 0}
!74 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !75, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!75 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!76 = !{!"_ZTS10ptr_vectorI9func_declE", !77, i64 0}
!77 = !{!"_ZTS6vectorIP9func_declLb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTS9func_decl", !33, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !8, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"_ZTSN3smt6pb_sls3impE", !10, i64 0, !12, i64 8, !83, i64 72, !89, i64 672, !28, i64 688, !91, i64 696, !66, i64 712, !28, i64 720, !14, i64 728, !18, i64 736, !18, i64 768, !95, i64 800, !95, i64 808, !97, i64 816, !97, i64 824, !91, i64 832, !100, i64 848, !94, i64 872, !101, i64 880, !101, i64 896, !13, i64 912, !13, i64 916, !47, i64 920, !59, i64 928, !105, i64 952}
!83 = !{!"_ZTS11mpz_managerILb0EE", !84, i64 0, !86, i64 520, !88, i64 560, !13, i64 564, !20, i64 568, !20, i64 584}
!84 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !85, i64 512}
!85 = !{!"long", !7, i64 0}
!86 = !{!"_ZTSSt15recursive_mutex", !87, i64 0}
!87 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!88 = !{!"_ZTS11mpn_manager"}
!89 = !{!"_ZTS11th_rewriter", !90, i64 0, !25, i64 8}
!90 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!91 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !92, i64 0}
!92 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !93, i64 0, !94, i64 8}
!93 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!94 = !{!"_ZTS10ptr_vectorI4exprE", !31, i64 0}
!95 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !96, i64 0}
!96 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!97 = !{!"_ZTS7svectorIbjE", !98, i64 0}
!98 = !{!"_ZTS6vectorIbLb0EjE", !99, i64 0}
!99 = !{!"p1 bool", !6, i64 0}
!100 = !{!"_ZTS7obj_mapI4exprjE", !41, i64 0}
!101 = !{!"_ZTSN3smt9index_setE", !102, i64 0, !102, i64 8}
!102 = !{!"_ZTS7svectorIjjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIjLb0EjE", !104, i64 0}
!104 = !{!"p1 int", !6, i64 0}
!105 = !{!"_ZTSN3smt6pb_sls3imp5statsE", !13, i64 0, !13, i64 4}
!106 = !{!107, !36, i64 0}
!107 = !{!"_ZTS7obj_refI4expr11ast_managerE", !36, i64 0, !10, i64 8}
!108 = !{!98, !99, i64 0}
!109 = !{!60, !60, i64 0}
!110 = distinct !{!110, !39}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!113 = !{!114, !116, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !115, i64 0, !85, i64 8, !7, i64 16}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !116, i64 0}
!116 = !{!"p1 omnipotent char", !6, i64 0}
!117 = !{!114, !85, i64 8}
!118 = !{!7, !7, i64 0}
!119 = !{!103, !104, i64 0}
!120 = !{!82, !13, i64 912}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = distinct !{!123, !39}
!124 = !{!14, !15, i64 0}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = !{!82, !13, i64 952}
!129 = !{!82, !13, i64 956}
!130 = !{!131, !13, i64 24}
!131 = !{!"_ZTS3app", !132, i64 0, !133, i64 16, !13, i64 24, !134, i64 28, !7, i64 32}
!132 = !{!"_ZTS4expr", !63, i64 0}
!133 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!134 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!135 = !{!131, !133, i64 16}
!136 = !{!137, !139, i64 24}
!137 = !{!"_ZTS4decl", !63, i64 0, !138, i64 16, !139, i64 24}
!138 = !{!"_ZTS6symbol", !116, i64 0}
!139 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!140 = !{!141, !13, i64 0}
!141 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !16, i64 8, !60, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS3app", !6, i64 0}
!144 = distinct !{!144, !39}
!145 = !{!82, !13, i64 916}
!146 = !{!147, !36, i64 0}
!147 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !35, i64 0}
!148 = distinct !{!148, !39}
!149 = !{!95, !96, i64 0}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = !{!93, !10, i64 0}
!153 = distinct !{!153, !39}
!154 = distinct !{!154, !39}
!155 = !{!156, !143, i64 856}
!156 = !{!"_ZTS11ast_manager", !157, i64 0, !84, i64 40, !166, i64 560, !177, i64 616, !182, i64 648, !186, i64 672, !190, i64 704, !193, i64 712, !60, i64 716, !194, i64 720, !197, i64 784, !200, i64 808, !200, i64 824, !201, i64 840, !201, i64 848, !143, i64 856, !143, i64 864, !143, i64 872, !13, i64 880, !60, i64 884, !202, i64 888, !207, i64 912, !60, i64 920, !60, i64 921, !10, i64 928, !138, i64 936, !208, i64 944, !211, i64 968}
!157 = !{!"_ZTS8reslimit", !158, i64 0, !60, i64 4, !85, i64 8, !85, i64 16, !160, i64 24, !163, i64 32}
!158 = !{!"_ZTSSt6atomicIjE", !159, i64 0}
!159 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!160 = !{!"_ZTS7svectorImjE", !161, i64 0}
!161 = !{!"_ZTS6vectorImLb0EjE", !162, i64 0}
!162 = !{!"p1 long", !6, i64 0}
!163 = !{!"_ZTS10ptr_vectorI8reslimitE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS8reslimit", !33, i64 0}
!166 = !{!"_ZTS14family_manager", !13, i64 0, !167, i64 8, !174, i64 48}
!167 = !{!"_ZTS12symbol_tableIiE", !168, i64 0, !170, i64 24, !172, i64 32}
!168 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !169, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!169 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!170 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !171, i64 0}
!171 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!172 = !{!"_ZTS7svectorIijE", !173, i64 0}
!173 = !{!"_ZTS6vectorIiLb0EjE", !104, i64 0}
!174 = !{!"_ZTS7svectorI6symboljE", !175, i64 0}
!175 = !{!"_ZTS6vectorI6symbolLb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTS6symbol", !6, i64 0}
!177 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !10, i64 0, !178, i64 8, !179, i64 16, !179, i64 24}
!178 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!179 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !180, i64 0}
!180 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !181, i64 0}
!181 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !33, i64 0}
!182 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !10, i64 0, !178, i64 8, !183, i64 16}
!183 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !184, i64 0}
!184 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !185, i64 0}
!185 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !33, i64 0}
!186 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !10, i64 0, !178, i64 8, !187, i64 16, !187, i64 24}
!187 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !188, i64 0}
!188 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !189, i64 0}
!189 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !33, i64 0}
!190 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !191, i64 0}
!191 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTS11decl_plugin", !33, i64 0}
!193 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!194 = !{!"_ZTS9ast_table", !195, i64 0}
!195 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !196, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !196, i64 40, !196, i64 48, !196, i64 56}
!196 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!197 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !199, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!199 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!200 = !{!"_ZTS6id_gen", !13, i64 0, !102, i64 8}
!201 = !{!"p1 _ZTS4sort", !6, i64 0}
!202 = !{!"_ZTS5u_mapIjE", !203, i64 0}
!203 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !204, i64 0}
!204 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !205, i64 0}
!205 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !206, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!206 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!207 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!208 = !{!"_ZTS7obj_mapI9func_declPS0_E", !209, i64 0}
!209 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !210, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!210 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!211 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!212 = !{!104, !104, i64 0}
!213 = !{!59, !49, i64 0}
!214 = !{!16, !17, i64 0}
!215 = distinct !{!215, !39}
!216 = !{!57, !58, i64 0}
!217 = !{!55, !49, i64 8}
!218 = distinct !{!218, !39}
!219 = !{!53, !54, i64 0}
!220 = !{!221, !13, i64 0}
!221 = !{!"_ZTSN3sat7literalE", !13, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!224 = distinct !{!224, !"_ZNK7pb_util5get_kEP4expr"}
!225 = !{!21, !21, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK7pb_util9get_coeffEP4exprj: argument 0"}
!228 = distinct !{!228, !"_ZNK7pb_util9get_coeffEP4exprj"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK7pb_util9get_coeffEP4exprj: argument 0"}
!231 = distinct !{!231, !"_ZNK7pb_util9get_coeffEP4exprj"}
!232 = distinct !{!232, !39}
!233 = !{!107, !10, i64 8}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!236 = distinct !{!236, !"_ZNK7pb_util5get_kEP4expr"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK7pb_util9get_coeffEP4exprj: argument 0"}
!239 = distinct !{!239, !"_ZNK7pb_util9get_coeffEP4exprj"}
!240 = distinct !{!240, !39}
!241 = distinct !{!241, !39}
!242 = !{!156, !143, i64 864}
!243 = distinct !{!243, !39}
!244 = distinct !{!244, !39}
!245 = distinct !{!245, !39}
!246 = distinct !{!246, !39}
!247 = distinct !{!247, !39}
!248 = distinct !{!248, !39}
!249 = !{!115, !116, i64 0}
!250 = distinct !{!250, !39}
!251 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!252 = !{!63, !13, i64 12}
!253 = distinct !{!253, !39}
!254 = distinct !{!254, !39}
!255 = distinct !{!255, !39}
!256 = !{i64 0, i64 8, !64, i64 8, i64 4, !61}
!257 = distinct !{!257, !39}
!258 = distinct !{!258, !39}
!259 = distinct !{!259, !39}
!260 = distinct !{!260, !39}
!261 = distinct !{!261, !39}
!262 = distinct !{!262, !39}
!263 = distinct !{!263, !39}
!264 = !{!54, !54, i64 0}
!265 = !{!58, !58, i64 0}
!266 = distinct !{!266, !39}
!267 = distinct !{!267, !39}
!268 = distinct !{!268, !39}
!269 = distinct !{!269, !39}
!270 = distinct !{!270, !39}
!271 = distinct !{!271, !39}
!272 = distinct !{!272, !39}
!273 = distinct !{!273, !39}
!274 = distinct !{!274, !39}
!275 = distinct !{!275, !39}
!276 = distinct !{!276, !39}
!277 = distinct !{!277, !39}
!278 = distinct !{!278, !39}
!279 = distinct !{!279, !39}
!280 = distinct !{!280, !39}
!281 = distinct !{!281, !39}
!282 = distinct !{!282, !39}
!283 = distinct !{!283, !39}
