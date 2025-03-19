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
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.vector = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::allocator" = type { i8 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !24
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %78

22:                                               ; preds = %20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  resume { ptr, i32 } %59

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %16
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  resume { ptr, i32 } %42

43:                                               ; preds = %34, %17
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %23

23:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN3refI5modelEaSERS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %_ZN3refI5modelEaSERS1_.exit ]
  %24 = load ptr, ptr %20, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = zext i32 %28 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %23, %26
  %.0.i = phi i64 [ %29, %26 ], [ 0, %23 ]
  %30 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %30, label %32, label %31

31:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  ret void

32:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %33 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %3, align 8, !tbaa !106
  store ptr %33, ptr %21, align 8, !tbaa !9
  %34 = load ptr, ptr %1, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %41

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %32
  %38 = load ptr, ptr %22, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %23, !llvm.loop !110

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %common.resume

_ZlsRSoRK8rational.exit41:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.11, i64 noundef 2)
  call void @_Z14verbose_unlockv()
  br label %134

74:                                               ; preds = %12
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.10, i64 noundef 25)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %common.resume

_ZlsRSoRK8rational.exit48:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %common.resume

_ZlsRSoRK8rational.exit57:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %134

134:                                              ; preds = %_ZlsRSoRK8rational.exit41, %_ZlsRSoRK8rational.exit57, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
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

173:                                              ; preds = %_ZN7svectorIbjEC2ERKS0_.exit, %449
  %.021192 = phi i32 [ 0, %_ZN7svectorIbjEC2ERKS0_.exit ], [ %450, %449 ]
  store i32 200, ptr %152, align 8, !tbaa !120
  br label %.backedge

thread-pre-split:                                 ; preds = %_ZNK3smt9index_set5emptyEv.exit.thread
  %.pr = load i32, ptr %152, align 8, !tbaa !120
  %.not30 = icmp eq i32 %.pr, 0
  br i1 %.not30, label %_ZNK3smt9index_set5emptyEv.exit102.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %thread-pre-split, %thread-pre-split.thread
  %.be = phi i32 [ %.pr, %thread-pre-split ], [ %.pr204, %thread-pre-split.thread ]
  br label %.backedge

thread-pre-split.thread:                          ; preds = %_ZNK3smt9index_set5emptyEv.exit
  %.pr204 = load i32, ptr %152, align 8, !tbaa !120
  %.not30205 = icmp eq i32 %.pr204, 0
  br i1 %.not30205, label %_ZNK3smt9index_set5emptyEv.exit102, label %.backedge.backedge

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

.loopexit181:                                     ; preds = %396
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp182.loopexit:                   ; preds = %368
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp182.loopexit.split-lp:          ; preds = %.noexc152, %_ZN3smt9index_set5resetEv.exit151, %341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %321, %317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %297, %319, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %295, %294, %291, %_ZNK3smt9index_set5emptyEv.exit102.thread
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body112

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body112

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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
  %.old175 = load i32, ptr %159, align 8, !tbaa !23
  %.old176 = icmp eq i32 %.old175, 0
  br i1 %.old176, label %_ZNK3smt9index_set5emptyEv.exit102.thread.thread, label %thread-pre-split

_ZNK3smt9index_set5emptyEv.exit102:               ; preds = %_ZNK3smt9index_set5emptyEv.exit, %thread-pre-split.thread
  %.old178203 = phi i32 [ %283, %thread-pre-split.thread ], [ 0, %_ZNK3smt9index_set5emptyEv.exit ]
  %285 = getelementptr inbounds i8, ptr %278, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !61
  %287 = icmp eq i32 %286, 0
  %288 = icmp eq i32 %.old178203, 0
  %or.cond180 = select i1 %287, i1 %288, i1 false
  br i1 %or.cond180, label %_ZNK3smt9index_set5emptyEv.exit102.thread.thread, label %_ZNK3smt9index_set5emptyEv.exit102.thread

_ZNK3smt9index_set5emptyEv.exit102.thread:        ; preds = %thread-pre-split, %_ZNK3smt9index_set5emptyEv.exit102
  %289 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %290 unwind label %.loopexit.split-lp182.loopexit.split-lp

290:                                              ; preds = %_ZNK3smt9index_set5emptyEv.exit102.thread
  %.not31 = icmp eq i32 %289, 0
  br i1 %.not31, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130, label %291

291:                                              ; preds = %290
  %292 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %293 unwind label %.loopexit.split-lp182.loopexit.split-lp

293:                                              ; preds = %291
  br i1 %292, label %294, label %319

294:                                              ; preds = %293
  invoke void @_Z12verbose_lockv()
          to label %295 unwind label %.loopexit.split-lp182.loopexit.split-lp

295:                                              ; preds = %294
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %297 unwind label %.loopexit.split-lp182.loopexit.split-lp

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %.loopexit.split-lp182.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %299 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %299, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc111 unwind label %.loopexit.split-lp182.loopexit.split-lp

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.body112

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %.loopexit.split-lp182.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %317
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %.loopexit.split-lp182.loopexit.split-lp

319:                                              ; preds = %293
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %321 unwind label %.loopexit.split-lp182.loopexit.split-lp

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %.loopexit.split-lp182.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %323 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(728) %323, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc125 unwind label %.loopexit.split-lp182.loopexit.split-lp

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %.body112

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %.loopexit.split-lp182.loopexit.split-lp

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
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit.preheader, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %349, i64 -4
  store i32 0, ptr %351, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE5resetEv.exit.preheader

_ZN6vectorIbLb0EjE5resetEv.exit.preheader:        ; preds = %348, %350
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit.preheader, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i
  %.pre197 = phi ptr [ %.pre, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ %343, %_ZN6vectorIbLb0EjE5resetEv.exit.preheader ]
  %352 = phi ptr [ %369, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ %349, %_ZN6vectorIbLb0EjE5resetEv.exit.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit.preheader ]
  %353 = icmp eq ptr %.pre197, null
  br i1 %353, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %354

354:                                              ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %355 = getelementptr inbounds i8, ptr %.pre197, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !61
  %357 = zext i32 %356 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %354, %_ZN6vectorIbLb0EjE5resetEv.exit
  %.0.i.i131 = phi i64 [ %357, %354 ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit ]
  %358 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i131
  br i1 %358, label %359, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit

359:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %360 = getelementptr inbounds nuw i8, ptr %.pre197, i64 %indvars.iv.i
  %361 = icmp eq ptr %352, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %352, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !61
  %365 = getelementptr inbounds i8, ptr %352, i64 -8
  %366 = load i32, ptr %365, align 4, !tbaa !61
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

368:                                              ; preds = %362, %359
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc132 unwind label %.loopexit.split-lp182.loopexit

.noexc132:                                        ; preds = %368
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !108
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  %.pre.pre = load ptr, ptr %164, align 8, !tbaa !108
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i:          ; preds = %.noexc132, %362
  %.pre = phi ptr [ %.pre.pre, %.noexc132 ], [ %.pre197, %362 ]
  %369 = phi ptr [ %.pre.i.i, %.noexc132 ], [ %352, %362 ]
  %370 = phi i32 [ %.pre2.i.i, %.noexc132 ], [ %364, %362 ]
  %371 = getelementptr inbounds i8, ptr %369, i64 -4
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 %372
  %374 = load i8, ptr %360, align 1, !tbaa !109, !range !121, !noundef !122
  store i8 %374, ptr %373, align 1, !tbaa !109
  %375 = add i32 %370, 1
  store i32 %375, ptr %371, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN6vectorIbLb0EjE5resetEv.exit, !llvm.loop !123

_ZN6vectorIbLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130, %_ZNK6vectorIbLb0EjE5emptyEv.exit
  %.122 = phi i32 [ %.021192, %_ZNK6vectorIbLb0EjE5emptyEv.exit ], [ %.021192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %376 = load ptr, ptr %135, align 8, !tbaa !108
  %.not.i133 = icmp eq ptr %376, null
  br i1 %.not.i133, label %_ZN6vectorIbLb0EjE5resetEv.exit134.preheader, label %377

377:                                              ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit
  %378 = getelementptr inbounds i8, ptr %376, i64 -4
  store i32 0, ptr %378, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE5resetEv.exit134.preheader

_ZN6vectorIbLb0EjE5resetEv.exit134.preheader:     ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit, %377
  br label %_ZN6vectorIbLb0EjE5resetEv.exit134

_ZN6vectorIbLb0EjE5resetEv.exit134:               ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit134.preheader, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i138
  %379 = phi ptr [ %397, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i138 ], [ %376, %_ZN6vectorIbLb0EjE5resetEv.exit134.preheader ]
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i139, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i138 ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit134.preheader ]
  %380 = load ptr, ptr %10, align 8, !tbaa !108
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i136, label %382

382:                                              ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit134
  %383 = getelementptr inbounds i8, ptr %380, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !61
  %385 = zext i32 %384 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i136

_ZNK6vectorIbLb0EjE4sizeEv.exit.i136:             ; preds = %382, %_ZN6vectorIbLb0EjE5resetEv.exit134
  %.0.i.i137 = phi i64 [ %385, %382 ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit134 ]
  %386 = icmp samesign ult i64 %indvars.iv.i135, %.0.i.i137
  br i1 %386, label %387, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit144

387:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i136
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 %indvars.iv.i135
  %389 = icmp eq ptr %379, null
  br i1 %389, label %396, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %379, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !61
  %393 = getelementptr inbounds i8, ptr %379, i64 -8
  %394 = load i32, ptr %393, align 4, !tbaa !61
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i138

396:                                              ; preds = %390, %387
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %.noexc143 unwind label %.loopexit181

.noexc143:                                        ; preds = %396
  %.pre.i.i140 = load ptr, ptr %135, align 8, !tbaa !108
  %.phi.trans.insert.i.i141 = getelementptr inbounds i8, ptr %.pre.i.i140, i64 -4
  %.pre2.i.i142 = load i32, ptr %.phi.trans.insert.i.i141, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i138

_ZN6vectorIbLb0EjE9push_backERKb.exit.i138:       ; preds = %.noexc143, %390
  %397 = phi ptr [ %.pre.i.i140, %.noexc143 ], [ %379, %390 ]
  %398 = phi i32 [ %.pre2.i.i142, %.noexc143 ], [ %392, %390 ]
  %399 = getelementptr inbounds i8, ptr %397, i64 -4
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  %402 = load i8, ptr %388, align 1, !tbaa !109, !range !121, !noundef !122
  store i8 %402, ptr %401, align 1, !tbaa !109
  %403 = add i32 %398, 1
  store i32 %403, ptr %399, align 4, !tbaa !61
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i135, 1
  br label %_ZN6vectorIbLb0EjE5resetEv.exit134, !llvm.loop !123

_ZN6vectorIbLb0EjE6appendERKS0_.exit144:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i136
  %404 = load ptr, ptr %164, align 8, !tbaa !108
  %.not.i145 = icmp eq ptr %404, null
  br i1 %.not.i145, label %_ZN6vectorIbLb0EjE5resetEv.exit146, label %405

405:                                              ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit144
  %406 = getelementptr inbounds i8, ptr %404, i64 -4
  store i32 0, ptr %406, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE5resetEv.exit146

_ZN6vectorIbLb0EjE5resetEv.exit146:               ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit144, %405
  %407 = load ptr, ptr %165, align 8, !tbaa !119
  %.not.i.i147 = icmp eq ptr %407, null
  br i1 %.not.i.i147, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %408

408:                                              ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit146
  %409 = getelementptr inbounds i8, ptr %407, i64 -4
  store i32 0, ptr %409, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %408, %_ZN6vectorIbLb0EjE5resetEv.exit146
  %410 = load ptr, ptr %166, align 8, !tbaa !119
  %.not.i1.i = icmp eq ptr %410, null
  br i1 %.not.i1.i, label %_ZN3smt9index_set5resetEv.exit, label %411

411:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %412 = getelementptr inbounds i8, ptr %410, i64 -4
  store i32 0, ptr %412, align 4, !tbaa !61
  br label %_ZN3smt9index_set5resetEv.exit

_ZN3smt9index_set5resetEv.exit:                   ; preds = %411, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %413 = load ptr, ptr %153, align 8, !tbaa !119
  %.not.i.i148 = icmp eq ptr %413, null
  br i1 %.not.i.i148, label %_ZN6vectorIjLb0EjE5resetEv.exit.i149, label %414

414:                                              ; preds = %_ZN3smt9index_set5resetEv.exit
  %415 = getelementptr inbounds i8, ptr %413, i64 -4
  store i32 0, ptr %415, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i149

_ZN6vectorIjLb0EjE5resetEv.exit.i149:             ; preds = %414, %_ZN3smt9index_set5resetEv.exit
  %416 = load ptr, ptr %167, align 8, !tbaa !119
  %.not.i1.i150 = icmp eq ptr %416, null
  br i1 %.not.i1.i150, label %_ZN3smt9index_set5resetEv.exit151, label %417

417:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i149
  %418 = getelementptr inbounds i8, ptr %416, i64 -4
  store i32 0, ptr %418, align 4, !tbaa !61
  br label %_ZN3smt9index_set5resetEv.exit151

_ZN3smt9index_set5resetEv.exit151:                ; preds = %417, %_ZN6vectorIjLb0EjE5resetEv.exit.i149
  %419 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %419, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc152 unwind label %.loopexit.split-lp182.loopexit.split-lp

.noexc152:                                        ; preds = %_ZN3smt9index_set5resetEv.exit151
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %419, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN8rational5resetEv.exit unwind label %.loopexit.split-lp182.loopexit.split-lp

_ZN8rational5resetEv.exit:                        ; preds = %.noexc152
  store i32 1, ptr %168, align 8, !tbaa !23
  %420 = load i8, ptr %169, align 4
  %421 = and i8 %420, -2
  store i8 %421, ptr %169, align 4
  br label %422

422:                                              ; preds = %_ZN8rational5resetEv.exit, %_ZN8rationalpLERKS_.exit
  %indvars.iv = phi i64 [ 0, %_ZN8rational5resetEv.exit ], [ %indvars.iv.next, %_ZN8rationalpLERKS_.exit ]
  %423 = load ptr, ptr %170, align 8, !tbaa !27
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %423, i64 -4
  %427 = load i32, ptr %426, align 4, !tbaa !61
  %428 = zext i32 %427 to i64
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %422, %425
  %.0.i = phi i64 [ %428, %425 ], [ 0, %422 ]
  %429 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %429, label %430, label %.preheader

430:                                              ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %431 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %423, i64 %indvars.iv
  %432 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %431)
          to label %433 unwind label %440

433:                                              ; preds = %430
  br i1 %432, label %_ZN8rationalpLERKS_.exit, label %434

434:                                              ; preds = %433
  %435 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef %435)
          to label %436 unwind label %440

436:                                              ; preds = %434
  %437 = load ptr, ptr %171, align 8, !tbaa !124
  %438 = getelementptr inbounds nuw %class.rational, ptr %437, i64 %indvars.iv
  %439 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %439, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %_ZN8rationalpLERKS_.exit unwind label %440

440:                                              ; preds = %436, %434, %430
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

_ZN8rationalpLERKS_.exit:                         ; preds = %436, %433
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %422, !llvm.loop !125

.preheader:                                       ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, %460
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %460 ], [ 0, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit ]
  %442 = load ptr, ptr %172, align 8, !tbaa !27
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit156, label %444

444:                                              ; preds = %.preheader
  %445 = getelementptr inbounds i8, ptr %442, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !61
  %447 = zext i32 %446 to i64
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit156

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit156: ; preds = %.preheader, %444
  %.0.i155 = phi i64 [ %447, %444 ], [ 0, %.preheader ]
  %448 = icmp samesign ult i64 %indvars.iv194, %.0.i155
  br i1 %448, label %452, label %449

449:                                              ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit156
  %450 = add nuw nsw i32 %.122, 1
  %451 = icmp ult i32 %.122, 39
  br i1 %451, label %173, label %_ZNK3smt9index_set5emptyEv.exit102.thread.thread, !llvm.loop !126

452:                                              ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit156
  %453 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %442, i64 %indvars.iv194
  %454 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %453)
          to label %455 unwind label %458

455:                                              ; preds = %452
  br i1 %454, label %460, label %456

456:                                              ; preds = %455
  %457 = trunc nuw i64 %indvars.iv194 to i32
  invoke void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %153, i32 noundef %457)
          to label %460 unwind label %458

458:                                              ; preds = %456, %452
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

460:                                              ; preds = %455, %456
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  br label %.preheader, !llvm.loop !127

_ZNK3smt9index_set5emptyEv.exit102.thread.thread: ; preds = %_ZNK3smt9index_set5emptyEv.exit102, %449, %_ZNK3smt9index_set5emptyEv.exit.thread
  %461 = load ptr, ptr %135, align 8, !tbaa !108
  %.not.i157 = icmp eq ptr %461, null
  br i1 %.not.i157, label %_ZN6vectorIbLb0EjE5resetEv.exit158.preheader, label %462

462:                                              ; preds = %_ZNK3smt9index_set5emptyEv.exit102.thread.thread
  %463 = getelementptr inbounds i8, ptr %461, i64 -4
  store i32 0, ptr %463, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE5resetEv.exit158.preheader

_ZN6vectorIbLb0EjE5resetEv.exit158.preheader:     ; preds = %_ZNK3smt9index_set5emptyEv.exit102.thread.thread, %462
  br label %_ZN6vectorIbLb0EjE5resetEv.exit158

_ZN6vectorIbLb0EjE5resetEv.exit158:               ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit158.preheader, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i162
  %464 = phi ptr [ %482, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i162 ], [ %461, %_ZN6vectorIbLb0EjE5resetEv.exit158.preheader ]
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i163, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i162 ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit158.preheader ]
  %465 = load ptr, ptr %10, align 8, !tbaa !108
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i160, label %467

