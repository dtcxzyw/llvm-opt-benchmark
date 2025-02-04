target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
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

$_ZN3sat7literalC2Ev = comdat any

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

$_ZN17default_map_entryIPN3smt5enodeEP4listIS2_EEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEEC2Ev = comdat any

$_ZN9_key_dataIPN3smt5enodeEP4listIS2_EEC2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE5resetEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIPN3smt5enodeEP4listIS3_EEEvPT_j = comdat any

$_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E = comdat any

$_ZN9_key_dataIPN3smt5enodeEP4listIS2_EEC2ERKS2_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_ = comdat any

$_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procclERK9_key_dataIS3_S6_E = comdat any

$_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procclERK9_key_dataIS3_S6_ESG_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E = comdat any

$_ZN9_key_dataIPN3smt5enodeEP4listIS2_EEC2ERKS2_RKS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_dataEOS7_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_almost_cg_table.cpp, ptr null }]

@_ZN3smt15almost_cg_tableC1EPNS_5enodeES2_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt15almost_cg_tableC2EPNS_5enodeES2_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12null_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v, i1 noundef zeroext %_sign) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %_sign.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %_sign to i8
  store i8 %frombool, ptr %_sign.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %shl = shl i32 %0, 1
  %1 = load i8, ptr %_sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %add = add i32 %shl, %conv
  store i32 %add, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
entry:
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %js) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %js.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %js, ptr %js.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.smt::eq_justification", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %js.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 3
  %2 = inttoptr i64 %or to ptr
  store ptr %2, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt15almost_cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %num_args = alloca i32, align 4
  %kind_hash = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store i32 %call, ptr %num_args, align 4
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef i32 @_ZNK3smt5enode11get_decl_idEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  store i32 %call2, ptr %kind_hash, align 4
  %2 = load i32, ptr %num_args, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %kind_hash, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1640531527, ptr %a, align 4
  store i32 -1640531527, ptr %b, align 4
  store i32 11, ptr %c, align 4
  %4 = load i32, ptr %num_args, align 4
  switch i32 %4, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load i32, ptr %kind_hash, align 4
  %6 = load i32, ptr %a, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %a, align 4
  %7 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %7, i32 noundef 0)
  %8 = load i32, ptr %b, align 4
  %add4 = add i32 %8, %call3
  store i32 %add4, ptr %b, align 4
  %9 = load ptr, ptr %n.addr, align 8
  %call5 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %9, i32 noundef 1)
  %10 = load i32, ptr %c, align 4
  %add6 = add i32 %10, %call5
  store i32 %add6, ptr %c, align 4
  %11 = load i32, ptr %b, align 4
  %12 = load i32, ptr %a, align 4
  %sub = sub i32 %12, %11
  store i32 %sub, ptr %a, align 4
  %13 = load i32, ptr %c, align 4
  %14 = load i32, ptr %a, align 4
  %sub7 = sub i32 %14, %13
  store i32 %sub7, ptr %a, align 4
  %15 = load i32, ptr %c, align 4
  %shr = lshr i32 %15, 13
  %16 = load i32, ptr %a, align 4
  %xor = xor i32 %16, %shr
  store i32 %xor, ptr %a, align 4
  %17 = load i32, ptr %c, align 4
  %18 = load i32, ptr %b, align 4
  %sub8 = sub i32 %18, %17
  store i32 %sub8, ptr %b, align 4
  %19 = load i32, ptr %a, align 4
  %20 = load i32, ptr %b, align 4
  %sub9 = sub i32 %20, %19
  store i32 %sub9, ptr %b, align 4
  %21 = load i32, ptr %a, align 4
  %shl = shl i32 %21, 8
  %22 = load i32, ptr %b, align 4
  %xor10 = xor i32 %22, %shl
  store i32 %xor10, ptr %b, align 4
  %23 = load i32, ptr %a, align 4
  %24 = load i32, ptr %c, align 4
  %sub11 = sub i32 %24, %23
  store i32 %sub11, ptr %c, align 4
  %25 = load i32, ptr %b, align 4
  %26 = load i32, ptr %c, align 4
  %sub12 = sub i32 %26, %25
  store i32 %sub12, ptr %c, align 4
  %27 = load i32, ptr %b, align 4
  %shr13 = lshr i32 %27, 13
  %28 = load i32, ptr %c, align 4
  %xor14 = xor i32 %28, %shr13
  store i32 %xor14, ptr %c, align 4
  %29 = load i32, ptr %b, align 4
  %30 = load i32, ptr %a, align 4
  %sub15 = sub i32 %30, %29
  store i32 %sub15, ptr %a, align 4
  %31 = load i32, ptr %c, align 4
  %32 = load i32, ptr %a, align 4
  %sub16 = sub i32 %32, %31
  store i32 %sub16, ptr %a, align 4
  %33 = load i32, ptr %c, align 4
  %shr17 = lshr i32 %33, 12
  %34 = load i32, ptr %a, align 4
  %xor18 = xor i32 %34, %shr17
  store i32 %xor18, ptr %a, align 4
  %35 = load i32, ptr %c, align 4
  %36 = load i32, ptr %b, align 4
  %sub19 = sub i32 %36, %35
  store i32 %sub19, ptr %b, align 4
  %37 = load i32, ptr %a, align 4
  %38 = load i32, ptr %b, align 4
  %sub20 = sub i32 %38, %37
  store i32 %sub20, ptr %b, align 4
  %39 = load i32, ptr %a, align 4
  %shl21 = shl i32 %39, 16
  %40 = load i32, ptr %b, align 4
  %xor22 = xor i32 %40, %shl21
  store i32 %xor22, ptr %b, align 4
  %41 = load i32, ptr %a, align 4
  %42 = load i32, ptr %c, align 4
  %sub23 = sub i32 %42, %41
  store i32 %sub23, ptr %c, align 4
  %43 = load i32, ptr %b, align 4
  %44 = load i32, ptr %c, align 4
  %sub24 = sub i32 %44, %43
  store i32 %sub24, ptr %c, align 4
  %45 = load i32, ptr %b, align 4
  %shr25 = lshr i32 %45, 5
  %46 = load i32, ptr %c, align 4
  %xor26 = xor i32 %46, %shr25
  store i32 %xor26, ptr %c, align 4
  %47 = load i32, ptr %b, align 4
  %48 = load i32, ptr %a, align 4
  %sub27 = sub i32 %48, %47
  store i32 %sub27, ptr %a, align 4
  %49 = load i32, ptr %c, align 4
  %50 = load i32, ptr %a, align 4
  %sub28 = sub i32 %50, %49
  store i32 %sub28, ptr %a, align 4
  %51 = load i32, ptr %c, align 4
  %shr29 = lshr i32 %51, 3
  %52 = load i32, ptr %a, align 4
  %xor30 = xor i32 %52, %shr29
  store i32 %xor30, ptr %a, align 4
  %53 = load i32, ptr %c, align 4
  %54 = load i32, ptr %b, align 4
  %sub31 = sub i32 %54, %53
  store i32 %sub31, ptr %b, align 4
  %55 = load i32, ptr %a, align 4
  %56 = load i32, ptr %b, align 4
  %sub32 = sub i32 %56, %55
  store i32 %sub32, ptr %b, align 4
  %57 = load i32, ptr %a, align 4
  %shl33 = shl i32 %57, 10
  %58 = load i32, ptr %b, align 4
  %xor34 = xor i32 %58, %shl33
  store i32 %xor34, ptr %b, align 4
  %59 = load i32, ptr %a, align 4
  %60 = load i32, ptr %c, align 4
  %sub35 = sub i32 %60, %59
  store i32 %sub35, ptr %c, align 4
  %61 = load i32, ptr %b, align 4
  %62 = load i32, ptr %c, align 4
  %sub36 = sub i32 %62, %61
  store i32 %sub36, ptr %c, align 4
  %63 = load i32, ptr %b, align 4
  %shr37 = lshr i32 %63, 15
  %64 = load i32, ptr %c, align 4
  %xor38 = xor i32 %64, %shr37
  store i32 %xor38, ptr %c, align 4
  %65 = load i32, ptr %c, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

