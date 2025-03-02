target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"struct.smt::almost_cg_table::cg_hash" = type { ptr, ptr }
%"struct.smt::almost_cg_table::cg_eq" = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.smt::almost_cg_table" = type { %class.region, ptr, ptr, %class.map }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ %"struct.table2map<default_map_entry<smt::enode *, list<smt::enode *> *>, smt::almost_cg_table::cg_hash, smt::almost_cg_table::cg_eq>::entry_hash_proc", %"struct.table2map<default_map_entry<smt::enode *, list<smt::enode *> *>, smt::almost_cg_table::cg_hash, smt::almost_cg_table::cg_eq>::entry_eq_proc", ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<smt::enode *, list<smt::enode *> *>, smt::almost_cg_table::cg_hash, smt::almost_cg_table::cg_eq>::entry_hash_proc" = type { %"struct.smt::almost_cg_table::cg_hash" }
%"struct.table2map<default_map_entry<smt::enode *, list<smt::enode *> *>, smt::almost_cg_table::cg_hash, smt::almost_cg_table::cg_eq>::entry_eq_proc" = type { %"struct.smt::almost_cg_table::cg_eq" }
%struct._key_data = type { ptr, ptr }
%class.list = type { ptr, ptr }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.default_map_entry = type { %class.default_hash_entry }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZNK3smt5enode12get_num_argsEv = comdat any

$_ZNK3smt5enode11get_decl_idEv = comdat any

$_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj = comdat any

$_ZNK3smt5enode8get_exprEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3smt5enode7get_argEj = comdat any

$_ZNK3smt5enode8get_rootEv = comdat any

$_ZN3smt15almost_cg_table7cg_hashC2ERPNS_5enodeES4_ = comdat any

$_ZN3smt15almost_cg_table5cg_eqC2ERPNS_5enodeES4_ = comdat any

$_ZN3mapIPN3smt5enodeEP4listIS2_ENS0_15almost_cg_table7cg_hashENS6_5cg_eqEEC2ERKS7_RKS8_ = comdat any

$_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE5resetEv = comdat any

$_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE9find_coreERKS3_ = comdat any

$_ZnwmR6region = comdat any

$_ZN4listIPN3smt5enodeEEC2ERKS2_PS3_ = comdat any

$_ZdlPvR6region = comdat any

$_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE6insertERKS3_RKS6_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv = comdat any

$_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE4findERKS3_RS6_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK4decl12get_small_idEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK3smt5enode4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEEC2ERKS9_RKSA_ = comdat any

$_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procC2ERKS9_ = comdat any

$_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procC2ERKSA_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEEC2EjRKSD_RKSE_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIPN3smt5enodeEP4listIS3_EEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjET_S9_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjET_S9_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIPN3smt5enodeEP4listIS5_EEjEET_SB_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIPN3smt5enodeEP4listIS3_EEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIPN3smt5enodeEP4listIS3_EEEvT_S9_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17default_map_entryIPN3smt5enodeEP4listIS2_EEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIPN3smt5enodeEP4listIS5_EEEEvT_SB_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE5resetEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIPN3smt5enodeEP4listIS3_EEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjET_S9_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjET_S9_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPN3smt5enodeEP4listIS5_EEjEET_SB_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIPN3smt5enodeEP4listIS3_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIPN3smt5enodeEP4listIS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E = comdat any

$_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_ = comdat any

$_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procclERK9_key_dataIS3_S6_E = comdat any

$_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procclERK9_key_dataIS3_S6_ESG_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_dataEOS7_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_almost_cg_table.cpp, ptr null }]

@_ZN3smt15almost_cg_tableC1EPNS_5enodeES2_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt15almost_cg_tableC2EPNS_5enodeES2_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL13false_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 3
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt15almost_cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = call noundef i32 @_ZNK3smt5enode11get_decl_idEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %547

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 -1640531527, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 -1640531527, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 11, ptr %11, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %22, label %323 [
    i32 2, label %23
    i32 3, label %126
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add i32 %25, %24
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %27, i32 noundef 0)
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = add i32 %29, %28
  store i32 %30, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %31, i32 noundef 1)
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = add i32 %33, %32
  store i32 %34, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sub i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sub i32 %39, %38
  store i32 %40, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = lshr i32 %41, 13
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = xor i32 %43, %42
  store i32 %44, ptr %9, align 4, !tbaa !8
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = sub i32 %46, %45
  store i32 %47, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = sub i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = shl i32 %51, 8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = xor i32 %53, %52
  store i32 %54, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sub i32 %56, %55
  store i32 %57, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = sub i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = lshr i32 %61, 13
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = xor i32 %63, %62
  store i32 %64, ptr %11, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = sub i32 %66, %65
  store i32 %67, ptr %9, align 4, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = sub i32 %69, %68
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = lshr i32 %71, 12
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = xor i32 %73, %72
  store i32 %74, ptr %9, align 4, !tbaa !8
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = sub i32 %76, %75
  store i32 %77, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = sub i32 %79, %78
  store i32 %80, ptr %10, align 4, !tbaa !8
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = shl i32 %81, 16
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = xor i32 %83, %82
  store i32 %84, ptr %10, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = sub i32 %86, %85
  store i32 %87, ptr %11, align 4, !tbaa !8
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = sub i32 %89, %88
  store i32 %90, ptr %11, align 4, !tbaa !8
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = lshr i32 %91, 5
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = xor i32 %93, %92
  store i32 %94, ptr %11, align 4, !tbaa !8
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = sub i32 %96, %95
  store i32 %97, ptr %9, align 4, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = sub i32 %99, %98
  store i32 %100, ptr %9, align 4, !tbaa !8
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = lshr i32 %101, 3
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = xor i32 %103, %102
  store i32 %104, ptr %9, align 4, !tbaa !8
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = sub i32 %106, %105
  store i32 %107, ptr %10, align 4, !tbaa !8
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = sub i32 %109, %108
  store i32 %110, ptr %10, align 4, !tbaa !8
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = shl i32 %111, 10
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = xor i32 %113, %112
  store i32 %114, ptr %10, align 4, !tbaa !8
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = sub i32 %116, %115
  store i32 %117, ptr %11, align 4, !tbaa !8
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = sub i32 %119, %118
  store i32 %120, ptr %11, align 4, !tbaa !8
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = lshr i32 %121, 15
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = xor i32 %123, %122
  store i32 %124, ptr %11, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %546