467:                                              ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit158
  %468 = getelementptr inbounds i8, ptr %465, i64 -4
  %469 = load i32, ptr %468, align 4, !tbaa !61
  %470 = zext i32 %469 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i160

_ZNK6vectorIbLb0EjE4sizeEv.exit.i160:             ; preds = %467, %_ZN6vectorIbLb0EjE5resetEv.exit158
  %.0.i.i161 = phi i64 [ %470, %467 ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit158 ]
  %471 = icmp samesign ult i64 %indvars.iv.i159, %.0.i.i161
  br i1 %471, label %472, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit168

472:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i160
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 %indvars.iv.i159
  %474 = icmp eq ptr %464, null
  br i1 %474, label %481, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %464, i64 -4
  %477 = load i32, ptr %476, align 4, !tbaa !61
  %478 = getelementptr inbounds i8, ptr %464, i64 -8
  %479 = load i32, ptr %478, align 4, !tbaa !61
  %480 = icmp eq i32 %477, %479
  br i1 %480, label %481, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i162

481:                                              ; preds = %475, %472
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %481
  %.pre.i.i164 = load ptr, ptr %135, align 8, !tbaa !108
  %.phi.trans.insert.i.i165 = getelementptr inbounds i8, ptr %.pre.i.i164, i64 -4
  %.pre2.i.i166 = load i32, ptr %.phi.trans.insert.i.i165, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i162

_ZN6vectorIbLb0EjE9push_backERKb.exit.i162:       ; preds = %.noexc167, %475
  %482 = phi ptr [ %.pre.i.i164, %.noexc167 ], [ %464, %475 ]
  %483 = phi i32 [ %.pre2.i.i166, %.noexc167 ], [ %477, %475 ]
  %484 = getelementptr inbounds i8, ptr %482, i64 -4
  %485 = zext i32 %483 to i64
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 %485
  %487 = load i8, ptr %473, align 1, !tbaa !109, !range !121, !noundef !122
  store i8 %487, ptr %486, align 1, !tbaa !109
  %488 = add i32 %483, 1
  store i32 %488, ptr %484, align 4, !tbaa !61
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i159, 1
  br label %_ZN6vectorIbLb0EjE5resetEv.exit158, !llvm.loop !123

_ZN6vectorIbLb0EjE6appendERKS0_.exit168:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i160
  %489 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %491 = load i8, ptr %490, align 4
  %492 = and i8 %491, 1
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit168
  %495 = load i32, ptr %159, align 8, !tbaa !23
  store i32 %495, ptr %154, align 8, !tbaa !23
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %497 = load i8, ptr %496, align 4
  %498 = and i8 %497, -2
  store i8 %498, ptr %496, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

499:                                              ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit168
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %489, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %499, %494
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %502 = load i8, ptr %501, align 4
  %503 = and i8 %502, 1
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %506 = load i32, ptr %500, align 8, !tbaa !23
  store i32 %506, ptr %168, align 8, !tbaa !23
  %507 = load i8, ptr %169, align 4
  %508 = and i8 %507, -2
  store i8 %508, ptr %169, align 4
  br label %.critedge

509:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %489, ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %.critedge unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %481
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp:                               ; preds = %499, %509
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit, %505, %509
  %.5 = phi i32 [ 1, %509 ], [ 1, %505 ], [ 0, %_ZN11ast_manager3incEv.exit ]
  %510 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i171 = icmp eq ptr %510, null
  br i1 %.not.i.i171, label %_ZN6vectorIbLb0EjED2Ev.exit, label %511

511:                                              ; preds = %.critedge
  %512 = getelementptr inbounds i8, ptr %510, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %512)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %513

513:                                              ; preds = %511
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %.critedge, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  ret i32 %.5

.body112:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit181, %.loopexit.split-lp182.loopexit.split-lp, %.loopexit.split-lp182.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i84, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i120, %440, %458
  %.pn33 = phi { ptr, i32 } [ %441, %440 ], [ %459, %458 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i106 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i120 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i62 ], [ %181, %180 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i84 ], [ %lpad.loopexit183, %.loopexit181 ], [ %lpad.loopexit186, %.loopexit.split-lp182.loopexit ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp182.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %19

19:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %_ZN3refI5modelEaSEPS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z17is_uninterp_constPK4expr.exit.thread ], [ 1, %_ZN3refI5modelEaSEPS0_.exit ]
  %20 = load ptr, ptr %17, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = zext i32 %24 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %19, %22
  %.0.i = phi i64 [ %25, %22 ], [ 0, %19 ]
  %26 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  ret void

28:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %29 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_Z17is_uninterp_constPK4expr.exit.thread

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !130
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_Z17is_uninterp_constPK4expr.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_Z17is_uninterp_constPK4expr.exit.thread8, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %39
  %45 = load i32, ptr %43, align 8, !tbaa !140
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_Z17is_uninterp_constPK4expr.exit.thread8, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread8:        ; preds = %39, %_Z17is_uninterp_constPK4expr.exit
  %47 = load ptr, ptr %1, align 8, !tbaa !65
  %48 = load ptr, ptr %18, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !109, !range !121, !noundef !122
  %51 = trunc nuw i8 %50 to i1
  %52 = load ptr, ptr %0, align 8
  %.in.v = select i1 %51, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %52, i64 %.in.v
  %53 = load ptr, ptr %.in, align 8, !tbaa !142
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull %41, ptr noundef %53)
  br label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %28, %35, %_Z17is_uninterp_constPK4expr.exit.thread8, %_Z17is_uninterp_constPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %19, !llvm.loop !144
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
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %15, i64 %18
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
  %or.cond16.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond16.i.i, label %31, label %._crit_edge.thread.i.i

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
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %92
  %.not.i23 = icmp eq i32 %91, 0
  br i1 %.not.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %88, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %94 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %95 = load ptr, ptr %86, align 8, !tbaa !152
  %.not.i.i.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i24
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !62
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !62
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