sw.bb39:                                          ; preds = %if.end
  %66 = load i32, ptr %kind_hash, align 4
  %67 = load i32, ptr %a, align 4
  %add40 = add i32 %67, %66
  store i32 %add40, ptr %a, align 4
  %68 = load ptr, ptr %n.addr, align 8
  %call41 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %68, i32 noundef 0)
  %69 = load i32, ptr %b, align 4
  %add42 = add i32 %69, %call41
  store i32 %add42, ptr %b, align 4
  %70 = load ptr, ptr %n.addr, align 8
  %call43 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %70, i32 noundef 1)
  %71 = load i32, ptr %c, align 4
  %add44 = add i32 %71, %call43
  store i32 %add44, ptr %c, align 4
  %72 = load i32, ptr %b, align 4
  %73 = load i32, ptr %a, align 4
  %sub45 = sub i32 %73, %72
  store i32 %sub45, ptr %a, align 4
  %74 = load i32, ptr %c, align 4
  %75 = load i32, ptr %a, align 4
  %sub46 = sub i32 %75, %74
  store i32 %sub46, ptr %a, align 4
  %76 = load i32, ptr %c, align 4
  %shr47 = lshr i32 %76, 13
  %77 = load i32, ptr %a, align 4
  %xor48 = xor i32 %77, %shr47
  store i32 %xor48, ptr %a, align 4
  %78 = load i32, ptr %c, align 4
  %79 = load i32, ptr %b, align 4
  %sub49 = sub i32 %79, %78
  store i32 %sub49, ptr %b, align 4
  %80 = load i32, ptr %a, align 4
  %81 = load i32, ptr %b, align 4
  %sub50 = sub i32 %81, %80
  store i32 %sub50, ptr %b, align 4
  %82 = load i32, ptr %a, align 4
  %shl51 = shl i32 %82, 8
  %83 = load i32, ptr %b, align 4
  %xor52 = xor i32 %83, %shl51
  store i32 %xor52, ptr %b, align 4
  %84 = load i32, ptr %a, align 4
  %85 = load i32, ptr %c, align 4
  %sub53 = sub i32 %85, %84
  store i32 %sub53, ptr %c, align 4
  %86 = load i32, ptr %b, align 4
  %87 = load i32, ptr %c, align 4
  %sub54 = sub i32 %87, %86
  store i32 %sub54, ptr %c, align 4
  %88 = load i32, ptr %b, align 4
  %shr55 = lshr i32 %88, 13
  %89 = load i32, ptr %c, align 4
  %xor56 = xor i32 %89, %shr55
  store i32 %xor56, ptr %c, align 4
  %90 = load i32, ptr %b, align 4
  %91 = load i32, ptr %a, align 4
  %sub57 = sub i32 %91, %90
  store i32 %sub57, ptr %a, align 4
  %92 = load i32, ptr %c, align 4
  %93 = load i32, ptr %a, align 4
  %sub58 = sub i32 %93, %92
  store i32 %sub58, ptr %a, align 4
  %94 = load i32, ptr %c, align 4
  %shr59 = lshr i32 %94, 12
  %95 = load i32, ptr %a, align 4
  %xor60 = xor i32 %95, %shr59
  store i32 %xor60, ptr %a, align 4
  %96 = load i32, ptr %c, align 4
  %97 = load i32, ptr %b, align 4
  %sub61 = sub i32 %97, %96
  store i32 %sub61, ptr %b, align 4
  %98 = load i32, ptr %a, align 4
  %99 = load i32, ptr %b, align 4
  %sub62 = sub i32 %99, %98
  store i32 %sub62, ptr %b, align 4
  %100 = load i32, ptr %a, align 4
  %shl63 = shl i32 %100, 16
  %101 = load i32, ptr %b, align 4
  %xor64 = xor i32 %101, %shl63
  store i32 %xor64, ptr %b, align 4
  %102 = load i32, ptr %a, align 4
  %103 = load i32, ptr %c, align 4
  %sub65 = sub i32 %103, %102
  store i32 %sub65, ptr %c, align 4
  %104 = load i32, ptr %b, align 4
  %105 = load i32, ptr %c, align 4
  %sub66 = sub i32 %105, %104
  store i32 %sub66, ptr %c, align 4
  %106 = load i32, ptr %b, align 4
  %shr67 = lshr i32 %106, 5
  %107 = load i32, ptr %c, align 4
  %xor68 = xor i32 %107, %shr67
  store i32 %xor68, ptr %c, align 4
  %108 = load i32, ptr %b, align 4
  %109 = load i32, ptr %a, align 4
  %sub69 = sub i32 %109, %108
  store i32 %sub69, ptr %a, align 4
  %110 = load i32, ptr %c, align 4
  %111 = load i32, ptr %a, align 4
  %sub70 = sub i32 %111, %110
  store i32 %sub70, ptr %a, align 4
  %112 = load i32, ptr %c, align 4
  %shr71 = lshr i32 %112, 3
  %113 = load i32, ptr %a, align 4
  %xor72 = xor i32 %113, %shr71
  store i32 %xor72, ptr %a, align 4
  %114 = load i32, ptr %c, align 4
  %115 = load i32, ptr %b, align 4
  %sub73 = sub i32 %115, %114
  store i32 %sub73, ptr %b, align 4
  %116 = load i32, ptr %a, align 4
  %117 = load i32, ptr %b, align 4
  %sub74 = sub i32 %117, %116
  store i32 %sub74, ptr %b, align 4
  %118 = load i32, ptr %a, align 4
  %shl75 = shl i32 %118, 10
  %119 = load i32, ptr %b, align 4
  %xor76 = xor i32 %119, %shl75
  store i32 %xor76, ptr %b, align 4
  %120 = load i32, ptr %a, align 4
  %121 = load i32, ptr %c, align 4
  %sub77 = sub i32 %121, %120
  store i32 %sub77, ptr %c, align 4
  %122 = load i32, ptr %b, align 4
  %123 = load i32, ptr %c, align 4
  %sub78 = sub i32 %123, %122
  store i32 %sub78, ptr %c, align 4
  %124 = load i32, ptr %b, align 4
  %shr79 = lshr i32 %124, 15
  %125 = load i32, ptr %c, align 4
  %xor80 = xor i32 %125, %shr79
  store i32 %xor80, ptr %c, align 4
  %126 = load ptr, ptr %n.addr, align 8
  %call81 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %126, i32 noundef 1)
  %127 = load i32, ptr %c, align 4
  %add82 = add i32 %127, %call81
  store i32 %add82, ptr %c, align 4
  %128 = load i32, ptr %b, align 4
  %129 = load i32, ptr %a, align 4
  %sub83 = sub i32 %129, %128
  store i32 %sub83, ptr %a, align 4
  %130 = load i32, ptr %c, align 4
  %131 = load i32, ptr %a, align 4
  %sub84 = sub i32 %131, %130
  store i32 %sub84, ptr %a, align 4
  %132 = load i32, ptr %c, align 4
  %shr85 = lshr i32 %132, 13
  %133 = load i32, ptr %a, align 4
  %xor86 = xor i32 %133, %shr85
  store i32 %xor86, ptr %a, align 4
  %134 = load i32, ptr %c, align 4
  %135 = load i32, ptr %b, align 4
  %sub87 = sub i32 %135, %134
  store i32 %sub87, ptr %b, align 4
  %136 = load i32, ptr %a, align 4
  %137 = load i32, ptr %b, align 4
  %sub88 = sub i32 %137, %136
  store i32 %sub88, ptr %b, align 4
  %138 = load i32, ptr %a, align 4
  %shl89 = shl i32 %138, 8
  %139 = load i32, ptr %b, align 4
  %xor90 = xor i32 %139, %shl89
  store i32 %xor90, ptr %b, align 4
  %140 = load i32, ptr %a, align 4
  %141 = load i32, ptr %c, align 4
  %sub91 = sub i32 %141, %140
  store i32 %sub91, ptr %c, align 4
  %142 = load i32, ptr %b, align 4
  %143 = load i32, ptr %c, align 4
  %sub92 = sub i32 %143, %142
  store i32 %sub92, ptr %c, align 4
  %144 = load i32, ptr %b, align 4
  %shr93 = lshr i32 %144, 13
  %145 = load i32, ptr %c, align 4
  %xor94 = xor i32 %145, %shr93
  store i32 %xor94, ptr %c, align 4
  %146 = load i32, ptr %b, align 4
  %147 = load i32, ptr %a, align 4
  %sub95 = sub i32 %147, %146
  store i32 %sub95, ptr %a, align 4
  %148 = load i32, ptr %c, align 4
  %149 = load i32, ptr %a, align 4
  %sub96 = sub i32 %149, %148
  store i32 %sub96, ptr %a, align 4
  %150 = load i32, ptr %c, align 4
  %shr97 = lshr i32 %150, 12
  %151 = load i32, ptr %a, align 4
  %xor98 = xor i32 %151, %shr97
  store i32 %xor98, ptr %a, align 4
  %152 = load i32, ptr %c, align 4
  %153 = load i32, ptr %b, align 4
  %sub99 = sub i32 %153, %152
  store i32 %sub99, ptr %b, align 4
  %154 = load i32, ptr %a, align 4
  %155 = load i32, ptr %b, align 4
  %sub100 = sub i32 %155, %154
  store i32 %sub100, ptr %b, align 4
  %156 = load i32, ptr %a, align 4
  %shl101 = shl i32 %156, 16
  %157 = load i32, ptr %b, align 4
  %xor102 = xor i32 %157, %shl101
  store i32 %xor102, ptr %b, align 4
  %158 = load i32, ptr %a, align 4
  %159 = load i32, ptr %c, align 4
  %sub103 = sub i32 %159, %158
  store i32 %sub103, ptr %c, align 4
  %160 = load i32, ptr %b, align 4
  %161 = load i32, ptr %c, align 4
  %sub104 = sub i32 %161, %160
  store i32 %sub104, ptr %c, align 4
  %162 = load i32, ptr %b, align 4
  %shr105 = lshr i32 %162, 5
  %163 = load i32, ptr %c, align 4
  %xor106 = xor i32 %163, %shr105
  store i32 %xor106, ptr %c, align 4
  %164 = load i32, ptr %b, align 4
  %165 = load i32, ptr %a, align 4
  %sub107 = sub i32 %165, %164
  store i32 %sub107, ptr %a, align 4
  %166 = load i32, ptr %c, align 4
  %167 = load i32, ptr %a, align 4
  %sub108 = sub i32 %167, %166
  store i32 %sub108, ptr %a, align 4
  %168 = load i32, ptr %c, align 4
  %shr109 = lshr i32 %168, 3
  %169 = load i32, ptr %a, align 4
  %xor110 = xor i32 %169, %shr109
  store i32 %xor110, ptr %a, align 4
  %170 = load i32, ptr %c, align 4
  %171 = load i32, ptr %b, align 4
  %sub111 = sub i32 %171, %170
  store i32 %sub111, ptr %b, align 4
  %172 = load i32, ptr %a, align 4
  %173 = load i32, ptr %b, align 4
  %sub112 = sub i32 %173, %172
  store i32 %sub112, ptr %b, align 4
  %174 = load i32, ptr %a, align 4
  %shl113 = shl i32 %174, 10
  %175 = load i32, ptr %b, align 4
  %xor114 = xor i32 %175, %shl113
  store i32 %xor114, ptr %b, align 4
  %176 = load i32, ptr %a, align 4
  %177 = load i32, ptr %c, align 4
  %sub115 = sub i32 %177, %176
  store i32 %sub115, ptr %c, align 4
  %178 = load i32, ptr %b, align 4
  %179 = load i32, ptr %c, align 4
  %sub116 = sub i32 %179, %178
  store i32 %sub116, ptr %c, align 4
  %180 = load i32, ptr %b, align 4
  %shr117 = lshr i32 %180, 15
  %181 = load i32, ptr %c, align 4
  %xor118 = xor i32 %181, %shr117
  store i32 %xor118, ptr %c, align 4
  %182 = load i32, ptr %c, align 4
  store i32 %182, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.default
  %183 = load i32, ptr %num_args, align 4
  %cmp119 = icmp uge i32 %183, 3
  br i1 %cmp119, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %184 = load i32, ptr %num_args, align 4
  %dec = add i32 %184, -1
  store i32 %dec, ptr %num_args, align 4
  %185 = load ptr, ptr %n.addr, align 8
  %186 = load i32, ptr %num_args, align 4
  %call120 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %185, i32 noundef %186)
  %187 = load i32, ptr %a, align 4
  %add121 = add i32 %187, %call120
  store i32 %add121, ptr %a, align 4
  %188 = load i32, ptr %num_args, align 4
  %dec122 = add i32 %188, -1
  store i32 %dec122, ptr %num_args, align 4
  %189 = load ptr, ptr %n.addr, align 8
  %190 = load i32, ptr %num_args, align 4
  %call123 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %189, i32 noundef %190)
  %191 = load i32, ptr %b, align 4
  %add124 = add i32 %191, %call123
  store i32 %add124, ptr %b, align 4
  %192 = load i32, ptr %num_args, align 4
  %dec125 = add i32 %192, -1
  store i32 %dec125, ptr %num_args, align 4
  %193 = load ptr, ptr %n.addr, align 8
  %194 = load i32, ptr %num_args, align 4
  %call126 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %193, i32 noundef %194)
  %195 = load i32, ptr %c, align 4
  %add127 = add i32 %195, %call126
  store i32 %add127, ptr %c, align 4
  %196 = load i32, ptr %b, align 4
  %197 = load i32, ptr %a, align 4
  %sub128 = sub i32 %197, %196
  store i32 %sub128, ptr %a, align 4
  %198 = load i32, ptr %c, align 4
  %199 = load i32, ptr %a, align 4
  %sub129 = sub i32 %199, %198
  store i32 %sub129, ptr %a, align 4
  %200 = load i32, ptr %c, align 4
  %shr130 = lshr i32 %200, 13
  %201 = load i32, ptr %a, align 4
  %xor131 = xor i32 %201, %shr130
  store i32 %xor131, ptr %a, align 4
  %202 = load i32, ptr %c, align 4
  %203 = load i32, ptr %b, align 4
  %sub132 = sub i32 %203, %202
  store i32 %sub132, ptr %b, align 4
  %204 = load i32, ptr %a, align 4
  %205 = load i32, ptr %b, align 4
  %sub133 = sub i32 %205, %204
  store i32 %sub133, ptr %b, align 4
  %206 = load i32, ptr %a, align 4
  %shl134 = shl i32 %206, 8
  %207 = load i32, ptr %b, align 4
  %xor135 = xor i32 %207, %shl134
  store i32 %xor135, ptr %b, align 4
  %208 = load i32, ptr %a, align 4
  %209 = load i32, ptr %c, align 4
  %sub136 = sub i32 %209, %208
  store i32 %sub136, ptr %c, align 4
  %210 = load i32, ptr %b, align 4
  %211 = load i32, ptr %c, align 4
  %sub137 = sub i32 %211, %210
  store i32 %sub137, ptr %c, align 4
  %212 = load i32, ptr %b, align 4
  %shr138 = lshr i32 %212, 13
  %213 = load i32, ptr %c, align 4
  %xor139 = xor i32 %213, %shr138
  store i32 %xor139, ptr %c, align 4
  %214 = load i32, ptr %b, align 4
  %215 = load i32, ptr %a, align 4
  %sub140 = sub i32 %215, %214
  store i32 %sub140, ptr %a, align 4
  %216 = load i32, ptr %c, align 4
  %217 = load i32, ptr %a, align 4
  %sub141 = sub i32 %217, %216
  store i32 %sub141, ptr %a, align 4
  %218 = load i32, ptr %c, align 4
  %shr142 = lshr i32 %218, 12
  %219 = load i32, ptr %a, align 4
  %xor143 = xor i32 %219, %shr142
  store i32 %xor143, ptr %a, align 4
  %220 = load i32, ptr %c, align 4
  %221 = load i32, ptr %b, align 4
  %sub144 = sub i32 %221, %220
  store i32 %sub144, ptr %b, align 4
  %222 = load i32, ptr %a, align 4
  %223 = load i32, ptr %b, align 4
  %sub145 = sub i32 %223, %222
  store i32 %sub145, ptr %b, align 4
  %224 = load i32, ptr %a, align 4
  %shl146 = shl i32 %224, 16
  %225 = load i32, ptr %b, align 4
  %xor147 = xor i32 %225, %shl146
  store i32 %xor147, ptr %b, align 4
  %226 = load i32, ptr %a, align 4
  %227 = load i32, ptr %c, align 4
  %sub148 = sub i32 %227, %226
  store i32 %sub148, ptr %c, align 4
  %228 = load i32, ptr %b, align 4
  %229 = load i32, ptr %c, align 4
  %sub149 = sub i32 %229, %228
  store i32 %sub149, ptr %c, align 4
  %230 = load i32, ptr %b, align 4
  %shr150 = lshr i32 %230, 5
  %231 = load i32, ptr %c, align 4
  %xor151 = xor i32 %231, %shr150
  store i32 %xor151, ptr %c, align 4
  %232 = load i32, ptr %b, align 4
  %233 = load i32, ptr %a, align 4
  %sub152 = sub i32 %233, %232
  store i32 %sub152, ptr %a, align 4
  %234 = load i32, ptr %c, align 4
  %235 = load i32, ptr %a, align 4
  %sub153 = sub i32 %235, %234
  store i32 %sub153, ptr %a, align 4
  %236 = load i32, ptr %c, align 4
  %shr154 = lshr i32 %236, 3
  %237 = load i32, ptr %a, align 4
  %xor155 = xor i32 %237, %shr154
  store i32 %xor155, ptr %a, align 4
  %238 = load i32, ptr %c, align 4
  %239 = load i32, ptr %b, align 4
  %sub156 = sub i32 %239, %238
  store i32 %sub156, ptr %b, align 4
  %240 = load i32, ptr %a, align 4
  %241 = load i32, ptr %b, align 4
  %sub157 = sub i32 %241, %240
  store i32 %sub157, ptr %b, align 4
  %242 = load i32, ptr %a, align 4
  %shl158 = shl i32 %242, 10
  %243 = load i32, ptr %b, align 4
  %xor159 = xor i32 %243, %shl158
  store i32 %xor159, ptr %b, align 4
  %244 = load i32, ptr %a, align 4
  %245 = load i32, ptr %c, align 4
  %sub160 = sub i32 %245, %244
  store i32 %sub160, ptr %c, align 4
  %246 = load i32, ptr %b, align 4
  %247 = load i32, ptr %c, align 4
  %sub161 = sub i32 %247, %246
  store i32 %sub161, ptr %c, align 4
  %248 = load i32, ptr %b, align 4
  %shr162 = lshr i32 %248, 15
  %249 = load i32, ptr %c, align 4
  %xor163 = xor i32 %249, %shr162
  store i32 %xor163, ptr %c, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %250 = load i32, ptr %kind_hash, align 4
  %251 = load i32, ptr %a, align 4
  %add164 = add i32 %251, %250
  store i32 %add164, ptr %a, align 4
  %252 = load i32, ptr %num_args, align 4
  switch i32 %252, label %sw.epilog [
    i32 2, label %sw.bb165
    i32 1, label %sw.bb168
  ]