126:                                              ; preds = %21
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = add i32 %128, %127
  store i32 %129, ptr %9, align 4, !tbaa !8
  %130 = load ptr, ptr %5, align 8, !tbaa !24
  %131 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %130, i32 noundef 0)
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = add i32 %132, %131
  store i32 %133, ptr %10, align 4, !tbaa !8
  %134 = load ptr, ptr %5, align 8, !tbaa !24
  %135 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %134, i32 noundef 1)
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = add i32 %136, %135
  store i32 %137, ptr %11, align 4, !tbaa !8
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = sub i32 %139, %138
  store i32 %140, ptr %9, align 4, !tbaa !8
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = sub i32 %142, %141
  store i32 %143, ptr %9, align 4, !tbaa !8
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = lshr i32 %144, 13
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = xor i32 %146, %145
  store i32 %147, ptr %9, align 4, !tbaa !8
  %148 = load i32, ptr %11, align 4, !tbaa !8
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = sub i32 %149, %148
  store i32 %150, ptr %10, align 4, !tbaa !8
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = sub i32 %152, %151
  store i32 %153, ptr %10, align 4, !tbaa !8
  %154 = load i32, ptr %9, align 4, !tbaa !8
  %155 = shl i32 %154, 8
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = xor i32 %156, %155
  store i32 %157, ptr %10, align 4, !tbaa !8
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = sub i32 %159, %158
  store i32 %160, ptr %11, align 4, !tbaa !8
  %161 = load i32, ptr %10, align 4, !tbaa !8
  %162 = load i32, ptr %11, align 4, !tbaa !8
  %163 = sub i32 %162, %161
  store i32 %163, ptr %11, align 4, !tbaa !8
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = lshr i32 %164, 13
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = xor i32 %166, %165
  store i32 %167, ptr %11, align 4, !tbaa !8
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = load i32, ptr %9, align 4, !tbaa !8
  %170 = sub i32 %169, %168
  store i32 %170, ptr %9, align 4, !tbaa !8
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = sub i32 %172, %171
  store i32 %173, ptr %9, align 4, !tbaa !8
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = lshr i32 %174, 12
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = xor i32 %176, %175
  store i32 %177, ptr %9, align 4, !tbaa !8
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = load i32, ptr %10, align 4, !tbaa !8
  %180 = sub i32 %179, %178
  store i32 %180, ptr %10, align 4, !tbaa !8
  %181 = load i32, ptr %9, align 4, !tbaa !8
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = sub i32 %182, %181
  store i32 %183, ptr %10, align 4, !tbaa !8
  %184 = load i32, ptr %9, align 4, !tbaa !8
  %185 = shl i32 %184, 16
  %186 = load i32, ptr %10, align 4, !tbaa !8
  %187 = xor i32 %186, %185
  store i32 %187, ptr %10, align 4, !tbaa !8
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = load i32, ptr %11, align 4, !tbaa !8
  %190 = sub i32 %189, %188
  store i32 %190, ptr %11, align 4, !tbaa !8
  %191 = load i32, ptr %10, align 4, !tbaa !8
  %192 = load i32, ptr %11, align 4, !tbaa !8
  %193 = sub i32 %192, %191
  store i32 %193, ptr %11, align 4, !tbaa !8
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = lshr i32 %194, 5
  %196 = load i32, ptr %11, align 4, !tbaa !8
  %197 = xor i32 %196, %195
  store i32 %197, ptr %11, align 4, !tbaa !8
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = sub i32 %199, %198
  store i32 %200, ptr %9, align 4, !tbaa !8
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = load i32, ptr %9, align 4, !tbaa !8
  %203 = sub i32 %202, %201
  store i32 %203, ptr %9, align 4, !tbaa !8
  %204 = load i32, ptr %11, align 4, !tbaa !8
  %205 = lshr i32 %204, 3
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = xor i32 %206, %205
  store i32 %207, ptr %9, align 4, !tbaa !8
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = load i32, ptr %10, align 4, !tbaa !8
  %210 = sub i32 %209, %208
  store i32 %210, ptr %10, align 4, !tbaa !8
  %211 = load i32, ptr %9, align 4, !tbaa !8
  %212 = load i32, ptr %10, align 4, !tbaa !8
  %213 = sub i32 %212, %211
  store i32 %213, ptr %10, align 4, !tbaa !8
  %214 = load i32, ptr %9, align 4, !tbaa !8
  %215 = shl i32 %214, 10
  %216 = load i32, ptr %10, align 4, !tbaa !8
  %217 = xor i32 %216, %215
  store i32 %217, ptr %10, align 4, !tbaa !8
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = load i32, ptr %11, align 4, !tbaa !8
  %220 = sub i32 %219, %218
  store i32 %220, ptr %11, align 4, !tbaa !8
  %221 = load i32, ptr %10, align 4, !tbaa !8
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = sub i32 %222, %221
  store i32 %223, ptr %11, align 4, !tbaa !8
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = lshr i32 %224, 15
  %226 = load i32, ptr %11, align 4, !tbaa !8
  %227 = xor i32 %226, %225
  store i32 %227, ptr %11, align 4, !tbaa !8
  %228 = load ptr, ptr %5, align 8, !tbaa !24
  %229 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %228, i32 noundef 1)
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = add i32 %230, %229
  store i32 %231, ptr %11, align 4, !tbaa !8
  %232 = load i32, ptr %10, align 4, !tbaa !8
  %233 = load i32, ptr %9, align 4, !tbaa !8
  %234 = sub i32 %233, %232
  store i32 %234, ptr %9, align 4, !tbaa !8
  %235 = load i32, ptr %11, align 4, !tbaa !8
  %236 = load i32, ptr %9, align 4, !tbaa !8
  %237 = sub i32 %236, %235
  store i32 %237, ptr %9, align 4, !tbaa !8
  %238 = load i32, ptr %11, align 4, !tbaa !8
  %239 = lshr i32 %238, 13
  %240 = load i32, ptr %9, align 4, !tbaa !8
  %241 = xor i32 %240, %239
  store i32 %241, ptr %9, align 4, !tbaa !8
  %242 = load i32, ptr %11, align 4, !tbaa !8
  %243 = load i32, ptr %10, align 4, !tbaa !8
  %244 = sub i32 %243, %242
  store i32 %244, ptr %10, align 4, !tbaa !8
  %245 = load i32, ptr %9, align 4, !tbaa !8
  %246 = load i32, ptr %10, align 4, !tbaa !8
  %247 = sub i32 %246, %245
  store i32 %247, ptr %10, align 4, !tbaa !8
  %248 = load i32, ptr %9, align 4, !tbaa !8
  %249 = shl i32 %248, 8
  %250 = load i32, ptr %10, align 4, !tbaa !8
  %251 = xor i32 %250, %249
  store i32 %251, ptr %10, align 4, !tbaa !8
  %252 = load i32, ptr %9, align 4, !tbaa !8
  %253 = load i32, ptr %11, align 4, !tbaa !8
  %254 = sub i32 %253, %252
  store i32 %254, ptr %11, align 4, !tbaa !8
  %255 = load i32, ptr %10, align 4, !tbaa !8
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = sub i32 %256, %255
  store i32 %257, ptr %11, align 4, !tbaa !8
  %258 = load i32, ptr %10, align 4, !tbaa !8
  %259 = lshr i32 %258, 13
  %260 = load i32, ptr %11, align 4, !tbaa !8
  %261 = xor i32 %260, %259
  store i32 %261, ptr %11, align 4, !tbaa !8
  %262 = load i32, ptr %10, align 4, !tbaa !8
  %263 = load i32, ptr %9, align 4, !tbaa !8
  %264 = sub i32 %263, %262
  store i32 %264, ptr %9, align 4, !tbaa !8
  %265 = load i32, ptr %11, align 4, !tbaa !8
  %266 = load i32, ptr %9, align 4, !tbaa !8
  %267 = sub i32 %266, %265
  store i32 %267, ptr %9, align 4, !tbaa !8
  %268 = load i32, ptr %11, align 4, !tbaa !8
  %269 = lshr i32 %268, 12
  %270 = load i32, ptr %9, align 4, !tbaa !8
  %271 = xor i32 %270, %269
  store i32 %271, ptr %9, align 4, !tbaa !8
  %272 = load i32, ptr %11, align 4, !tbaa !8
  %273 = load i32, ptr %10, align 4, !tbaa !8
  %274 = sub i32 %273, %272
  store i32 %274, ptr %10, align 4, !tbaa !8
  %275 = load i32, ptr %9, align 4, !tbaa !8
  %276 = load i32, ptr %10, align 4, !tbaa !8
  %277 = sub i32 %276, %275
  store i32 %277, ptr %10, align 4, !tbaa !8
  %278 = load i32, ptr %9, align 4, !tbaa !8
  %279 = shl i32 %278, 16
  %280 = load i32, ptr %10, align 4, !tbaa !8
  %281 = xor i32 %280, %279
  store i32 %281, ptr %10, align 4, !tbaa !8
  %282 = load i32, ptr %9, align 4, !tbaa !8
  %283 = load i32, ptr %11, align 4, !tbaa !8
  %284 = sub i32 %283, %282
  store i32 %284, ptr %11, align 4, !tbaa !8
  %285 = load i32, ptr %10, align 4, !tbaa !8
  %286 = load i32, ptr %11, align 4, !tbaa !8
  %287 = sub i32 %286, %285
  store i32 %287, ptr %11, align 4, !tbaa !8
  %288 = load i32, ptr %10, align 4, !tbaa !8
  %289 = lshr i32 %288, 5
  %290 = load i32, ptr %11, align 4, !tbaa !8
  %291 = xor i32 %290, %289
  store i32 %291, ptr %11, align 4, !tbaa !8
  %292 = load i32, ptr %10, align 4, !tbaa !8
  %293 = load i32, ptr %9, align 4, !tbaa !8
  %294 = sub i32 %293, %292
  store i32 %294, ptr %9, align 4, !tbaa !8
  %295 = load i32, ptr %11, align 4, !tbaa !8
  %296 = load i32, ptr %9, align 4, !tbaa !8
  %297 = sub i32 %296, %295
  store i32 %297, ptr %9, align 4, !tbaa !8
  %298 = load i32, ptr %11, align 4, !tbaa !8
  %299 = lshr i32 %298, 3
  %300 = load i32, ptr %9, align 4, !tbaa !8
  %301 = xor i32 %300, %299
  store i32 %301, ptr %9, align 4, !tbaa !8
  %302 = load i32, ptr %11, align 4, !tbaa !8
  %303 = load i32, ptr %10, align 4, !tbaa !8
  %304 = sub i32 %303, %302
  store i32 %304, ptr %10, align 4, !tbaa !8
  %305 = load i32, ptr %9, align 4, !tbaa !8
  %306 = load i32, ptr %10, align 4, !tbaa !8
  %307 = sub i32 %306, %305
  store i32 %307, ptr %10, align 4, !tbaa !8
  %308 = load i32, ptr %9, align 4, !tbaa !8
  %309 = shl i32 %308, 10
  %310 = load i32, ptr %10, align 4, !tbaa !8
  %311 = xor i32 %310, %309
  store i32 %311, ptr %10, align 4, !tbaa !8
  %312 = load i32, ptr %9, align 4, !tbaa !8
  %313 = load i32, ptr %11, align 4, !tbaa !8
  %314 = sub i32 %313, %312
  store i32 %314, ptr %11, align 4, !tbaa !8
  %315 = load i32, ptr %10, align 4, !tbaa !8
  %316 = load i32, ptr %11, align 4, !tbaa !8
  %317 = sub i32 %316, %315
  store i32 %317, ptr %11, align 4, !tbaa !8
  %318 = load i32, ptr %10, align 4, !tbaa !8
  %319 = lshr i32 %318, 15
  %320 = load i32, ptr %11, align 4, !tbaa !8
  %321 = xor i32 %320, %319
  store i32 %321, ptr %11, align 4, !tbaa !8
  %322 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %322, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %546

