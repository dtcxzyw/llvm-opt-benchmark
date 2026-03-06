; ModuleID = 'bench/minetest/original/c_packer.ll'
source_filename = "bench/minetest/original/c_packer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.PackedValue = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PackedInstr, std::allocator<PackedInstr>>::_Vector_impl" }
%"struct.std::_Vector_base<PackedInstr, std::allocator<PackedInstr>>::_Vector_impl" = type { %"struct.std::_Vector_base<PackedInstr, std::allocator<PackedInstr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PackedInstr, std::allocator<PackedInstr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.8" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.30" = type { %"class.std::__cxx11::basic_string", %"struct.(anonymous namespace)::Packer" }
%"struct.(anonymous namespace)::Packer" = type { ptr, ptr }
%"class.std::allocator.2" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL9g_packersB5cxx11 = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [51 x i8] c"Packer registered twice with mismatching callbacks\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/common/c_packer.cpp\00", align 1
@__PRETTY_FUNCTION__._Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E = private unnamed_addr constant [80 x i8] c"void script_register_packer(lua_State *, const char *, PackInFunc, PackOutFunc)\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"No metatable registered with that name\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Packer registered twice with inconsistent metatable\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"find_packer(i.sdata.c_str(), ser)\00", align 1
@__PRETTY_FUNCTION__._Z13script_unpackP9lua_StateP11PackedValue = private unnamed_addr constant [47 x i8] c"void script_unpack(lua_State *, PackedValue *)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\09(\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"SETTABLE(%d, %d)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"POP(%d, %d)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"POP(%d)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PUSHREF(%d)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"SETMETATABLE(%s)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"table(%d, %d)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"function(%d bytes)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"userdata %s %p\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@__PRETTY_FUNCTION__._Z18script_dump_packedPK11PackedValue = private unnamed_addr constant [45 x i8] c"void script_dump_packed(const PackedValue *)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c", k=%d, into=%d\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c", k=\22%s\22, into=%d\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c", into=%d\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c", keep_ref\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c", pop\00", align 1
@_ZL14g_packers_lock = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"Cannot serialize unsupported userdata\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"Cannot serialize type \00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Inconsistent internal state\00", align 1
@__PRETTY_FUNCTION__._ZL11find_packerP9lua_StateiRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE = private unnamed_addr constant [50 x i8] c"bool find_packer(lua_State *, int, PackerTuple &)\00", align 1
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"known_metatables\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_packer.cpp, ptr null }]
@str = private unnamed_addr constant [22 x i8] c"instruction stream: [\00", align 1
@str.38 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@str.39 = private unnamed_addr constant [2 x i8] c")\00", align 1

@_ZN11PackedValueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11PackedValueD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %tobool.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not1.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i
  %__n.addr.02.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i ], [ %this.val.i.i, %entry ]
  %__n.addr.0.val.i.i.i = load ptr, ptr %__n.addr.02.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %__n.addr.0.val.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !19
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !20
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8, !tbaa !19
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E(ptr noundef %L, ptr noundef %regname, ptr noundef %fin, ptr noundef %fout) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i88 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14g_packers_lock) #24
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.i = icmp eq ptr %regname, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %regname) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !22
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i85, ptr %ref.tmp, align 8, !tbaa !14
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !22
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i10.i85, %call2.i10.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %regname, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %regname, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = call fastcc ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp.i87 = icmp eq ptr %call, null
  br i1 %cmp.i87, label %if.end.i90, label %if.else

if.end.i90:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  store ptr %7, ptr %ref.tmp12, align 8, !tbaa !21
  %call.i.i91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %regname) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i88)
  store i64 %call.i.i91, ptr %__dnew.i.i88, align 8, !tbaa !22
  %cmp.i.i92 = icmp ugt i64 %call.i.i91, 15
  br i1 %cmp.i.i92, label %if.then.i.i98, label %if.end.i.i93

if.then.i.i98:                                    ; preds = %if.end.i90
  %call2.i10.i102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i88, i64 noundef 0)
          to label %call2.i10.i.noexc101 unwind label %lpad14

call2.i10.i.noexc101:                             ; preds = %if.then.i.i98
  store ptr %call2.i10.i102, ptr %ref.tmp12, align 8, !tbaa !14
  %8 = load i64, ptr %__dnew.i.i88, align 8, !tbaa !22
  store i64 %8, ptr %7, align 8, !tbaa !23
  br label %if.end.i.i93

if.end.i.i93:                                     ; preds = %call2.i10.i.noexc101, %if.end.i90
  %9 = phi ptr [ %call2.i10.i102, %call2.i10.i.noexc101 ], [ %7, %if.end.i90 ]
  switch i64 %call.i.i91, label %if.end.i.i.i.i.i97 [
    i64 1, label %if.then.i.i.i.i96
    i64 0, label %invoke.cont15
  ]

if.then.i.i.i.i96:                                ; preds = %if.end.i.i93
  %10 = load i8, ptr %regname, align 1, !tbaa !23
  store i8 %10, ptr %9, align 1, !tbaa !23
  br label %invoke.cont15

if.end.i.i.i.i.i97:                               ; preds = %if.end.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %regname, i64 %call.i.i91, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i97, %if.then.i.i.i.i96, %if.end.i.i93
  %11 = load i64, ptr %__dnew.i.i88, align 8, !tbaa !22
  %_M_string_length.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i94, align 8, !tbaa !24
  %12 = load ptr, ptr %ref.tmp12, align 8, !tbaa !14
  %arrayidx.i.i.i95 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i95, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i88)
  %__k.val.i.i = load ptr, ptr %ref.tmp12, align 8, !tbaa !14
  %__k.val29.i.i = load i64, ptr %_M_string_length.i.i.i.i94, align 8, !tbaa !24
  %call.i5.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %__k.val.i.i, i64 noundef %__k.val29.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N12_GLOBAL__N_16PackerEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N12_GLOBAL__N_16PackerEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i.i: ; preds = %invoke.cont15
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 8), align 8
  %rem.i.i.i.i.i = urem i64 %call.i5.i.i.i.i, %15
  %__k.val30.i.i = load ptr, ptr %ref.tmp12, align 8
  %__k.val31.i.i = load i64, ptr %_M_string_length.i.i.i.i94, align 8
  %__k.8.val.fr.i.i.i.i = freeze i64 %__k.val31.i.i
  %16 = load ptr, ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !19
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %16, i64 %rem.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N12_GLOBAL__N_16PackerEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %__k.8.val.fr.i.i.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %add.ptr.val.i.us.pre.i.i.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i.i.i, align 8, !tbaa !26
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.cond.us.i.i.i.i, label %for.cond.i.i.i.i

for.cond.us.i.i.i.i:                              ; preds = %if.end.i.i.i.i, %lor.lhs.false.us.i.i.i.i
  %add.ptr.val.i.us.i.i.i.i = phi i64 [ %add.ptr7.val.us.i.i.i.i, %lor.lhs.false.us.i.i.i.i ], [ %add.ptr.val.i.us.pre.i.i.i.i, %if.end.i.i.i.i ]
  %__p.0.us.i.i.i.i = phi ptr [ %20, %lor.lhs.false.us.i.i.i.i ], [ %18, %if.end.i.i.i.i ]
  %cmp.i.i.us.i.i.i.i = icmp eq i64 %add.ptr.val.i.us.i.i.i.i, %call.i5.i.i.i.i
  br i1 %cmp.i.i.us.i.i.i.i, label %land.rhs.i.us.i.i.i.i, label %if.end3.us.i.i.i.i

land.rhs.i.us.i.i.i.i:                            ; preds = %for.cond.us.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i.i.i, i64 16
  %__n.val5.i.us.i.i.i.i = load i64, ptr %19, align 8, !tbaa !24
  %cmp.i.i.i.i.us.i.i.i.i = icmp eq i64 %__n.val5.i.us.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.us.i.i.i.i, label %invoke.cont17, label %if.end3.us.i.i.i.i

if.end3.us.i.i.i.i:                               ; preds = %land.rhs.i.us.i.i.i.i, %for.cond.us.i.i.i.i
  %20 = load ptr, ptr %__p.0.us.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.us.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.us.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.us.i.i.i.i

lor.lhs.false.us.i.i.i.i:                         ; preds = %if.end3.us.i.i.i.i
  %21 = getelementptr i8, ptr %20, i64 56
  %add.ptr7.val.us.i.i.i.i = load i64, ptr %21, align 8, !tbaa !26
  %rem.i.i.i.us.i.i.i.i = urem i64 %add.ptr7.val.us.i.i.i.i, %15
  %cmp.not.us.i.i.i.i = icmp eq i64 %rem.i.i.i.us.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.us.i.i.i.i, label %for.cond.us.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !28

for.cond.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %lor.lhs.false.i.i.i.i
  %add.ptr.val.i.i.i.i.i = phi i64 [ %add.ptr7.val.i.i.i.i, %lor.lhs.false.i.i.i.i ], [ %add.ptr.val.i.us.pre.i.i.i.i, %if.end.i.i.i.i ]
  %__p.0.i.i.i.i = phi ptr [ %24, %lor.lhs.false.i.i.i.i ], [ %18, %if.end.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %add.ptr.val.i.i.i.i.i, %call.i5.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end3.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i.i, i64 16
  %__n.val5.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %__n.val5.i.i.i.i.i, %__k.8.val.fr.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i.i, i64 8
  %__n.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %__k.val30.i.i, ptr %__n.val.i.i.i.i.i, i64 %__k.8.val.fr.i.i.i.i)
  %23 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %23, label %invoke.cont17, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %for.cond.i.i.i.i
  %24 = load ptr, ptr %__p.0.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %25 = getelementptr i8, ptr %24, i64 56
  %add.ptr7.val.i.i.i.i = load i64, ptr %25, align 8, !tbaa !26
  %rem.i.i.i.i.i.i.i = urem i64 %add.ptr7.val.i.i.i.i, %15
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !28

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %lor.lhs.false.us.i.i.i.i, %if.end3.us.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N12_GLOBAL__N_16PackerEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i.i
  %call5.i.i.i.i.i.i107 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad16

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i107, align 8, !tbaa !13
  %add.ptr.i.i33.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i107, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i107, i64 24
  store ptr %26, ptr %add.ptr.i.i33.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__k.val30.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.noexc
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %__k.8.val.fr.i.i.i.i, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %__k.8.val.fr.i.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EEST_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %__k.val30.i.i, ptr %add.ptr.i.i33.i.i, align 8, !tbaa !14
  %27 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %27, ptr %26, align 8, !tbaa !23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EEST_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EEST_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_string_length.i29.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i107, i64 16
  store i64 %__k.8.val.fr.i.i.i.i, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  store ptr %7, ptr %ref.tmp12, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i.i.i.i94, align 8, !tbaa !24
  store i8 0, ptr %7, align 8, !tbaa !23
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i107, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 40), align 8, !tbaa !29
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 24), align 8, !tbaa !30
  %call3.i45.i.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 32), i64 noundef %15, i64 noundef %29, i64 noundef 1)
          to label %call3.i.noexc.i.i unwind label %lpad.i.i

call3.i.noexc.i.i:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EEST_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.i.i
  %30 = extractvalue { i8, i64 } %call3.i45.i.i, 0
  %31 = and i8 %30, 1
  %tobool.not.i.i.i104 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i104, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i105

entry.if.end_crit_edge.i.i.i:                     ; preds = %call3.i.noexc.i.i
  %.pre.i.i.i = load ptr, ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !19
  br label %if.end.i.i.i

if.then.i.i.i105:                                 ; preds = %call3.i.noexc.i.i
  %32 = extractvalue { i8, i64 } %call3.i45.i.i, 1
  %cmp.i.i.i.i34.i.i = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i.i34.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, !prof !31

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i105
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 48), align 8, !tbaa !32
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i105
  %cmp.i.i.i.i.i.i.i35.i.i = icmp ugt i64 %32, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i35.i.i, label %if.then.i.i.i.i.i.i.i44.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i, !prof !31

if.then.i.i.i.i.i.i.i44.i.i:                      ; preds = %if.end.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i.i = icmp ugt i64 %32, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i44.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i44.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc6.i.i.i.i unwind label %lpad.i.i.i.i

.noexc6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %call5.i.i8.i.i.i7.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #27
          to label %call5.i.i8.i.i.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call5.i.i8.i.i.i.noexc.i.i.i.i:                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i.i7.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %call5.i.i8.i.i.i.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 48), %if.then.i.i.i.i.i.i ], [ %call5.i.i8.i.i.i7.i.i.i.i, %call5.i.i8.i.i.i.noexc.i.i.i.i ]
  %_ZL9g_packersB5cxx11.val.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 16), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 16), align 8, !tbaa !4
  %tobool.not1.i.i.i.i.i = icmp eq ptr %_ZL9g_packersB5cxx11.val.i.i.i.i.i, null
  br i1 %tobool.not1.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %if.end22.i.i.i.i.i
  %__p.03.i.i.i.i.i = phi ptr [ %__p.0.val.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %_ZL9g_packersB5cxx11.val.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i ]
  %__bbegin_bkt.02.i.i.i.i.i = phi i64 [ %__bbegin_bkt.1.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i ]
  %__p.0.val.i.i.i.i.i = load ptr, ptr %__p.03.i.i.i.i.i, align 8, !tbaa !13
  %33 = getelementptr i8, ptr %__p.03.i.i.i.i.i, i64 56
  %add.ptr.val.i.i.i37.i.i = load i64, ptr %33, align 8, !tbaa !26
  %rem.i.i.i.i.i38.i.i = urem i64 %add.ptr.val.i.i.i37.i.i, %32
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i.i.i.i.i, i64 %rem.i.i.i.i.i38.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !25
  %tobool5.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 16), align 8, !tbaa !4
  store ptr %35, ptr %__p.03.i.i.i.i.i, align 8, !tbaa !13
  store ptr %__p.03.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 16), ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !25
  %36 = load ptr, ptr %__p.03.i.i.i.i.i, align 8, !tbaa !13
  %tobool14.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool14.not.i.i.i.i.i, label %if.end22.i.i.i.i.i, label %if.then15.i.i.i.i.i