101:                                              ; preds = %96
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %101, %96, %.lr.ph.i.i24
  %102 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %103 = icmp ult ptr %102, %93
  br i1 %103, label %.lr.ph.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i26 = load ptr, ptr %87, align 8, !tbaa !30
  %.not.i.i27 = icmp eq ptr %.pre.i26, null
  br i1 %.not.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %104 = phi ptr [ %.pre.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %88, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  store i32 0, ptr %105, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %.not.i28 = icmp eq ptr %107, null
  br i1 %.not.i28, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit38, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %.not5.i.i.i.i.i30 = icmp eq i32 %109, 0
  br i1 %.not5.i.i.i.i.i30, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29, %.lr.ph.i.i.i.i.i31
  %.07.i.i.i.i.i32 = phi i32 [ %111, %.lr.ph.i.i.i.i.i31 ], [ %109, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29 ]
  %.046.i.i.i.i.i33 = phi ptr [ %110, %.lr.ph.i.i.i.i.i31 ], [ %107, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29 ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.046.i.i.i.i.i33) #20
  %110 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i33, i64 80
  %111 = add i32 %.07.i.i.i.i.i32, -1
  %.not.i.i.i.i.i34 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i34, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i35, label %.lr.ph.i.i.i.i.i31, !llvm.loop !151

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i35: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre.i36 = load ptr, ptr %106, align 8, !tbaa !27
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i37

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i37: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i35, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29
  %112 = phi ptr [ %.pre.i36, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i35 ], [ %107, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i29 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  store i32 0, ptr %113, align 4, !tbaa !61
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit38

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit38: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i37
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %115 = load ptr, ptr %114, align 8, !tbaa !124
  %.not.i39 = icmp eq ptr %115, null
  br i1 %.not.i39, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit38
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !61
  %.not6.i.i.i.i.i40 = icmp eq i32 %117, 0
  br i1 %.not6.i.i.i.i.i40, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i42 = phi i32 [ %124, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %117, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i43 = phi ptr [ %123, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %115, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i43)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %120

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i41
  %119 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i43, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %120

120:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i41
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i43, i64 32
  %124 = add i32 %.08.i.i.i.i.i42, -1
  %.not.i.i.i.i.i44 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i44, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i41, !llvm.loop !154

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i45 = load ptr, ptr %114, align 8, !tbaa !124
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %125 = phi ptr [ %.pre.i45, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %115, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  store i32 0, ptr %126, align 4, !tbaa !61
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit38, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit56, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46:         ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !61
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %129, i64 %133
  %.not.i47 = icmp eq i32 %132, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.06.i.i49 = phi ptr [ %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51 ], [ %129, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %135 = load ptr, ptr %.06.i.i49, align 8, !tbaa !64
  %136 = load ptr, ptr %127, align 8, !tbaa !152
  %.not.i.i.i.i.i50 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51, label %137

137:                                              ; preds = %.lr.ph.i.i48
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !62
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !62
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51

142:                                              ; preds = %137
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51: ; preds = %142, %137, %.lr.ph.i.i48
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i49, i64 8
  %144 = icmp ult ptr %143, %134
  br i1 %144, label %.lr.ph.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.pre.i53 = load ptr, ptr %128, align 8, !tbaa !30
  %.not.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46
  %145 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52 ], [ %129, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  store i32 0, ptr %146, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit56: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55
  %147 = load ptr, ptr %0, align 8, !tbaa !81
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 856
  %149 = load ptr, ptr %148, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr %149, ptr %2, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %150, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %151 = load ptr, ptr %0, align 8, !tbaa !81
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 856
  %153 = load ptr, ptr %152, align 8, !tbaa !155
  %154 = load ptr, ptr %42, align 8, !tbaa !30
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit56
  %157 = getelementptr inbounds i8, ptr %154, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !61
  %159 = getelementptr inbounds i8, ptr %154, i64 -8
  %160 = load i32, ptr %159, align 4, !tbaa !61
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

162:                                              ; preds = %156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit56
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i57 = load ptr, ptr %42, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %156, %162
  %163 = phi i32 [ %.pre2.i, %162 ], [ %158, %156 ]
  %164 = phi ptr [ %.pre.i57, %162 ], [ %154, %156 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %166
  store ptr %153, ptr %167, align 8, !tbaa !64
  %168 = add i32 %163, 1
  store i32 %168, ptr %165, align 4, !tbaa !61
  %169 = load ptr, ptr %46, align 8, !tbaa !108
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !61
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !61
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

177:                                              ; preds = %171, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i58 = load ptr, ptr %46, align 8, !tbaa !108
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %171, %177
  %178 = phi i32 [ %.pre2.i60, %177 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i58, %177 ], [ %169, %171 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  store i8 1, ptr %182, align 1, !tbaa !109
  %183 = add i32 %178, 1
  store i32 %183, ptr %180, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !119
  %184 = load ptr, ptr %50, align 8, !tbaa !149
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %187 = getelementptr inbounds i8, ptr %184, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !61
  %189 = getelementptr inbounds i8, ptr %184, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !61
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %_ZN6vectorIjLb0EjED2Ev.exit

192:                                              ; preds = %186, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %192
  %.pre.i61 = load ptr, ptr %50, align 8, !tbaa !149
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjED2Ev.exit

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %186, %.noexc
  %193 = phi i32 [ %.pre2.i63, %.noexc ], [ %188, %186 ]
  %194 = phi ptr [ %.pre.i61, %.noexc ], [ %184, %186 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds nuw %class.svector.5, ptr %194, i64 %196
  store ptr null, ptr %197, align 8, !tbaa !212
  %198 = add i32 %193, 1
  store i32 %198, ptr %195, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !119
  %199 = load ptr, ptr %64, align 8, !tbaa !149
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !61
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !61
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZN6vectorIjLb0EjED2Ev.exit71

207:                                              ; preds = %201, %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc68 unwind label %216

.noexc68:                                         ; preds = %207
  %.pre.i65 = load ptr, ptr %64, align 8, !tbaa !149
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjED2Ev.exit71

_ZN6vectorIjLb0EjED2Ev.exit71:                    ; preds = %201, %.noexc68
  %208 = phi i32 [ %.pre2.i67, %.noexc68 ], [ %203, %201 ]
  %209 = phi ptr [ %.pre.i65, %.noexc68 ], [ %199, %201 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds nuw %class.svector.5, ptr %209, i64 %211
  store ptr null, ptr %212, align 8, !tbaa !212
  %213 = add i32 %208, 1
  store i32 %213, ptr %210, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

214:                                              ; preds = %192
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %218

216:                                              ; preds = %207
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %218

218:                                              ; preds = %216, %214
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !64
  %10 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !62
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
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
  br label %637

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 -2, ptr %5, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rational3negEv.exit unwind label %127

_ZN8rational3negEv.exit:                          ; preds = %_ZN8rationalD2Ev.exit
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %109 unwind label %127

109:                                              ; preds = %_ZN8rational3negEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %110 = load ptr, ptr %0, align 8, !tbaa !81
  %111 = ptrtoint ptr %110 to i64
  store i64 %111, ptr %9, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %112, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
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
          to label %225 unwind label %280

127:                                              ; preds = %471, %344, %294, %287, %_ZN8rational3negEv.exit, %_ZN8rationalD2Ev.exit, %66, %600
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %625

129:                                              ; preds = %70
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %625

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !232

213:                                              ; preds = %148, %131
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %282

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %282

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %282

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
          to label %238 unwind label %280

238:                                              ; preds = %231, %229, %237
  store ptr %126, ptr %4, align 8, !tbaa !106
  %239 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp14compile_clauseEP4exprRNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(73) %2)
          to label %240 unwind label %280

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %256 = load ptr, ptr %112, align 8, !tbaa !30
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %258 = getelementptr inbounds i8, ptr %256, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !61
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %256, i64 %260
  %.not.i110 = icmp eq i32 %259, 0
  br i1 %.not.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %256, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %262 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %263 = load ptr, ptr %9, align 8, !tbaa !152
  %.not.i.i.i.i.i111 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %264

264:                                              ; preds = %.lr.ph.i.i
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !62
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !62
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

269:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull %262)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %277

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %269, %264, %.lr.ph.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %271 = icmp ult ptr %270, %261
  br i1 %271, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i112 = load ptr, ptr %112, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i112, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %272 = phi ptr [ %.pre.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %256, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %273)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %274

274:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

277:                                              ; preds = %269
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %.loopexit

280:                                              ; preds = %237, %238, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %213, %219, %224, %280
  %.pn81.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn81, %224 ], [ %.pn79, %219 ], [ %214, %213 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %625

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %_ZNK7pb_util5is_geEP4expr.exit._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge, %59, %47, %30, %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %283 = phi i32 [ %.pre198, %_ZNK7pb_util5is_geEP4expr.exit._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge ], [ %44, %59 ], [ %44, %47 ], [ %44, %30 ], [ %44, %_ZNK11ast_manager6is_notEPK4expr.exit.i ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = and i32 %283, 65535
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZNK7pb_util5is_geEP4expr.exit114.thread

287:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !135
  %290 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %284, ptr noundef %289)
          to label %_ZNK7pb_util5is_geEP4expr.exit114 unwind label %127

_ZNK7pb_util5is_geEP4expr.exit114:                ; preds = %287
  br i1 %290, label %298, label %_ZNK7pb_util5is_geEP4expr.exit114._ZNK7pb_util5is_geEP4expr.exit114.thread_crit_edge

_ZNK7pb_util5is_geEP4expr.exit114._ZNK7pb_util5is_geEP4expr.exit114.thread_crit_edge: ; preds = %_ZNK7pb_util5is_geEP4expr.exit114
  %.pre199 = load i32, ptr %24, align 4
  br label %_ZNK7pb_util5is_geEP4expr.exit114.thread

_ZNK7pb_util5is_geEP4expr.exit114.thread:         ; preds = %_ZNK7pb_util5is_geEP4expr.exit114._ZNK7pb_util5is_geEP4expr.exit114.thread_crit_edge, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %291 = phi i32 [ %.pre199, %_ZNK7pb_util5is_geEP4expr.exit114._ZNK7pb_util5is_geEP4expr.exit114.thread_crit_edge ], [ %283, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ]
  %292 = and i32 %291, 65535
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZNK7pb_util5is_eqEP4expr.exit.thread

294:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit114.thread
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !135
  %297 = invoke noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %284, ptr noundef %296)
          to label %_ZNK7pb_util5is_eqEP4expr.exit unwind label %127

_ZNK7pb_util5is_eqEP4expr.exit:                   ; preds = %294
  br i1 %297, label %298, label %_ZNK7pb_util5is_eqEP4expr.exit._ZNK7pb_util5is_eqEP4expr.exit.thread_crit_edge

_ZNK7pb_util5is_eqEP4expr.exit._ZNK7pb_util5is_eqEP4expr.exit.thread_crit_edge: ; preds = %_ZNK7pb_util5is_eqEP4expr.exit
  %.pre200 = load i32, ptr %24, align 4
  br label %_ZNK7pb_util5is_eqEP4expr.exit.thread

298:                                              ; preds = %_ZNK7pb_util5is_eqEP4expr.exit, %_ZNK7pb_util5is_geEP4expr.exit114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !135, !noalias !234
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %284, ptr noundef %300)
          to label %_ZNK7pb_util5get_kEP4expr.exit117 unwind label %356

_ZNK7pb_util5get_kEP4expr.exit117:                ; preds = %298
  %301 = load i32, ptr %7, align 8, !tbaa !61
  %302 = load i32, ptr %13, align 8, !tbaa !61
  store i32 %302, ptr %7, align 8, !tbaa !61
  store i32 %301, ptr %13, align 8, !tbaa !61
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %304 = load ptr, ptr %40, align 8, !tbaa !225
  %305 = load ptr, ptr %303, align 8, !tbaa !225
  store ptr %305, ptr %40, align 8, !tbaa !225
  store ptr %304, ptr %303, align 8, !tbaa !225
  %306 = load i8, ptr %39, align 4
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %308 = load i8, ptr %307, align 4
  %309 = and i8 %306, -4
  %310 = and i8 %308, -4
  %311 = and i8 %308, 3
  %312 = or disjoint i8 %311, %309
  store i8 %312, ptr %39, align 4
  %313 = and i8 %306, 3
  %314 = or disjoint i8 %310, %313
  store i8 %314, ptr %307, align 4
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %316 = load i32, ptr %41, align 8, !tbaa !61
  %317 = load i32, ptr %315, align 8, !tbaa !61
  store i32 %317, ptr %41, align 8, !tbaa !61
  store i32 %316, ptr %315, align 8, !tbaa !61
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %319 = load ptr, ptr %43, align 8, !tbaa !225
  %320 = load ptr, ptr %318, align 8, !tbaa !225
  store ptr %320, ptr %43, align 8, !tbaa !225
  store ptr %319, ptr %318, align 8, !tbaa !225
  %321 = load i8, ptr %42, align 4
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %323 = load i8, ptr %322, align 4
  %324 = and i8 %321, -4
  %325 = and i8 %323, -4
  %326 = and i8 %323, 3
  %327 = or disjoint i8 %326, %324
  store i8 %327, ptr %42, align 4
  %328 = and i8 %321, 3
  %329 = or disjoint i8 %325, %328
  store i8 %329, ptr %322, align 4
  %330 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i118 unwind label %331

.noexc.i118:                                      ; preds = %_ZNK7pb_util5get_kEP4expr.exit117
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN8rationalD2Ev.exit119 unwind label %331

331:                                              ; preds = %.noexc.i118, %_ZNK7pb_util5get_kEP4expr.exit117
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #21
  unreachable

_ZN8rationalD2Ev.exit119:                         ; preds = %.noexc.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %336 = load i8, ptr %39, align 4
  %337 = and i8 %336, 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %_ZN8rationalD2Ev.exit119
  %340 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %340, ptr %335, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %342 = load i8, ptr %341, align 4
  %343 = and i8 %342, -2
  store i8 %343, ptr %341, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

344:                                              ; preds = %_ZN8rationalD2Ev.exit119
  %345 = load ptr, ptr %334, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %345, ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit unwind label %127

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %344, %339
  %.not78181.not = icmp eq i32 %32, 0
  br i1 %.not78181.not, label %.critedge, label %.lr.ph183

.lr.ph183:                                        ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %wide.trip.count195 = zext i32 %32 to i64
  br label %358

356:                                              ; preds = %298
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %625

358:                                              ; preds = %.lr.ph183, %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit
  %indvars.iv192 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next193, %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %359 = load ptr, ptr %299, align 8, !tbaa !135, !noalias !237
  %360 = trunc nuw i64 %indvars.iv192 to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %284, ptr noundef %359, i32 noundef %360)
          to label %_ZNK7pb_util9get_coeffEP4exprj.exit122 unwind label %394

_ZNK7pb_util9get_coeffEP4exprj.exit122:           ; preds = %358
  %361 = load i32, ptr %6, align 8, !tbaa !61
  %362 = load i32, ptr %14, align 8, !tbaa !61
  store i32 %362, ptr %6, align 8, !tbaa !61
  store i32 %361, ptr %14, align 8, !tbaa !61
  %363 = load ptr, ptr %35, align 8, !tbaa !225
  %364 = load ptr, ptr %346, align 8, !tbaa !225
  store ptr %364, ptr %35, align 8, !tbaa !225
  store ptr %363, ptr %346, align 8, !tbaa !225
  %365 = load i8, ptr %34, align 4
  %366 = load i8, ptr %347, align 4
  %367 = and i8 %365, -4
  %368 = and i8 %366, -4
  %369 = and i8 %366, 3
  %370 = or disjoint i8 %369, %367
  store i8 %370, ptr %34, align 4
  %371 = and i8 %365, 3
  %372 = or disjoint i8 %368, %371
  store i8 %372, ptr %347, align 4
  %373 = load i32, ptr %36, align 8, !tbaa !61
  %374 = load i32, ptr %348, align 8, !tbaa !61
  store i32 %374, ptr %36, align 8, !tbaa !61
  store i32 %373, ptr %348, align 8, !tbaa !61
  %375 = load ptr, ptr %38, align 8, !tbaa !225
  %376 = load ptr, ptr %349, align 8, !tbaa !225
  store ptr %376, ptr %38, align 8, !tbaa !225
  store ptr %375, ptr %349, align 8, !tbaa !225
  %377 = load i8, ptr %37, align 4
  %378 = load i8, ptr %350, align 4
  %379 = and i8 %377, -4
  %380 = and i8 %378, -4
  %381 = and i8 %378, 3
  %382 = or disjoint i8 %381, %379
  store i8 %382, ptr %37, align 4
  %383 = and i8 %377, 3
  %384 = or disjoint i8 %380, %383
  store i8 %384, ptr %350, align 4
  %385 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i123 unwind label %386

.noexc.i123:                                      ; preds = %_ZNK7pb_util9get_coeffEP4exprj.exit122
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %_ZN8rationalD2Ev.exit124 unwind label %386

386:                                              ; preds = %.noexc.i123, %_ZNK7pb_util9get_coeffEP4exprj.exit122
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #21
  unreachable

_ZN8rationalD2Ev.exit124:                         ; preds = %.noexc.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %389 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv192
  %390 = load ptr, ptr %389, align 8, !tbaa !64
  %391 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %390)
          to label %392 unwind label %396

392:                                              ; preds = %_ZN8rationalD2Ev.exit124
  store i32 %391, ptr %5, align 4, !tbaa !61
  %393 = icmp eq i32 %391, -2
  br i1 %393, label %.loopexit, label %400

394:                                              ; preds = %358
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %625

396:                                              ; preds = %_ZN8rationalD2Ev.exit124
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %625

398:                                              ; preds = %466, %456, %433, %417, %406
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %625

400:                                              ; preds = %392
  %401 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !220
  %402 = icmp eq i32 %391, %401
  br i1 %402, label %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !220
  %405 = icmp eq i32 %391, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = load ptr, ptr %334, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %407, ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit unwind label %398

408:                                              ; preds = %403
  %409 = load ptr, ptr %2, align 8, !tbaa !219
  %410 = icmp eq ptr %409, null
  br i1 %410, label %417, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %409, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !61
  %414 = getelementptr inbounds i8, ptr %409, i64 -8
  %415 = load i32, ptr %414, align 4, !tbaa !61
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %411, %408
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc129 unwind label %398

.noexc129:                                        ; preds = %417
  %.pre.i126 = load ptr, ptr %2, align 8, !tbaa !219
  %.phi.trans.insert.i127 = getelementptr inbounds i8, ptr %.pre.i126, i64 -4
  %.pre2.i128 = load i32, ptr %.phi.trans.insert.i127, align 4, !tbaa !61
  br label %418

418:                                              ; preds = %.noexc129, %411
  %419 = phi i32 [ %.pre2.i128, %.noexc129 ], [ %413, %411 ]
  %420 = phi ptr [ %.pre.i126, %.noexc129 ], [ %409, %411 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 -4
  %422 = zext i32 %419 to i64
  %423 = getelementptr inbounds nuw %"class.sat::literal", ptr %420, i64 %422
  store i32 %391, ptr %423, align 4, !tbaa !61
  %424 = add i32 %419, 1
  store i32 %424, ptr %421, align 4, !tbaa !61
  %425 = load ptr, ptr %351, align 8, !tbaa !216
  %426 = icmp eq ptr %425, null
  br i1 %426, label %433, label %427

427:                                              ; preds = %418
  %428 = getelementptr inbounds i8, ptr %425, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !61
  %430 = getelementptr inbounds i8, ptr %425, i64 -8
  %431 = load i32, ptr %430, align 4, !tbaa !61
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

433:                                              ; preds = %427, %418
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %.noexc133 unwind label %398

.noexc133:                                        ; preds = %433
  %.pre.i.i130 = load ptr, ptr %351, align 8, !tbaa !216
  %.phi.trans.insert.i.i131 = getelementptr inbounds i8, ptr %.pre.i.i130, i64 -4
  %.pre2.i.i132 = load i32, ptr %.phi.trans.insert.i.i131, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %.noexc133, %427
  %434 = phi i32 [ %.pre2.i.i132, %.noexc133 ], [ %429, %427 ]
  %435 = phi ptr [ %.pre.i.i130, %.noexc133 ], [ %425, %427 ]
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds nuw %class.mpz, ptr %435, i64 %436
  store i32 0, ptr %437, align 8, !tbaa !23
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %439 = load i8, ptr %438, align 4
  %440 = and i8 %439, -4
  store i8 %440, ptr %438, align 4
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr null, ptr %441, align 8, !tbaa !225
  %442 = load ptr, ptr %351, align 8, !tbaa !216
  %443 = getelementptr inbounds i8, ptr %442, i64 -4
  %444 = load i32, ptr %443, align 4, !tbaa !61
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 4, !tbaa !61
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds nuw %class.mpz, ptr %442, i64 %446
  %448 = load i8, ptr %34, align 4
  %449 = and i8 %448, 1
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %452 = load i32, ptr %6, align 8, !tbaa !23
  store i32 %452, ptr %447, align 8, !tbaa !23
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %454 = load i8, ptr %453, align 4
  %455 = and i8 %454, -2
  store i8 %455, ptr %453, align 4
  br label %458

456:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %457 = load ptr, ptr %352, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %457, ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %458 unwind label %398

458:                                              ; preds = %456, %451
  %459 = lshr i32 %391, 1
  %460 = load ptr, ptr %353, align 8, !tbaa !108
  %461 = zext nneg i32 %459 to i64
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !109, !range !121, !noundef !122
  %464 = trunc i32 %391 to i8
  %465 = and i8 %464, 1
  %.not174 = icmp eq i8 %463, %465
  br i1 %.not174, label %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit, label %466

466:                                              ; preds = %458
  %467 = load ptr, ptr %354, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %467, ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit unwind label %398

_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit: ; preds = %466, %406, %458, %400
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.critedge, label %358, !llvm.loop !240

.critedge:                                        ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEmIERK3mpz.exit, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %468 = load i32, ptr %24, align 4
  %469 = and i32 %468, 65535
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZNK7pb_util5is_eqEP4expr.exit137

471:                                              ; preds = %.critedge
  %472 = load ptr, ptr %299, align 8, !tbaa !135
  %473 = invoke noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %284, ptr noundef %472)
          to label %_ZNK7pb_util5is_eqEP4expr.exit137 unwind label %127

_ZNK7pb_util5is_eqEP4expr.exit137:                ; preds = %.critedge, %471
  %474 = phi i1 [ false, %.critedge ], [ %473, %471 ]
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %476 = zext i1 %474 to i8
  store i8 %476, ptr %475, align 8, !tbaa !50
  br label %.loopexit

_ZNK7pb_util5is_eqEP4expr.exit.thread:            ; preds = %_ZNK7pb_util5is_eqEP4expr.exit._ZNK7pb_util5is_eqEP4expr.exit.thread_crit_edge, %_ZNK7pb_util5is_geEP4expr.exit114.thread
  %477 = phi i32 [ %.pre200, %_ZNK7pb_util5is_eqEP4expr.exit._ZNK7pb_util5is_eqEP4expr.exit.thread_crit_edge ], [ %291, %_ZNK7pb_util5is_geEP4expr.exit114.thread ]
  %478 = and i32 %477, 65535
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

480:                                              ; preds = %_ZNK7pb_util5is_eqEP4expr.exit.thread
  %481 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !135
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !136
  %.not.i.i.i.i138 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i138, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %480
  %485 = load i32, ptr %484, align 8, !tbaa !140
  %486 = icmp eq i32 %485, 0
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 6
  %490 = select i1 %486, i1 %489, i1 false
  br i1 %490, label %.preheader, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

.preheader:                                       ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %.not177.not = icmp eq i32 %32, 0
  br i1 %.not177.not, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %493 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %496 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %wide.trip.count190 = zext i32 %32 to i64
  br label %500

500:                                              ; preds = %.lr.ph179, %584
  %indvars.iv187 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next188, %584 ]
  %501 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv187
  %502 = load ptr, ptr %501, align 8, !tbaa !64
  %503 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %502)
          to label %504 unwind label %506

504:                                              ; preds = %500
  store i32 %503, ptr %5, align 4, !tbaa !61
  %505 = icmp eq i32 %503, -2
  br i1 %505, label %.loopexit, label %510

506:                                              ; preds = %500
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %625

508:                                              ; preds = %525
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %625

510:                                              ; preds = %504
  %511 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !220
  %512 = icmp eq i32 %503, %511
  br i1 %512, label %584, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !220
  %515 = icmp eq i32 %503, %514
  br i1 %515, label %.loopexit, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %2, align 8, !tbaa !219
  %518 = icmp eq ptr %517, null
  br i1 %518, label %525, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %517, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !61
  %522 = getelementptr inbounds i8, ptr %517, i64 -8
  %523 = load i32, ptr %522, align 4, !tbaa !61
  %524 = icmp eq i32 %521, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %519, %516
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc142 unwind label %508

.noexc142:                                        ; preds = %525
  %.pre.i139 = load ptr, ptr %2, align 8, !tbaa !219
  %.phi.trans.insert.i140 = getelementptr inbounds i8, ptr %.pre.i139, i64 -4
  %.pre2.i141 = load i32, ptr %.phi.trans.insert.i140, align 4, !tbaa !61
  br label %526

526:                                              ; preds = %.noexc142, %519
  %527 = phi i32 [ %.pre2.i141, %.noexc142 ], [ %521, %519 ]
  %528 = phi ptr [ %.pre.i139, %.noexc142 ], [ %517, %519 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 -4
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds nuw %"class.sat::literal", ptr %528, i64 %530
  store i32 %503, ptr %531, align 4, !tbaa !61
  %532 = add i32 %527, 1
  store i32 %532, ptr %529, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  store i32 1, ptr %15, align 8, !tbaa !23
  %533 = load i8, ptr %492, align 4
  %534 = and i8 %533, -4
  store i8 %534, ptr %492, align 4
  store ptr null, ptr %493, align 8, !tbaa !22
  %535 = load ptr, ptr %491, align 8, !tbaa !216
  %536 = icmp eq ptr %535, null
  br i1 %536, label %543, label %537

537:                                              ; preds = %526
  %538 = getelementptr inbounds i8, ptr %535, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !61
  %540 = getelementptr inbounds i8, ptr %535, i64 -8
  %541 = load i32, ptr %540, align 4, !tbaa !61
  %542 = icmp eq i32 %539, %541
  br i1 %542, label %543, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i144

543:                                              ; preds = %537, %526
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %.noexc148 unwind label %580

.noexc148:                                        ; preds = %543
  %.pre.i.i145 = load ptr, ptr %491, align 8, !tbaa !216
  %.phi.trans.insert.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  %.pre2.i.i147 = load i32, ptr %.phi.trans.insert.i.i146, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i144

_ZN6vectorI3mpzLb0EjE4backEv.exit.i144:           ; preds = %.noexc148, %537
  %544 = phi i32 [ %.pre2.i.i147, %.noexc148 ], [ %539, %537 ]
  %545 = phi ptr [ %.pre.i.i145, %.noexc148 ], [ %535, %537 ]
  %546 = zext i32 %544 to i64
  %547 = getelementptr inbounds nuw %class.mpz, ptr %545, i64 %546
  store i32 0, ptr %547, align 8, !tbaa !23
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %549 = load i8, ptr %548, align 4
  %550 = and i8 %549, -4
  store i8 %550, ptr %548, align 4
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr null, ptr %551, align 8, !tbaa !225
  %552 = load ptr, ptr %491, align 8, !tbaa !216
  %553 = getelementptr inbounds i8, ptr %552, i64 -4
  %554 = load i32, ptr %553, align 4, !tbaa !61
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 4, !tbaa !61
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds nuw %class.mpz, ptr %552, i64 %556
  %558 = load i8, ptr %492, align 4
  %559 = and i8 %558, 1
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i144
  %562 = load i32, ptr %15, align 8, !tbaa !23
  store i32 %562, ptr %557, align 8, !tbaa !23
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %564 = load i8, ptr %563, align 4
  %565 = and i8 %564, -2
  store i8 %565, ptr %563, align 4
  br label %568

566:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i144
  %567 = load ptr, ptr %494, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %567, ptr noundef nonnull align 8 dereferenceable(16) %557, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %568 unwind label %580

568:                                              ; preds = %566, %561
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %569 = lshr i32 %503, 1
  %570 = load ptr, ptr %495, align 8, !tbaa !108
  %571 = zext nneg i32 %569 to i64
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !109, !range !121, !noundef !122
  %574 = trunc i32 %503 to i8
  %575 = and i8 %574, 1
  %.not173 = icmp eq i8 %573, %575
  br i1 %.not173, label %584, label %576

576:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  store i32 1, ptr %16, align 8, !tbaa !23
  %577 = load i8, ptr %496, align 4
  %578 = and i8 %577, -4
  store i8 %578, ptr %496, align 4
  store ptr null, ptr %497, align 8, !tbaa !22
  %579 = load ptr, ptr %498, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %579, ptr noundef nonnull align 8 dereferenceable(16) %499, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %499)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit152 unwind label %582

_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit152: ; preds = %576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %584

580:                                              ; preds = %566, %543
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %625

582:                                              ; preds = %576
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %625

584:                                              ; preds = %568, %_ZN15_scoped_numeralI11mpz_managerILb0EEEpLERK3mpz.exit152, %510
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge180, label %500, !llvm.loop !241

._crit_edge180:                                   ; preds = %584, %.preheader
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 0, ptr %585, align 8, !tbaa !50
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %586, align 8, !tbaa !23
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %588 = load i8, ptr %587, align 4
  %589 = and i8 %588, -2
  store i8 %589, ptr %587, align 4
  br label %.loopexit

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %480, %_ZNK7pb_util5is_eqEP4expr.exit.thread, %_ZNK11ast_manager5is_orEPK4expr.exit
  %590 = load ptr, ptr %0, align 8, !tbaa !81
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 856
  %592 = load ptr, ptr %591, align 8, !tbaa !155
  %593 = icmp eq ptr %23, %592
  br i1 %593, label %.loopexit, label %594

594:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %595 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull %23)
          to label %596 unwind label %598