323:                                              ; preds = %21
  br label %324

324:                                              ; preds = %327, %323
  %325 = load i32, ptr %6, align 4, !tbaa !8
  %326 = icmp uge i32 %325, 3
  br i1 %326, label %327, label %439

327:                                              ; preds = %324
  %328 = load i32, ptr %6, align 4, !tbaa !8
  %329 = add i32 %328, -1
  store i32 %329, ptr %6, align 4, !tbaa !8
  %330 = load ptr, ptr %5, align 8, !tbaa !24
  %331 = load i32, ptr %6, align 4, !tbaa !8
  %332 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %330, i32 noundef %331)
  %333 = load i32, ptr %9, align 4, !tbaa !8
  %334 = add i32 %333, %332
  store i32 %334, ptr %9, align 4, !tbaa !8
  %335 = load i32, ptr %6, align 4, !tbaa !8
  %336 = add i32 %335, -1
  store i32 %336, ptr %6, align 4, !tbaa !8
  %337 = load ptr, ptr %5, align 8, !tbaa !24
  %338 = load i32, ptr %6, align 4, !tbaa !8
  %339 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %337, i32 noundef %338)
  %340 = load i32, ptr %10, align 4, !tbaa !8
  %341 = add i32 %340, %339
  store i32 %341, ptr %10, align 4, !tbaa !8
  %342 = load i32, ptr %6, align 4, !tbaa !8
  %343 = add i32 %342, -1
  store i32 %343, ptr %6, align 4, !tbaa !8
  %344 = load ptr, ptr %5, align 8, !tbaa !24
  %345 = load i32, ptr %6, align 4, !tbaa !8
  %346 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %344, i32 noundef %345)
  %347 = load i32, ptr %11, align 4, !tbaa !8
  %348 = add i32 %347, %346
  store i32 %348, ptr %11, align 4, !tbaa !8
  %349 = load i32, ptr %10, align 4, !tbaa !8
  %350 = load i32, ptr %9, align 4, !tbaa !8
  %351 = sub i32 %350, %349
  store i32 %351, ptr %9, align 4, !tbaa !8
  %352 = load i32, ptr %11, align 4, !tbaa !8
  %353 = load i32, ptr %9, align 4, !tbaa !8
  %354 = sub i32 %353, %352
  store i32 %354, ptr %9, align 4, !tbaa !8
  %355 = load i32, ptr %11, align 4, !tbaa !8
  %356 = lshr i32 %355, 13
  %357 = load i32, ptr %9, align 4, !tbaa !8
  %358 = xor i32 %357, %356
  store i32 %358, ptr %9, align 4, !tbaa !8
  %359 = load i32, ptr %11, align 4, !tbaa !8
  %360 = load i32, ptr %10, align 4, !tbaa !8
  %361 = sub i32 %360, %359
  store i32 %361, ptr %10, align 4, !tbaa !8
  %362 = load i32, ptr %9, align 4, !tbaa !8
  %363 = load i32, ptr %10, align 4, !tbaa !8
  %364 = sub i32 %363, %362
  store i32 %364, ptr %10, align 4, !tbaa !8
  %365 = load i32, ptr %9, align 4, !tbaa !8
  %366 = shl i32 %365, 8
  %367 = load i32, ptr %10, align 4, !tbaa !8
  %368 = xor i32 %367, %366
  store i32 %368, ptr %10, align 4, !tbaa !8
  %369 = load i32, ptr %9, align 4, !tbaa !8
  %370 = load i32, ptr %11, align 4, !tbaa !8
  %371 = sub i32 %370, %369
  store i32 %371, ptr %11, align 4, !tbaa !8
  %372 = load i32, ptr %10, align 4, !tbaa !8
  %373 = load i32, ptr %11, align 4, !tbaa !8
  %374 = sub i32 %373, %372
  store i32 %374, ptr %11, align 4, !tbaa !8
  %375 = load i32, ptr %10, align 4, !tbaa !8
  %376 = lshr i32 %375, 13
  %377 = load i32, ptr %11, align 4, !tbaa !8
  %378 = xor i32 %377, %376
  store i32 %378, ptr %11, align 4, !tbaa !8
  %379 = load i32, ptr %10, align 4, !tbaa !8
  %380 = load i32, ptr %9, align 4, !tbaa !8
  %381 = sub i32 %380, %379
  store i32 %381, ptr %9, align 4, !tbaa !8
  %382 = load i32, ptr %11, align 4, !tbaa !8
  %383 = load i32, ptr %9, align 4, !tbaa !8
  %384 = sub i32 %383, %382
  store i32 %384, ptr %9, align 4, !tbaa !8
  %385 = load i32, ptr %11, align 4, !tbaa !8
  %386 = lshr i32 %385, 12
  %387 = load i32, ptr %9, align 4, !tbaa !8
  %388 = xor i32 %387, %386
  store i32 %388, ptr %9, align 4, !tbaa !8
  %389 = load i32, ptr %11, align 4, !tbaa !8
  %390 = load i32, ptr %10, align 4, !tbaa !8
  %391 = sub i32 %390, %389
  store i32 %391, ptr %10, align 4, !tbaa !8
  %392 = load i32, ptr %9, align 4, !tbaa !8
  %393 = load i32, ptr %10, align 4, !tbaa !8
  %394 = sub i32 %393, %392
  store i32 %394, ptr %10, align 4, !tbaa !8
  %395 = load i32, ptr %9, align 4, !tbaa !8
  %396 = shl i32 %395, 16
  %397 = load i32, ptr %10, align 4, !tbaa !8
  %398 = xor i32 %397, %396
  store i32 %398, ptr %10, align 4, !tbaa !8
  %399 = load i32, ptr %9, align 4, !tbaa !8
  %400 = load i32, ptr %11, align 4, !tbaa !8
  %401 = sub i32 %400, %399
  store i32 %401, ptr %11, align 4, !tbaa !8
  %402 = load i32, ptr %10, align 4, !tbaa !8
  %403 = load i32, ptr %11, align 4, !tbaa !8
  %404 = sub i32 %403, %402
  store i32 %404, ptr %11, align 4, !tbaa !8
  %405 = load i32, ptr %10, align 4, !tbaa !8
  %406 = lshr i32 %405, 5
  %407 = load i32, ptr %11, align 4, !tbaa !8
  %408 = xor i32 %407, %406
  store i32 %408, ptr %11, align 4, !tbaa !8
  %409 = load i32, ptr %10, align 4, !tbaa !8
  %410 = load i32, ptr %9, align 4, !tbaa !8
  %411 = sub i32 %410, %409
  store i32 %411, ptr %9, align 4, !tbaa !8
  %412 = load i32, ptr %11, align 4, !tbaa !8
  %413 = load i32, ptr %9, align 4, !tbaa !8
  %414 = sub i32 %413, %412
  store i32 %414, ptr %9, align 4, !tbaa !8
  %415 = load i32, ptr %11, align 4, !tbaa !8
  %416 = lshr i32 %415, 3
  %417 = load i32, ptr %9, align 4, !tbaa !8
  %418 = xor i32 %417, %416
  store i32 %418, ptr %9, align 4, !tbaa !8
  %419 = load i32, ptr %11, align 4, !tbaa !8
  %420 = load i32, ptr %10, align 4, !tbaa !8
  %421 = sub i32 %420, %419
  store i32 %421, ptr %10, align 4, !tbaa !8
  %422 = load i32, ptr %9, align 4, !tbaa !8
  %423 = load i32, ptr %10, align 4, !tbaa !8
  %424 = sub i32 %423, %422
  store i32 %424, ptr %10, align 4, !tbaa !8
  %425 = load i32, ptr %9, align 4, !tbaa !8
  %426 = shl i32 %425, 10
  %427 = load i32, ptr %10, align 4, !tbaa !8
  %428 = xor i32 %427, %426
  store i32 %428, ptr %10, align 4, !tbaa !8
  %429 = load i32, ptr %9, align 4, !tbaa !8
  %430 = load i32, ptr %11, align 4, !tbaa !8
  %431 = sub i32 %430, %429
  store i32 %431, ptr %11, align 4, !tbaa !8
  %432 = load i32, ptr %10, align 4, !tbaa !8
  %433 = load i32, ptr %11, align 4, !tbaa !8
  %434 = sub i32 %433, %432
  store i32 %434, ptr %11, align 4, !tbaa !8
  %435 = load i32, ptr %10, align 4, !tbaa !8
  %436 = lshr i32 %435, 15
  %437 = load i32, ptr %11, align 4, !tbaa !8
  %438 = xor i32 %437, %436
  store i32 %438, ptr %11, align 4, !tbaa !8
  br label %324, !llvm.loop !26