if.then15.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %arrayidx16.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i.i.i.i.i, i64 %__bbegin_bkt.02.i.i.i.i.i
  br label %if.end22.sink.split.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %37 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %37, ptr %__p.03.i.i.i.i.i, align 8, !tbaa !13
  %38 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !25
  br label %if.end22.sink.split.i.i.i.i.i

if.end22.sink.split.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i, %if.then15.i.i.i.i.i
  %arrayidx16.sink.i.i.i.i.i = phi ptr [ %arrayidx16.i.i.i.i.i, %if.then15.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i ]
  %__bbegin_bkt.1.ph.i.i.i.i.i = phi i64 [ %rem.i.i.i.i.i38.i.i, %if.then15.i.i.i.i.i ], [ %__bbegin_bkt.02.i.i.i.i.i, %if.else.i.i.i.i.i ]
  store ptr %__p.03.i.i.i.i.i, ptr %arrayidx16.sink.i.i.i.i.i, align 8, !tbaa !25
  br label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end22.sink.split.i.i.i.i.i, %if.then.i.i.i.i.i
  %__bbegin_bkt.1.i.i.i.i.i = phi i64 [ %rem.i.i.i.i.i38.i.i, %if.then.i.i.i.i.i ], [ %__bbegin_bkt.1.ph.i.i.i.i.i, %if.end22.sink.split.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %__p.0.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !33

while.end.i.i.i.i.i:                              ; preds = %if.end22.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  %39 = load ptr, ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !19
  %cmp.i.i.i.i.i.i39.i.i = icmp eq ptr %39, getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 48)
  br i1 %cmp.i.i.i.i.i.i39.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #24
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 40), align 8, !tbaa !29
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i36.i.i

terminate.lpad.i.i36.i.i:                         ; preds = %lpad2.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %while.end.i.i.i.i.i
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 8), align 8, !tbaa !20
  store ptr %retval.0.i.i.i.i.i.i, ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !19
  %rem.i.i.i.i.i.i = urem i64 %call.i5.i.i.i.i, %32
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %46 = phi ptr [ %retval.0.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ]
  %__bkt.addr.0.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %rem.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i107, i64 56
  store i64 %call.i5.i.i.i.i, ptr %add.ptr.i.i.i, align 8, !tbaa !26
  %arrayidx.i.i40.i.i = getelementptr inbounds [8 x i8], ptr %46, i64 %__bkt.addr.0.i.i.i
  %47 = load ptr, ptr %arrayidx.i.i40.i.i, align 8, !tbaa !25
  %tobool.not.i.i41.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i41.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i106

if.then.i.i.i.i106:                               ; preds = %if.end.i.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  store ptr %48, ptr %call5.i.i.i.i.i.i107, align 8, !tbaa !13
  %49 = load ptr, ptr %arrayidx.i.i40.i.i, align 8, !tbaa !25
  store ptr %call5.i.i.i.i.i.i107, ptr %49, align 8, !tbaa !13
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 16), align 8, !tbaa !4
  store ptr %50, ptr %call5.i.i.i.i.i.i107, align 8, !tbaa !13
  store ptr %call5.i.i.i.i.i.i107, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 16), align 8, !tbaa !4
  %tobool13.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool13.not.i.i.i.i, label %if.end.i.i43.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 56
  %add.ptr.val.i.i.i.i = load i64, ptr %51, align 8, !tbaa !26
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 8), align 8, !tbaa !20
  %rem.i.i.i.i11.i.i.i = urem i64 %add.ptr.val.i.i.i.i, %52
  %arrayidx17.i.i.i.i = getelementptr inbounds [8 x i8], ptr %46, i64 %rem.i.i.i.i11.i.i.i
  store ptr %call5.i.i.i.i.i.i107, ptr %arrayidx17.i.i.i.i, align 8, !tbaa !25
  %.pre.i.i42.i.i = load ptr, ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !19
  br label %if.end.i.i43.i.i

if.end.i.i43.i.i:                                 ; preds = %if.then14.i.i.i.i, %if.else.i.i.i.i
  %53 = phi ptr [ %.pre.i.i42.i.i, %if.then14.i.i.i.i ], [ %46, %if.else.i.i.i.i ]
  %arrayidx20.i.i.i.i = getelementptr inbounds [8 x i8], ptr %53, i64 %__bkt.addr.0.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 16), ptr %arrayidx20.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %if.end.i.i43.i.i, %if.then.i.i.i.i106
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 24), align 8, !tbaa !30
  %inc.i.i.i = add i64 %54, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 24), align 8, !tbaa !30
  %.pre148 = load ptr, ptr %ref.tmp12, align 8, !tbaa !14
  br label %invoke.cont17

lpad.i.i:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EEST_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad2.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %55, %lpad.i.i ], [ %43, %lpad2.i.i.i.i ]
  call fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %call5.i.i.i.i.i.i107) #24
  %.pre = load ptr, ptr %ref.tmp12, align 8, !tbaa !14
  br label %lpad16.body

invoke.cont17:                                    ; preds = %land.rhs.i.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %56 = phi ptr [ %.pre148, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %__k.val30.i.i, %land.rhs.i.us.i.i.i.i ], [ %__k.val30.i.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.pn.i.i = phi ptr [ %call5.i.i.i.i.i.i107, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %__p.0.us.i.i.i.i, %land.rhs.i.us.i.i.i.i ], [ %__p.0.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.pn.i.i, i64 40
  %cmp.i.i.i108 = icmp eq ptr %56, %7
  br i1 %cmp.i.i.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %invoke.cont17, %if.then.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  store ptr %fin, ptr %retval.1.i.i, align 8, !tbaa !34
  %fout24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.pn.i.i, i64 48
  store ptr %fout, ptr %fout24, align 8, !tbaa !36
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit137

lpad14:                                           ; preds = %if.then.i.i98
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %cleanup.cont.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad16, %lpad.body.i.i
  %60 = phi ptr [ %__k.val30.i.i, %lpad16 ], [ %.pre, %lpad.body.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %59, %lpad16 ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  %cmp.i.i.i120 = icmp eq ptr %60, %7
  br i1 %cmp.i.i.i120, label %ehcleanup20, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %lpad16.body
  call void @_ZdlPv(ptr noundef %60) #23
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad16.body, %if.then.i.i121, %lpad14
  %.pn80 = phi { ptr, i32 } [ %58, %lpad14 ], [ %eh.lpad-body, %if.then.i.i121 ], [ %eh.lpad-body, %lpad16.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit137

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %second = getelementptr inbounds nuw i8, ptr %call, i64 40
  %61 = load ptr, ptr %second, align 8, !tbaa !37
  %cmp.not = icmp eq ptr %61, %fin
  br i1 %cmp.not, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %if.else
  %fout30 = getelementptr inbounds nuw i8, ptr %call, i64 48
  %62 = load ptr, ptr %fout30, align 8, !tbaa !39
  %cmp31.not = icmp eq ptr %62, %fout
  br i1 %cmp31.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false, %if.else
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__._Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E) #25
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %cond.true
  unreachable

lpad32:                                           ; preds = %cond.true
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit137

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %lor.lhs.false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %call1.i.i.i.i128 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14g_packers_lock) #24
  call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 6)
  %call37 = call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  call void @lua_pushvalue(ptr noundef %L, i32 noundef -1)
  call void @lua_rawseti(ptr noundef %L, i32 noundef -10000, i32 noundef 6)
  br label %if.end40

_ZNSt11unique_lockISt5mutexED2Ev.exit137:         ; preds = %lpad32, %ehcleanup20, %lpad
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup20 ], [ %63, %lpad32 ], [ %57, %lpad ]
  %call1.i.i.i.i135 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14g_packers_lock) #24
  resume { ptr, i32 } %.pn80.pn

if.end40:                                         ; preds = %if.then39, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull %regname)
  %call41 = call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %cond.true43, label %cond.end45

cond.true43:                                      ; preds = %if.end40
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 225, ptr noundef nonnull @__PRETTY_FUNCTION__._Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E) #25
  unreachable

cond.end45:                                       ; preds = %if.end40
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %regname)
  call void @lua_rawget(ptr noundef %L, i32 noundef -3)
  %call46 = call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.end55, label %if.then48

if.then48:                                        ; preds = %cond.end45
  %call49 = call ptr @lua_topointer(ptr noundef %L, i32 noundef -1)
  %call50 = call ptr @lua_topointer(ptr noundef %L, i32 noundef -2)
  %cmp51.not = icmp eq ptr %call49, %call50
  br i1 %cmp51.not, label %if.end55, label %cond.true52

cond.true52:                                      ; preds = %if.then48
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @__PRETTY_FUNCTION__._Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E) #25
  unreachable

if.end55:                                         ; preds = %if.then48, %cond.end45
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %regname)
  call void @lua_rawset(ptr noundef %L, i32 noundef -3)
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %__x) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 24), align 8, !tbaa !30
  %cmp.not.i = icmp ugt i64 %0, 20
  br i1 %cmp.not.i, label %if.end15.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %retval.sroa.0.08.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 16), align 8, !tbaa !13
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.08.i, null
  br i1 %cmp.i.not9.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %__k.val.i = load ptr, ptr %__x, align 8
  %1 = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %__k.val24.i = load i64, ptr %1, align 8, !tbaa !24
  %__k.val24.fr.i = freeze i64 %__k.val24.i
  %cmp.i.i.i.i.i = icmp eq i64 %__k.val24.fr.i, 0
  br i1 %cmp.i.i.i.i.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %retval.sroa.0.010.us.i = phi ptr [ %retval.sroa.0.0.us.i, %for.inc.us.i ], [ %retval.sroa.0.08.i, %for.body.lr.ph.i ]
  %2 = getelementptr i8, ptr %retval.sroa.0.010.us.i, i64 16
  %add.ptr.val25.us.i = load i64, ptr %2, align 8, !tbaa !24
  %cmp.i.i.i.us.i = icmp eq i64 %add.ptr.val25.us.i, 0
  br i1 %cmp.i.i.i.us.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %retval.sroa.0.0.us.i = load ptr, ptr %retval.sroa.0.010.us.i, align 8, !tbaa !13
  %cmp.i.not.us.i = icmp eq ptr %retval.sroa.0.0.us.i, null
  br i1 %cmp.i.not.us.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit, label %for.body.us.i, !llvm.loop !40

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %retval.sroa.0.010.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.08.i, %for.body.lr.ph.i ]
  %3 = getelementptr i8, ptr %retval.sroa.0.010.i, i64 16
  %add.ptr.val25.i = load i64, ptr %3, align 8, !tbaa !24
  %cmp.i.i.i.i = icmp eq i64 %__k.val24.fr.i, %add.ptr.val25.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010.i, i64 8
  %add.ptr.val.i = load ptr, ptr %add.ptr.i, align 8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %__k.val.i, ptr %add.ptr.val.i, i64 %__k.val24.fr.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i, %for.body.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.010.i, align 8, !tbaa !13
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit, label %for.body.i, !llvm.loop !40

if.end15.i:                                       ; preds = %entry
  %__k.val26.i = load ptr, ptr %__x, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %__k.val27.i = load i64, ptr %5, align 8, !tbaa !24
  %call.i5.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %__k.val26.i, i64 noundef %__k.val27.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N12_GLOBAL__N_16PackerEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end15.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N12_GLOBAL__N_16PackerEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %if.end15.i
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 8), align 8
  %rem.i.i.i.i = urem i64 %call.i5.i.i.i, %8
  %__k.val28.i = load ptr, ptr %__x, align 8
  %__k.val29.i = load i64, ptr %5, align 8
  %__k.8.val.fr.i.i.i = freeze i64 %__k.val29.i
  %9 = load ptr, ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %9, i64 %rem.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N12_GLOBAL__N_16PackerEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %__k.8.val.fr.i.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %add.ptr.val.i.us.pre.i.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i.i, align 8, !tbaa !26
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.cond.us.i.i.i, label %for.cond.i.i.i

for.cond.us.i.i.i:                                ; preds = %if.end.i.i.i, %lor.lhs.false.us.i.i.i
  %add.ptr.val.i.us.i.i.i = phi i64 [ %add.ptr7.val.us.i.i.i, %lor.lhs.false.us.i.i.i ], [ %add.ptr.val.i.us.pre.i.i.i, %if.end.i.i.i ]
  %__p.0.us.i.i.i = phi ptr [ %13, %lor.lhs.false.us.i.i.i ], [ %11, %if.end.i.i.i ]
  %cmp.i.i.us.i.i.i = icmp eq i64 %add.ptr.val.i.us.i.i.i, %call.i5.i.i.i
  br i1 %cmp.i.i.us.i.i.i, label %land.rhs.i.us.i.i.i, label %if.end3.us.i.i.i

land.rhs.i.us.i.i.i:                              ; preds = %for.cond.us.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i.i, i64 16
  %__n.val5.i.us.i.i.i = load i64, ptr %12, align 8, !tbaa !24
  %cmp.i.i.i.i.us.i.i.i = icmp eq i64 %__n.val5.i.us.i.i.i, 0
  br i1 %cmp.i.i.i.i.us.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit, label %if.end3.us.i.i.i