596:                                              ; preds = %594
  store i32 %595, ptr %5, align 4, !tbaa !61
  %597 = icmp eq i32 %595, -2
  br i1 %597, label %.loopexit, label %600

598:                                              ; preds = %594
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %625

600:                                              ; preds = %596
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %602 unwind label %127

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  store i32 1, ptr %17, align 8, !tbaa !23
  %604 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 0, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %605, align 8, !tbaa !22
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %603, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %606 unwind label %613

606:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 1, ptr %607, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  store i32 1, ptr %18, align 8, !tbaa !23
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 0, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %609, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %611 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz(ptr noundef nonnull align 8 dereferenceable(24) %610, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %612 unwind label %615

612:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %.loopexit

613:                                              ; preds = %602
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %625

615:                                              ; preds = %606
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %625

.loopexit:                                        ; preds = %504, %513, %392, %._crit_edge180, %612, %_ZNK7pb_util5is_eqEP4expr.exit137, %596, %_ZNK11ast_manager5is_orEPK4expr.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.1 = phi i1 [ %239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ false, %596 ], [ true, %_ZNK7pb_util5is_eqEP4expr.exit137 ], [ true, %612 ], [ true, %._crit_edge180 ], [ false, %392 ], [ false, %513 ], [ false, %504 ]
  %617 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %617, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i155 unwind label %618

.noexc.i155:                                      ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %617, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit156 unwind label %618

618:                                              ; preds = %.noexc.i155, %.loopexit
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #21
  unreachable

_ZN8rationalD2Ev.exit156:                         ; preds = %.noexc.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %621 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %621, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i157 unwind label %622

.noexc.i157:                                      ; preds = %_ZN8rationalD2Ev.exit156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %621, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %626 unwind label %622

622:                                              ; preds = %.noexc.i157, %_ZN8rationalD2Ev.exit156
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #21
  unreachable

625:                                              ; preds = %506, %508, %580, %582, %394, %396, %398, %615, %613, %598, %356, %282, %129, %127
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %282 ], [ %128, %127 ], [ %130, %129 ], [ %357, %356 ], [ %616, %615 ], [ %614, %613 ], [ %599, %598 ], [ %399, %398 ], [ %397, %396 ], [ %395, %394 ], [ %583, %582 ], [ %509, %508 ], [ %581, %580 ], [ %507, %506 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %637

626:                                              ; preds = %.noexc.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  %.pr = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i.i159 = icmp eq ptr %.pr, null
  br i1 %.not.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.thread

.thread:                                          ; preds = %22, %626
  %.0171 = phi i1 [ %.1, %626 ], [ false, %22 ]
  %627 = phi ptr [ %.pr, %626 ], [ %23, %22 ]
  %628 = load ptr, ptr %20, align 8, !tbaa !233
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !62
  %631 = add i32 %630, -1
  store i32 %631, ptr %629, align 4, !tbaa !62
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

633:                                              ; preds = %.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %628, ptr noundef nonnull %627)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %626, %.thread, %633
  %.0172 = phi i1 [ %.1, %626 ], [ %.0171, %.thread ], [ %.0171, %633 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i1 %.0172

637:                                              ; preds = %625, %28
  %.pn81.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %625 ], [ %29, %28 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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

common.ret323:                                    ; preds = %794, %677, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %65, %59, %_Z17is_uninterp_constPK4expr.exit.thread219, %37
  %common.ret323.op = phi i32 [ %spec.select, %37 ], [ %54, %_Z17is_uninterp_constPK4expr.exit.thread219 ], [ %60, %59 ], [ %66, %65 ], [ %83, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ %448, %677 ], [ %.sroa.0204.1, %794 ]
  ret i32 %common.ret323.op

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = tail call i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %39)
  %.not = icmp eq i32 %40, -2
  %41 = xor i32 %40, 1
  %spec.select = select i1 %.not, i32 -2, i32 %41
  br label %common.ret323

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
  br i1 %51, label %_Z17is_uninterp_constPK4expr.exit.thread219, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %46
  %52 = load i32, ptr %50, align 8, !tbaa !140
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %_Z17is_uninterp_constPK4expr.exit.thread219, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread219:      ; preds = %46, %_Z17is_uninterp_constPK4expr.exit
  %54 = tail call i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull %1)
  br label %common.ret323

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %2, %42, %_Z17is_uninterp_constPK4expr.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 856
  %57 = load ptr, ptr %56, align 8, !tbaa !155
  %58 = icmp eq ptr %1, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %60 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !61
  br label %common.ret323

61:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 864
  %63 = load ptr, ptr %62, align 8, !tbaa !242
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !61
  br label %common.ret323

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !219
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !130
  %.not242 = icmp eq i32 %81, 0
  br i1 %.not242, label %._crit_edge, label %.lr.ph

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
  br label %437

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph, %276
  %indvars.iv251 = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next252, %276 ]
  %132 = phi ptr [ %84, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph ], [ %287, %276 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !61
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv251, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %138 = getelementptr inbounds i8, ptr %132, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !61
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %276, %.preheader229, %137
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc70 unwind label %141

.noexc70:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.pre.i67 = load ptr, ptr %3, align 8, !tbaa !219
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !61
  %.pre266 = zext i32 %.pre2.i69 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader

141:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %._crit_edge
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %437

143:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
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
  %186 = getelementptr inbounds nuw %"class.sat::literal", ptr %185, i64 %indvars.iv251
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
  %284 = getelementptr inbounds nuw %"class.sat::literal", ptr %283, i64 %indvars.iv251
  %285 = load i32, ptr %284, align 4, !tbaa !220
  %286 = xor i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !220
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  br label %437

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader: ; preds = %.noexc70, %137
  %.pre-phi = phi i64 [ %135, %137 ], [ %.pre266, %.noexc70 ]
  %294 = phi i32 [ %134, %137 ], [ %.pre2.i69, %.noexc70 ]
  %295 = phi ptr [ %132, %137 ], [ %.pre.i67, %.noexc70 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -4
  %297 = getelementptr inbounds nuw %"class.sat::literal", ptr %295, i64 %.pre-phi
  store i32 %83, ptr %297, align 4, !tbaa !61
  %298 = add i32 %294, 1
  store i32 %298, ptr %296, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
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
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %314 = phi ptr [ %330, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %295, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader ]
  %315 = phi ptr [ %331, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader ]
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader ]
  %316 = getelementptr inbounds i8, ptr %314, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !61
  %318 = zext i32 %317 to i64
  %319 = icmp samesign ult i64 %indvars.iv.i237, %318
  br i1 %319, label %320, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit106

320:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %321 = getelementptr inbounds nuw %"class.sat::literal", ptr %314, i64 %indvars.iv.i237
  %322 = icmp eq ptr %315, null
  br i1 %322, label %329, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %315, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !61
  %326 = getelementptr inbounds i8, ptr %315, i64 -8
  %327 = load i32, ptr %326, align 4, !tbaa !61
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

329:                                              ; preds = %323, %320
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %329
  %.pre.i.i101 = load ptr, ptr %5, align 8, !tbaa !219
  %.phi.trans.insert.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i101, i64 -4
  %.pre2.i.i103 = load i32, ptr %.phi.trans.insert.i.i102, align 4, !tbaa !61
  %.pre262 = load ptr, ptr %3, align 8, !tbaa !219
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc104, %323
  %330 = phi ptr [ %.pre262, %.noexc104 ], [ %314, %323 ]
  %331 = phi ptr [ %.pre.i.i101, %.noexc104 ], [ %315, %323 ]
  %332 = phi i32 [ %.pre2.i.i103, %.noexc104 ], [ %325, %323 ]
  %333 = getelementptr inbounds i8, ptr %331, i64 -4
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds nuw %"class.sat::literal", ptr %331, i64 %334
  %336 = load i32, ptr %321, align 4, !tbaa !61
  store i32 %336, ptr %335, align 4, !tbaa !61
  %337 = add i32 %332, 1
  store i32 %337, ptr %333, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i237, 1
  %338 = icmp eq ptr %330, null
  br i1 %338, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit106.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread, !llvm.loop !245

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit106.thread: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 936
  br label %_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit106:  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.not.i = icmp eq i32 %317, 0
  br i1 %.not.i, label %_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit106
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 940
  br label %343

343:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i, %.lr.ph.i
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %377, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i ]
  %344 = load ptr, ptr %340, align 8, !tbaa !216
  %345 = icmp eq ptr %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %344, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !61
  %349 = getelementptr inbounds i8, ptr %344, i64 -8
  %350 = load i32, ptr %349, align 4, !tbaa !61
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i

352:                                              ; preds = %346, %343
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %352
  %.pre.i.i.i = load ptr, ptr %340, align 8, !tbaa !216
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i:            ; preds = %.noexc107, %346
  %353 = phi i32 [ %.pre2.i.i.i, %.noexc107 ], [ %348, %346 ]
  %354 = phi ptr [ %.pre.i.i.i, %.noexc107 ], [ %344, %346 ]
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw %class.mpz, ptr %354, i64 %355
  store i32 0, ptr %356, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i8, ptr %357, align 4
  %359 = and i8 %358, -4
  store i8 %359, ptr %357, align 4
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr null, ptr %360, align 8, !tbaa !225
  %361 = load ptr, ptr %340, align 8, !tbaa !216
  %362 = getelementptr inbounds i8, ptr %361, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !61
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !61
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw %class.mpz, ptr %361, i64 %365
  %367 = load i8, ptr %342, align 4
  %368 = and i8 %367, 1
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i
  %371 = load i32, ptr %341, align 8, !tbaa !23
  store i32 %371, ptr %366, align 8, !tbaa !23
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %373 = load i8, ptr %372, align 4
  %374 = and i8 %373, -2
  store i8 %374, ptr %372, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i

375:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i
  %376 = load ptr, ptr %300, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %376, ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i unwind label %.loopexit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i: ; preds = %375, %370
  %377 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %377, %317
  br i1 %exitcond.not.i, label %_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz.exit, label %343, !llvm.loop !246

_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz.exit: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit106, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit106.thread
  %378 = phi ptr [ %339, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit106.thread ], [ %341, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit106 ], [ %341, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %380 = icmp eq ptr %301, %379
  br i1 %380, label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit110, label %381

381:                                              ; preds = %_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz.exit
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %383 = load i8, ptr %382, align 4
  %384 = and i8 %383, 1
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load i32, ptr %378, align 8, !tbaa !23
  store i32 %387, ptr %302, align 8, !tbaa !23
  %388 = load i8, ptr %303, align 4
  %389 = and i8 %388, -2
  store i8 %389, ptr %303, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit110

390:                                              ; preds = %381
  %391 = load ptr, ptr %301, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %391, ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit110 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit110: ; preds = %386, %_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz.exit, %390
  store i8 0, ptr %313, align 8, !tbaa !50
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %393 = load ptr, ptr %392, align 8, !tbaa !27
  %394 = icmp eq ptr %393, null
  br i1 %394, label %401, label %395

395:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit110
  %396 = getelementptr inbounds i8, ptr %393, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !61
  %398 = getelementptr inbounds i8, ptr %393, i64 -8
  %399 = load i32, ptr %398, align 4, !tbaa !61
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %395, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit110
  invoke void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %401
  %.pre.i111 = load ptr, ptr %392, align 8, !tbaa !27
  %.phi.trans.insert.i112 = getelementptr inbounds i8, ptr %.pre.i111, i64 -4
  %.pre2.i113 = load i32, ptr %.phi.trans.insert.i112, align 4, !tbaa !61
  br label %402

402:                                              ; preds = %.noexc114, %395
  %403 = phi i32 [ %.pre2.i113, %.noexc114 ], [ %397, %395 ]
  %404 = phi ptr [ %.pre.i111, %.noexc114 ], [ %393, %395 ]
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %404, i64 %405
  invoke void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %406, ptr noundef nonnull align 8 dereferenceable(73) %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i118 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i118: ; preds = %402
  %407 = load ptr, ptr %392, align 8, !tbaa !27
  %408 = getelementptr inbounds i8, ptr %407, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !61
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 4, !tbaa !61
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !62
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !62
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %415 = load ptr, ptr %414, align 8, !tbaa !30
  %416 = icmp eq ptr %415, null
  br i1 %416, label %423, label %417

417:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i118
  %418 = getelementptr inbounds i8, ptr %415, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !61
  %420 = getelementptr inbounds i8, ptr %415, i64 -8
  %421 = load i32, ptr %420, align 4, !tbaa !61
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %417, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i118
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %414)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %423
  %.pre.i.i119 = load ptr, ptr %414, align 8, !tbaa !30
  %.phi.trans.insert.i.i120 = getelementptr inbounds i8, ptr %.pre.i.i119, i64 -4
  %.pre2.i.i121 = load i32, ptr %.phi.trans.insert.i.i120, align 4, !tbaa !61
  br label %424

424:                                              ; preds = %.noexc122, %417
  %425 = phi i32 [ %.pre2.i.i121, %.noexc122 ], [ %419, %417 ]
  %426 = phi ptr [ %.pre.i.i119, %.noexc122 ], [ %415, %417 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 -4
  %428 = zext i32 %425 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %426, i64 %428
  store ptr %1, ptr %429, align 8, !tbaa !64
  %430 = add i32 %425, 1
  store i32 %430, ptr %427, align 4, !tbaa !61
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  %431 = load ptr, ptr %3, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %432

432:                                              ; preds = %424
  %433 = getelementptr inbounds i8, ptr %431, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %433)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %424, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %common.ret323

.loopexit:                                        ; preds = %352, %375
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %329
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %423, %402, %401, %390
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  br label %437

437:                                              ; preds = %.loopexit.split-lp, %293, %141, %130
  %.pn63 = phi { ptr, i32 } [ %131, %130 ], [ %.pn60, %293 ], [ %lpad.phi, %.loopexit.split-lp ], [ %142, %141 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %796

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %438 = load i32, ptr %72, align 8, !tbaa !140
  %439 = icmp eq i32 %438, 0
  %440 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, 6
  %443 = select i1 %439, i1 %442, i1 false
  br i1 %443, label %444, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

444:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !219
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %446 = load i32, ptr %445, align 8, !tbaa !130
  %.not243 = icmp eq i32 %446, 0
  br i1 %.not243, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %468

._crit_edge241:                                   ; preds = %482, %444
  %448 = invoke i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull %1)
          to label %.preheader unwind label %505

.preheader:                                       ; preds = %._crit_edge241
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %464 = icmp eq ptr %451, %461
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %494

468:                                              ; preds = %.lr.ph240, %482
  %indvars.iv254 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next255, %482 ]
  %469 = getelementptr inbounds nuw [0 x ptr], ptr %447, i64 0, i64 %indvars.iv254
  %470 = load ptr, ptr %469, align 8, !tbaa !64
  %471 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %470)
          to label %472 unwind label %492

472:                                              ; preds = %468
  %473 = load ptr, ptr %6, align 8, !tbaa !219
  %474 = icmp eq ptr %473, null
  br i1 %474, label %481, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %473, i64 -4
  %477 = load i32, ptr %476, align 4, !tbaa !61
  %478 = getelementptr inbounds i8, ptr %473, i64 -8
  %479 = load i32, ptr %478, align 4, !tbaa !61
  %480 = icmp eq i32 %477, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %475, %472
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc128 unwind label %492

.noexc128:                                        ; preds = %481
  %.pre.i125 = load ptr, ptr %6, align 8, !tbaa !219
  %.phi.trans.insert.i126 = getelementptr inbounds i8, ptr %.pre.i125, i64 -4
  %.pre2.i127 = load i32, ptr %.phi.trans.insert.i126, align 4, !tbaa !61
  br label %482

482:                                              ; preds = %.noexc128, %475
  %483 = phi i32 [ %.pre2.i127, %.noexc128 ], [ %477, %475 ]
  %484 = phi ptr [ %.pre.i125, %.noexc128 ], [ %473, %475 ]
  %485 = getelementptr inbounds i8, ptr %484, i64 -4
  %486 = zext i32 %483 to i64
  %487 = getelementptr inbounds nuw %"class.sat::literal", ptr %484, i64 %486
  store i32 %471, ptr %487, align 4, !tbaa !61
  %488 = add i32 %483, 1
  store i32 %488, ptr %485, align 4, !tbaa !61
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %489 = load i32, ptr %445, align 8, !tbaa !130
  %490 = zext i32 %489 to i64
  %491 = icmp samesign ult i64 %indvars.iv.next255, %490
  br i1 %491, label %468, label %._crit_edge241, !llvm.loop !247

492:                                              ; preds = %481, %468
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %682

494:                                              ; preds = %.preheader, %640
  %indvars.iv257 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next258, %640 ]
  %495 = load ptr, ptr %6, align 8, !tbaa !219
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit131, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %495, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !61
  %500 = zext i32 %499 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit131

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit131:  ; preds = %494, %497
  %.0.i130 = phi i64 [ %500, %497 ], [ 0, %494 ]
  %501 = icmp samesign ult i64 %indvars.iv257, %.0.i130
  br i1 %501, label %507, label %502

502:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  %503 = xor i32 %448, 1
  store i32 %503, ptr %8, align 4
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %652 unwind label %678

505:                                              ; preds = %._crit_edge241
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %682

507:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit131
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %7, i8 0, i64 16, i1 false)
  store ptr %449, ptr %450, align 8, !tbaa !48
  store ptr %449, ptr %451, align 8, !tbaa !48
  store i32 0, ptr %452, align 8, !tbaa !23
  %508 = load i8, ptr %453, align 4
  %509 = and i8 %508, -4
  store i8 %509, ptr %453, align 4
  store ptr null, ptr %454, align 8, !tbaa !22
  store ptr %449, ptr %455, align 8, !tbaa !48
  store i32 0, ptr %456, align 8, !tbaa !23
  %510 = load i8, ptr %457, align 4
  %511 = and i8 %510, -4
  store i8 %511, ptr %457, align 4
  store ptr null, ptr %458, align 8, !tbaa !22
  store i8 1, ptr %459, align 8, !tbaa !50
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %512 unwind label %647

512:                                              ; preds = %507
  %.pre265 = load ptr, ptr %460, align 8, !tbaa !216
  %.pre.i132 = load ptr, ptr %7, align 8, !tbaa !219
  %.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %.pre.i132, i64 -4
  %.pre2.i134 = load i32, ptr %.phi.trans.insert.i133, align 4, !tbaa !61
  %513 = getelementptr inbounds i8, ptr %.pre.i132, i64 -4
  %514 = zext i32 %.pre2.i134 to i64
  %515 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre.i132, i64 %514
  store i32 %448, ptr %515, align 4, !tbaa !61
  %516 = add i32 %.pre2.i134, 1
  store i32 %516, ptr %513, align 4, !tbaa !61
  %517 = icmp eq ptr %.pre265, null
  br i1 %517, label %524, label %518

518:                                              ; preds = %512
  %519 = getelementptr inbounds i8, ptr %.pre265, i64 -4
  %520 = load i32, ptr %519, align 4, !tbaa !61
  %521 = getelementptr inbounds i8, ptr %.pre265, i64 -8
  %522 = load i32, ptr %521, align 4, !tbaa !61
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %524, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i137

524:                                              ; preds = %518, %512
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %.noexc141 unwind label %647

.noexc141:                                        ; preds = %524
  %.pre.i.i138 = load ptr, ptr %460, align 8, !tbaa !216
  %.phi.trans.insert.i.i139 = getelementptr inbounds i8, ptr %.pre.i.i138, i64 -4
  %.pre2.i.i140 = load i32, ptr %.phi.trans.insert.i.i139, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i137

_ZN6vectorI3mpzLb0EjE4backEv.exit.i137:           ; preds = %.noexc141, %518
  %525 = phi i32 [ %.pre2.i.i140, %.noexc141 ], [ %520, %518 ]
  %526 = phi ptr [ %.pre.i.i138, %.noexc141 ], [ %.pre265, %518 ]
  %527 = zext i32 %525 to i64
  %528 = getelementptr inbounds nuw %class.mpz, ptr %526, i64 %527
  store i32 0, ptr %528, align 8, !tbaa !23
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %530 = load i8, ptr %529, align 4
  %531 = and i8 %530, -4
  store i8 %531, ptr %529, align 4
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr null, ptr %532, align 8, !tbaa !225
  %533 = load ptr, ptr %460, align 8, !tbaa !216
  %534 = getelementptr inbounds i8, ptr %533, i64 -4
  %535 = load i32, ptr %534, align 4, !tbaa !61
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !61
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds nuw %class.mpz, ptr %533, i64 %537
  %539 = load i8, ptr %463, align 4
  %540 = and i8 %539, 1
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i137
  %543 = load i32, ptr %462, align 8, !tbaa !23
  store i32 %543, ptr %538, align 8, !tbaa !23
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %545 = load i8, ptr %544, align 4
  %546 = and i8 %545, -2
  store i8 %546, ptr %544, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit143

547:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i137
  %548 = load ptr, ptr %450, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %548, ptr noundef nonnull align 8 dereferenceable(16) %538, ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit143 unwind label %647

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit143: ; preds = %542, %547
  %549 = load ptr, ptr %6, align 8, !tbaa !219
  %550 = getelementptr inbounds nuw %"class.sat::literal", ptr %549, i64 %indvars.iv257
  %.sroa.014.0.copyload = load i32, ptr %550, align 4, !tbaa !61
  %551 = xor i32 %.sroa.014.0.copyload, 1
  %552 = load ptr, ptr %7, align 8, !tbaa !219
  %553 = icmp eq ptr %552, null
  br i1 %553, label %560, label %554

554:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit143
  %555 = getelementptr inbounds i8, ptr %552, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !61
  %557 = getelementptr inbounds i8, ptr %552, i64 -8
  %558 = load i32, ptr %557, align 4, !tbaa !61
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %554, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit143
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc147 unwind label %649

.noexc147:                                        ; preds = %560
  %.pre.i144 = load ptr, ptr %7, align 8, !tbaa !219
  %.phi.trans.insert.i145 = getelementptr inbounds i8, ptr %.pre.i144, i64 -4
  %.pre2.i146 = load i32, ptr %.phi.trans.insert.i145, align 4, !tbaa !61
  br label %561

561:                                              ; preds = %.noexc147, %554
  %562 = phi i32 [ %.pre2.i146, %.noexc147 ], [ %556, %554 ]
  %563 = phi ptr [ %.pre.i144, %.noexc147 ], [ %552, %554 ]
  %564 = getelementptr inbounds i8, ptr %563, i64 -4
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw %"class.sat::literal", ptr %563, i64 %565
  store i32 %551, ptr %566, align 4, !tbaa !61
  %567 = add i32 %562, 1
  store i32 %567, ptr %564, align 4, !tbaa !61
  %568 = load ptr, ptr %460, align 8, !tbaa !216
  %569 = icmp eq ptr %568, null
  br i1 %569, label %576, label %570

570:                                              ; preds = %561
  %571 = getelementptr inbounds i8, ptr %568, i64 -4
  %572 = load i32, ptr %571, align 4, !tbaa !61
  %573 = getelementptr inbounds i8, ptr %568, i64 -8
  %574 = load i32, ptr %573, align 4, !tbaa !61
  %575 = icmp eq i32 %572, %574
  br i1 %575, label %576, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i149

576:                                              ; preds = %570, %561
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %.noexc153 unwind label %647

.noexc153:                                        ; preds = %576
  %.pre.i.i150 = load ptr, ptr %460, align 8, !tbaa !216
  %.phi.trans.insert.i.i151 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 -4
  %.pre2.i.i152 = load i32, ptr %.phi.trans.insert.i.i151, align 4, !tbaa !61
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i149

_ZN6vectorI3mpzLb0EjE4backEv.exit.i149:           ; preds = %.noexc153, %570
  %577 = phi i32 [ %.pre2.i.i152, %.noexc153 ], [ %572, %570 ]
  %578 = phi ptr [ %.pre.i.i150, %.noexc153 ], [ %568, %570 ]
  %579 = zext i32 %577 to i64
  %580 = getelementptr inbounds nuw %class.mpz, ptr %578, i64 %579
  store i32 0, ptr %580, align 8, !tbaa !23
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %582 = load i8, ptr %581, align 4
  %583 = and i8 %582, -4
  store i8 %583, ptr %581, align 4
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr null, ptr %584, align 8, !tbaa !225
  %585 = load ptr, ptr %460, align 8, !tbaa !216
  %586 = getelementptr inbounds i8, ptr %585, i64 -4
  %587 = load i32, ptr %586, align 4, !tbaa !61
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !61
  %589 = zext i32 %587 to i64
  %590 = getelementptr inbounds nuw %class.mpz, ptr %585, i64 %589
  %591 = load i8, ptr %463, align 4
  %592 = and i8 %591, 1
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i149
  %595 = load i32, ptr %462, align 8, !tbaa !23
  store i32 %595, ptr %590, align 8, !tbaa !23
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %597 = load i8, ptr %596, align 4
  %598 = and i8 %597, -2
  store i8 %598, ptr %596, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit155

599:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i149
  %600 = load ptr, ptr %450, align 8, !tbaa !217
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %600, ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit155 unwind label %647

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit155: ; preds = %594, %599
  br i1 %464, label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit157, label %601

601:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit155
  %602 = load i8, ptr %463, align 4
  %603 = and i8 %602, 1
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %601
  %606 = load i32, ptr %462, align 8, !tbaa !23
  store i32 %606, ptr %452, align 8, !tbaa !23
  %607 = load i8, ptr %453, align 4
  %608 = and i8 %607, -2
  store i8 %608, ptr %453, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit157

609:                                              ; preds = %601
  %610 = load ptr, ptr %451, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %610, ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit157 unwind label %647

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit157: ; preds = %605, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit155, %609
  store i8 0, ptr %459, align 8, !tbaa !50
  %611 = load ptr, ptr %465, align 8, !tbaa !27
  %612 = icmp eq ptr %611, null
  br i1 %612, label %619, label %613

613:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit157
  %614 = getelementptr inbounds i8, ptr %611, i64 -4
  %615 = load i32, ptr %614, align 4, !tbaa !61
  %616 = getelementptr inbounds i8, ptr %611, i64 -8
  %617 = load i32, ptr %616, align 4, !tbaa !61
  %618 = icmp eq i32 %615, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %613, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_.exit157
  invoke void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %465)
          to label %.noexc161 unwind label %647

.noexc161:                                        ; preds = %619
  %.pre.i158 = load ptr, ptr %465, align 8, !tbaa !27
  %.phi.trans.insert.i159 = getelementptr inbounds i8, ptr %.pre.i158, i64 -4
  %.pre2.i160 = load i32, ptr %.phi.trans.insert.i159, align 4, !tbaa !61
  br label %620

620:                                              ; preds = %.noexc161, %613
  %621 = phi i32 [ %.pre2.i160, %.noexc161 ], [ %615, %613 ]
  %622 = phi ptr [ %.pre.i158, %.noexc161 ], [ %611, %613 ]
  %623 = zext i32 %621 to i64
  %624 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %622, i64 %623
  invoke void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %624, ptr noundef nonnull align 8 dereferenceable(73) %7)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165 unwind label %647

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165: ; preds = %620
  %625 = load ptr, ptr %465, align 8, !tbaa !27
  %626 = getelementptr inbounds i8, ptr %625, i64 -4
  %627 = load i32, ptr %626, align 4, !tbaa !61
  %628 = add i32 %627, 1
  store i32 %628, ptr %626, align 4, !tbaa !61
  %629 = load i32, ptr %466, align 4, !tbaa !62
  %630 = add i32 %629, 1
  store i32 %630, ptr %466, align 4, !tbaa !62
  %631 = load ptr, ptr %467, align 8, !tbaa !30
  %632 = icmp eq ptr %631, null
  br i1 %632, label %639, label %633

633:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  %634 = getelementptr inbounds i8, ptr %631, i64 -4
  %635 = load i32, ptr %634, align 4, !tbaa !61
  %636 = getelementptr inbounds i8, ptr %631, i64 -8
  %637 = load i32, ptr %636, align 4, !tbaa !61
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %639, label %640

639:                                              ; preds = %633, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %467)
          to label %.noexc169 unwind label %647

.noexc169:                                        ; preds = %639
  %.pre.i.i166 = load ptr, ptr %467, align 8, !tbaa !30
  %.phi.trans.insert.i.i167 = getelementptr inbounds i8, ptr %.pre.i.i166, i64 -4
  %.pre2.i.i168 = load i32, ptr %.phi.trans.insert.i.i167, align 4, !tbaa !61
  br label %640

640:                                              ; preds = %.noexc169, %633
  %641 = phi i32 [ %.pre2.i.i168, %.noexc169 ], [ %635, %633 ]
  %642 = phi ptr [ %.pre.i.i166, %.noexc169 ], [ %631, %633 ]
  %643 = getelementptr inbounds i8, ptr %642, i64 -4
  %644 = zext i32 %641 to i64
  %645 = getelementptr inbounds nuw ptr, ptr %642, i64 %644
  store ptr %1, ptr %645, align 8, !tbaa !64
  %646 = add i32 %641, 1
  store i32 %646, ptr %643, align 4, !tbaa !61
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #20
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  br label %494, !llvm.loop !248

647:                                              ; preds = %639, %620, %619, %609, %599, %576, %547, %524, %507
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %560
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %651

651:                                              ; preds = %649, %647
  %.pn53 = phi { ptr, i32 } [ %648, %647 ], [ %650, %649 ]
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #20
  br label %682

652:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #20
  %653 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %9, i8 0, i64 16, i1 false)
  store ptr %449, ptr %653, align 8, !tbaa !48
  %654 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %449, ptr %654, align 8, !tbaa !48
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %655, align 8, !tbaa !23
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 0, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %657, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %449, ptr %658, align 8, !tbaa !48
  %659 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %659, align 8, !tbaa !23
  %660 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 0, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %661, align 8, !tbaa !22
  %662 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 1, ptr %662, align 8, !tbaa !50
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %663 unwind label %680

663:                                              ; preds = %652
  %664 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %665 = load ptr, ptr %6, align 8, !tbaa !219
  %666 = icmp eq ptr %665, null
  br i1 %666, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit172, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds i8, ptr %665, i64 -4
  %669 = load i32, ptr %668, align 4, !tbaa !61
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit172

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit172:  ; preds = %663, %667
  %.0.i171 = phi i32 [ %669, %667 ], [ 0, %663 ]
  invoke void @_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(16) %664, i32 noundef %.0.i171, ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %670 unwind label %680

670:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit172
  %671 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %654, ptr noundef nonnull align 8 dereferenceable(24) %461)
          to label %672 unwind label %680

672:                                              ; preds = %670
  store i8 0, ptr %662, align 8, !tbaa !50
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(73) %9)
          to label %674 unwind label %680

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %676 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %675, ptr noundef nonnull %1)
          to label %677 unwind label %680

677:                                              ; preds = %674
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #20
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %common.ret323

678:                                              ; preds = %502
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  br label %682

680:                                              ; preds = %674, %672, %670, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit172, %652
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #20
  br label %682

682:                                              ; preds = %680, %678, %651, %505, %492
  %.pn56 = phi { ptr, i32 } [ %493, %492 ], [ %.pn53, %651 ], [ %681, %680 ], [ %679, %678 ], [ %506, %505 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %796

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %68, %67, %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %683 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %683, label %684, label %688

684:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %685 = load ptr, ptr %0, align 8, !tbaa !81
  %686 = load ptr, ptr %10, align 8, !tbaa !64
  %687 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %685, ptr noundef %686)
  br i1 %687, label %691, label %688

688:                                              ; preds = %684, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %689 = load ptr, ptr %0, align 8, !tbaa !81
  %690 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %689, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %690, label %691, label %759

691:                                              ; preds = %688, %684
  %692 = load ptr, ptr %10, align 8, !tbaa !64
  %693 = call i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %692)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  %694 = load ptr, ptr %11, align 8, !tbaa !64
  %695 = call i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %694)
  store i32 %695, ptr %12, align 4
  %696 = call i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #20
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %698 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %13, i8 0, i64 16, i1 false)
  store ptr %697, ptr %698, align 8, !tbaa !48
  %699 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %697, ptr %699, align 8, !tbaa !48
  %700 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %700, align 8, !tbaa !23
  %701 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 0, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %702, align 8, !tbaa !22
  %703 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %697, ptr %703, align 8, !tbaa !48
  %704 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %704, align 8, !tbaa !23
  %705 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i8 0, ptr %705, align 4
  %706 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %706, align 8, !tbaa !22
  %707 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 1, ptr %707, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  %708 = xor i32 %696, 1
  store i32 %708, ptr %14, align 4
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %710 unwind label %752

710:                                              ; preds = %691
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  %711 = xor i32 %693, 1
  store i32 %711, ptr %15, align 4
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %713 unwind label %754

713:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %715 unwind label %756

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 936
  invoke void @_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(16) %716, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %717)
          to label %718 unwind label %756

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %720 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %699, ptr noundef nonnull align 8 dereferenceable(24) %719)
          to label %721 unwind label %756

721:                                              ; preds = %718
  store i8 0, ptr %707, align 8, !tbaa !50
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull align 8 dereferenceable(73) %13)
          to label %724 unwind label %756

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %726 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull %1)
          to label %727 unwind label %756

727:                                              ; preds = %724
  %728 = load ptr, ptr %13, align 8, !tbaa !219
  store i32 %708, ptr %728, align 4, !tbaa !61
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 4
  store i32 %693, ptr %729, align 4, !tbaa !61
  %.sroa.04.0.copyload = load i32, ptr %12, align 4, !tbaa !61
  %730 = xor i32 %.sroa.04.0.copyload, 1
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i32 %730, ptr %731, align 4, !tbaa !61
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull align 8 dereferenceable(73) %13)
          to label %733 unwind label %756

733:                                              ; preds = %727
  %734 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull %1)
          to label %735 unwind label %756

735:                                              ; preds = %733
  %736 = load ptr, ptr %13, align 8, !tbaa !219
  store i32 %696, ptr %736, align 4, !tbaa !61
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store i32 %693, ptr %737, align 4, !tbaa !61
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load i32, ptr %12, align 4, !tbaa !61
  store i32 %739, ptr %738, align 4, !tbaa !61
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull align 8 dereferenceable(73) %13)
          to label %741 unwind label %756

741:                                              ; preds = %735
  %742 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull %1)
          to label %743 unwind label %756

743:                                              ; preds = %741
  %744 = load ptr, ptr %13, align 8, !tbaa !219
  store i32 %696, ptr %744, align 4, !tbaa !61
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 4
  store i32 %711, ptr %745, align 4, !tbaa !61
  %.sroa.0.0.copyload = load i32, ptr %12, align 4, !tbaa !61
  %746 = xor i32 %.sroa.0.0.copyload, 1
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store i32 %746, ptr %747, align 4, !tbaa !61
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull align 8 dereferenceable(73) %13)
          to label %749 unwind label %756

749:                                              ; preds = %743
  %750 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull %1)
          to label %751 unwind label %756