439:                                              ; preds = %324
  %440 = load i32, ptr %7, align 4, !tbaa !8
  %441 = load i32, ptr %9, align 4, !tbaa !8
  %442 = add i32 %441, %440
  store i32 %442, ptr %9, align 4, !tbaa !8
  %443 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %443, label %454 [
    i32 2, label %444
    i32 1, label %449
  ]

444:                                              ; preds = %439
  %445 = load ptr, ptr %5, align 8, !tbaa !24
  %446 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %445, i32 noundef 1)
  %447 = load i32, ptr %10, align 4, !tbaa !8
  %448 = add i32 %447, %446
  store i32 %448, ptr %10, align 4, !tbaa !8
  br label %449

449:                                              ; preds = %439, %444
  %450 = load ptr, ptr %5, align 8, !tbaa !24
  %451 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %450, i32 noundef 0)
  %452 = load i32, ptr %11, align 4, !tbaa !8
  %453 = add i32 %452, %451
  store i32 %453, ptr %11, align 4, !tbaa !8
  br label %454

454:                                              ; preds = %449, %439
  %455 = load i32, ptr %10, align 4, !tbaa !8
  %456 = load i32, ptr %9, align 4, !tbaa !8
  %457 = sub i32 %456, %455
  store i32 %457, ptr %9, align 4, !tbaa !8
  %458 = load i32, ptr %11, align 4, !tbaa !8
  %459 = load i32, ptr %9, align 4, !tbaa !8
  %460 = sub i32 %459, %458
  store i32 %460, ptr %9, align 4, !tbaa !8
  %461 = load i32, ptr %11, align 4, !tbaa !8
  %462 = lshr i32 %461, 13
  %463 = load i32, ptr %9, align 4, !tbaa !8
  %464 = xor i32 %463, %462
  store i32 %464, ptr %9, align 4, !tbaa !8
  %465 = load i32, ptr %11, align 4, !tbaa !8
  %466 = load i32, ptr %10, align 4, !tbaa !8
  %467 = sub i32 %466, %465
  store i32 %467, ptr %10, align 4, !tbaa !8
  %468 = load i32, ptr %9, align 4, !tbaa !8
  %469 = load i32, ptr %10, align 4, !tbaa !8
  %470 = sub i32 %469, %468
  store i32 %470, ptr %10, align 4, !tbaa !8
  %471 = load i32, ptr %9, align 4, !tbaa !8
  %472 = shl i32 %471, 8
  %473 = load i32, ptr %10, align 4, !tbaa !8
  %474 = xor i32 %473, %472
  store i32 %474, ptr %10, align 4, !tbaa !8
  %475 = load i32, ptr %9, align 4, !tbaa !8
  %476 = load i32, ptr %11, align 4, !tbaa !8
  %477 = sub i32 %476, %475
  store i32 %477, ptr %11, align 4, !tbaa !8
  %478 = load i32, ptr %10, align 4, !tbaa !8
  %479 = load i32, ptr %11, align 4, !tbaa !8
  %480 = sub i32 %479, %478
  store i32 %480, ptr %11, align 4, !tbaa !8
  %481 = load i32, ptr %10, align 4, !tbaa !8
  %482 = lshr i32 %481, 13
  %483 = load i32, ptr %11, align 4, !tbaa !8
  %484 = xor i32 %483, %482
  store i32 %484, ptr %11, align 4, !tbaa !8
  %485 = load i32, ptr %10, align 4, !tbaa !8
  %486 = load i32, ptr %9, align 4, !tbaa !8
  %487 = sub i32 %486, %485
  store i32 %487, ptr %9, align 4, !tbaa !8
  %488 = load i32, ptr %11, align 4, !tbaa !8
  %489 = load i32, ptr %9, align 4, !tbaa !8
  %490 = sub i32 %489, %488
  store i32 %490, ptr %9, align 4, !tbaa !8
  %491 = load i32, ptr %11, align 4, !tbaa !8
  %492 = lshr i32 %491, 12
  %493 = load i32, ptr %9, align 4, !tbaa !8
  %494 = xor i32 %493, %492
  store i32 %494, ptr %9, align 4, !tbaa !8
  %495 = load i32, ptr %11, align 4, !tbaa !8
  %496 = load i32, ptr %10, align 4, !tbaa !8
  %497 = sub i32 %496, %495
  store i32 %497, ptr %10, align 4, !tbaa !8
  %498 = load i32, ptr %9, align 4, !tbaa !8
  %499 = load i32, ptr %10, align 4, !tbaa !8
  %500 = sub i32 %499, %498
  store i32 %500, ptr %10, align 4, !tbaa !8
  %501 = load i32, ptr %9, align 4, !tbaa !8
  %502 = shl i32 %501, 16
  %503 = load i32, ptr %10, align 4, !tbaa !8
  %504 = xor i32 %503, %502
  store i32 %504, ptr %10, align 4, !tbaa !8
  %505 = load i32, ptr %9, align 4, !tbaa !8
  %506 = load i32, ptr %11, align 4, !tbaa !8
  %507 = sub i32 %506, %505
  store i32 %507, ptr %11, align 4, !tbaa !8
  %508 = load i32, ptr %10, align 4, !tbaa !8
  %509 = load i32, ptr %11, align 4, !tbaa !8
  %510 = sub i32 %509, %508
  store i32 %510, ptr %11, align 4, !tbaa !8
  %511 = load i32, ptr %10, align 4, !tbaa !8
  %512 = lshr i32 %511, 5
  %513 = load i32, ptr %11, align 4, !tbaa !8
  %514 = xor i32 %513, %512
  store i32 %514, ptr %11, align 4, !tbaa !8
  %515 = load i32, ptr %10, align 4, !tbaa !8
  %516 = load i32, ptr %9, align 4, !tbaa !8
  %517 = sub i32 %516, %515
  store i32 %517, ptr %9, align 4, !tbaa !8
  %518 = load i32, ptr %11, align 4, !tbaa !8
  %519 = load i32, ptr %9, align 4, !tbaa !8
  %520 = sub i32 %519, %518
  store i32 %520, ptr %9, align 4, !tbaa !8
  %521 = load i32, ptr %11, align 4, !tbaa !8
  %522 = lshr i32 %521, 3
  %523 = load i32, ptr %9, align 4, !tbaa !8
  %524 = xor i32 %523, %522
  store i32 %524, ptr %9, align 4, !tbaa !8
  %525 = load i32, ptr %11, align 4, !tbaa !8
  %526 = load i32, ptr %10, align 4, !tbaa !8
  %527 = sub i32 %526, %525
  store i32 %527, ptr %10, align 4, !tbaa !8
  %528 = load i32, ptr %9, align 4, !tbaa !8
  %529 = load i32, ptr %10, align 4, !tbaa !8
  %530 = sub i32 %529, %528
  store i32 %530, ptr %10, align 4, !tbaa !8
  %531 = load i32, ptr %9, align 4, !tbaa !8
  %532 = shl i32 %531, 10
  %533 = load i32, ptr %10, align 4, !tbaa !8
  %534 = xor i32 %533, %532
  store i32 %534, ptr %10, align 4, !tbaa !8
  %535 = load i32, ptr %9, align 4, !tbaa !8
  %536 = load i32, ptr %11, align 4, !tbaa !8
  %537 = sub i32 %536, %535
  store i32 %537, ptr %11, align 4, !tbaa !8
  %538 = load i32, ptr %10, align 4, !tbaa !8
  %539 = load i32, ptr %11, align 4, !tbaa !8
  %540 = sub i32 %539, %538
  store i32 %540, ptr %11, align 4, !tbaa !8
  %541 = load i32, ptr %10, align 4, !tbaa !8
  %542 = lshr i32 %541, 15
  %543 = load i32, ptr %11, align 4, !tbaa !8
  %544 = xor i32 %543, %542
  store i32 %544, ptr %11, align 4, !tbaa !8
  %545 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %545, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %546