if.end3.us.i.i.i:                                 ; preds = %land.rhs.i.us.i.i.i, %for.cond.us.i.i.i
  %13 = load ptr, ptr %__p.0.us.i.i.i, align 8, !tbaa !13
  %tobool5.not.us.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.us.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit, label %lor.lhs.false.us.i.i.i

lor.lhs.false.us.i.i.i:                           ; preds = %if.end3.us.i.i.i
  %14 = getelementptr i8, ptr %13, i64 56
  %add.ptr7.val.us.i.i.i = load i64, ptr %14, align 8, !tbaa !26
  %rem.i.i.i.us.i.i.i = urem i64 %add.ptr7.val.us.i.i.i, %8
  %cmp.not.us.i.i.i = icmp eq i64 %rem.i.i.i.us.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.us.i.i.i, label %for.cond.us.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit, !llvm.loop !28

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %lor.lhs.false.i.i.i
  %add.ptr.val.i.i.i.i = phi i64 [ %add.ptr7.val.i.i.i, %lor.lhs.false.i.i.i ], [ %add.ptr.val.i.us.pre.i.i.i, %if.end.i.i.i ]
  %__p.0.i.i.i = phi ptr [ %17, %lor.lhs.false.i.i.i ], [ %11, %if.end.i.i.i ]
  %cmp.i.i.i.i30.i = icmp eq i64 %add.ptr.val.i.i.i.i, %call.i5.i.i.i
  br i1 %cmp.i.i.i.i30.i, label %land.rhs.i.i.i31.i, label %if.end3.i.i.i

land.rhs.i.i.i31.i:                               ; preds = %for.cond.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i, i64 16
  %__n.val5.i.i.i.i = load i64, ptr %15, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %__n.val5.i.i.i.i, %__k.8.val.fr.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %if.end3.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i31.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i, i64 8
  %__n.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %__k.val28.i, ptr %__n.val.i.i.i.i, i64 %__k.8.val.fr.i.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i31.i, %for.cond.i.i.i
  %17 = load ptr, ptr %__p.0.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %18 = getelementptr i8, ptr %17, i64 56
  %add.ptr7.val.i.i.i = load i64, ptr %18, align 8, !tbaa !26
  %rem.i.i.i.i.i.i = urem i64 %add.ptr7.val.i.i.i, %8
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit, !llvm.loop !28

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit: ; preds = %for.inc.i, %land.rhs.i.i.i.i, %for.inc.us.i, %for.body.us.i, %lor.lhs.false.i.i.i, %if.end3.i.i.i, %land.rhs.i.i.i.i.i.i.i, %lor.lhs.false.us.i.i.i, %if.end3.us.i.i.i, %land.rhs.i.us.i.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N12_GLOBAL__N_16PackerEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, %for.cond.preheader.i
  %retval.sroa.0.1.i = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N12_GLOBAL__N_16PackerEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i ], [ null, %for.cond.preheader.i ], [ null, %for.inc.us.i ], [ null, %if.end3.i.i.i ], [ null, %lor.lhs.false.us.i.i.i ], [ %__p.0.us.i.i.i, %land.rhs.i.us.i.i.i ], [ null, %if.end3.us.i.i.i ], [ %__p.0.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i ], [ %retval.sroa.0.010.us.i, %for.body.us.i ], [ %retval.sroa.0.010.i, %land.rhs.i.i.i.i ], [ null, %for.inc.i ]
  ret ptr %retval.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !21
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !22
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !14
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !22
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %this, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_topointer(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_Z11script_packP9lua_Statei(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %pv = alloca %struct.PackedValue, align 16
  %seen = alloca %"class.std::unordered_map.8", align 8
  %cmp = icmp slt i32 %idx, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @lua_gettop(ptr noundef %L)
  %add.i = add nsw i32 %idx, 1
  %add1.i = add i32 %add.i, %call.i
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idx.addr.0 = phi i32 [ %add1.i, %if.then ], [ %idx, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %pv)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %pv, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %seen)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 48
  store ptr %_M_single_bucket.i.i, ptr %seen, align 8, !tbaa !41
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !43
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !44
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call1 = invoke fastcc { ptr, i64 } @_ZL10pack_innerP9lua_StateiiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %L, i32 noundef %idx.addr.0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(25) %pv, ptr noundef nonnull align 8 dereferenceable(56) %seen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load <2 x ptr>, ptr %pv, align 16, !tbaa !25
  store <2 x ptr> %0, ptr %call3, align 8, !tbaa !25
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pv, i64 16
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 16, !tbaa !45
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %pv, i8 0, i64 24, i1 false)
  %contains_userdata.i = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %contains_userdata3.i = getelementptr inbounds nuw i8, ptr %pv, i64 24
  %2 = load i8, ptr %contains_userdata3.i, align 8, !tbaa !47, !range !53, !noundef !54
  store i8 %2, ptr %contains_userdata.i, align 8, !tbaa !47
  %3 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !55
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %invoke.cont2 ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !56

_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont2
  %5 = load ptr, ptr %seen, align 8, !tbaa !41
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !43
  %mul.i.i.i = shl i64 %6, 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %seen, align 8, !tbaa !41
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit

_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %seen)
  call void @_ZN11PackedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pv) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pv)
  ret ptr %call3

lpad:                                             ; preds = %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %seen) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %seen)
  call void @_ZN11PackedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pv) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pv)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i64 } @_ZL10pack_innerP9lua_StateiiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %L, i32 noundef %idx, i32 noundef %vidx, ptr noundef nonnull align 8 dereferenceable(25) %pv, ptr noundef nonnull align 8 dereferenceable(56) %seen) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i64, align 8
  %len = alloca i64, align 8
  %len24 = alloca i64, align 8
  %ser = alloca %"struct.std::pair.30", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.2", align 1
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.2", align 1
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.2", align 1
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %idx)
  switch i32 %call, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb6
    i32 4, label %sw.bb10
    i32 5, label %sw.bb15
    i32 6, label %sw.bb18
    i32 7, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry, %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %pv, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !25
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %pv, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %sdata.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  store ptr %2, ptr %sdata.i.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit

if.else.i.i:                                      ; preds = %sw.bb
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pv, ptr %0)
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit

_ZL7emplaceR11PackedValues.exit:                  ; preds = %if.else.i.i, %if.then.i.i
  %4 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %5 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 48
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %add.ptr.i.i.i = getelementptr inbounds [48 x i8], ptr %5, i64 %sub.i.i
  store i16 0, ptr %add.ptr.i.i.i, align 8, !tbaa !59
  br label %return

sw.bb2:                                           ; preds = %entry
  %_M_finish.i.i309 = getelementptr inbounds nuw i8, ptr %pv, i64 8
  %6 = load ptr, ptr %_M_finish.i.i309, align 8, !tbaa !25
  %_M_end_of_storage.i.i310 = getelementptr inbounds nuw i8, ptr %pv, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i310, align 8, !tbaa !45
  %cmp.not.i.i311 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i311, label %if.else.i.i324, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %sw.bb2
  %sdata.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  store ptr %8, ptr %sdata.i.i.i.i.i313, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i314, align 8, !tbaa !24
  store i8 0, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %_M_finish.i.i309, align 8, !tbaa !57
  %incdec.ptr.i.i315 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %incdec.ptr.i.i315, ptr %_M_finish.i.i309, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit326

if.else.i.i324:                                   ; preds = %sw.bb2
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pv, ptr %6)
  %.pre.i325 = load ptr, ptr %_M_finish.i.i309, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit326

_ZL7emplaceR11PackedValues.exit326:               ; preds = %if.else.i.i324, %if.then.i.i312
  %10 = phi ptr [ %incdec.ptr.i.i315, %if.then.i.i312 ], [ %.pre.i325, %if.else.i.i324 ]
  %11 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i316 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i317 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i.i316, %sub.ptr.rhs.cast.i.i.i317
  %sub.ptr.div.i.i.i319 = sdiv exact i64 %sub.ptr.sub.i.i.i318, 48
  %sub.i.i320 = add nsw i64 %sub.ptr.div.i.i.i319, -1
  %add.ptr.i.i.i321 = getelementptr inbounds [48 x i8], ptr %11, i64 %sub.i.i320
  store i16 1, ptr %add.ptr.i.i.i321, align 8, !tbaa !59
  %call4 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef %idx)
  %tobool = icmp ne i32 %call4, 0
  %retval.val304.val = load ptr, ptr %pv, align 8, !tbaa !58
  %.split29 = getelementptr inbounds [48 x i8], ptr %retval.val304.val, i64 %sub.i.i320
  %12 = getelementptr inbounds nuw i8, ptr %.split29, i64 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %12, align 8, !tbaa !23
  br label %return

sw.bb6:                                           ; preds = %entry
  %_M_finish.i.i327 = getelementptr inbounds nuw i8, ptr %pv, i64 8
  %13 = load ptr, ptr %_M_finish.i.i327, align 8, !tbaa !25
  %_M_end_of_storage.i.i328 = getelementptr inbounds nuw i8, ptr %pv, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i.i328, align 8, !tbaa !45
  %cmp.not.i.i329 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i329, label %if.else.i.i342, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %sw.bb6
  %sdata.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  store ptr %15, ptr %sdata.i.i.i.i.i331, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i332, align 8, !tbaa !24
  store i8 0, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %_M_finish.i.i327, align 8, !tbaa !57
  %incdec.ptr.i.i333 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %incdec.ptr.i.i333, ptr %_M_finish.i.i327, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit344

if.else.i.i342:                                   ; preds = %sw.bb6
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pv, ptr %13)
  %.pre.i343 = load ptr, ptr %_M_finish.i.i327, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit344

_ZL7emplaceR11PackedValues.exit344:               ; preds = %if.else.i.i342, %if.then.i.i330
  %17 = phi ptr [ %incdec.ptr.i.i333, %if.then.i.i330 ], [ %.pre.i343, %if.else.i.i342 ]
  %18 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i334 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i335 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i.i334, %sub.ptr.rhs.cast.i.i.i335
  %sub.ptr.div.i.i.i337 = sdiv exact i64 %sub.ptr.sub.i.i.i336, 48
  %sub.i.i338 = add nsw i64 %sub.ptr.div.i.i.i337, -1
  %add.ptr.i.i.i339 = getelementptr inbounds [48 x i8], ptr %18, i64 %sub.i.i338
  store i16 3, ptr %add.ptr.i.i.i339, align 8, !tbaa !59
  %call8 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef %idx)
  %retval.val302.val = load ptr, ptr %pv, align 8, !tbaa !58
  %.split28 = getelementptr inbounds [48 x i8], ptr %retval.val302.val, i64 %sub.i.i338
  %19 = getelementptr inbounds nuw i8, ptr %.split28, i64 8
  store double %call8, ptr %19, align 8, !tbaa !23
  br label %return

sw.bb10:                                          ; preds = %entry
  %_M_finish.i.i346 = getelementptr inbounds nuw i8, ptr %pv, i64 8
  %20 = load ptr, ptr %_M_finish.i.i346, align 8, !tbaa !25
  %_M_end_of_storage.i.i347 = getelementptr inbounds nuw i8, ptr %pv, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i347, align 8, !tbaa !45
  %cmp.not.i.i348 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i348, label %if.else.i.i361, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %sw.bb10
  %sdata.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %20, i8 0, i64 6, i1 false)
  store ptr %22, ptr %sdata.i.i.i.i.i350, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i351, align 8, !tbaa !24
  store i8 0, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %_M_finish.i.i346, align 8, !tbaa !57
  %incdec.ptr.i.i352 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %incdec.ptr.i.i352, ptr %_M_finish.i.i346, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit363

if.else.i.i361:                                   ; preds = %sw.bb10
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pv, ptr %20)
  %.pre.i362 = load ptr, ptr %_M_finish.i.i346, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit363

_ZL7emplaceR11PackedValues.exit363:               ; preds = %if.else.i.i361, %if.then.i.i349
  %24 = phi ptr [ %incdec.ptr.i.i352, %if.then.i.i349 ], [ %.pre.i362, %if.else.i.i361 ]
  %25 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i353 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i354 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i.i353, %sub.ptr.rhs.cast.i.i.i354
  %sub.ptr.div.i.i.i356 = sdiv exact i64 %sub.ptr.sub.i.i.i355, 48
  %sub.i.i357 = add nsw i64 %sub.ptr.div.i.i.i356, -1
  %add.ptr.i.i.i358 = getelementptr inbounds [48 x i8], ptr %25, i64 %sub.i.i357
  store i16 4, ptr %add.ptr.i.i.i358, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %len)
  %call12 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef %idx, ptr noundef nonnull %len)
  %retval.val300.val = load ptr, ptr %pv, align 8, !tbaa !58
  %sdata.split = getelementptr inbounds [48 x i8], ptr %retval.val300.val, i64 %sub.i.i357
  %sdata = getelementptr inbounds nuw i8, ptr %sdata.split, i64 16
  %26 = load i64, ptr %len, align 8, !tbaa !22
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %sdata.split, i64 24
  %27 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sdata, i64 noundef 0, i64 noundef %27, ptr noundef %call12, i64 noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %len)
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call fastcc { ptr, i64 } @_ZL13record_objectP9lua_StateiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %L, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(25) %pv, ptr noundef nonnull align 8 dereferenceable(56) %seen)
  %28 = extractvalue { ptr, i64 } %call16, 0
  %29 = extractvalue { ptr, i64 } %call16, 1
  %cmp.i.not = icmp eq ptr %28, null
  br i1 %cmp.i.not, label %sw.epilog, label %return

sw.bb18:                                          ; preds = %entry
  %call19 = tail call fastcc { ptr, i64 } @_ZL13record_objectP9lua_StateiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %L, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(25) %pv, ptr noundef nonnull align 8 dereferenceable(56) %seen)
  %30 = extractvalue { ptr, i64 } %call19, 0
  %31 = extractvalue { ptr, i64 } %call19, 1
  %cmp.i365.not = icmp eq ptr %30, null
  br i1 %cmp.i365.not, label %if.end22, label %return