sw.bb165:                                         ; preds = %while.end
  %253 = load ptr, ptr %n.addr, align 8
  %call166 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %253, i32 noundef 1)
  %254 = load i32, ptr %b, align 4
  %add167 = add i32 %254, %call166
  store i32 %add167, ptr %b, align 4
  br label %sw.bb168

sw.bb168:                                         ; preds = %sw.bb165, %while.end
  %255 = load ptr, ptr %n.addr, align 8
  %call169 = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %255, i32 noundef 0)
  %256 = load i32, ptr %c, align 4
  %add170 = add i32 %256, %call169
  store i32 %add170, ptr %c, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb168, %while.end
  %257 = load i32, ptr %b, align 4
  %258 = load i32, ptr %a, align 4
  %sub171 = sub i32 %258, %257
  store i32 %sub171, ptr %a, align 4
  %259 = load i32, ptr %c, align 4
  %260 = load i32, ptr %a, align 4
  %sub172 = sub i32 %260, %259
  store i32 %sub172, ptr %a, align 4
  %261 = load i32, ptr %c, align 4
  %shr173 = lshr i32 %261, 13
  %262 = load i32, ptr %a, align 4
  %xor174 = xor i32 %262, %shr173
  store i32 %xor174, ptr %a, align 4
  %263 = load i32, ptr %c, align 4
  %264 = load i32, ptr %b, align 4
  %sub175 = sub i32 %264, %263
  store i32 %sub175, ptr %b, align 4
  %265 = load i32, ptr %a, align 4
  %266 = load i32, ptr %b, align 4
  %sub176 = sub i32 %266, %265
  store i32 %sub176, ptr %b, align 4
  %267 = load i32, ptr %a, align 4
  %shl177 = shl i32 %267, 8
  %268 = load i32, ptr %b, align 4
  %xor178 = xor i32 %268, %shl177
  store i32 %xor178, ptr %b, align 4
  %269 = load i32, ptr %a, align 4
  %270 = load i32, ptr %c, align 4
  %sub179 = sub i32 %270, %269
  store i32 %sub179, ptr %c, align 4
  %271 = load i32, ptr %b, align 4
  %272 = load i32, ptr %c, align 4
  %sub180 = sub i32 %272, %271
  store i32 %sub180, ptr %c, align 4
  %273 = load i32, ptr %b, align 4
  %shr181 = lshr i32 %273, 13
  %274 = load i32, ptr %c, align 4
  %xor182 = xor i32 %274, %shr181
  store i32 %xor182, ptr %c, align 4
  %275 = load i32, ptr %b, align 4
  %276 = load i32, ptr %a, align 4
  %sub183 = sub i32 %276, %275
  store i32 %sub183, ptr %a, align 4
  %277 = load i32, ptr %c, align 4
  %278 = load i32, ptr %a, align 4
  %sub184 = sub i32 %278, %277
  store i32 %sub184, ptr %a, align 4
  %279 = load i32, ptr %c, align 4
  %shr185 = lshr i32 %279, 12
  %280 = load i32, ptr %a, align 4
  %xor186 = xor i32 %280, %shr185
  store i32 %xor186, ptr %a, align 4
  %281 = load i32, ptr %c, align 4
  %282 = load i32, ptr %b, align 4
  %sub187 = sub i32 %282, %281
  store i32 %sub187, ptr %b, align 4
  %283 = load i32, ptr %a, align 4
  %284 = load i32, ptr %b, align 4
  %sub188 = sub i32 %284, %283
  store i32 %sub188, ptr %b, align 4
  %285 = load i32, ptr %a, align 4
  %shl189 = shl i32 %285, 16
  %286 = load i32, ptr %b, align 4
  %xor190 = xor i32 %286, %shl189
  store i32 %xor190, ptr %b, align 4
  %287 = load i32, ptr %a, align 4
  %288 = load i32, ptr %c, align 4
  %sub191 = sub i32 %288, %287
  store i32 %sub191, ptr %c, align 4
  %289 = load i32, ptr %b, align 4
  %290 = load i32, ptr %c, align 4
  %sub192 = sub i32 %290, %289
  store i32 %sub192, ptr %c, align 4
  %291 = load i32, ptr %b, align 4
  %shr193 = lshr i32 %291, 5
  %292 = load i32, ptr %c, align 4
  %xor194 = xor i32 %292, %shr193
  store i32 %xor194, ptr %c, align 4
  %293 = load i32, ptr %b, align 4
  %294 = load i32, ptr %a, align 4
  %sub195 = sub i32 %294, %293
  store i32 %sub195, ptr %a, align 4
  %295 = load i32, ptr %c, align 4
  %296 = load i32, ptr %a, align 4
  %sub196 = sub i32 %296, %295
  store i32 %sub196, ptr %a, align 4
  %297 = load i32, ptr %c, align 4
  %shr197 = lshr i32 %297, 3
  %298 = load i32, ptr %a, align 4
  %xor198 = xor i32 %298, %shr197
  store i32 %xor198, ptr %a, align 4
  %299 = load i32, ptr %c, align 4
  %300 = load i32, ptr %b, align 4
  %sub199 = sub i32 %300, %299
  store i32 %sub199, ptr %b, align 4
  %301 = load i32, ptr %a, align 4
  %302 = load i32, ptr %b, align 4
  %sub200 = sub i32 %302, %301
  store i32 %sub200, ptr %b, align 4
  %303 = load i32, ptr %a, align 4
  %shl201 = shl i32 %303, 10
  %304 = load i32, ptr %b, align 4
  %xor202 = xor i32 %304, %shl201
  store i32 %xor202, ptr %b, align 4
  %305 = load i32, ptr %a, align 4
  %306 = load i32, ptr %c, align 4
  %sub203 = sub i32 %306, %305
  store i32 %sub203, ptr %c, align 4
  %307 = load i32, ptr %b, align 4
  %308 = load i32, ptr %c, align 4
  %sub204 = sub i32 %308, %307
  store i32 %sub204, ptr %c, align 4
  %309 = load i32, ptr %b, align 4
  %shr205 = lshr i32 %309, 15
  %310 = load i32, ptr %c, align 4
  %xor206 = xor i32 %310, %shr205
  store i32 %xor206, ptr %c, align 4
  %311 = load i32, ptr %c, align 4
  store i32 %311, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb39, %sw.bb, %if.then
  %312 = load i32, ptr %retval, align 4
  ret i32 %312
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_suppress_args = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 7
  %bf.load = load i16, ptr %m_suppress_args, align 4
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_owner = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_owner, align 8
  %call = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode11get_decl_idEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_owner = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_owner, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, i32 noundef %idx) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1)
  %call2 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call)
  store ptr %call2, ptr %arg, align 8
  %2 = load ptr, ptr %arg, align 8
  %m_r1 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_hash", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_r1, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %2, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %arg, align 8
  %m_r2 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_hash", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_r2, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp3 = icmp eq ptr %5, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %arg, align 8
  %call4 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt15almost_cg_table5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n1, ptr noundef %n2) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %num_args = alloca i32, align 4
  %j = alloca i32, align 4
  %arg1 = alloca ptr, align 8
  %arg2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n1.addr, align 8
  %call = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %call2 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %1 = load ptr, ptr %n2.addr, align 8
  %call3 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %call4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %cmp = icmp ne ptr %call2, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %n1.addr, align 8
  %call5 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  store i32 %call5, ptr %num_args, align 4
  %3 = load i32, ptr %num_args, align 4
  %4 = load ptr, ptr %n2.addr, align 8
  %call6 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %cmp7 = icmp ne i32 %3, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %num_args, align 4
  %cmp10 = icmp ult i32 %5, %6
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %n1.addr, align 8
  %8 = load i32, ptr %j, align 4
  %call11 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8)
  %call12 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call11)
  store ptr %call12, ptr %arg1, align 8
  %9 = load ptr, ptr %n2.addr, align 8
  %10 = load i32, ptr %j, align 4
  %call13 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef %10)
  %call14 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call13)
  store ptr %call14, ptr %arg2, align 8
  %11 = load ptr, ptr %arg1, align 8
  %12 = load ptr, ptr %arg2, align 8
  %cmp15 = icmp eq ptr %11, %12
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %for.inc