546:                                              ; preds = %454, %126, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %547

547:                                              ; preds = %546, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %548 = load i32, ptr %3, align 4
  ret i32 %548
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 0, %10 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode11get_decl_idEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %12)
  %14 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  store ptr %14, ptr %8, align 8, !tbaa !24
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"struct.smt::almost_cg_table::cg_hash", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"struct.smt::almost_cg_table::cg_hash", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %3
  store i32 17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt15almost_cg_table5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %16 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %19 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %84

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %77, %30
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %80

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %37, i32 noundef %38)
  %40 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
  store ptr %40, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %41, i32 noundef %42)
  %44 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %43)
  store ptr %44, ptr %12, align 8, !tbaa !24
  %45 = load ptr, ptr %11, align 8, !tbaa !24
  %46 = load ptr, ptr %12, align 8, !tbaa !24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 4, ptr %9, align 4
  br label %75

49:                                               ; preds = %36
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %"struct.smt::almost_cg_table::cg_eq", ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %"struct.smt::almost_cg_table::cg_eq", ptr %13, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %12, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"struct.smt::almost_cg_table::cg_eq", ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %"struct.smt::almost_cg_table::cg_eq", ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %61
  store i32 4, ptr %9, align 4
  br label %75

74:                                               ; preds = %67, %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %73, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %80 [
    i32 4, label %77
  ]