if.end22:                                         ; preds = %sw.bb18
  %_M_finish.i.i366 = getelementptr inbounds nuw i8, ptr %pv, i64 8
  %32 = load ptr, ptr %_M_finish.i.i366, align 8, !tbaa !25
  %_M_end_of_storage.i.i367 = getelementptr inbounds nuw i8, ptr %pv, i64 16
  %33 = load ptr, ptr %_M_end_of_storage.i.i367, align 8, !tbaa !45
  %cmp.not.i.i368 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i368, label %if.else.i.i381, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %if.end22
  %sdata.i.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %32, i8 0, i64 6, i1 false)
  store ptr %34, ptr %sdata.i.i.i.i.i370, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i371, align 8, !tbaa !24
  store i8 0, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %_M_finish.i.i366, align 8, !tbaa !57
  %incdec.ptr.i.i372 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %incdec.ptr.i.i372, ptr %_M_finish.i.i366, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit383

if.else.i.i381:                                   ; preds = %if.end22
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pv, ptr %32)
  %.pre.i382 = load ptr, ptr %_M_finish.i.i366, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit383

_ZL7emplaceR11PackedValues.exit383:               ; preds = %if.else.i.i381, %if.then.i.i369
  %36 = phi ptr [ %incdec.ptr.i.i372, %if.then.i.i369 ], [ %.pre.i382, %if.else.i.i381 ]
  %37 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i373 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i374 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i.i373, %sub.ptr.rhs.cast.i.i.i374
  %sub.ptr.div.i.i.i376 = sdiv exact i64 %sub.ptr.sub.i.i.i375, 48
  %sub.i.i377 = add nsw i64 %sub.ptr.div.i.i.i376, -1
  %add.ptr.i.i.i378 = getelementptr inbounds [48 x i8], ptr %37, i64 %sub.i.i377
  store i16 6, ptr %add.ptr.i.i.i378, align 8, !tbaa !59
  tail call void @_Z16call_string_dumpP9lua_Statei(ptr noundef %L, i32 noundef %idx)
  call void @llvm.lifetime.start.p0(ptr nonnull %len24)
  %call26 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %len24)
  %retval.val298.val = load ptr, ptr %pv, align 8, !tbaa !58
  %sdata28.split = getelementptr inbounds [48 x i8], ptr %retval.val298.val, i64 %sub.i.i377
  %sdata28 = getelementptr inbounds nuw i8, ptr %sdata28.split, i64 16
  %38 = load i64, ptr %len24, align 8, !tbaa !22
  %_M_string_length.i.i385 = getelementptr inbounds nuw i8, ptr %sdata28.split, i64 24
  %39 = load i64, ptr %_M_string_length.i.i385, align 8, !tbaa !24
  %call2.i386 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sdata28, i64 noundef 0, i64 noundef %39, ptr noundef %call26, i64 noundef %38)
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  call void @llvm.lifetime.end.p0(ptr nonnull %len24)
  br label %return

sw.bb30:                                          ; preds = %entry
  %call31 = tail call fastcc { ptr, i64 } @_ZL13record_objectP9lua_StateiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %L, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(25) %pv, ptr noundef nonnull align 8 dereferenceable(56) %seen)
  %40 = extractvalue { ptr, i64 } %call31, 0
  %41 = extractvalue { ptr, i64 } %call31, 1
  %cmp.i387.not = icmp eq ptr %40, null
  br i1 %cmp.i387.not, label %if.end34, label %return

if.end34:                                         ; preds = %sw.bb30
  call void @llvm.lifetime.start.p0(ptr nonnull %ser)
  %42 = getelementptr inbounds nuw i8, ptr %ser, i64 16
  store ptr %42, ptr %ser, align 8, !tbaa !21
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ser, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %42, align 8, !tbaa !23
  %second.i = getelementptr inbounds nuw i8, ptr %ser, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, i8 0, i64 16, i1 false)
  %call.i388 = invoke i32 @lua_getmetatable(ptr noundef %L, i32 noundef %idx)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end34
  %cmp.not.i = icmp eq i32 %call.i388, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.then36

if.end.i:                                         ; preds = %call.i.noexc
  invoke void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  invoke void @lua_pushvalue(ptr noundef %L, i32 noundef -2)
          to label %.noexc389 unwind label %lpad

.noexc389:                                        ; preds = %.noexc
  invoke void @lua_rawget(ptr noundef %L, i32 noundef -2)
          to label %.noexc390 unwind label %lpad

.noexc390:                                        ; preds = %.noexc389
  %call1.i391 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %.noexc390
  %cmp2.i.not = icmp eq i32 %call1.i391, 0
  br i1 %cmp2.i.not, label %return.sink.split.i, label %if.end4.i

if.end4.i:                                        ; preds = %call1.i.noexc
  %call5.i392 = invoke ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.end4.i
  %call6.i393 = invoke fastcc noundef zeroext i1 @_ZL11find_packerPKcRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE(ptr noundef %call5.i392, ptr noundef nonnull align 8 dereferenceable(48) %ser)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %call5.i.noexc
  br i1 %call6.i393, label %return.sink.split.i, label %cond.true.i

cond.true.i:                                      ; preds = %call6.i.noexc
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL11find_packerP9lua_StateiRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE) #25
          to label %.noexc394 unwind label %lpad

.noexc394:                                        ; preds = %cond.true.i
  unreachable

return.sink.split.i:                              ; preds = %call6.i.noexc, %call1.i.noexc
  invoke void @lua_settop(ptr noundef %L, i32 noundef -4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %return.sink.split.i
  br i1 %cmp2.i.not, label %if.then36, label %if.end46

if.then36:                                        ; preds = %invoke.cont, %call.i.noexc
  %exception = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup.thread

invoke.cont40:                                    ; preds = %if.then36
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %unreachable unwind label %lpad41

lpad:                                             ; preds = %invoke.cont55, %invoke.cont49, %return.sink.split.i, %cond.true.i, %call5.i.noexc, %if.end4.i, %.noexc390, %.noexc389, %.noexc, %if.end.i, %if.end34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup.thread:                                 ; preds = %if.then36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %cleanup.action

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp37, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup61

ehcleanup:                                        ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup61

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn546 = phi { ptr, i32 } [ %44, %ehcleanup.thread ], [ %45, %ehcleanup ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup61

if.end46:                                         ; preds = %invoke.cont
  %contains_userdata = getelementptr inbounds nuw i8, ptr %pv, i64 24
  store i8 1, ptr %contains_userdata, align 8, !tbaa !47
  %_M_finish.i.i397 = getelementptr inbounds nuw i8, ptr %pv, i64 8
  %48 = load ptr, ptr %_M_finish.i.i397, align 8, !tbaa !25
  %_M_end_of_storage.i.i398 = getelementptr inbounds nuw i8, ptr %pv, i64 16
  %49 = load ptr, ptr %_M_end_of_storage.i.i398, align 8, !tbaa !45
  %cmp.not.i.i399 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i399, label %if.else.i.i412, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %if.end46
  %sdata.i.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %48, i8 0, i64 6, i1 false)
  store ptr %50, ptr %sdata.i.i.i.i.i401, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i402, align 8, !tbaa !24
  store i8 0, ptr %50, align 8, !tbaa !23
  %51 = load ptr, ptr %_M_finish.i.i397, align 8, !tbaa !57
  %incdec.ptr.i.i403 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %incdec.ptr.i.i403, ptr %_M_finish.i.i397, align 8, !tbaa !57
  br label %invoke.cont49

if.else.i.i412:                                   ; preds = %if.end46
  invoke void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pv, ptr %48)
          to label %.noexc414 unwind label %lpad48

.noexc414:                                        ; preds = %if.else.i.i412
  %.pre.i413 = load ptr, ptr %_M_finish.i.i397, align 8, !tbaa !57
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc414, %if.then.i.i400
  %52 = phi ptr [ %incdec.ptr.i.i403, %if.then.i.i400 ], [ %.pre.i413, %.noexc414 ]
  %53 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i404 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i405 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i406 = sub i64 %sub.ptr.lhs.cast.i.i.i404, %sub.ptr.rhs.cast.i.i.i405
  %sub.ptr.div.i.i.i407 = sdiv exact i64 %sub.ptr.sub.i.i.i406, 48
  %sub.i.i408 = add nsw i64 %sub.ptr.div.i.i.i407, -1
  %add.ptr.i.i.i409 = getelementptr inbounds [48 x i8], ptr %53, i64 %sub.i.i408
  store i16 7, ptr %add.ptr.i.i.i409, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i409, i64 8
  store ptr null, ptr %54, align 8, !tbaa !23
  %retval.val271.val = load ptr, ptr %pv, align 8, !tbaa !58
  %sdata54.split = getelementptr inbounds [48 x i8], ptr %retval.val271.val, i64 %sub.i.i408
  %sdata54 = getelementptr inbounds nuw i8, ptr %sdata54.split, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sdata54, ptr noundef nonnull align 8 dereferenceable(32) %ser)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont49
  %55 = load ptr, ptr %second.i, align 8, !tbaa !62
  %call58 = invoke noundef ptr %55(ptr noundef %L, i32 noundef %idx)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %retval.val.val = load ptr, ptr %pv, align 8, !tbaa !58
  %.split = getelementptr inbounds [48 x i8], ptr %retval.val.val, i64 %sub.i.i408
  %56 = getelementptr inbounds nuw i8, ptr %.split, i64 8
  store ptr %call58, ptr %56, align 8, !tbaa !23
  %57 = load ptr, ptr %ser, align 8, !tbaa !14
  %cmp.i.i.i.i = icmp eq ptr %57, %42
  br i1 %cmp.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit: ; preds = %invoke.cont57, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ser)
  br label %return

lpad48:                                           ; preds = %if.else.i.i412
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad48, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn263 = phi { ptr, i32 } [ %43, %lpad ], [ %58, %lpad48 ], [ %.pn546, %cleanup.action ], [ %45, %ehcleanup ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %59 = load ptr, ptr %ser, align 8, !tbaa !14
  %cmp.i.i.i.i420 = icmp eq ptr %59, %42
  br i1 %cmp.i.i.i.i420, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit425, label %if.then.i.i.i421

if.then.i.i.i421:                                 ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit425

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit425: ; preds = %ehcleanup61, %if.then.i.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %ser)
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %err)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %sw.default
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %call70 = invoke i32 @lua_type(ptr noundef %L, i32 noundef %idx)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont65
  %call72 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call70)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef %call72)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %invoke.cont71
  %exception75 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %unreachable unwind label %lpad68

lpad64:                                           ; preds = %sw.default
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %ehcleanup80

lpad68:                                           ; preds = %invoke.cont77, %invoke.cont71, %invoke.cont69, %invoke.cont65
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont73
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception75) #24
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad68
  %.pn265 = phi { ptr, i32 } [ %61, %lpad68 ], [ %62, %lpad76 ]
  %63 = load ptr, ptr %err, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %cmp.i.i.i426 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i426, label %ehcleanup80, label %if.then.i.i427

if.then.i.i427:                                   ; preds = %ehcleanup79
  call void @_ZdlPv(ptr noundef %63) #23
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %if.then.i.i427, %lpad64
  %.pn265.pn = phi { ptr, i32 } [ %60, %lpad64 ], [ %.pn265, %if.then.i.i427 ], [ %.pn265, %ehcleanup79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %err)
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb15
  %call81 = tail call i32 @lua_checkstack(ptr noundef %L, i32 noundef 5)
  %_M_finish.i.i432 = getelementptr inbounds nuw i8, ptr %pv, i64 8
  %65 = load ptr, ptr %_M_finish.i.i432, align 8, !tbaa !25
  %_M_end_of_storage.i.i433 = getelementptr inbounds nuw i8, ptr %pv, i64 16
  %66 = load ptr, ptr %_M_end_of_storage.i.i433, align 8, !tbaa !45
  %cmp.not.i.i434 = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i434, label %if.else.i.i447, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %sw.epilog
  %sdata.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %65, i8 0, i64 6, i1 false)
  store ptr %67, ptr %sdata.i.i.i.i.i436, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i437, align 8, !tbaa !24
  store i8 0, ptr %67, align 8, !tbaa !23
  %68 = load ptr, ptr %_M_finish.i.i432, align 8, !tbaa !57
  %incdec.ptr.i.i438 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %incdec.ptr.i.i438, ptr %_M_finish.i.i432, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit449

if.else.i.i447:                                   ; preds = %sw.epilog
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pv, ptr %65)
  %.pre.i448 = load ptr, ptr %_M_finish.i.i432, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit449

_ZL7emplaceR11PackedValues.exit449:               ; preds = %if.else.i.i447, %if.then.i.i435
  %69 = phi ptr [ %incdec.ptr.i.i438, %if.then.i.i435 ], [ %.pre.i448, %if.else.i.i447 ]
  %70 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i439 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i440 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i441 = sub i64 %sub.ptr.lhs.cast.i.i.i439, %sub.ptr.rhs.cast.i.i.i440
  %sub.ptr.div.i.i.i442 = sdiv exact i64 %sub.ptr.sub.i.i.i441, 48
  %sub.i.i443 = add nsw i64 %sub.ptr.div.i.i.i442, -1
  %add.ptr.i.i.i444 = getelementptr inbounds [48 x i8], ptr %70, i64 %sub.i.i443
  store i16 5, ptr %add.ptr.i.i.i444, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i444, i64 8
  store i16 0, ptr %71, align 8, !tbaa !23
  %retval.val25.val.i = load ptr, ptr %pv, align 8, !tbaa !58
  %add.ptr.i.i32.i = getelementptr inbounds [48 x i8], ptr %retval.val25.val.i, i64 %sub.i.i443
  %uidata2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i32.i, i64 10
  store i16 0, ptr %uidata2.i, align 2, !tbaa !23
  %inc = add nsw i32 %vidx, 1
  tail call void @lua_pushnil(ptr noundef %L)
  %call83549 = tail call i32 @lua_next(ptr noundef %L, i32 noundef %idx)
  %cmp.not550 = icmp eq i32 %call83549, 0
  br i1 %cmp.not550, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZL7emplaceR11PackedValues.exit449
  %conv103 = trunc i32 %vidx to i16
  %inc127 = add nsw i32 %vidx, 2
  br label %while.body