if.end17:                                         ; preds = %for.body
  %13 = load ptr, ptr %arg1, align 8
  %m_r1 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_eq", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %m_r1, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp18 = icmp eq ptr %13, %15
  br i1 %cmp18, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %16 = load ptr, ptr %arg1, align 8
  %m_r2 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_eq", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_r2, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp19 = icmp eq ptr %16, %18
  br i1 %cmp19, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end17
  %19 = load ptr, ptr %arg2, align 8
  %m_r120 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_eq", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %m_r120, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp21 = icmp eq ptr %19, %21
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %arg2, align 8
  %m_r223 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_eq", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_r223, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp24 = icmp eq ptr %22, %24
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false22, %land.lhs.true
  br label %for.inc

if.end26:                                         ; preds = %lor.lhs.false22, %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %if.then25, %if.then16
  %25 = load i32, ptr %j, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end26, %if.then8, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_owner = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_owner, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_root, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15almost_cg_tableC2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %r1, ptr noundef %r2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.smt::almost_cg_table::cg_hash", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"struct.smt::almost_cg_table::cg_eq", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_region = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 0
  call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  %m_r1 = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %r1.addr, align 8
  store ptr %0, ptr %m_r1, align 8
  %m_r2 = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %r2.addr, align 8
  store ptr %1, ptr %m_r2, align 8
  %m_table = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 3
  %m_r12 = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 1
  %m_r23 = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 2
  invoke void @_ZN3smt15almost_cg_table7cg_hashC2ERPNS_5enodeES4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_r12, ptr noundef nonnull align 8 dereferenceable(8) %m_r23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_r15 = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 1
  %m_r26 = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 2
  invoke void @_ZN3smt15almost_cg_table5cg_eqC2ERPNS_5enodeES4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %m_r15, ptr noundef nonnull align 8 dereferenceable(8) %m_r26)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN3mapIPN3smt5enodeEP4listIS2_ENS0_15almost_cg_table7cg_hashENS6_5cg_eqEEC2ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15almost_cg_table7cg_hashC2ERPNS_5enodeES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r1, ptr noundef nonnull align 8 dereferenceable(8) %r2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_r1 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_hash", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r1.addr, align 8
  store ptr %0, ptr %m_r1, align 8
  %m_r2 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_hash", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r2.addr, align 8
  store ptr %1, ptr %m_r2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15almost_cg_table5cg_eqC2ERPNS_5enodeES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r1, ptr noundef nonnull align 8 dereferenceable(8) %r2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_r1 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_eq", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r1.addr, align 8
  store ptr %0, ptr %m_r1, align 8
  %m_r2 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_eq", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r2.addr, align 8
  store ptr %1, ptr %m_r2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIPN3smt5enodeEP4listIS2_ENS0_15almost_cg_table7cg_hashENS6_5cg_eqEEC2ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEEC2ERKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15almost_cg_table5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_region = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 0
  call void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  %m_table = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_table)
  ret void
}