77:                                               ; preds = %75
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !8
  br label %31, !llvm.loop !49

80:                                               ; preds = %75, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %83 [
    i32 2, label %82
  ]

82:                                               ; preds = %80
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %80, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %84

84:                                               ; preds = %83, %21
  %85 = load i1, ptr %4, align 1
  ret i1 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::enode", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15almost_cg_tableC2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.smt::almost_cg_table::cg_hash", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.smt::almost_cg_table::cg_eq", align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %11, i32 0, i32 0
  call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %14, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %16, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %11, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %11, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %11, i32 0, i32 2
  invoke void @_ZN3smt15almost_cg_table7cg_hashC2ERPNS_5enodeES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %25

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %21 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %11, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %11, i32 0, i32 2
  invoke void @_ZN3smt15almost_cg_table5cg_eqC2ERPNS_5enodeES4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %20
  invoke void @_ZN3mapIPN3smt5enodeEP4listIS2_ENS0_15almost_cg_table7cg_hashENS6_5cg_eqEEC2ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %24 unwind label %29

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15almost_cg_table7cg_hashC2ERPNS_5enodeES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.smt::almost_cg_table::cg_hash", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %9, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.smt::almost_cg_table::cg_hash", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %11, ptr %10, align 8, !tbaa !72
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15almost_cg_table5cg_eqC2ERPNS_5enodeES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.smt::almost_cg_table::cg_eq", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %9, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.smt::almost_cg_table::cg_eq", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %11, ptr %10, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIPN3smt5enodeEP4listIS2_ENS0_15almost_cg_table7cg_hashENS6_5cg_eqEEC2ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEEC2ERKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15almost_cg_table5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %3, i32 0, i32 0
  call void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %3, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