while.body:                                       ; preds = %if.end145, %while.body.lr.ph
  %call84 = call i32 @lua_type(ptr noundef %L, i32 noundef -2)
  %call85 = call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp86 = icmp eq i32 %call84, 3
  %retval.val296.val = load ptr, ptr %pv, align 8, !tbaa !58
  %.split25 = getelementptr inbounds [48 x i8], ptr %retval.val296.val, i64 %sub.i.i443
  br i1 %cmp86, label %if.then87, label %if.else

if.then87:                                        ; preds = %while.body
  %72 = getelementptr inbounds nuw i8, ptr %.split25, i64 8
  %73 = load i16, ptr %72, align 8, !tbaa !23
  %inc89 = add i16 %73, 1
  store i16 %inc89, ptr %72, align 8, !tbaa !23
  switch i32 %call85, label %if.else124 [
    i32 0, label %land.lhs.true
    i32 4, label %land.lhs.true
    i32 6, label %land.lhs.true
  ]

if.else:                                          ; preds = %while.body
  %uidata2 = getelementptr inbounds nuw i8, ptr %.split25, i64 10
  %74 = load i16, ptr %uidata2, align 2, !tbaa !23
  %inc91 = add i16 %74, 1
  store i16 %inc91, ptr %uidata2, align 2, !tbaa !23
  %cond = icmp eq i32 %call84, 4
  br i1 %cond, label %sw.bb1.i, label %if.else124

sw.bb1.i:                                         ; preds = %if.else
  switch i32 %call85, label %land.lhs.true [
    i32 4, label %if.else124
    i32 6, label %if.else124
    i32 7, label %if.else124
  ]

land.lhs.true:                                    ; preds = %sw.bb1.i, %if.then87, %if.then87, %if.then87
  %call.i = call i32 @lua_type(ptr noundef %L, i32 noundef -2)
  %cmp.i456 = icmp eq i32 %call.i, 4
  br i1 %cmp.i456, label %if.then.i, label %_ZL12suitable_keyP9lua_Statei.exit

if.then.i:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %len.i)
  %call1.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -2, ptr noundef nonnull %len.i)
  %call2.i458 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i) #28
  %75 = load i64, ptr %len.i, align 8, !tbaa !22
  %cmp3.i = icmp eq i64 %call2.i458, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %len.i)
  br i1 %cmp3.i, label %if.then95, label %if.else124

_ZL12suitable_keyP9lua_Statei.exit:               ; preds = %land.lhs.true
  %call4.i = call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -2)
  %76 = call nsz double @llvm.floor.f64(double %call4.i)
  %cmp5.i = fcmp nsz oeq double %76, %call4.i
  %cmp6.i = fcmp nsz oge double %call4.i, 0xC1E0000000000000
  %or.cond.i = and i1 %cmp6.i, %cmp5.i
  %cmp7.i = fcmp nsz ole double %call4.i, 0x41DFFFFFFFC00000
  %spec.select.i = and i1 %cmp7.i, %or.cond.i
  br i1 %spec.select.i, label %if.then95, label %if.else124

if.then95:                                        ; preds = %_ZL12suitable_keyP9lua_Statei.exit, %if.then.i
  %call.i459 = call i32 @lua_gettop(ptr noundef %L)
  %call97 = call fastcc { ptr, i64 } @_ZL10pack_innerP9lua_StateiiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %L, i32 noundef %call.i459, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(25) %pv, ptr noundef nonnull align 8 dereferenceable(56) %seen)
  %77 = extractvalue { ptr, i64 } %call97, 0
  %78 = extractvalue { ptr, i64 } %call97, 1
  %rval.val292.val = load ptr, ptr %77, align 8, !tbaa !58
  %add.ptr.i.i460 = getelementptr inbounds [48 x i8], ptr %rval.val292.val, i64 %78
  %79 = load i16, ptr %add.ptr.i.i460, align 8, !tbaa !59
  %cmp100 = icmp ne i16 %79, 5
  %pop = getelementptr inbounds nuw i8, ptr %add.ptr.i.i460, i64 5
  %frombool102 = zext i1 %cmp100 to i8
  store i8 %frombool102, ptr %pop, align 1, !tbaa !64
  %set_into = getelementptr inbounds nuw i8, ptr %add.ptr.i.i460, i64 2
  store i16 %conv103, ptr %set_into, align 2, !tbaa !65
  %cmp105 = icmp eq i32 %call84, 4
  br i1 %cmp105, label %if.then106, label %if.else111

if.then106:                                       ; preds = %if.then95
  %call107 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -2, ptr noundef null)
  %rval.val286.val = load ptr, ptr %77, align 8, !tbaa !58
  %sdata109.split = getelementptr inbounds [48 x i8], ptr %rval.val286.val, i64 %78
  %sdata109 = getelementptr inbounds nuw i8, ptr %sdata109.split, i64 16
  %_M_string_length.i.i.i464 = getelementptr inbounds nuw i8, ptr %sdata109.split, i64 24
  %80 = load i64, ptr %_M_string_length.i.i.i464, align 8, !tbaa !24
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call107) #24
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sdata109, i64 noundef 0, i64 noundef %80, ptr noundef nonnull %call107, i64 noundef %call.i.i.i)
  br label %if.end115

if.else111:                                       ; preds = %if.then95
  %call112 = call i64 @lua_tointeger(ptr noundef %L, i32 noundef -2)
  %conv113 = trunc i64 %call112 to i32
  %rval.val284.val = load ptr, ptr %77, align 8, !tbaa !58
  %.split26 = getelementptr inbounds [48 x i8], ptr %rval.val284.val, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %.split26, i64 8
  store i32 %conv113, ptr %81, align 8, !tbaa !23
  br label %if.end115

if.end115:                                        ; preds = %if.else111, %if.then106
  %rval.val.val = load ptr, ptr %77, align 8, !tbaa !58
  %pop117.split = getelementptr inbounds [48 x i8], ptr %rval.val.val, i64 %78
  %pop117 = getelementptr inbounds nuw i8, ptr %pop117.split, i64 5
  %82 = load i8, ptr %pop117, align 1, !tbaa !64, !range !53, !noundef !54
  %tobool118.not = icmp eq i8 %82, 0
  br i1 %tobool118.not, label %if.then119, label %if.end145

if.then119:                                       ; preds = %if.end115
  %83 = load ptr, ptr %_M_finish.i.i432, align 8, !tbaa !25
  %84 = load ptr, ptr %_M_end_of_storage.i.i433, align 8, !tbaa !45
  %cmp.not.i.i469 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i469, label %if.else.i.i482, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %if.then119
  %sdata.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %83, i8 0, i64 6, i1 false)
  store ptr %85, ptr %sdata.i.i.i.i.i471, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i472, align 8, !tbaa !24
  store i8 0, ptr %85, align 8, !tbaa !23
  %86 = load ptr, ptr %_M_finish.i.i432, align 8, !tbaa !57
  %incdec.ptr.i.i473 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %incdec.ptr.i.i473, ptr %_M_finish.i.i432, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit484

if.else.i.i482:                                   ; preds = %if.then119
  call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pv, ptr %83)
  %.pre.i483 = load ptr, ptr %_M_finish.i.i432, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit484

_ZL7emplaceR11PackedValues.exit484:               ; preds = %if.else.i.i482, %if.then.i.i470
  %87 = phi ptr [ %incdec.ptr.i.i473, %if.then.i.i470 ], [ %.pre.i483, %if.else.i.i482 ]
  %88 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i474 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i475 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i476 = sub i64 %sub.ptr.lhs.cast.i.i.i474, %sub.ptr.rhs.cast.i.i.i475
  %sub.ptr.div.i.i.i477 = sdiv exact i64 %sub.ptr.sub.i.i.i476, 48
  %sub.i.i478 = add nsw i64 %sub.ptr.div.i.i.i477, -1
  %add.ptr.i.i.i479 = getelementptr inbounds [48 x i8], ptr %88, i64 %sub.i.i478
  store i16 -11, ptr %add.ptr.i.i.i479, align 8, !tbaa !59
  %sidata2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i479, i64 12
  store i32 0, ptr %sidata2.i, align 4, !tbaa !23
  %ri1.val.val = load ptr, ptr %pv, align 8, !tbaa !58
  %.split27 = getelementptr inbounds [48 x i8], ptr %ri1.val.val, i64 %sub.i.i478
  %89 = getelementptr inbounds nuw i8, ptr %.split27, i64 8
  store i32 %inc, ptr %89, align 8, !tbaa !23
  br label %if.end145

if.else124:                                       ; preds = %_ZL12suitable_keyP9lua_Statei.exit, %if.then.i, %sw.bb1.i, %sw.bb1.i, %sw.bb1.i, %if.else, %if.then87
  %call.i486 = call i32 @lua_gettop(ptr noundef %L)
  %add1.i = add i32 %call.i486, -1
  %call126 = call fastcc { ptr, i64 } @_ZL10pack_innerP9lua_StateiiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %L, i32 noundef %add1.i, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(25) %pv, ptr noundef nonnull align 8 dereferenceable(56) %seen)
  %call.i487 = call i32 @lua_gettop(ptr noundef %L)
  %call129 = call fastcc { ptr, i64 } @_ZL10pack_innerP9lua_StateiiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %L, i32 noundef %call.i487, i32 noundef %inc127, ptr noundef nonnull align 8 dereferenceable(25) %pv, ptr noundef nonnull align 8 dereferenceable(56) %seen)
  %90 = load ptr, ptr %_M_finish.i.i432, align 8, !tbaa !25
  %91 = load ptr, ptr %_M_end_of_storage.i.i433, align 8, !tbaa !45
  %cmp.not.i.i490 = icmp eq ptr %90, %91
  br i1 %cmp.not.i.i490, label %if.else.i.i503, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %if.else124
  %sdata.i.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %90, i8 0, i64 6, i1 false)
  store ptr %92, ptr %sdata.i.i.i.i.i492, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i493, align 8, !tbaa !24
  store i8 0, ptr %92, align 8, !tbaa !23
  %93 = load ptr, ptr %_M_finish.i.i432, align 8, !tbaa !57
  %incdec.ptr.i.i494 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %incdec.ptr.i.i494, ptr %_M_finish.i.i432, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit505

if.else.i.i503:                                   ; preds = %if.else124
  call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pv, ptr %90)
  %.pre.i504 = load ptr, ptr %_M_finish.i.i432, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit505

_ZL7emplaceR11PackedValues.exit505:               ; preds = %if.else.i.i503, %if.then.i.i491
  %94 = phi ptr [ %incdec.ptr.i.i494, %if.then.i.i491 ], [ %.pre.i504, %if.else.i.i503 ]
  %95 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i495 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i496 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i497 = sub i64 %sub.ptr.lhs.cast.i.i.i495, %sub.ptr.rhs.cast.i.i.i496
  %sub.ptr.div.i.i.i498 = sdiv exact i64 %sub.ptr.sub.i.i.i497, 48
  %sub.i.i499 = add nsw i64 %sub.ptr.div.i.i.i498, -1
  %add.ptr.i.i.i500 = getelementptr inbounds [48 x i8], ptr %95, i64 %sub.i.i499
  store i16 -10, ptr %add.ptr.i.i.i500, align 8, !tbaa !59
  %set_into136 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i500, i64 2
  store i16 %conv103, ptr %set_into136, align 2, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i500, i64 8
  store i32 %inc, ptr %96, align 8, !tbaa !23
  %ri1132.val276.val = load ptr, ptr %pv, align 8, !tbaa !58
  %add.ptr.i.i508 = getelementptr inbounds [48 x i8], ptr %ri1132.val276.val, i64 %sub.i.i499
  %sidata2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i508, i64 12
  store i32 %inc127, ptr %sidata2, align 4, !tbaa !23
  %ri1132.val.val = load ptr, ptr %pv, align 8, !tbaa !58
  %pop143.split = getelementptr inbounds [48 x i8], ptr %ri1132.val.val, i64 %sub.i.i499
  %pop143 = getelementptr inbounds nuw i8, ptr %pop143.split, i64 5
  store i8 1, ptr %pop143, align 1, !tbaa !64
  br label %if.end145

if.end145:                                        ; preds = %_ZL7emplaceR11PackedValues.exit505, %_ZL7emplaceR11PackedValues.exit484, %if.end115
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %call83 = call i32 @lua_next(ptr noundef %L, i32 noundef %idx)
  %cmp.not = icmp eq i32 %call83, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %if.end145, %_ZL7emplaceR11PackedValues.exit449
  %call146 = call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %idx)
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %return, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %while.end
  call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.35)
  %call.i510 = call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i511 = icmp eq i32 %call.i510, 5
  br i1 %cmp.i511, label %if.end.i514, label %if.then.i512

if.then.i512:                                     ; preds = %land.lhs.true148
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %return

if.end.i514:                                      ; preds = %land.lhs.true148
  call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.36)
  %call1.i515 = call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp2.i516 = icmp eq i32 %call1.i515, 5
  br i1 %cmp2.i516, label %if.then150, label %if.end4.i517