declare void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %m_table)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15almost_cg_table6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %n) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %new_lst = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_lst5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  store ptr %call, ptr %entry2, align 8
  %0 = load ptr, ptr %entry2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_region = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  invoke void @_ZN4listIPN3smt5enodeEEC2ERKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %new_lst, align 8
  %m_table4 = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE6insertERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %m_table4, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef nonnull align 8 dereferenceable(8) %new_lst)
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPvR6region(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(40) %m_region) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %m_region6 = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %m_region6)
  %4 = load ptr, ptr %entry2, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %m_value = getelementptr inbounds %struct._key_data, ptr %call10, i32 0, i32 1
  %5 = load ptr, ptr %m_value, align 8
  invoke void @_ZN4listIPN3smt5enodeEEC2ERKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %call7, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call7, ptr %new_lst5, align 8
  %6 = load ptr, ptr %new_lst5, align 8
  %7 = load ptr, ptr %entry2, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %m_value13 = getelementptr inbounds %struct._key_data, ptr %call12, i32 0, i32 1
  store ptr %6, ptr %m_value13, align 8
  br label %if.end

lpad8:                                            ; preds = %invoke.cont9, %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPvR6region(ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(40) %m_region6) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9_key_dataIPN3smt5enodeEP4listIS2_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %s, ptr noundef nonnull align 8 dereferenceable(40) %r) #5 comdat {
entry:
  %s.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  store i64 %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i64, ptr %s.addr, align 8
  %call = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4listIPN3smt5enodeEEC2ERKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %h, ptr noundef %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_head = getelementptr inbounds %class.list, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m_head, align 8
  %m_tail = getelementptr inbounds %class.list, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %t.addr, align 8
  store ptr %2, ptr %m_tail, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdlPvR6region(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE6insertERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN9_key_dataIPN3smt5enodeEP4listIS2_EEC2ERKS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15almost_cg_table4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %result, align 8
  %m_table = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE4findERKS3_RS6_(ptr noundef nonnull align 8 dereferenceable(56) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef nonnull align 8 dereferenceable(8) %result)
  %0 = load ptr, ptr %result, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE4findERKS3_RS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %m_value = getelementptr inbounds %struct._key_data, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %sub = sub i32 %call, -2147483648
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_id, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_owner = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_owner, align 8
  %call = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEEC2ERKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.table2map<default_map_entry<smt::enode *, list<smt::enode *> *>, smt::almost_cg_table::cg_hash, smt::almost_cg_table::cg_eq>::entry_hash_proc", align 8
  %ref.tmp2 = alloca %"struct.table2map<default_map_entry<smt::enode *, list<smt::enode *> *>, smt::almost_cg_table::cg_hash, smt::almost_cg_table::cg_eq>::entry_eq_proc", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %h.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEEC2EjRKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(52) %m_table, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEEC2EjRKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 8 dereferenceable(16) %h, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  %2 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 16, i1 false)
  %3 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(52) %this1, i32 noundef %3)
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_table, align 8
  %4 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPN3smt5enodeEP4listIS3_EEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPN3smt5enodeEP4listIS3_EEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN17default_map_entryIPN3smt5enodeEP4listIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIPN3smt5enodeEP4listIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @_ZN9_key_dataIPN3smt5enodeEP4listIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPN3smt5enodeEP4listIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overhead = alloca i32, align 4
  %curr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %overhead, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_table, align 8
  store ptr %2, ptr %curr, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_table3, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %curr, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %call, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %curr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %overhead, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %overhead, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %m_capacity7 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %m_capacity7, align 8
  %cmp8 = icmp ugt i32 %11, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %for.end
  %12 = load i32, ptr %overhead, align 4
  %shl = shl i32 %12, 2
  %m_capacity10 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %m_capacity10, align 8
  %mul = mul i32 %13, 3
  %cmp11 = icmp ugt i32 %shl, %mul
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  %m_capacity13 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %m_capacity13, align 8
  %shr = lshr i32 %14, 1
  %m_capacity14 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 %shr, ptr %m_capacity14, align 8
  %m_capacity15 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %m_capacity15, align 8
  %call16 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(52) %this1, i32 noundef %15)
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store ptr %call16, ptr %m_table17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %land.lhs.true9, %for.end
  %m_size19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_size19, align 4
  %m_num_deleted20 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_num_deleted20, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI17default_map_entryIPN3smt5enodeEP4listIS3_EEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIPN3smt5enodeEP4listIS3_EEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !11

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPN3smt5enodeEP4listIS2_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procclERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procclERK9_key_dataIS3_S6_ESG_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procclERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_key, align 8
  %call = call noundef i32 @_ZNK3smt15almost_cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procclERK9_key_dataIS3_S6_ESG_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %d2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_key, align 8
  %2 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %struct._key_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_key2, align 8
  %call = call noundef zeroext i1 @_ZNK3smt15almost_cg_table5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 5
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 5
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 4
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !13

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.6)
  call void @exit(i32 noundef 114) #9
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPN3smt5enodeEP4listIS2_EEC2ERKS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m_key, align 8
  %m_value = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(52) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 16, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #5 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !14

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_map_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !15

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 212, ptr noundef @.str.6)
  call void @exit(i32 noundef 114) #9
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_map_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !16

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_almost_cg_table.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