declare void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15almost_cg_table6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %10, i32 0, i32 3
  %12 = call noundef ptr @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %12, ptr %5, align 8, !tbaa !77
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %10, i32 0, i32 0
  %17 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %16)
  invoke void @_ZN4listIPN3smt5enodeEEC2ERKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %18 unwind label %20

18:                                               ; preds = %15
  store ptr %17, ptr %6, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %10, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE6insertERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZdlPvR6region(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %10, i32 0, i32 0
  %26 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct._key_data, ptr %28, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  invoke void @_ZN4listIPN3smt5enodeEEC2ERKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %31)
          to label %32 unwind label %37

32:                                               ; preds = %29
  store ptr %26, ptr %9, align 8, !tbaa !78
  %33 = load ptr, ptr %9, align 8, !tbaa !78
  %34 = load ptr, ptr %5, align 8, !tbaa !77
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = getelementptr inbounds nuw %struct._key_data, ptr %35, i32 0, i32 1
  store ptr %33, ptr %36, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %41

37:                                               ; preds = %29, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @_ZdlPvR6region(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(40) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %42

41:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !80
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load i64, ptr %3, align 8, !tbaa !83
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4listIPN3smt5enodeEEC2ERKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.list, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %class.list, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %12, ptr %11, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdlPvR6region(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE6insertERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %10, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %15, ptr %13, align 8, !tbaa !80
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15almost_cg_table4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.smt::almost_cg_table", ptr %6, i32 0, i32 3
  %8 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE4findERKS3_RS6_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE4findERKS3_RS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %struct._key_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %17, ptr %18, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !95
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = sub i32 %4, -2147483648
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %5
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEEC2ERKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<smt::enode *, list<smt::enode *> *>, smt::almost_cg_table::cg_hash, smt::almost_cg_table::cg_eq>::entry_hash_proc", align 8
  %8 = alloca %"struct.table2map<default_map_entry<smt::enode *, list<smt::enode *> *>, smt::almost_cg_table::cg_hash, smt::almost_cg_table::cg_eq>::entry_eq_proc", align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEEC2EjRKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEEC2EjRKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %8, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !109
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 %16, ptr %17, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !111
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !112
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPN3smt5enodeEP4listIS3_EEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPN3smt5enodeEP4listIS3_EEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjET_S9_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIPN3smt5enodeEP4listIS5_EEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIPN3smt5enodeEP4listIS5_EEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %8, ptr %5, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIPN3smt5enodeEP4listIS3_EEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !77
  br label %9, !llvm.loop !113

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !77
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  invoke void @_ZSt8_DestroyIP17default_map_entryIPN3smt5enodeEP4listIS3_EEEvT_S9_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #12
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIPN3smt5enodeEP4listIS3_EEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_ZN17default_map_entryIPN3smt5enodeEP4listIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIPN3smt5enodeEP4listIS3_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIPN3smt5enodeEP4listIS5_EEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIPN3smt5enodeEP4listIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIPN3smt5enodeEP4listIS5_EEEEvT_SB_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  store ptr %17, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !110
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !77
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !77
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %class.default_map_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !77
  br label %24, !llvm.loop !118

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !110
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 %54, ptr %55, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !110
  %58 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !109
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 4
  store i32 0, ptr %61, align 4, !tbaa !111
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 5
  store i32 0, ptr %62, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !110
  call void @_Z12dealloc_vectI17default_map_entryIPN3smt5enodeEP4listIS3_EEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIPN3smt5enodeEP4listIS3_EEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjET_S9_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPN3smt5enodeEP4listIS5_EEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPN3smt5enodeEP4listIS5_EEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIPN3smt5enodeEP4listIS3_EEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = load i64, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  call void @_ZSt19__iterator_categoryIP17default_map_entryIPN3smt5enodeEP4listIS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIPN3smt5enodeEP4listIS3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIPN3smt5enodeEP4listIS3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !77
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !83
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !83
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !119
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !77
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !119
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !77
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIPN3smt5enodeEP4listIS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !121
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !110
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %33, ptr %11, align 8, !tbaa !77
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !77
  %36 = load ptr, ptr %10, align 8, !tbaa !77
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !77
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !77
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !77
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !121
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !77
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !77
  br label %34, !llvm.loop !123

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  store ptr %66, ptr %11, align 8, !tbaa !77
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !77
  %69 = load ptr, ptr %9, align 8, !tbaa !77
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !77
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !77
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !77
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !121
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !77
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !77
  br label %67, !llvm.loop !124

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procclERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procclERK9_key_dataIS3_S6_ESG_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procclERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procclERK9_key_dataIS3_S6_ESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = call noundef zeroext i1 @_ZNK3smt15almost_cg_table5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !121
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !121
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !110
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !110
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %47, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !77
  %50 = load ptr, ptr %9, align 8, !tbaa !77
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !77
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !77
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !77
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !121
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !77
  %67 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !77
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !77
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %76, ptr %13, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !112
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !112
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %81, ptr %13, align 8, !tbaa !77
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !77
  %84 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !77
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !111
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !111
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %91, ptr %11, align 8, !tbaa !77
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !77
  br label %48, !llvm.loop !125

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !109
  store ptr %99, ptr %10, align 8, !tbaa !77
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !77
  %102 = load ptr, ptr %8, align 8, !tbaa !77
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !77
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !77
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !77
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !121
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !77
  %119 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !77
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !77
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %128, ptr %14, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !112
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !112
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %133, ptr %14, align 8, !tbaa !77
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !77
  %136 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !77
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !111
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !111
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %143, ptr %11, align 8, !tbaa !77
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !77
  br label %100, !llvm.loop !126

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !109
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !127
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !114
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !77
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %27, ptr %12, align 8, !tbaa !77
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !77
  %30 = load ptr, ptr %10, align 8, !tbaa !77
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !77
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !77
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %46, ptr %16, align 8, !tbaa !77
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !77
  %49 = load ptr, ptr %11, align 8, !tbaa !77
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !77
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !77
  %56 = load ptr, ptr %16, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !77
  br label %47, !llvm.loop !128

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %62, ptr %16, align 8, !tbaa !77
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !77
  %65 = load ptr, ptr %15, align 8, !tbaa !77
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !77
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !77
  %72 = load ptr, ptr %16, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !77
  br label %63, !llvm.loop !129

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !77
  br label %28, !llvm.loop !130

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_almost_cg_table.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3smt16eq_justificationE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3smt13justificationE", !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3smt15almost_cg_table7cg_hashE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN3smt5enodeE", !30, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !31, i64 56, !35, i64 64, !37, i64 80, !38, i64 96, !38, i64 104, !6, i64 112}
!30 = !{!"p1 _ZTS3app", !5, i64 0}
!31 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !32, i64 0}
!32 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTSN3smt5enodeE", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !36, i64 8}
!36 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!37 = !{!"_ZTSN3smt19trans_justificationE", !25, i64 0, !21, i64 8}
!38 = !{!"_ZTS10approx_set", !39, i64 0}
!39 = !{!"_ZTS14approx_set_tplIj3u2uyE", !40, i64 0}
!40 = !{!"long long", !6, i64 0}
!41 = !{!42, !33, i64 0}
!42 = !{!"_ZTSN3smt15almost_cg_table7cg_hashE", !33, i64 0, !33, i64 8}
!43 = !{!42, !33, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN3smt15almost_cg_table5cg_eqE", !5, i64 0}
!46 = !{!47, !33, i64 0}
!47 = !{!"_ZTSN3smt15almost_cg_table5cg_eqE", !33, i64 0, !33, i64 8}
!48 = !{!47, !33, i64 8}
!49 = distinct !{!49, !27}
!50 = !{!30, !30, i64 0}
!51 = !{!52, !55, i64 16}
!52 = !{!"_ZTS3app", !53, i64 0, !55, i64 16, !9, i64 24, !56, i64 28, !6, i64 32}
!53 = !{!"_ZTS4expr", !54, i64 0}
!54 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!55 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!56 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!57 = !{!29, !25, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3smt15almost_cg_tableE", !5, i64 0}
!60 = !{!61, !25, i64 40}
!61 = !{!"_ZTSN3smt15almost_cg_tableE", !62, i64 0, !25, i64 40, !25, i64 48, !65, i64 56}
!62 = !{!"_ZTS6region", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !64, i64 32}
!63 = !{!"p1 omnipotent char", !5, i64 0}
!64 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!65 = !{!"_ZTS3mapIPN3smt5enodeEP4listIS2_ENS0_15almost_cg_table7cg_hashENS6_5cg_eqEE", !66, i64 0}
!66 = !{!"_ZTS9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE", !67, i64 0}
!67 = !{!"_ZTS14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE", !68, i64 0, !69, i64 16, !70, i64 32, !9, i64 40, !9, i64 44, !9, i64 48}
!68 = !{!"_ZTSN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procE", !42, i64 0}
!69 = !{!"_ZTSN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procE", !47, i64 0}
!70 = !{!"p1 _ZTS17default_map_entryIPN3smt5enodeEP4listIS2_EE", !5, i64 0}
!71 = !{!61, !25, i64 48}
!72 = !{!33, !33, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS3mapIPN3smt5enodeEP4listIS2_ENS0_15almost_cg_table7cg_hashENS6_5cg_eqEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE", !5, i64 0}
!77 = !{!70, !70, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS4listIPN3smt5enodeEE", !5, i64 0}
!80 = !{!81, !79, i64 8}
!81 = !{!"_ZTS9_key_dataIPN3smt5enodeEP4listIS2_EE", !25, i64 0, !79, i64 8}
!82 = !{!81, !25, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"long", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6region", !5, i64 0}
!87 = !{!88, !25, i64 0}
!88 = !{!"_ZTS4listIPN3smt5enodeEE", !25, i64 0, !79, i64 8}
!89 = !{!88, !79, i64 8}
!90 = !{!5, !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS4listIPN3smt5enodeEE", !34, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE", !5, i64 0}
!95 = !{!52, !9, i64 24}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS4decl", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS3ast", !5, i64 0}
!100 = !{!54, !9, i64 0}
!101 = !{!54, !9, i64 12}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procE", !5, i64 0}
!104 = !{i64 0, i64 8, !72, i64 8, i64 8, !72}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE", !5, i64 0}
!109 = !{!67, !70, i64 32}
!110 = !{!67, !9, i64 40}
!111 = !{!67, !9, i64 44}
!112 = !{!67, !9, i64 48}
!113 = distinct !{!113, !27}
!114 = !{!115, !9, i64 0}
!115 = !{!"_ZTS18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE", !9, i64 0, !116, i64 4, !81, i64 8}
!116 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!117 = !{!115, !116, i64 4}
!118 = distinct !{!118, !27}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 _ZTS17default_map_entryIPN3smt5enodeEP4listIS2_EE", !34, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS9_key_dataIPN3smt5enodeEP4listIS2_EE", !5, i64 0}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = !{i64 0, i64 8, !24, i64 8, i64 8, !78}
!128 = distinct !{!128, !27}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