if.end4.i517:                                     ; preds = %if.end.i514
  call void @lua_settop(ptr noundef %L, i32 noundef -3)
  br label %return

if.then150:                                       ; preds = %if.end.i514
  call void @lua_remove(ptr noundef %L, i32 noundef -2)
  call void @lua_insert(ptr noundef %L, i32 noundef -2)
  call void @lua_gettable(ptr noundef %L, i32 noundef -2)
  %call151 = call i32 @lua_isstring(ptr noundef %L, i32 noundef -1)
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.end173, label %if.then153

if.then153:                                       ; preds = %if.then150
  %call154 = call fastcc { ptr, i64 } @_ZL7emplaceR11PackedValues(ptr noundef nonnull align 8 dereferenceable(25) %pv)
  %97 = extractvalue { ptr, i64 } %call154, 0
  %98 = extractvalue { ptr, i64 } %call154, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp155)
  %call156 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef %call156, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
  %r.val.val = load ptr, ptr %97, align 8, !tbaa !58
  %sdata163.split = getelementptr inbounds [48 x i8], ptr %r.val.val, i64 %98
  %sdata163 = getelementptr inbounds nuw i8, ptr %sdata163.split, i64 16
  %call164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %sdata163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #24
  %99 = load ptr, ptr %ref.tmp155, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i519 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, label %if.then.i.i520

if.then.i.i520:                                   ; preds = %if.then153
  call void @_ZdlPv(ptr noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %if.then153, %if.then.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  %conv169 = trunc i32 %vidx to i16
  %r.val273.val = load ptr, ptr %97, align 8, !tbaa !58
  %set_into171.split = getelementptr inbounds [48 x i8], ptr %r.val273.val, i64 %98
  %set_into171 = getelementptr inbounds nuw i8, ptr %set_into171.split, i64 2
  store i16 %conv169, ptr %set_into171, align 2, !tbaa !65
  br label %if.end173

if.end173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %if.then150
  call void @lua_settop(ptr noundef %L, i32 noundef -3)
  br label %return

return:                                           ; preds = %if.end173, %if.end4.i517, %if.then.i512, %while.end, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit, %sw.bb30, %_ZL7emplaceR11PackedValues.exit383, %sw.bb18, %sw.bb15, %_ZL7emplaceR11PackedValues.exit363, %_ZL7emplaceR11PackedValues.exit344, %_ZL7emplaceR11PackedValues.exit326, %_ZL7emplaceR11PackedValues.exit
  %retval.sroa.0.0 = phi ptr [ %40, %sw.bb30 ], [ %pv, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit ], [ %30, %sw.bb18 ], [ %pv, %_ZL7emplaceR11PackedValues.exit383 ], [ %28, %sw.bb15 ], [ %pv, %while.end ], [ %pv, %if.end173 ], [ %pv, %_ZL7emplaceR11PackedValues.exit363 ], [ %pv, %_ZL7emplaceR11PackedValues.exit344 ], [ %pv, %_ZL7emplaceR11PackedValues.exit326 ], [ %pv, %_ZL7emplaceR11PackedValues.exit ], [ %pv, %if.end4.i517 ], [ %pv, %if.then.i512 ]
  %retval.sroa.22.0 = phi i64 [ %41, %sw.bb30 ], [ %sub.i.i408, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit ], [ %31, %sw.bb18 ], [ %sub.i.i377, %_ZL7emplaceR11PackedValues.exit383 ], [ %29, %sw.bb15 ], [ %sub.i.i443, %while.end ], [ %sub.i.i443, %if.end173 ], [ %sub.i.i357, %_ZL7emplaceR11PackedValues.exit363 ], [ %sub.i.i338, %_ZL7emplaceR11PackedValues.exit344 ], [ %sub.i.i320, %_ZL7emplaceR11PackedValues.exit326 ], [ %sub.i.i, %_ZL7emplaceR11PackedValues.exit ], [ %sub.i.i443, %if.end4.i517 ], [ %sub.i.i443, %if.then.i512 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.22.0, 1
  ret { ptr, i64 } %.fca.1.insert

eh.resume:                                        ; preds = %ehcleanup80, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit425
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %ehcleanup80 ], [ %.pn263, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit425 ]
  resume { ptr, i32 } %.pn265.pn.pn

unreachable:                                      ; preds = %invoke.cont77, %invoke.cont42
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !55
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !56

_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !41
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !43
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !41
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef %L, ptr noundef captures(none) %pv) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ser = alloca %"struct.std::pair.30", align 8
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %pv, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %1 = load ptr, ptr %pv, align 8, !tbaa !58
  %cmp230.not = icmp eq ptr %0, %1
  br i1 %cmp230.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %ser, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ser, i64 8
  %second.i = getelementptr inbounds nuw i8, ptr %ser, i64 32
  %fout = getelementptr inbounds nuw i8, ptr %ser, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  %contains_userdata = getelementptr inbounds nuw i8, ptr %pv, i64 24
  store i8 0, ptr %contains_userdata, align 8, !tbaa !47
  %add113 = add nsw i32 %call, 1
  call void @lua_settop(ptr noundef %L, i32 noundef %add113)
  call void @lua_remove(ptr noundef %L, i32 noundef %call)
  ret void

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %50, %cleanup ]
  %ctr.0233 = phi i32 [ 0, %for.body.lr.ph ], [ %ctr.1, %cleanup ]
  %packed_idx.0231 = phi i64 [ 0, %for.body.lr.ph ], [ %inc111, %cleanup ]
  %add.ptr.i = getelementptr inbounds [48 x i8], ptr %3, i64 %packed_idx.0231
  %pop = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %4 = load i8, ptr %pop, align 1, !tbaa !64, !range !53, !noundef !54
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %inc = add nsw i32 %ctr.0233, 1
  %cmp5 = icmp sgt i32 %ctr.0233, 4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call6 = call i32 @lua_checkstack(ptr noundef %L, i32 noundef 5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %ctr.1 = phi i32 [ %ctr.0233, %for.body ], [ 0, %if.then ], [ %inc, %land.lhs.true ]
  %5 = load i16, ptr %add.ptr.i, align 8, !tbaa !59
  switch i16 %5, label %sw.epilog [
    i16 -10, label %sw.bb
    i16 -11, label %sw.bb29
    i16 -12, label %sw.bb38
    i16 -13, label %sw.bb41
    i16 0, label %sw.bb55
    i16 1, label %sw.bb56
    i16 3, label %sw.bb59
    i16 4, label %sw.bb60
    i16 5, label %sw.bb65
    i16 6, label %sw.bb68
    i16 7, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end
  %6 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %add = add nsw i32 %7, %call
  call void @lua_pushvalue(ptr noundef %L, i32 noundef %add)
  %sidata2 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %8 = load i32, ptr %sidata2, align 4, !tbaa !23
  %add7 = add nsw i32 %8, %call
  call void @lua_pushvalue(ptr noundef %L, i32 noundef %add7)
  %set_into = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %9 = load i16, ptr %set_into, align 2, !tbaa !65
  %conv8 = zext i16 %9 to i32
  %add9 = add nsw i32 %call, %conv8
  call void @lua_rawset(ptr noundef %L, i32 noundef %add9)
  %10 = load i8, ptr %pop, align 1, !tbaa !64, !range !53, !noundef !54
  %tobool11.not = icmp eq i8 %10, 0
  br i1 %tobool11.not, label %cleanup, label %if.then12

if.then12:                                        ; preds = %sw.bb
  %11 = load i32, ptr %6, align 8, !tbaa !23
  %12 = load i32, ptr %sidata2, align 4, !tbaa !23
  %cmp15.not = icmp eq i32 %11, %12
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then12
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 %12)
  %add20 = add nsw i32 %13, %call
  call void @lua_remove(ptr noundef %L, i32 noundef %add20)
  %14 = load i32, ptr %sidata2, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @llvm.smin.i32(i32 %14, i32 %15)
  %add24 = add nsw i32 %16, %call
  call void @lua_remove(ptr noundef %L, i32 noundef %add24)
  br label %cleanup

if.else:                                          ; preds = %if.then12
  %add26 = add nsw i32 %11, %call
  call void @lua_remove(ptr noundef %L, i32 noundef %add26)
  br label %cleanup

sw.bb29:                                          ; preds = %if.end
  %17 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %add31 = add nsw i32 %18, %call
  call void @lua_remove(ptr noundef %L, i32 noundef %add31)
  %sidata232 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %19 = load i32, ptr %sidata232, align 4, !tbaa !23
  %cmp33 = icmp sgt i32 %19, 0
  br i1 %cmp33, label %if.then34, label %cleanup

if.then34:                                        ; preds = %sw.bb29
  %add36 = add nsw i32 %19, %call
  call void @lua_remove(ptr noundef %L, i32 noundef %add36)
  br label %cleanup

sw.bb38:                                          ; preds = %if.end
  %20 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %conv40 = sext i32 %21 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv40)
  call void @lua_rawget(ptr noundef %L, i32 noundef %call)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end
  call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.35)
  %call.i = call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i209 = icmp eq i32 %call.i, 5
  br i1 %cmp.i209, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb41
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %cleanup

if.end.i:                                         ; preds = %sw.bb41
  call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.36)
  %call1.i = call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp2.i = icmp eq i32 %call1.i, 5
  br i1 %cmp2.i, label %if.then43, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  call void @lua_settop(ptr noundef %L, i32 noundef -3)
  br label %cleanup

if.then43:                                        ; preds = %if.end.i
  call void @lua_remove(ptr noundef %L, i32 noundef -2)
  %sdata = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %22 = load ptr, ptr %sdata, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %22)
  call void @lua_remove(ptr noundef %L, i32 noundef -2)
  %call45 = call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp46 = icmp eq i32 %call45, 5
  br i1 %cmp46, label %if.then47, label %if.else52

if.then47:                                        ; preds = %if.then43
  %set_into48 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %23 = load i16, ptr %set_into48, align 2, !tbaa !65
  %conv49 = zext i16 %23 to i32
  %add50 = add nsw i32 %call, %conv49
  %call51 = call i32 @lua_setmetatable(ptr noundef %L, i32 noundef %add50)
  br label %cleanup

if.else52:                                        ; preds = %if.then43
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %cleanup

sw.bb55:                                          ; preds = %if.end
  call void @lua_pushnil(ptr noundef %L)
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end
  %24 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !23, !range !53, !noundef !54
  %conv58 = zext nneg i8 %25 to i32
  call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv58)
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end
  %26 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !23
  call void @lua_pushnumber(ptr noundef %L, double noundef %27)
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end
  %sdata61 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %28 = load ptr, ptr %sdata61, align 8, !tbaa !14
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %29 = load i64, ptr %_M_string_length.i, align 8, !tbaa !24
  call void @lua_pushlstring(ptr noundef %L, ptr noundef %28, i64 noundef %29)
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end
  %30 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %31 = load i16, ptr %30, align 8, !tbaa !23
  %conv66 = zext i16 %31 to i32
  %uidata2 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 10
  %32 = load i16, ptr %uidata2, align 2, !tbaa !23
  %conv67 = zext i16 %32 to i32
  call void @lua_createtable(ptr noundef %L, i32 noundef %conv66, i32 noundef %conv67)
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end
  %sdata69 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %33 = load ptr, ptr %sdata69, align 8, !tbaa !14
  %_M_string_length.i210 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %34 = load i64, ptr %_M_string_length.i210, align 8, !tbaa !24
  %call73 = call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %33, i64 noundef %34, ptr noundef null)
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ser)
  store ptr %2, ptr %ser, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, i8 0, i64 16, i1 false)
  %sdata75 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %35 = load ptr, ptr %sdata75, align 8, !tbaa !14
  %call77 = invoke fastcc noundef zeroext i1 @_ZL11find_packerPKcRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(48) %ser)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %sw.bb74
  br i1 %call77, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 582, ptr noundef nonnull @__PRETTY_FUNCTION__._Z13script_unpackP9lua_StateP11PackedValue) #25
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp

invoke.cont78:                                    ; preds = %cond.false
  unreachable

lpad.loopexit:                                    ; preds = %cond.end, %sw.bb74
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %cond.false
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit221, %lpad.loopexit ], [ %lpad.loopexit.split-lp222, %lpad.loopexit.split-lp ]
  %36 = load ptr, ptr %ser, align 8, !tbaa !14
  %cmp.i.i.i.i = icmp eq ptr %36, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ser)
  resume { ptr, i32 } %lpad.phi

cond.end:                                         ; preds = %invoke.cont
  %37 = load ptr, ptr %fout, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  invoke void %37(ptr noundef %L, ptr noundef %39)
          to label %invoke.cont79 unwind label %lpad.loopexit

invoke.cont79:                                    ; preds = %cond.end
  store ptr null, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %ser, align 8, !tbaa !14
  %cmp.i.i.i.i212 = icmp eq ptr %40, %2
  br i1 %cmp.i.i.i.i212, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit217, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit217

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit217: ; preds = %invoke.cont79, %if.then.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %ser)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit217, %sw.bb68, %sw.bb65, %sw.bb60, %sw.bb59, %sw.bb56, %sw.bb55, %sw.bb38, %if.end
  %keep_ref = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %41 = load i8, ptr %keep_ref, align 4, !tbaa !68, !range !53, !noundef !54
  %tobool80.not = icmp eq i8 %41, 0
  br i1 %tobool80.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %sw.epilog
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %packed_idx.0231)
  call void @lua_pushvalue(ptr noundef %L, i32 noundef -2)
  call void @lua_rawset(ptr noundef %L, i32 noundef %call)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %sw.epilog
  %set_into83 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %42 = load i16, ptr %set_into83, align 2, !tbaa !65
  %tobool84.not = icmp eq i16 %42, 0
  %43 = load i8, ptr %pop, align 1, !tbaa !64, !range !53, !noundef !54
  %tobool107.not = icmp eq i8 %43, 0
  br i1 %tobool84.not, label %if.else105, label %if.then85