751:                                              ; preds = %749
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %13) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  br label %794

752:                                              ; preds = %691
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  br label %758

754:                                              ; preds = %710
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  br label %758

756:                                              ; preds = %749, %743, %741, %735, %733, %727, %724, %721, %718, %715, %713
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %758

758:                                              ; preds = %756, %754, %752
  %.pn = phi { ptr, i32 } [ %757, %756 ], [ %755, %754 ], [ %753, %752 ]
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %13) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  br label %795

759:                                              ; preds = %688
  %760 = load i32, ptr %18, align 4
  %761 = and i32 %760, 65535
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZNK7pb_util5is_geEP4expr.exit

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !135
  %767 = call noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %764, ptr noundef %766)
  br label %_ZNK7pb_util5is_geEP4expr.exit

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %759, %763
  %768 = call noundef i32 @_Z19get_verbosity_levelv()
  %769 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %769, label %770, label %781

770:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  call void @_Z12verbose_lockv()
  %771 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %772 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef nonnull @.str.6, i64 noundef 13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #20
  %773 = load ptr, ptr %0, align 8, !tbaa !81
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %773, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %775 unwind label %778

775:                                              ; preds = %770
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %778

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %775
  %777 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %777) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #20
  call void @_Z14verbose_unlockv()
  br label %792

778:                                              ; preds = %775, %770
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %780) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #20
  br label %795

781:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %782 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull @.str.6, i64 noundef 13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #20
  %784 = load ptr, ptr %0, align 8, !tbaa !81
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %784, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %786 unwind label %789

786:                                              ; preds = %781
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %789

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %786
  %788 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %788) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #20
  br label %792

789:                                              ; preds = %786, %781
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %791) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #20
  br label %795

792:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %793 = call i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull %1)
  br label %794

794:                                              ; preds = %792, %751
  %.sroa.0204.1 = phi i32 [ %696, %751 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %common.ret323

795:                                              ; preds = %789, %778, %758
  %.pn.pn = phi { ptr, i32 } [ %.pn, %758 ], [ %779, %778 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %796

796:                                              ; preds = %795, %682, %437
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %437 ], [ %.pn56, %682 ], [ %.pn.pn, %795 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  %57 = getelementptr inbounds nuw %class.rational, ptr %50, i64 %56
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %13, i64 %14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !119
  br label %45

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 808
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i23, ptr %88, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %111

107:                                              ; preds = %61
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
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
  br label %3

3:                                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ 0, %2 ]
  %4 = load ptr, ptr %1, align 8, !tbaa !219
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = zext i32 %8 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %3, %6
  %.0.i = phi i64 [ %9, %6 ], [ 0, %3 ]
  %10 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void

12:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %indvars.iv
  %14 = load ptr, ptr %0, align 8, !tbaa !219
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

22:                                               ; preds = %16, %12
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !219
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %26
  %28 = load i32, ptr %13, align 4, !tbaa !61
  store i32 %28, ptr %27, align 4, !tbaa !61
  %29 = add i32 %23, 1
  store i32 %29, ptr %25, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %3, !llvm.loop !245
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  %59 = getelementptr inbounds nuw %class.svector.5, ptr %52, i64 %58
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %22
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
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  %57 = getelementptr inbounds nuw %class.mpz, ptr %50, i64 %56
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i64 %18
  %.not9.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %20 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !61
  store i32 %20, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !263

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %2, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %61

25:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !213
  store ptr %28, ptr %26, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load i32, ptr %34, align 8, !tbaa !23
  store i32 %40, ptr %29, align 8, !tbaa !23
  store i8 %32, ptr %30, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

41:                                               ; preds = %25
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit unwind label %63

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit: ; preds = %39, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !213
  store ptr %44, ptr %42, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %56 = load i32, ptr %50, align 8, !tbaa !23
  store i32 %56, ptr %45, align 8, !tbaa !23
  store i8 %48, ptr %46, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit12

57:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit12 unwind label %65

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit12: ; preds = %55, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load i8, ptr %59, align 8, !tbaa !50, !range !121, !noundef !122
  store i8 %60, ptr %58, align 8, !tbaa !50
  ret void

61:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  tail call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %68

68:                                               ; preds = %67, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %62, %61 ]
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
  %21 = load i32, ptr %20, align 4, !tbaa !61
  store i32 %21, ptr %15, align 4, !tbaa !61
  store i32 0, ptr %20, align 4, !tbaa !61
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
  %51 = load i32, ptr %50, align 4, !tbaa !61
  store i32 %51, ptr %45, align 4, !tbaa !61
  store i32 0, ptr %50, align 4, !tbaa !61
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
  %.025 = phi i32 [ 0, %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit51 ], [ %113, %_ZN6vectorIjLb0EjED2Ev.exit60 ]
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
  br i1 %.not, label %74, label %82

74:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN3smt6pb_sls3imp8init_occERK6vectorINS1_6clauseELb1EjERS2_I7svectorIjjELb1EjE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZN3smt6pb_sls3imp8init_occERK6vectorINS1_6clauseELb1EjERS2_I7svectorIjjELb1EjE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %118

82:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr null, ptr %2, align 8, !tbaa !119
  %83 = load ptr, ptr %47, align 8, !tbaa !149
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !61
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN6vectorIjLb0EjED2Ev.exit

91:                                               ; preds = %85, %82
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %91
  %.pre.i52 = load ptr, ptr %47, align 8, !tbaa !149
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i52, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjED2Ev.exit

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %85, %.noexc
  %92 = phi i32 [ %.pre2.i, %.noexc ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i52, %.noexc ], [ %83, %85 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw %class.svector.5, ptr %93, i64 %95
  store ptr null, ptr %96, align 8, !tbaa !212
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !119
  %98 = load ptr, ptr %25, align 8, !tbaa !149
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !61
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !61
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN6vectorIjLb0EjED2Ev.exit60

106:                                              ; preds = %100, %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc57 unwind label %116

.noexc57:                                         ; preds = %106
  %.pre.i54 = load ptr, ptr %25, align 8, !tbaa !149
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjED2Ev.exit60

_ZN6vectorIjLb0EjED2Ev.exit60:                    ; preds = %100, %.noexc57
  %107 = phi i32 [ %.pre2.i56, %.noexc57 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i54, %.noexc57 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw %class.svector.5, ptr %108, i64 %110
  store ptr null, ptr %111, align 8, !tbaa !212
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %113 = add i32 %.025, 1
  br label %68, !llvm.loop !268

114:                                              ; preds = %91
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %245

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %245

118:                                              ; preds = %207, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %207 ], [ 0, %74 ]
  %119 = load ptr, ptr %75, align 8, !tbaa !27
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !61
  %124 = zext i32 %123 to i64
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %118, %121
  %.0.i61 = phi i64 [ %124, %121 ], [ 0, %118 ]
  %125 = icmp samesign ult i64 %indvars.iv, %.0.i61
  br i1 %125, label %127, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %208

127:                                              ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %128 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %119, i64 %indvars.iv
  %129 = call noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %128)
  br i1 %129, label %207, label %130

130:                                              ; preds = %127
  %131 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %132 = load ptr, ptr %77, align 8, !tbaa !65
  %133 = load ptr, ptr %78, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  call void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %132, ptr noundef %135)
  %136 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %137 unwind label %162

137:                                              ; preds = %130
  %138 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %139 unwind label %162

139:                                              ; preds = %137
  br i1 %138, label %140, label %169

140:                                              ; preds = %139
  invoke void @_Z12verbose_lockv()
          to label %141 unwind label %162

141:                                              ; preds = %140
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %143 unwind label %162

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.16, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %146 unwind label %162

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %149 unwind label %162

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %150 = load ptr, ptr %78, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = load ptr, ptr %0, align 8, !tbaa !81
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(976) %153, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %164

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %149
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %155 unwind label %166

155:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %155
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %158 unwind label %162

158:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %159 = load ptr, ptr %75, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %159, i64 %indvars.iv
  invoke void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(73) %160)
          to label %161 unwind label %162

161:                                              ; preds = %158
  invoke void @_Z14verbose_unlockv()
          to label %194 unwind label %162

162:                                              ; preds = %174, %171, %146, %143, %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %169, %161, %158, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %141, %140, %137, %130
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %206

164:                                              ; preds = %149
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %155, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  br label %168

168:                                              ; preds = %166, %164
  %.pn27 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  br label %206

169:                                              ; preds = %139
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %171 unwind label %162

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.16, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %174 unwind label %162

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %174
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %177 unwind label %162

177:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  %178 = load ptr, ptr %78, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8, !tbaa !64
  %181 = load ptr, ptr %0, align 8, !tbaa !81
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(976) %181, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit77 unwind label %189

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit77:      ; preds = %177
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %183 unwind label %191

183:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit77
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %183
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %186 unwind label %162

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %187 = load ptr, ptr %75, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %187, i64 %indvars.iv
  invoke void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(73) %188)
          to label %194 unwind label %162

189:                                              ; preds = %177
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %183, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit77
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #20
  br label %193

193:                                              ; preds = %191, %189
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  br label %206

194:                                              ; preds = %161, %186
  %195 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i.i80 = icmp eq ptr %195, null
  br i1 %.not.i.i80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %81, align 8, !tbaa !233
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !62
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !62
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

202:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %195)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %194, %196, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %207

206:                                              ; preds = %193, %168, %162
  %.pn29 = phi { ptr, i32 } [ %163, %162 ], [ %.pn27, %168 ], [ %.pn, %193 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %245

207:                                              ; preds = %127, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %118, !llvm.loop !269

208:                                              ; preds = %.preheader, %244
  %indvars.iv87 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next88, %244 ]
  %209 = load ptr, ptr %76, align 8, !tbaa !27
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !61
  %214 = zext i32 %213 to i64
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82: ; preds = %208, %211
  %.0.i81 = phi i64 [ %214, %211 ], [ 0, %208 ]
  %215 = icmp samesign ult i64 %indvars.iv87, %.0.i81
  br i1 %215, label %236, label %216

216:                                              ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %219 = load i8, ptr %218, align 4
  %220 = and i8 %219, 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load i32, ptr %61, align 8, !tbaa !23
  store i32 %223, ptr %11, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, -2
  store i8 %226, ptr %224, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

227:                                              ; preds = %216
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %217, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %227, %222
  %228 = load i8, ptr %64, align 4
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %232 = load i32, ptr %63, align 8, !tbaa !23
  store i32 %232, ptr %13, align 8, !tbaa !23
  %233 = load i8, ptr %14, align 4
  %234 = and i8 %233, -2
  store i8 %234, ptr %14, align 4
  br label %_ZN8rationalaSERKS_.exit

235:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %217, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %231, %235
  ret void

236:                                              ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit82
  %237 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %209, i64 %indvars.iv87
  %238 = call noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %237)
  br i1 %238, label %244, label %239

239:                                              ; preds = %236
  %240 = trunc nuw i64 %indvars.iv87 to i32
  call void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %240)
  %241 = load ptr, ptr %126, align 8, !tbaa !124
  %242 = getelementptr inbounds nuw %class.rational, ptr %241, i64 %indvars.iv87
  %243 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %243, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %244

244:                                              ; preds = %236, %239
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  br label %208, !llvm.loop !270

245:                                              ; preds = %114, %116, %206
  %.pn31.pn = phi { ptr, i32 } [ %.pn29, %206 ], [ %117, %116 ], [ %115, %114 ]
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
  br i1 %21, label %_ZNK3smt9index_set5emptyEv.exit2.thread, label %171

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
  br i1 %55, label %60, label %171

56:                                               ; preds = %33, %_ZNK3smt9index_set5emptyEv.exit2.thread
  %57 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %57, label %60, label %171

_ZgtRK8rationalS1_.exit:                          ; preds = %42, %47
  %58 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %171

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.11, i64 noundef 2)
  call void @_Z14verbose_unlockv()
  br label %114

89:                                               ; preds = %62
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.23, i64 noundef 23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %common.resume

_ZlsRSoRK8rational.exit9:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  br label %120

120:                                              ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i, %_ZN6vectorIbLb0EjE5resetEv.exit
  %121 = phi ptr [ %139, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ %116, %_ZN6vectorIbLb0EjE5resetEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit ]
  %122 = load ptr, ptr %119, align 8, !tbaa !108
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = zext i32 %126 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %124, %120
  %.0.i.i = phi i64 [ %127, %124 ], [ 0, %120 ]
  %128 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %128, label %129, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit

129:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv.i
  %131 = icmp eq ptr %121, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %121, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !61
  %135 = getelementptr inbounds i8, ptr %121, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !61
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

138:                                              ; preds = %132, %129
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %.pre.i.i = load ptr, ptr %115, align 8, !tbaa !108
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i:          ; preds = %138, %132
  %139 = phi ptr [ %.pre.i.i, %138 ], [ %121, %132 ]
  %140 = phi i32 [ %.pre2.i.i, %138 ], [ %134, %132 ]
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  %144 = load i8, ptr %130, align 1, !tbaa !109, !range !121, !noundef !122
  store i8 %144, ptr %143, align 1, !tbaa !109
  %145 = add i32 %140, 1
  store i32 %145, ptr %141, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %120, !llvm.loop !123

_ZN6vectorIbLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit
  %152 = load i32, ptr %23, align 8, !tbaa !23
  store i32 %152, ptr %22, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, -2
  store i8 %155, ptr %153, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

156:                                              ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %146, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %156, %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %158 = load i8, ptr %26, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %162 = load i32, ptr %25, align 8, !tbaa !23
  store i32 %162, ptr %157, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, -2
  store i8 %165, ptr %163, align 4
  br label %_ZN8rationalaSERKS_.exit

166:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %146, ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %161, %166
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %168 = load i32, ptr %167, align 4, !tbaa !129
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !129
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 200, ptr %170, align 8, !tbaa !120
  br label %171

171:                                              ; preds = %52, %56, %_ZN8rationalaSERKS_.exit, %_ZgtRK8rationalS1_.exit, %_ZNK3smt9index_set5emptyEv.exit2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %173 = lshr i32 %storemerge, 1
  %174 = load ptr, ptr %172, align 8, !tbaa !108
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !109, !range !121, !noundef !122
  %178 = xor i8 %177, 1
  %179 = zext nneg i8 %178 to i32
  %spec.select = xor i32 %storemerge, %179
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
  br label %6

6:                                                ; preds = %26, %3
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %26 ], [ 0, %3 ]
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = zext i32 %11 to i64
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %6, %9
  %.0.i = phi i64 [ %12, %9 ], [ 0, %6 ]
  %13 = icmp samesign ult i64 %indvars.iv21, %.0.i
  br i1 %13, label %15, label %14

14:                                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  ret void

15:                                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %16 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %7, i64 %indvars.iv21
  %17 = trunc nuw i64 %indvars.iv21 to i32
  br label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ 0, %15 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !219
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = zext i32 %23 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %18, %21
  %.0.i9 = phi i64 [ %24, %21 ], [ 0, %18 ]
  %25 = icmp samesign ult i64 %indvars.iv, %.0.i9
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  br label %6, !llvm.loop !273

27:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = load ptr, ptr %2, align 8, !tbaa !149
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = lshr i32 %29, 1
  %.not = icmp ugt i32 %33, %34
  br i1 %.not, label %_ZN6vectorI7svectorIjjELb1EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %27
  %35 = lshr i32 %29, 1
  br label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i
  %.ph = phi ptr [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %30, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.ph26 = phi i32 [ %35, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %34, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.0.i16.i.ph = phi i32 [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %33, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.ph25 = add nuw i32 %.ph26, 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i
  %36 = phi ptr [ %.pr.pre.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %.not27 = icmp ult i32 %.ph26, %39
  br i1 %.not27, label %40, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !149
  br label %thread-pre-split.i, !llvm.loop !274

40:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i
  %41 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %.ph25, ptr %41, align 4, !tbaa !61
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph25
  br i1 %.not1218.i, label %_ZN6vectorI7svectorIjjELb1EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %40
  %42 = zext i32 %.ph25 to i64
  %43 = zext i32 %.0.i16.i.ph to i64
  %44 = getelementptr %class.svector.5, ptr %36, i64 %43
  %45 = shl nuw nsw i64 %42, 3
  %46 = add nsw i64 %45, -8
  %47 = shl nuw nsw i64 %43, 3
  %48 = sub nsw i64 %46, %47
  %49 = add nsw i64 %48, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %49, i1 false), !tbaa !119
  br label %_ZN6vectorI7svectorIjjELb1EjE6resizeEj.exit

_ZN6vectorI7svectorIjjELb1EjE6resizeEj.exit:      ; preds = %.lr.ph.preheader.i, %40, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %50 = phi ptr [ %30, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ], [ %36, %40 ], [ %36, %.lr.ph.preheader.i ]
  %51 = phi i32 [ %34, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ], [ %.ph26, %40 ], [ %.ph26, %.lr.ph.preheader.i ]
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw %class.svector.5, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE6resizeEj.exit
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %66, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

62:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE6resizeEj.exit
  %63 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %63, align 4, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %53, align 8, !tbaa !119
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

66:                                               ; preds = %56
  %67 = mul i32 %58, 3
  %68 = add i32 %67, 1
  %69 = lshr i32 %68, 1
  %70 = shl i32 %69, 2
  %71 = add i32 %70, 8
  %.not.i = icmp ugt i32 %69, %58
  br i1 %.not.i, label %72, label %75

72:                                               ; preds = %66
  %73 = shl i32 %58, 2
  %74 = add i32 %73, 8
  %.not27.i = icmp ugt i32 %71, %74
  br i1 %.not27.i, label %103, label %75

75:                                               ; preds = %72, %66
  %76 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %77 unwind label %100

77:                                               ; preds = %75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %79, ptr %78, align 8, !tbaa !249
  %80 = load ptr, ptr %4, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !117
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  store ptr %80, ptr %78, align 8, !tbaa !113
  %88 = load i64, ptr %81, align 8, !tbaa !118
  store i64 %88, ptr %79, align 8, !tbaa !118
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i12 = load i64, ptr %.phi.trans.insert.i11, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %83
  %89 = phi i64 [ %85, %83 ], [ %.pre.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %89, ptr %91, align 8, !tbaa !117
  store ptr %81, ptr %4, align 8, !tbaa !113
  store i64 0, ptr %90, align 8, !tbaa !117
  store i8 0, ptr %81, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %107 unwind label %92

92:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %4, align 8, !tbaa !113
  %95 = icmp eq ptr %94, %81
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %92
  %96 = load i64, ptr %90, align 8, !tbaa !117
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %92
  %98 = load i64, ptr %81, align 8, !tbaa !118
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %102

100:                                              ; preds = %75
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %76) #20
  br label %102

102:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %101, %100 ]
  resume { ptr, i32 } %.pn32.i

103:                                              ; preds = %72
  %104 = zext i32 %71 to i64
  %105 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %59, i64 noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %53, align 8, !tbaa !119
  store i32 %69, ptr %105, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %62, %103
  %.pre.i = phi ptr [ %65, %62 ], [ %106, %103 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %56, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %108 = phi i32 [ %.pre2.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %58, %56 ]
  %109 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %54, %56 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %111
  store i32 %17, ptr %112, align 4, !tbaa !61
  %113 = add i32 %108, 1
  store i32 %113, ptr %110, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %18, !llvm.loop !275
}

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  %5 = alloca %struct.mk_pp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.backedge, %3
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.backedge ]
  %13 = load ptr, ptr %2, align 8, !tbaa !219
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %15

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = zext i32 %17 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %15
  %.0.i = phi i64 [ %18, %15 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ]
  %19 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %19, label %22, label %20

20:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

22:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %23 = load ptr, ptr %10, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw %class.mpz, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %24, align 8, !tbaa !23
  store i32 %30, ptr %7, align 8, !tbaa !23
  %31 = load i8, ptr %8, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %8, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit unwind label %72

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %29, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !213
  invoke void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit unwind label %72

_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit
  %37 = load ptr, ptr %2, align 8, !tbaa !219
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %38, align 4, !tbaa !61
  %39 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %72

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %43 = and i32 %.sroa.0.0.copyload, 1
  %.not.not.i = icmp eq i32 %43, 0
  %44 = select i1 %.not.not.i, ptr @.str.33, ptr @.str.32
  %45 = zext nneg i32 %43 to i64
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %44, i64 noundef %45)
          to label %.noexc35 unwind label %72