if.then85:                                        ; preds = %if.end82
  br i1 %tobool107.not, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then85
  call void @lua_pushvalue(ptr noundef %L, i32 noundef -1)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.then85
  %44 = load i16, ptr %add.ptr.i, align 8, !tbaa !59
  %45 = load i16, ptr %set_into83, align 2, !tbaa !65
  %conv100 = zext i16 %45 to i32
  %add101 = add nsw i32 %call, %conv100
  switch i16 %44, label %if.else98 [
    i16 4, label %if.then93
    i16 6, label %if.then93
    i16 7, label %if.then93
  ]

if.then93:                                        ; preds = %if.end89, %if.end89, %if.end89
  %46 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !23
  call void @lua_rawseti(ptr noundef %L, i32 noundef %add101, i32 noundef %47)
  br label %cleanup

if.else98:                                        ; preds = %if.end89
  %sdata102 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %48 = load ptr, ptr %sdata102, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %L, i32 noundef %add101, ptr noundef %48)
  br label %cleanup

if.else105:                                       ; preds = %if.end82
  br i1 %tobool107.not, label %cleanup, label %if.then108

if.then108:                                       ; preds = %if.else105
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %cleanup

cleanup:                                          ; preds = %if.then108, %if.else105, %if.else98, %if.then93, %if.else52, %if.then47, %if.end4.i, %if.then.i, %if.then34, %sw.bb29, %if.else, %if.then16, %sw.bb
  %inc111 = add nuw i64 %packed_idx.0231, 1
  %49 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %50 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp = icmp ult i64 %inc111, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !69
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11find_packerPKcRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE(ptr noundef readonly captures(address_is_null) %regname, ptr noundef nonnull align 8 dereferenceable(48) %out) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14g_packers_lock) #24
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.i = icmp eq ptr %regname, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %regname) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !22
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i31, ptr %ref.tmp, align 8, !tbaa !14
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !22
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i10.i31, %call2.i10.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %regname, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %regname, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = call fastcc ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp.i33 = icmp ne ptr %call, null
  br i1 %cmp.i33, label %if.end, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end
  %second = getelementptr inbounds nuw i8, ptr %call, i64 40
  %second18 = getelementptr inbounds nuw i8, ptr %out, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second18, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false), !tbaa.struct !70
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad14:                                           ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call1.i.i.i.i43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14g_packers_lock) #24
  ret i1 %cmp.i33

_ZNSt11unique_lockISt5mutexED2Ev.exit52:          ; preds = %lpad14, %lpad
  %.pn27 = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad ]
  %call1.i.i.i.i50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14g_packers_lock) #24
  resume { ptr, i32 } %.pn27
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11PackedValueD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ser = alloca %"struct.std::pair.30", align 8
  %contains_userdata = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %contains_userdata, align 8, !tbaa !47, !range !53, !noundef !54
  %tobool.not = icmp eq i8 %0, 0
  %.pre29 = load ptr, ptr %this, align 8, !tbaa !25
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %cmp.i.not27 = icmp eq ptr %.pre29, %1
  br i1 %cmp.i.not27, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = getelementptr inbounds nuw i8, ptr %ser, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ser, i64 8
  %second.i = getelementptr inbounds nuw i8, ptr %ser, i64 32
  %fout = getelementptr inbounds nuw i8, ptr %ser, i64 40
  br label %for.body

for.body:                                         ; preds = %if.end15, %for.body.lr.ph
  %__begin1.sroa.0.028 = phi ptr [ %.pre29, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end15 ]
  %3 = load i16, ptr %__begin1.sroa.0.028, align 8, !tbaa !59
  %cmp = icmp eq i16 %3, 7
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %4 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %ser)
  store ptr %2, ptr %ser, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, i8 0, i64 16, i1 false)
  %sdata = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028, i64 16
  %6 = load ptr, ptr %sdata, align 8, !tbaa !14
  %call11 = invoke fastcc noundef zeroext i1 @_ZL11find_packerPKcRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %ser)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.then8
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %invoke.cont10
  %7 = load ptr, ptr %fout, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void %7(ptr noundef null, ptr noundef %8)
          to label %if.end14 unwind label %terminate.lpad

if.end14:                                         ; preds = %if.then12, %invoke.cont10
  %9 = load ptr, ptr %ser, align 8, !tbaa !14
  %cmp.i.i.i.i = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end14
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit: ; preds = %if.end14, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ser)
  br label %if.end15

if.end15:                                         ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEED2Ev.exit, %land.lhs.true, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %cleanup.loopexit, label %for.body

cleanup.loopexit:                                 ; preds = %if.end15
  %.pre = load ptr, ptr %this, align 8, !tbaa !58
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %if.end, %entry
  %10 = phi ptr [ %.pre, %cleanup.loopexit ], [ %.pre29, %if.end ], [ %.pre29, %entry ]
  %_M_finish.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_finish.i23, align 8, !tbaa !57
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyI11PackedInstrEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI11PackedInstrEvPT_.exit.i.i.i.i ], [ %10, %cleanup ]
  %sdata.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %12 = load ptr, ptr %sdata.i.i.i.i.i.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11PackedInstrEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZSt8_DestroyI11PackedInstrEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11PackedInstrEvPT_.exit.i.i.i.i:    ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !71

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI11PackedInstrEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !58
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11PackedInstrSaIS0_EED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorI11PackedInstrSaIS0_EED2Ev.exit

_ZNSt6vectorI11PackedInstrSaIS0_EED2Ev.exit:      ; preds = %if.then.i.i.i24, %invoke.cont.i
  ret void

terminate.lpad:                                   ; preds = %if.then12, %if.then8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18script_dump_packedPK11PackedValue(ptr noundef readonly captures(none) %val) local_unnamed_addr #4 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %0 = load ptr, ptr %val, align 8, !tbaa !25
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %cmp.i.not114 = icmp eq ptr %0, %1
  br i1 %cmp.i.not114, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end78, %entry
  %puts109 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  ret void

for.body:                                         ; preds = %entry, %if.end78
  %__begin1.sroa.0.0115 = phi ptr [ %incdec.ptr.i, %if.end78 ], [ %0, %entry ]
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %2 = load i16, ptr %__begin1.sroa.0.0115, align 8, !tbaa !59
  switch i16 %2, label %sw.default [
    i16 -10, label %sw.bb
    i16 -11, label %sw.bb9
    i16 -12, label %sw.bb14
    i16 -13, label %sw.bb17
    i16 0, label %sw.bb20
    i16 1, label %sw.bb22
    i16 3, label %sw.bb26
    i16 4, label %sw.bb28
    i16 5, label %sw.bb32
    i16 6, label %sw.bb36
    i16 7, label %sw.bb41
  ]

sw.bb:                                            ; preds = %for.body
  %3 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %sidata2 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 12
  %5 = load i32, ptr %sidata2, align 4, !tbaa !23
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %4, i32 noundef %5)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %6 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 8
  %sidata210 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 12
  %7 = load i32, ptr %sidata210, align 4, !tbaa !23
  %tobool.not = icmp eq i32 %7, 0
  %cond = select i1 %tobool.not, ptr @.str.10, ptr @.str.9
  %8 = load i32, ptr %6, align 8, !tbaa !23
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond, i32 noundef %8, i32 noundef %7)
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %9 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %10)
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.body
  %sdata = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 16
  %11 = load ptr, ptr %sdata, align 8, !tbaa !14
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %11)
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %12 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !23, !range !53, !noundef !54
  %tobool23.not = icmp eq i8 %13, 0
  %cond24 = select i1 %tobool23.not, ptr @.str.15, ptr @.str.14
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond24)
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %14 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !23
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %15)
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body
  %sdata29 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 16
  %16 = load ptr, ptr %sdata29, align 8, !tbaa !14
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %16)
  br label %sw.epilog

sw.bb32:                                          ; preds = %for.body
  %17 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !23
  %conv33 = zext i16 %18 to i32
  %uidata2 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 10
  %19 = load i16, ptr %uidata2, align 2, !tbaa !23
  %conv34 = zext i16 %19 to i32
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv33, i32 noundef %conv34)
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.body
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 24
  %20 = load i64, ptr %_M_string_length.i, align 8, !tbaa !24
  %conv39 = trunc i64 %20 to i32
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %conv39)
  br label %sw.epilog

sw.bb41:                                          ; preds = %for.body
  %sdata42 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 16
  %21 = load ptr, ptr %sdata42, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %21, ptr noundef %23)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 685, ptr noundef nonnull @__PRETTY_FUNCTION__._Z18script_dump_packedPK11PackedValue) #25
  unreachable

sw.epilog:                                        ; preds = %sw.bb41, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb26, %sw.bb22, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb9, %sw.bb
  %set_into = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 2
  %24 = load i16, ptr %set_into, align 2, !tbaa !65
  %tobool45.not = icmp eq i16 %24, 0
  br i1 %tobool45.not, label %if.end70, label %if.then

if.then:                                          ; preds = %sw.epilog
  %25 = load i16, ptr %__begin1.sroa.0.0115, align 8, !tbaa !59
  %cmp = icmp sgt i16 %25, -1
  %conv63 = zext i16 %24 to i32
  br i1 %cmp, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %if.then
  switch i16 %25, label %if.then59 [
    i16 4, label %if.then51
    i16 6, label %if.then51
    i16 7, label %if.then51
  ]

if.then51:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true
  %26 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %call55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %27, i32 noundef %conv63)
  br label %if.end70

if.then59:                                        ; preds = %land.lhs.true
  %sdata60 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 16
  %28 = load ptr, ptr %sdata60, align 8, !tbaa !14
  %call64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %28, i32 noundef %conv63)
  br label %if.end70

if.else65:                                        ; preds = %if.then
  %call68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv63)
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then59, %if.then51, %sw.epilog
  %keep_ref = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 4
  %29 = load i8, ptr %keep_ref, align 4, !tbaa !68, !range !53, !noundef !54
  %tobool71.not = icmp eq i8 %29, 0
  br i1 %tobool71.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.end70
  %call73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end70
  %pop = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 5
  %30 = load i8, ptr %pop, align 1, !tbaa !64, !range !53, !noundef !54
  %tobool75.not = icmp eq i8 %30, 0
  br i1 %tobool75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end74
  %call77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %puts110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0115, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc { ptr, i64 } @_ZL7emplaceR11PackedValues(ptr noundef nonnull align 8 dereferenceable(25) %pv) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %pv, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %pv, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sdata.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  store ptr %2, ptr %sdata.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !57
  br label %_ZNSt6vectorI11PackedInstrSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pv, ptr %0)
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  br label %_ZNSt6vectorI11PackedInstrSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit

_ZNSt6vectorI11PackedInstrSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit: ; preds = %if.else.i, %if.then.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %5 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %add.ptr.i.i = getelementptr inbounds [48 x i8], ptr %5, i64 %sub.i
  store i16 -13, ptr %add.ptr.i.i, align 8, !tbaa !59
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %pv, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i64 } @_ZL13record_objectP9lua_StateiR11PackedValueRSt13unordered_mapIPKviSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE(ptr noundef %L, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(25) %pv, ptr noundef nonnull align 8 dereferenceable(56) %seen) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @lua_topointer(ptr noundef %L, i32 noundef %idx)
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !72
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !13
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then.loopexit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !25
  %cmp.i.i.i.i = icmp eq ptr %call, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !73

if.end15.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %call to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen, align 8, !tbaa !41
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.then.thread, label %if.end.i.i.i.i

if.then.thread:                                   ; preds = %if.end15.i.i
  %_M_finish.i22 = getelementptr inbounds nuw i8, ptr %pv, i64 8
  %6 = load ptr, ptr %_M_finish.i22, align 8, !tbaa !57
  %7 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %sub.ptr.div.i26 = sdiv exact i64 %sub.ptr.sub.i25, 48
  %conv27 = trunc i64 %sub.ptr.div.i26 to i32
  br label %cleanup.cont.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i21.i.i.i.i = icmp eq ptr %call, %9
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %call, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !74

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !25
  %12 = ptrtoint ptr %11 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %12, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !74