.noexc35:                                         ; preds = %42
  %47 = lshr i32 %.sroa.0.0.copyload, 1
  %48 = zext nneg i32 %47 to i64
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %48)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %72

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %40, %.noexc35
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %52 = load ptr, ptr %2, align 8, !tbaa !219
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !220
  %55 = lshr i32 %54, 1
  %56 = load ptr, ptr %11, align 8, !tbaa !30
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = load ptr, ptr %0, align 8, !tbaa !81
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %74

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %62 unwind label %76

62:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %62
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %2, align 8, !tbaa !219
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.backedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.backedge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %70, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, !llvm.loop !276

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %70, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.backedge

70:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.backedge unwind label %72

72:                                               ; preds = %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZN3satlsERSoNS_7literalE.exit, %.noexc35, %42, %40, %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit, %33
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %99

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %62, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  br label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !213
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit49 unwind label %89

_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit49
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %84 = load i8, ptr %83, align 8, !tbaa !50, !range !121, !noundef !122
  %85 = trunc nuw i8 %84 to i1
  %86 = select i1 %85, ptr @.str.21, ptr @.str.22
  %87 = select i1 %85, i64 2, i64 3
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %86, i64 noundef %87)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %89

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %20
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !213
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit57 unwind label %89

_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZlsRSoRK15_scoped_numeralI11mpz_managerILb0EEE.exit57
  %95 = load ptr, ptr %4, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %96

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret void

99:                                               ; preds = %72, %78, %89
  %.pn28.pn = phi { ptr, i32 } [ %90, %89 ], [ %73, %72 ], [ %.pn, %78 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35 unwind label %76

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
  br label %_ZN8rationalC2ERKS_.exit37.preheader

69:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalC2ERKS_.exit37.preheader unwind label %76

_ZN8rationalC2ERKS_.exit37.preheader:             ; preds = %69, %65
  br label %_ZN8rationalC2ERKS_.exit37

_ZN8rationalC2ERKS_.exit37:                       ; preds = %_ZN8rationalC2ERKS_.exit37.preheader, %180
  %indvars.iv = phi i64 [ %indvars.iv.next, %180 ], [ 0, %_ZN8rationalC2ERKS_.exit37.preheader ]
  %.023 = phi i32 [ %.124, %180 ], [ 0, %_ZN8rationalC2ERKS_.exit37.preheader ]
  %.0 = phi i32 [ %.1, %180 ], [ 2147483647, %_ZN8rationalC2ERKS_.exit37.preheader ]
  %70 = load ptr, ptr %21, align 8, !tbaa !219
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %72

72:                                               ; preds = %_ZN8rationalC2ERKS_.exit37
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = zext i32 %74 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN8rationalC2ERKS_.exit37, %72
  %.0.i = phi i64 [ %75, %72 ], [ 0, %_ZN8rationalC2ERKS_.exit37 ]
  %.not = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %.not, label %78, label %181

76:                                               ; preds = %69, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %211

78:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %70, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !61
  %81 = invoke noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %80)
          to label %82 unwind label %116

82:                                               ; preds = %78
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %118

84:                                               ; preds = %82
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %86 = load i8, ptr %37, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  %89 = load i32, ptr %36, align 8
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %114

92:                                               ; preds = %84
  %93 = load i8, ptr %26, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  %96 = load i32, ptr %25, align 8
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %114

99:                                               ; preds = %92
  %100 = load i8, ptr %29, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load i8, ptr %23, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %22, align 8, !tbaa !23
  %109 = load i32, ptr %2, align 8, !tbaa !23
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.loopexit, label %118

111:                                              ; preds = %103, %99
  %112 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc38 unwind label %116

.noexc38:                                         ; preds = %111
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.loopexit, label %118

114:                                              ; preds = %92, %84
  %115 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZgtRK8rationalS1_.exit unwind label %116

_ZgtRK8rationalS1_.exit:                          ; preds = %114
  br i1 %115, label %.loopexit, label %118

116:                                              ; preds = %172, %163, %152, %149, %114, %111, %179, %178, %_ZN8rationalaSERKS_.exit, %78
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %210

118:                                              ; preds = %.noexc38, %107, %_ZgtRK8rationalS1_.exit, %82
  %119 = icmp slt i32 %81, %.0
  br i1 %119, label %154, label %120

120:                                              ; preds = %118
  %121 = icmp eq i32 %81, %.0
  br i1 %121, label %122, label %_ZN8rationalaSERKS_.exit

122:                                              ; preds = %120
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %124 = load i8, ptr %37, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  %127 = load i32, ptr %36, align 8
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %130, label %152

130:                                              ; preds = %122
  %131 = load i8, ptr %51, align 4
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  %134 = load i32, ptr %50, align 8
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %152

137:                                              ; preds = %130
  %138 = load i8, ptr %29, align 4
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = load i8, ptr %46, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %22, align 8, !tbaa !23
  %147 = load i32, ptr %3, align 8, !tbaa !23
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %154, label %_ZN8rationalaSERKS_.exit

149:                                              ; preds = %141, %137
  %150 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc40 unwind label %116

.noexc40:                                         ; preds = %149
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %154, label %_ZN8rationalaSERKS_.exit

152:                                              ; preds = %130, %122
  %153 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %116

_ZltRK8rationalS1_.exit:                          ; preds = %152
  br i1 %153, label %154, label %_ZN8rationalaSERKS_.exit

154:                                              ; preds = %.noexc40, %145, %_ZltRK8rationalS1_.exit, %118
  %155 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %156 = load i8, ptr %29, align 4
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load i32, ptr %22, align 8, !tbaa !23
  store i32 %160, ptr %3, align 8, !tbaa !23
  %161 = load i8, ptr %46, align 4
  %162 = and i8 %161, -2
  store i8 %162, ptr %46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42

163:                                              ; preds = %154
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %155, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42 unwind label %116

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42: ; preds = %163, %159
  %164 = load i8, ptr %37, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  %167 = trunc nuw i64 %indvars.iv to i32
  br i1 %166, label %168, label %172

168:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42
  %169 = load i32, ptr %36, align 8, !tbaa !23
  store i32 %169, ptr %50, align 8, !tbaa !23
  %170 = load i8, ptr %51, align 4
  %171 = and i8 %170, -2
  store i8 %171, ptr %51, align 4
  br label %_ZN8rationalaSERKS_.exit

172:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i42
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %155, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalaSERKS_.exit unwind label %116

_ZN8rationalaSERKS_.exit:                         ; preds = %168, %172, %.noexc40, %145, %_ZltRK8rationalS1_.exit, %120
  %.124 = phi i32 [ %.023, %_ZltRK8rationalS1_.exit ], [ %.023, %120 ], [ %.023, %145 ], [ %.023, %.noexc40 ], [ %167, %172 ], [ %167, %168 ]
  %.1 = phi i32 [ %.0, %_ZltRK8rationalS1_.exit ], [ %.0, %120 ], [ %.0, %145 ], [ %.0, %.noexc40 ], [ %81, %172 ], [ %81, %168 ]
  %173 = xor i32 %80, 1
  %174 = invoke noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %173)
          to label %175 unwind label %116

175:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %176 = sub nsw i32 0, %81
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 429, ptr noundef nonnull @.str.25)
          to label %179 unwind label %116

179:                                              ; preds = %178
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %180 unwind label %116

180:                                              ; preds = %175, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN8rationalC2ERKS_.exit37, !llvm.loop !277

181:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %182 = load i32, ptr %6, align 8, !tbaa !46
  %183 = mul i32 %182, 214013
  %184 = add i32 %183, 2531011
  store i32 %184, ptr %6, align 8, !tbaa !46
  %185 = lshr i32 %184, 16
  %186 = trunc nuw i32 %185 to i16
  %.lhs.trunc = and i16 %186, 32767
  %187 = urem i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %187 to i32
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %189 = load i32, ptr %188, align 4, !tbaa !145
  %.not32 = icmp ult i32 %189, %.zext
  br i1 %.not32, label %200, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds i8, ptr %70, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !61
  %193 = mul i32 %184, 214013
  %194 = add i32 %193, 2531011
  store i32 %194, ptr %6, align 8, !tbaa !46
  %195 = lshr i32 %194, 16
  %196 = and i32 %195, 32767
  %197 = urem i32 %196, %192
  br label %200

198:                                              ; preds = %200
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %210

200:                                              ; preds = %181, %190
  %.pn57.in = phi i32 [ %197, %190 ], [ %.023, %181 ]
  %.pn57 = zext i32 %.pn57.in to i64
  %storemerge.in = getelementptr inbounds nuw %"class.sat::literal", ptr %70, i64 %.pn57
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !61
  %201 = invoke noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %storemerge)
          to label %.loopexit unwind label %198

.loopexit:                                        ; preds = %_ZgtRK8rationalS1_.exit, %107, %.noexc38, %200
  %.sroa.0.0 = phi i32 [ %storemerge, %200 ], [ %80, %.noexc38 ], [ %80, %107 ], [ %80, %_ZgtRK8rationalS1_.exit ]
  %202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %203

.noexc.i:                                         ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8rationalD2Ev.exit unwind label %203

203:                                              ; preds = %.noexc.i, %.loopexit
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %206 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i47 unwind label %207

.noexc.i47:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit48 unwind label %207

207:                                              ; preds = %.noexc.i47, %_ZN8rationalD2Ev.exit
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  ret i32 %.sroa.0.0

210:                                              ; preds = %198, %116
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %117, %116 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %211

211:                                              ; preds = %210, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %210 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  br label %20

20:                                               ; preds = %90, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %1 ]
  %.025 = phi i32 [ %.126, %90 ], [ 0, %1 ]
  %.0 = phi i32 [ %.1, %90 ], [ 2147483647, %1 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !219
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = zext i32 %25 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %20, %23
  %.0.i = phi i64 [ %26, %23 ], [ 0, %20 ]
  %27 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %27, label %37, label %28

28:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %29 = load i32, ptr %4, align 8, !tbaa !46
  %30 = mul i32 %29, 214013
  %31 = add i32 %30, 2531011
  store i32 %31, ptr %4, align 8, !tbaa !46
  %32 = lshr i32 %31, 16
  %33 = trunc nuw i32 %32 to i16
  %.lhs.trunc38 = and i16 %33, 32767
  %34 = urem i16 %.lhs.trunc38, 100
  %.zext39 = zext nneg i16 %34 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %36 = load i32, ptr %35, align 4, !tbaa !145
  %.not = icmp ult i32 %36, %.zext39
  br i1 %.not, label %98, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34

37:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = tail call noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %39)
  %41 = icmp slt i32 %40, %.0
  %42 = trunc nuw i64 %indvars.iv to i32
  br i1 %41, label %53, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %40, %.0
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load i32, ptr %4, align 8, !tbaa !46
  %47 = mul i32 %46, 214013
  %48 = add i32 %47, 2531011
  store i32 %48, ptr %4, align 8, !tbaa !46
  %49 = lshr i32 %48, 16
  %50 = trunc nuw i32 %49 to i16
  %.lhs.trunc = and i16 %50, 32767
  %51 = urem i16 %.lhs.trunc, 5
  %52 = icmp eq i16 %51, 1
  %spec.select = select i1 %52, i32 %42, i32 %.025
  br label %53

53:                                               ; preds = %45, %37, %43
  %.126 = phi i32 [ %.025, %43 ], [ %42, %37 ], [ %spec.select, %45 ]
  %.1 = phi i32 [ %.0, %43 ], [ %40, %37 ], [ %.0, %45 ]
  %54 = xor i32 %39, 1
  %55 = tail call noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %54)
  %56 = sub nsw i32 0, %40
  %.not30 = icmp eq i32 %55, %56
  br i1 %.not30, label %90, label %57

57:                                               ; preds = %53
  %58 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %59 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  tail call void @_Z12verbose_lockv()
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %62 = icmp eq i32 %39, -2
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

65:                                               ; preds = %60
  %66 = and i32 %39, 1
  %.not.not.i = icmp eq i32 %66, 0
  %67 = select i1 %.not.not.i, ptr @.str.33, ptr @.str.32
  %68 = zext nneg i32 %66 to i64
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %67, i64 noundef %68)
  %70 = lshr i32 %39, 1
  %71 = zext nneg i32 %70 to i64
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %71)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %63, %65
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.7, i64 noundef 1)
  tail call void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(73) %19)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZN3smt6pb_sls3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %74)
  tail call void @_Z14verbose_unlockv()
  br label %90

75:                                               ; preds = %57
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %77 = icmp eq i32 %39, -2
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit32

80:                                               ; preds = %75
  %81 = and i32 %39, 1
  %.not.not.i31 = icmp eq i32 %81, 0
  %82 = select i1 %.not.not.i31, ptr @.str.33, ptr @.str.32
  %83 = zext nneg i32 %81 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %82, i64 noundef %83)
  %85 = lshr i32 %39, 1
  %86 = zext nneg i32 %85 to i64
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %86)
  br label %_ZN3satlsERSoNS_7literalE.exit32

_ZN3satlsERSoNS_7literalE.exit32:                 ; preds = %78, %80
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.7, i64 noundef 1)
  tail call void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(73) %19)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZN3smt6pb_sls3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %89)
  br label %90

90:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit32, %_ZN3satlsERSoNS_7literalE.exit, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %20, !llvm.loop !278

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34:   ; preds = %28
  tail call void @llvm.assume(i1 %22)
  %91 = getelementptr inbounds i8, ptr %21, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !61
  %93 = mul i32 %31, 214013
  %94 = add i32 %93, 2531011
  store i32 %94, ptr %4, align 8, !tbaa !46
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 32767
  %97 = urem i32 %96, %92
  br label %98

98:                                               ; preds = %28, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34
  %.pn.in = phi i32 [ %97, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34 ], [ %.025, %28 ]
  %.pn = zext i32 %.pn.in to i64
  %storemerge.in = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i64 %.pn
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !61
  %99 = tail call noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %0, i32 %storemerge)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %21

21:                                               ; preds = %_ZN3smt9index_set6removeEj.exit, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3smt9index_set6removeEj.exit ], [ 0, %2 ]
  %.0 = phi i32 [ %.1, %_ZN3smt9index_set6removeEj.exit ], [ 0, %2 ]
  %22 = load ptr, ptr %13, align 8, !tbaa !119
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = zext i32 %26 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %21, %24
  %.0.i = phi i64 [ %27, %24 ], [ 0, %21 ]
  %28 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %28, label %40, label %29

29:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw %class.svector.5, ptr %31, i64 %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 756
  br label %122

40:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %41 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = load ptr, ptr %18, align 8, !tbaa !27
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
  %62 = load ptr, ptr %20, align 8, !tbaa !119
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
  %71 = load ptr, ptr %19, align 8, !tbaa !119
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
  %80 = add nsw i32 %.0, -1
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
  %98 = load ptr, ptr %19, align 8, !tbaa !119
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
  %107 = add nsw i32 %.0, 1
  invoke void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %42)
          to label %_ZN3smt9index_set6removeEj.exit unwind label %89