if.then.loopexit:                                 ; preds = %for.cond.i.i
  %_M_bucket_count.i.i.i22.phi.trans.insert = getelementptr inbounds nuw i8, ptr %seen, i64 8
  %.pre = load i64, ptr %_M_bucket_count.i.i.i22.phi.trans.insert, align 8
  %.pre57 = load ptr, ptr %seen, align 8, !tbaa !41
  %.pre58 = ptrtoint ptr %call to i64
  %.pre59 = urem i64 %.pre58, %.pre
  %arrayidx.i.i.i.i24.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre57, i64 %.pre59
  %.pre15 = load ptr, ptr %arrayidx.i.i.i.i24.phi.trans.insert, align 8, !tbaa !25
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then.loopexit
  %13 = phi ptr [ %.pre15, %if.then.loopexit ], [ %5, %if.end3.i.i.i.i ], [ %5, %lor.lhs.false.i.i.i.i ]
  %rem.i.i.i.i.i23.pre-phi = phi i64 [ %.pre59, %if.then.loopexit ], [ %rem.i.i.i.i.i, %if.end3.i.i.i.i ], [ %rem.i.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %.pre-phi = phi i64 [ %.pre58, %if.then.loopexit ], [ %2, %if.end3.i.i.i.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %14 = phi i64 [ %.pre, %if.then.loopexit ], [ %3, %if.end3.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %pv, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %16 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %conv = trunc i64 %sub.ptr.div.i to i32
  %tobool.not.i.i.i.i25 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i25, label %cleanup.cont.i.i, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %if.then
  %17 = load ptr, ptr %13, align 8, !tbaa !13
  %add.ptr20.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr20.i.i.i.i27, align 8, !tbaa !25
  %cmp.i.i.i21.i.i.i.i28 = icmp eq ptr %call, %18
  br i1 %cmp.i.i.i21.i.i.i.i28, label %_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEEixERS7_.exit, label %if.end3.i.i.i.i29

for.cond.i.i.i.i36:                               ; preds = %lor.lhs.false.i.i.i.i32
  %cmp.i.i.i.i.i.i.i37 = icmp eq ptr %call, %20
  br i1 %cmp.i.i.i.i.i.i.i37, label %_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEEixERS7_.exit, label %if.end3.i.i.i.i29, !llvm.loop !74

if.end3.i.i.i.i29:                                ; preds = %if.end.i.i.i.i26, %for.cond.i.i.i.i36
  %__p.022.i.i.i.i30 = phi ptr [ %19, %for.cond.i.i.i.i36 ], [ %17, %if.end.i.i.i.i26 ]
  %19 = load ptr, ptr %__p.022.i.i.i.i30, align 8, !tbaa !13
  %tobool5.not.i.i.i.i31 = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i.i31, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i32

lor.lhs.false.i.i.i.i32:                          ; preds = %if.end3.i.i.i.i29
  %add.ptr7.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %add.ptr7.i.i.i.i33, align 8, !tbaa !25
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i.i.i.i34 = urem i64 %21, %14
  %cmp.not.i.i.i.i35 = icmp eq i64 %rem.i.i.i.i.i.i.i34, %rem.i.i.i.i.i23.pre-phi
  br i1 %cmp.not.i.i.i.i35, label %for.cond.i.i.i.i36, label %cleanup.cont.i.i, !llvm.loop !74

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i32, %if.end3.i.i.i.i29, %if.then.thread, %if.then
  %conv32 = phi i32 [ %conv27, %if.then.thread ], [ %conv, %if.then ], [ %conv, %if.end3.i.i.i.i29 ], [ %conv, %lor.lhs.false.i.i.i.i32 ]
  %.pre-phi30 = phi i64 [ %2, %if.then.thread ], [ %.pre-phi, %if.then ], [ %.pre-phi, %if.end3.i.i.i.i29 ], [ %.pre-phi, %lor.lhs.false.i.i.i.i32 ]
  %rem.i.i.i.i.i23.pre-phi29 = phi i64 [ %rem.i.i.i.i.i, %if.then.thread ], [ %rem.i.i.i.i.i23.pre-phi, %if.then ], [ %rem.i.i.i.i.i23.pre-phi, %if.end3.i.i.i.i29 ], [ %rem.i.i.i.i.i23.pre-phi, %lor.lhs.false.i.i.i.i32 ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %call, ptr %add.ptr.i.i.i.i, align 8, !tbaa !75
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !78
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %seen, i64 noundef %rem.i.i.i.i.i23.pre-phi29, i64 noundef %.pre-phi30, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEEixERS7_.exit unwind label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i

_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i: ; preds = %cleanup.cont.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  resume { ptr, i32 } %22

_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEEixERS7_.exit: ; preds = %for.cond.i.i.i.i36, %cleanup.cont.i.i, %if.end.i.i.i.i26
  %conv31 = phi i32 [ %conv, %if.end.i.i.i.i26 ], [ %conv32, %cleanup.cont.i.i ], [ %conv, %for.cond.i.i.i.i36 ]
  %call7.pn.i.i = phi ptr [ %17, %if.end.i.i.i.i26 ], [ %call7.i.i, %cleanup.cont.i.i ], [ %19, %for.cond.i.i.i.i36 ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 16
  store i32 %conv31, ptr %retval.1.i.i, align 4, !tbaa !79
  br label %cleanup

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %10, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %23 = load i32, ptr %second, align 8, !tbaa !78
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %pv, i64 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !25
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %pv, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.end
  %sdata.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, i8 0, i64 6, i1 false)
  store ptr %26, ptr %sdata.i.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pv, ptr %24)
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  br label %_ZL7emplaceR11PackedValues.exit

_ZL7emplaceR11PackedValues.exit:                  ; preds = %if.else.i.i, %if.then.i.i38
  %28 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i38 ], [ %.pre.i, %if.else.i.i ]
  %29 = load ptr, ptr %pv, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 48
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %add.ptr.i.i.i = getelementptr inbounds [48 x i8], ptr %29, i64 %sub.i.i
  store i16 -12, ptr %add.ptr.i.i.i, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %23, ptr %30, align 8, !tbaa !23
  %conv13 = sext i32 %23 to i64
  %31 = load ptr, ptr %pv, align 8, !tbaa !58
  %keep_ref.split = getelementptr inbounds [48 x i8], ptr %31, i64 %conv13
  %keep_ref = getelementptr inbounds nuw i8, ptr %keep_ref.split, i64 4
  store i8 1, ptr %keep_ref, align 4, !tbaa !68
  br label %cleanup

cleanup:                                          ; preds = %_ZL7emplaceR11PackedValues.exit, %_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEEixERS7_.exit
  %retval.sroa.4.0 = phi i64 [ 0, %_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEEixERS7_.exit ], [ %sub.i.i, %_ZL7emplaceR11PackedValues.exit ]
  %retval.sroa.0.0 = phi ptr [ null, %_ZNSt13unordered_mapIPKviSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEEixERS7_.exit ], [ %pv, %_ZL7emplaceR11PackedValues.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_Z16call_string_dumpP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !80
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i.i, align 8, !tbaa !21
  %1 = load ptr, ptr %s, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !14
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !22
  store i64 %3, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i.i, %call2.i12.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %5, ptr %4, align 1, !tbaa !23
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !80
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11PackedInstrSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %1 = load ptr, ptr %this, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI11PackedInstrSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNKSt6vectorI11PackedInstrSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %sdata.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %add.ptr, i8 0, i64 6, i1 false)
  store ptr %3, ptr %sdata.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !23
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI11PackedInstrSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI11PackedInstrSaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorI11PackedInstrSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i, i64 16, i1 false), !alias.scope !87
  %sdata.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  %sdata3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  store ptr %4, ptr %sdata.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !82, !noalias !85
  %5 = load ptr, ptr %sdata3.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !85, !noalias !82
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !85, !noalias !82
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %5, ptr %sdata.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !82, !noalias !85
  %8 = load i64, ptr %6, align 8, !tbaa !23, !alias.scope !85, !noalias !82
  store i64 %8, ptr %4, align 8, !tbaa !23, !alias.scope !82, !noalias !85
  %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !85, !noalias !82
  br label %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = phi i64 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %_M_string_length.i29.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  store i64 %9, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !82, !noalias !85
  store ptr %6, ptr %sdata3.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !85, !noalias !82
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !85, !noalias !82
  store i8 0, ptr %6, align 8, !tbaa !23, !alias.scope !85, !noalias !82
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !88

_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorI11PackedInstrSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI11PackedInstrSaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit69, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i58
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i62, %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i58 ], [ %incdec.ptr, %_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i61, %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i58 ], [ %__position.coerce, %_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i50, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i51, i64 16, i1 false), !alias.scope !94
  %sdata.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 16
  %sdata3.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 32
  store ptr %10, ptr %sdata.i.i.i.i.i.i.i52, align 8, !tbaa !21, !alias.scope !89, !noalias !92
  %11 = load ptr, ptr %sdata3.i.i.i.i.i.i.i53, align 8, !tbaa !14, !alias.scope !92, !noalias !89
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 32
  %cmp.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i65, label %if.else.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i65:                        ; preds = %for.body.i.i.i49
  %_M_string_length.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 24
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i66, align 8, !tbaa !24, !alias.scope !92, !noalias !89
  %cmp3.i.i.i.i.i.i.i.i.i67 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i67)
  %add.i.i.i.i.i.i.i.i68 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i.i68, i1 false)
  br label %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i58

if.else.i.i.i.i.i.i.i.i55:                        ; preds = %for.body.i.i.i49
  store ptr %11, ptr %sdata.i.i.i.i.i.i.i52, align 8, !tbaa !14, !alias.scope !89, !noalias !92
  %14 = load i64, ptr %12, align 8, !tbaa !23, !alias.scope !92, !noalias !89
  store i64 %14, ptr %10, align 8, !tbaa !23, !alias.scope !89, !noalias !92
  %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 24
  %.pre.i.i.i.i57 = load i64, ptr %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i56, align 8, !tbaa !24, !alias.scope !92, !noalias !89
  br label %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i58

_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i.i65
  %15 = phi i64 [ %13, %if.then.i.i.i.i.i.i.i.i65 ], [ %.pre.i.i.i.i57, %if.else.i.i.i.i.i.i.i.i55 ]
  %_M_string_length.i28.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 24
  %_M_string_length.i29.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 24
  store i64 %15, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i60, align 8, !tbaa !24, !alias.scope !89, !noalias !92
  store ptr %12, ptr %sdata3.i.i.i.i.i.i.i53, align 8, !tbaa !14, !alias.scope !92, !noalias !89
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i59, align 8, !tbaa !24, !alias.scope !92, !noalias !89
  store i8 0, ptr %12, align 8, !tbaa !23, !alias.scope !92, !noalias !89
  %incdec.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 48
  %incdec.ptr1.i.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 48
  %cmp.not.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i61, %0
  br i1 %cmp.not.i.i.i63, label %_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit69, label %for.body.i.i.i49, !llvm.loop !88

_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit69: ; preds = %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i58, %_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i64 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i62, %_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i58 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI11PackedInstrSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i70

if.then.i70:                                      ; preds = %_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit69
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseI11PackedInstrSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11PackedInstrSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i70, %_ZNSt6vectorI11PackedInstrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit69
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !58
  store ptr %__cur.0.lcssa.i.i.i64, ptr %_M_finish.i.i, align 8, !tbaa !57
  %add.ptr26 = getelementptr inbounds nuw [48 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !45
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !29
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !43
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !72
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !29
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !43
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %__node, align 8, !tbaa !13
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  store ptr %__node, ptr %16, align 8, !tbaa !13
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !55
  store ptr %17, ptr %__node, align 8, !tbaa !13
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !55
  %18 = load ptr, ptr %__node, align 8, !tbaa !13
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !43
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !25
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i = urem i64 %21, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !25
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !41
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !25
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %23 = load i64, ptr %_M_element_count, align 8, !tbaa !72
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !72
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !31

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !95
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKviELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !31

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKviELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKviELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKviELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !55
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !55
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !55
  store ptr %5, ptr %__p.044, align 8, !tbaa !13
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !55
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !25
  %6 = load ptr, ptr %__p.044, align 8, !tbaa !13
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %__p.044, align 8, !tbaa !13
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !25
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !96

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8, !tbaa !41
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !43
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !80
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !80
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %this.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 8
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this.8.val, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_packer.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 48), ptr @_ZL9g_packersB5cxx11, align 8, !tbaa !19
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 8), align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 32), align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL9g_packersB5cxx11, i64 40), i8 0, i64 16, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZL9g_packersB5cxx11, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_16PackerEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !6, i64 48}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!11 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0, !9, i64 8}
!12 = !{!"float", !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !9, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !9, i64 8}
!21 = !{!16, !6, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!15, !9, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!11, !9, i64 8}
!30 = !{!5, !9, i64 24}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!5, !6, i64 48}
!33 = distinct !{!33, !18}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSN12_GLOBAL__N_16PackerE", !6, i64 0, !6, i64 8}
!36 = !{!35, !6, i64 8}
!37 = !{!38, !6, i64 32}
!38 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE", !15, i64 0, !35, i64 32}
!39 = !{!38, !6, i64 40}
!40 = distinct !{!40, !18}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !6, i64 48}
!43 = !{!42, !9, i64 8}
!44 = !{!11, !12, i64 0}
!45 = !{!46, !6, i64 16}
!46 = !{!"_ZTSNSt12_Vector_baseI11PackedInstrSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!47 = !{!48, !52, i64 24}
!48 = !{!"_ZTS11PackedValue", !49, i64 0, !52, i64 24}
!49 = !{!"_ZTSSt6vectorI11PackedInstrSaIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseI11PackedInstrSaIS0_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseI11PackedInstrSaIS0_EE12_Vector_implE", !46, i64 0}
!52 = !{!"bool", !7, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!42, !6, i64 16}
!56 = distinct !{!56, !18}
!57 = !{!46, !6, i64 8}
!58 = !{!46, !6, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS11PackedInstr", !61, i64 0, !61, i64 2, !52, i64 4, !52, i64 5, !7, i64 8, !15, i64 16}
!61 = !{!"short", !7, i64 0}
!62 = !{!63, !6, i64 32}
!63 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_16PackerEE", !15, i64 0, !35, i64 32}
!64 = !{!60, !52, i64 5}
!65 = !{!60, !61, i64 2}
!66 = distinct !{!66, !18}
!67 = !{!63, !6, i64 40}
!68 = !{!60, !52, i64 4}
!69 = distinct !{!69, !18}
!70 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!71 = distinct !{!71, !18}
!72 = !{!42, !9, i64 24}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSSt4pairIKPKviE", !6, i64 0, !77, i64 8}
!77 = !{!"int", !7, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!77, !77, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !8, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!87 = !{!83, !86}
!88 = distinct !{!88, !18}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aI11PackedInstrS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!94 = !{!90, !93}
!95 = !{!42, !6, i64 48}
!96 = distinct !{!96, !18}