108:                                              ; preds = %_ZNK3smt9index_set8containsEj.exit37
  %109 = load ptr, ptr %18, align 8, !tbaa !27
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
  %.1 = phi i32 [ %.0, %_ZNK3smt9index_set8containsEj.exit ], [ %107, %_ZNK3smt9index_set8containsEj.exit37.thread ], [ %80, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %.0, %120 ], [ %.0, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i ], [ %.0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.0, %64 ], [ %.0, %68 ], [ %.0, %115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %21, !llvm.loop !279

122:                                              ; preds = %_ZN3smt9index_set6removeEj.exit51, %29
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %_ZN3smt9index_set6removeEj.exit51 ], [ 0, %29 ]
  %123 = load ptr, ptr %32, align 8, !tbaa !119
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorIjLb0EjE4sizeEv.exit40, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = zext i32 %127 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit40

_ZNK6vectorIjLb0EjE4sizeEv.exit40:                ; preds = %122, %125
  %.0.i39 = phi i64 [ %128, %125 ], [ 0, %122 ]
  %129 = icmp samesign ult i64 %indvars.iv62, %.0.i39
  br i1 %129, label %135, label %130

130:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit40
  %131 = load ptr, ptr %3, align 8, !tbaa !213
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret i32 %.0

135:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit40
  %136 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv62
  %137 = load i32, ptr %136, align 4, !tbaa !61
  %138 = load ptr, ptr %33, align 8, !tbaa !27
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %138, i64 %139
  %141 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %140)
          to label %142 unwind label %209

142:                                              ; preds = %135
  %143 = load ptr, ptr %35, align 8, !tbaa !119
  %144 = icmp eq ptr %143, null
  br i1 %141, label %145, label %211

145:                                              ; preds = %142
  br i1 %144, label %_ZN3smt9index_set6removeEj.exit51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i41:              ; preds = %145
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !61
  %148 = icmp ult i32 %137, %147
  br i1 %148, label %149, label %_ZN3smt9index_set6removeEj.exit51

149:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41
  %150 = getelementptr inbounds nuw i32, ptr %143, i64 %139
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %152 = load ptr, ptr %34, align 8, !tbaa !119
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN3smt9index_set6removeEj.exit51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit5.i42:             ; preds = %149
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !61
  %156 = icmp ult i32 %151, %155
  br i1 %156, label %_ZNK3smt9index_set8containsEj.exit43, label %_ZN3smt9index_set6removeEj.exit51

_ZNK3smt9index_set8containsEj.exit43:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i42
  %157 = zext i32 %151 to i64
  %158 = getelementptr inbounds nuw i32, ptr %152, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !61
  %160 = icmp eq i32 %159, %137
  br i1 %160, label %161, label %_ZN3smt9index_set6removeEj.exit51

161:                                              ; preds = %_ZNK3smt9index_set8containsEj.exit43
  %162 = load ptr, ptr %36, align 8, !tbaa !124
  %163 = getelementptr inbounds nuw %class.rational, ptr %162, i64 %139
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %165 = load i8, ptr %39, align 4
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  %168 = load i32, ptr %38, align 8
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %183

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 1
  %176 = icmp eq i8 %175, 0
  %177 = load i32, ptr %172, align 8
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %183

180:                                              ; preds = %171
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %164, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc44 unwind label %209

.noexc44:                                         ; preds = %180
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %164, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc45 unwind label %209

.noexc45:                                         ; preds = %.noexc44
  store i32 1, ptr %38, align 8, !tbaa !23
  %181 = load i8, ptr %39, align 4
  %182 = and i8 %181, -2
  store i8 %182, ptr %39, align 4
  br label %_ZN8rationalmIERKS_.exit

183:                                              ; preds = %171, %161
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %164, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN8rationalmIERKS_.exit unwind label %209

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc45, %183
  %184 = load ptr, ptr %35, align 8, !tbaa !119
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN3smt9index_set6removeEj.exit51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %_ZN8rationalmIERKS_.exit
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !61
  %188 = icmp ult i32 %137, %187
  br i1 %188, label %189, label %_ZN3smt9index_set6removeEj.exit51

189:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %190 = getelementptr inbounds nuw i32, ptr %184, i64 %139
  %191 = load i32, ptr %190, align 4, !tbaa !61
  %192 = load ptr, ptr %34, align 8, !tbaa !119
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN3smt9index_set6removeEj.exit51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i.i48

_ZNK6vectorIjLb0EjE4sizeEv.exit5.i.i48:           ; preds = %189
  %194 = getelementptr inbounds i8, ptr %192, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !61
  %196 = icmp ult i32 %191, %195
  br i1 %196, label %_ZNK3smt9index_set8containsEj.exit.i49, label %_ZN3smt9index_set6removeEj.exit51

_ZNK3smt9index_set8containsEj.exit.i49:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i.i48
  %197 = zext i32 %191 to i64
  %198 = getelementptr inbounds nuw i32, ptr %192, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !61
  %200 = icmp eq i32 %199, %137
  br i1 %200, label %_ZN6vectorIjLb0EjE4backEv.exit.i50, label %_ZN3smt9index_set6removeEj.exit51

_ZN6vectorIjLb0EjE4backEv.exit.i50:               ; preds = %_ZNK3smt9index_set8containsEj.exit.i49
  %201 = add i32 %195, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %192, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !61
  store i32 %204, ptr %198, align 4, !tbaa !61
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %184, i64 %205
  store i32 %191, ptr %206, align 4, !tbaa !61
  %207 = load i32, ptr %194, align 4, !tbaa !61
  %208 = add i32 %207, -1
  store i32 %208, ptr %194, align 4, !tbaa !61
  br label %_ZN3smt9index_set6removeEj.exit51

209:                                              ; preds = %_ZNK3smt9index_set8containsEj.exit54.thread, %183, %.noexc44, %180, %_ZN8rationalpLERKS_.exit, %135
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %230

211:                                              ; preds = %142
  br i1 %144, label %_ZNK3smt9index_set8containsEj.exit54.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52

_ZNK6vectorIjLb0EjE4sizeEv.exit.i52:              ; preds = %211
  %212 = getelementptr inbounds i8, ptr %143, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !61
  %214 = icmp ult i32 %137, %213
  br i1 %214, label %215, label %_ZNK3smt9index_set8containsEj.exit54.thread

215:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52
  %216 = getelementptr inbounds nuw i32, ptr %143, i64 %139
  %217 = load i32, ptr %216, align 4, !tbaa !61
  %218 = load ptr, ptr %34, align 8, !tbaa !119
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZNK3smt9index_set8containsEj.exit54.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i53

_ZNK6vectorIjLb0EjE4sizeEv.exit5.i53:             ; preds = %215
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !61
  %222 = icmp ult i32 %217, %221
  br i1 %222, label %_ZNK3smt9index_set8containsEj.exit54, label %_ZNK3smt9index_set8containsEj.exit54.thread

_ZNK3smt9index_set8containsEj.exit54:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i53
  %223 = zext i32 %217 to i64
  %224 = getelementptr inbounds nuw i32, ptr %218, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !61
  %226 = icmp eq i32 %225, %137
  br i1 %226, label %_ZN3smt9index_set6removeEj.exit51, label %_ZNK3smt9index_set8containsEj.exit54.thread

_ZNK3smt9index_set8containsEj.exit54.thread:      ; preds = %215, %211, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i53, %_ZNK3smt9index_set8containsEj.exit54
  %227 = load ptr, ptr %36, align 8, !tbaa !124
  %228 = getelementptr inbounds nuw %class.rational, ptr %227, i64 %139
  %229 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %229, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN8rationalpLERKS_.exit unwind label %209

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZNK3smt9index_set8containsEj.exit54.thread
  invoke void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %137)
          to label %_ZN3smt9index_set6removeEj.exit51 unwind label %209

_ZN3smt9index_set6removeEj.exit51:                ; preds = %149, %145, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i42, %_ZN6vectorIjLb0EjE4backEv.exit.i50, %_ZNK3smt9index_set8containsEj.exit.i49, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i.i48, %189, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %_ZN8rationalmIERKS_.exit, %_ZNK3smt9index_set8containsEj.exit54, %_ZN8rationalpLERKS_.exit, %_ZNK3smt9index_set8containsEj.exit43
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  br label %122, !llvm.loop !280

230:                                              ; preds = %209, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %210, %209 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
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
  br label %6

6:                                                ; preds = %20, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %2 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = zext i32 %11 to i64
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %6, %9
  %.0.i = phi i64 [ %12, %9 ], [ 0, %6 ]
  %13 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %22

20:                                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %7, i64 %indvars.iv
  tail call void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6, !llvm.loop !281

22:                                               ; preds = %_ZlsRSoRK8rational.exit, %14
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %_ZlsRSoRK8rational.exit ], [ 0, %14 ]
  %23 = load ptr, ptr %16, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = zext i32 %27 to i64
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21: ; preds = %22, %25
  %.0.i20 = phi i64 [ %28, %25 ], [ 0, %22 ]
  %29 = icmp samesign ult i64 %indvars.iv26, %.0.i20
  br i1 %29, label %33, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %57

33:                                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit21
  %34 = load ptr, ptr %17, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %class.rational, ptr %34, i64 %indvars.iv26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !113
  %38 = load i64, ptr %18, align 8, !tbaa !117
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %37, i64 noundef %38)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %19
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %42 = load i64, ptr %18, align 8, !tbaa !117
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %44 = load i64, ptr %19, align 8, !tbaa !118
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZlsRSoRK8rational.exit

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !113
  %49 = icmp eq ptr %48, %19
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %46
  %50 = load i64, ptr %18, align 8, !tbaa !117
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %46
  %52 = load i64, ptr %19, align 8, !tbaa !118
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %91, %90 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.27, i64 noundef 2)
  %55 = load ptr, ptr %16, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %"struct.smt::pb_sls::imp::clause", ptr %55, i64 %indvars.iv26
  call void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(73) %56)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  br label %22, !llvm.loop !282

57:                                               ; preds = %.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 ]
  %58 = load ptr, ptr %30, align 8, !tbaa !108
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !61
  %63 = zext i32 %62 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %57, %60
  %.0.i22 = phi i64 [ %63, %60 ], [ 0, %57 ]
  %64 = icmp samesign ult i64 %indvars.iv29, %.0.i22
  br i1 %64, label %66, label %65

65:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  ret void

66:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %.mask32 = and i64 %indvars.iv29, 2147483647
  %67 = icmp eq i64 %.mask32, 2147483647
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

70:                                               ; preds = %66
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 0)
  %72 = and i64 %indvars.iv29, 2147483647
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %72)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %68, %70
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %75 = load ptr, ptr %31, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv29
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = load ptr, ptr %0, align 8, !tbaa !81
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %80 unwind label %90

80:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %80
  %82 = load ptr, ptr %30, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv29
  %84 = load i8, ptr %83, align 1, !tbaa !109, !range !121, !noundef !122
  %85 = trunc nuw i8 %84 to i1
  %86 = select i1 %85, ptr @.str.29, ptr @.str.30
  %87 = select i1 %85, i64 4, i64 5
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %86, i64 noundef %87)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  br label %57, !llvm.loop !283

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %80, %_ZN3satlsERSoNS_7literalE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
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
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %56
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %58 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  %59 = load ptr, ptr %50, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !62
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

65:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %65, %60, %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %67 = icmp ult ptr %66, %57
  br i1 %67, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !30
  %.not.i.i.i5 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %68 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %.not.i.i6 = icmp eq ptr %77, null
  br i1 %.not.i.i6, label %_ZN6vectorIbLb0EjED2Ev.exit, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %.not.i.i7 = icmp eq ptr %84, null
  br i1 %.not.i.i7, label %_ZN6vectorIbLb0EjED2Ev.exit8, label %85

85:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIbLb0EjED2Ev.exit8 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit8:                     ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %91 = load ptr, ptr %90, align 8, !tbaa !149
  %.not.i.i9 = icmp eq ptr %91, null
  br i1 %.not.i.i9, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit8
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !61
  %.not6.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %101, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %93, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %91, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %94 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %95, %.lr.ph.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %101 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %90, align 8, !tbaa !149
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %102 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %91, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %104

104:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorIbLb0EjED2Ev.exit8, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %108 = load ptr, ptr %107, align 8, !tbaa !149
  %.not.i.i10 = icmp eq ptr %108, null
  br i1 %.not.i.i10, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit22, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11: ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !61
  %.not6.i.i.i.i.i.i12 = icmp eq i32 %110, 0
  br i1 %.not6.i.i.i.i.i.i12, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i21, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17
  %.08.i.i.i.i.i.i14 = phi i32 [ %118, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17 ], [ %110, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11 ]
  %.047.i.i.i.i.i.i15 = phi ptr [ %117, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17 ], [ %108, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11 ]
  %111 = load ptr, ptr %.047.i.i.i.i.i.i15, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i13
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17: ; preds = %112, %.lr.ph.i.i.i.i.i.i13
  %117 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i15, i64 8
  %118 = add i32 %.08.i.i.i.i.i.i14, -1
  %.not.i.i.i.i.i.i18 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i.i18, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i19, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !150

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i19: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i17
  %.pre.i.i20 = load ptr, ptr %107, align 8, !tbaa !149
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i21

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i21: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i19, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11
  %119 = phi ptr [ %.pre.i.i20, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i19 ], [ %108, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i11 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit22 unwind label %121

121:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i21
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit22:         ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i21
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc.i unwind label %127

.noexc.i:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit22
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN8rationalD2Ev.exit unwind label %127

127:                                              ; preds = %.noexc.i, %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit22
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc.i23 unwind label %133

.noexc.i23:                                       ; preds = %_ZN8rationalD2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN8rationalD2Ev.exit24 unwind label %133

133:                                              ; preds = %.noexc.i23, %_ZN8rationalD2Ev.exit
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZN8rationalD2Ev.exit24:                          ; preds = %.noexc.i23
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %137 = load ptr, ptr %136, align 8, !tbaa !124
  %.not.i.i25 = icmp eq ptr %137, null
  br i1 %.not.i.i25, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit24
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !61
  %.not6.i.i.i.i.i.i26 = icmp eq i32 %139, 0
  br i1 %.not6.i.i.i.i.i.i26, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i27:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i28 = phi i32 [ %146, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %139, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i29 = phi ptr [ %145, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %137, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %140 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i29)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %142

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i27
  %141 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i29, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %142

142:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i27
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i29, i64 32
  %146 = add i32 %.08.i.i.i.i.i.i28, -1
  %.not.i.i.i.i.i.i30 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i.i.i30, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !154

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i31 = load ptr, ptr %136, align 8, !tbaa !124
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %147 = phi ptr [ %.pre.i.i31, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %137, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %149

149:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit24, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %.not.i.i32 = icmp eq ptr %153, null
  br i1 %.not.i.i32, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !61
  %.not5.i.i.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i33
  %.07.i.i.i.i.i.i = phi i32 [ %157, %.lr.ph.i.i.i.i.i.i33 ], [ %155, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i33 ], [ %153, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.046.i.i.i.i.i.i) #20
  %156 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 80
  %157 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i34 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i.i.i.i34, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !151

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i33
  %.pre.i.i35 = load ptr, ptr %152, align 8, !tbaa !27
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i
  %158 = phi ptr [ %.pre.i.i35, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %153, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit unwind label %160

160:                                              ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %.not.i.i36 = icmp eq ptr %164, null
  br i1 %.not.i.i36, label %_ZN3refI5modelED2Ev.exit, label %165

165:                                              ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !68
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !68
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN3refI5modelED2Ev.exit

170:                                              ; preds = %165
  %171 = load ptr, ptr %164, align 8, !tbaa !79
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %_ZN3refI5modelED2Ev.exit unwind label %173

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit, %165, %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37:         ; preds = %_ZN3refI5modelED2Ev.exit
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !61
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %178, i64 %182
  %.not.i38 = icmp eq i32 %181, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42
  %.06.i.i40 = phi ptr [ %192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42 ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37 ]
  %184 = load ptr, ptr %.06.i.i40, align 8, !tbaa !64
  %185 = load ptr, ptr %176, align 8, !tbaa !152
  %.not.i.i.i.i.i41 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42, label %186

186:                                              ; preds = %.lr.ph.i.i39
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !62
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !62
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42

191:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42 unwind label %199

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42: ; preds = %191, %186, %.lr.ph.i.i39
  %192 = getelementptr inbounds nuw i8, ptr %.06.i.i40, i64 8
  %193 = icmp ult ptr %192, %183
  br i1 %193, label %.lr.ph.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42
  %.pre.i44 = load ptr, ptr %177, align 8, !tbaa !30
  %.not.i.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37
  %194 = phi ptr [ %.pre.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43 ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %195)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47 unwind label %196

196:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #21
  unreachable

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  tail call void @__clang_call_terminate(ptr %201) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %.not.i.i48 = icmp eq ptr %203, null
  br i1 %.not.i.i48, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit58, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !61
  %.not5.i.i.i.i.i.i50 = icmp eq i32 %205, 0
  br i1 %.not5.i.i.i.i.i.i50, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i57, label %.lr.ph.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i51:                             ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49, %.lr.ph.i.i.i.i.i.i51
  %.07.i.i.i.i.i.i52 = phi i32 [ %207, %.lr.ph.i.i.i.i.i.i51 ], [ %205, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49 ]
  %.046.i.i.i.i.i.i53 = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i51 ], [ %203, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49 ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.046.i.i.i.i.i.i53) #20
  %206 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i53, i64 80
  %207 = add i32 %.07.i.i.i.i.i.i52, -1
  %.not.i.i.i.i.i.i54 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i.i.i54, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i55, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !151

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i51
  %.pre.i.i56 = load ptr, ptr %202, align 8, !tbaa !27
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i57

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i57: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i55, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49
  %208 = phi ptr [ %.pre.i.i56, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i55 ], [ %203, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i49 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit58 unwind label %210

210:                                              ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i57
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  tail call void @__clang_call_terminate(ptr %212) #21
  unreachable

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit58: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i57
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %213) #20
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600) %214) #20
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %215) #20
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
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
