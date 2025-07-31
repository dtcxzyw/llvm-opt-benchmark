; ModuleID = 'bench/llvm/original/PDBSymbolFunc.ll'
source_filename = "bench/llvm/original/PDBSymbolFunc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }

$_ZN4llvm3pdb13PDBSymbolFuncD0Ev = comdat any

$_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE = comdat any

$_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEED2Ev = comdat any

$_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEED0Ev = comdat any

$_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE13getChildCountEv = comdat any

$_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE15getChildAtIndexEj = comdat any

$_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv = comdat any

$_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE5resetEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"__vecDelDtor\00", align 1
@_ZTVN4llvm3pdb13PDBSymbolFuncE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb9PDBSymbolD2Ev, ptr @_ZN4llvm3pdb13PDBSymbolFuncD0Ev, ptr @_ZNK4llvm3pdb13PDBSymbolFunc4dumpERNS0_12PDBSymDumperE, ptr @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE] }, align 8
@_ZTVN12_GLOBAL__N_121FunctionArgEnumeratorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121FunctionArgEnumeratorD2Ev, ptr @_ZN12_GLOBAL__N_121FunctionArgEnumeratorD0Ev, ptr @_ZNK12_GLOBAL__N_121FunctionArgEnumerator13getChildCountEv, ptr @_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj, ptr @_ZN12_GLOBAL__N_121FunctionArgEnumerator7getNextEv, ptr @_ZN12_GLOBAL__N_121FunctionArgEnumerator5resetEv] }, align 8
@_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEED2Ev, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEED0Ev, ptr @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE13getChildCountEv, ptr @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE15getChildAtIndexEj, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE5resetEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13PDBSymbolFunc12getArgumentsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.68", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::unique_ptr.59", align 8
  %6 = alloca %"class.std::unordered_set", align 8
  %7 = alloca %"class.std::unique_ptr.51", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121FunctionArgEnumeratorE, i64 16), ptr %11, align 8, !tbaa !19, !noalias !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !21, !noalias !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !22, !noalias !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17, !noalias !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %15, ptr %6, align 8, !tbaa !24, !noalias !16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8, !tbaa !32, !noalias !16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !16
  store float 1.000000e+00, ptr %18, align 8, !tbaa !33, !noalias !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !34
  %22 = load ptr, ptr %21, align 8, !tbaa !19, !noalias !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !34
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.59") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 7) #17, !noalias !34
  %25 = load ptr, ptr %5, align 8, !noalias !34, !nonnull !38, !noundef !38
  %26 = ptrtoint ptr %25 to i64
  %27 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEEE, i64 16), ptr %27, align 8, !tbaa !19, !noalias !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !42, !noalias !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !47
  %29 = load ptr, ptr %25, align 8, !tbaa !19, !noalias !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !47
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.68") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %25) #17, !noalias !47
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %32 = load ptr, ptr %3, align 8, !tbaa !54, !noalias !47
  %.not.i.i.i2.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.thread6.i, label %33

_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.thread6.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !47
  br label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.i

33:                                               ; preds = %2
  %34 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17, !noalias !56
  %35 = icmp eq i32 %34, 7
  %36 = load ptr, ptr %3, align 8, !tbaa !54, !noalias !47
  br i1 %35, label %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i: ; preds = %33
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.thread.i, label %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.thread4.i

_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.thread.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !47
  br label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.i

_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.thread4.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !19, !noalias !47
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !47
  call void %39(ptr noundef nonnull align 8 dereferenceable(32) %36) #17, !noalias !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !47
  br label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.i

_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.i: ; preds = %33
  store ptr %36, ptr %7, align 8, !tbaa !59, !alias.scope !61, !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !47
  %.not15.i.i = icmp eq ptr %36, null
  br i1 %.not15.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %44

44:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.i
  %45 = phi ptr [ null, %.lr.ph.i.i ], [ %102, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %46 = phi ptr [ null, %.lr.ph.i.i ], [ %103, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %47 = phi ptr [ null, %.lr.ph.i.i ], [ %104, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %48 = phi ptr [ %36, %.lr.ph.i.i ], [ %108, %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !37, !noalias !16
  %51 = load ptr, ptr %50, align 8, !tbaa !19, !noalias !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 680
  %53 = load ptr, ptr %52, align 8, !noalias !16
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #17, !noalias !16
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17, !noalias !16
  %57 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !37, !noalias !62
  %60 = load ptr, ptr %59, align 8, !tbaa !19, !noalias !62
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 336
  %62 = load ptr, ptr %61, align 8, !noalias !62
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %59) #17, !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !16
  store ptr %6, ptr %4, align 8, !tbaa !65, !noalias !16
  %63 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !16
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %63, 1
  %64 = trunc i8 %.fca.1.extract.i.i to i1
  %65 = load ptr, ptr %8, align 8, !tbaa !67, !noalias !16
  %66 = icmp eq ptr %65, %40
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %56
  %67 = load i64, ptr %41, align 8, !tbaa !71, !noalias !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %56
  %69 = load i64, ptr %40, align 8, !tbaa !72, !noalias !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #18, !noalias !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17, !noalias !16
  br i1 %64, label %71, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.not.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i, label %75, label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %7, align 8, !tbaa !59, !noalias !16
  store i64 %73, ptr %47, align 8, !tbaa !59, !noalias !16
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %74, ptr %42, align 8, !tbaa !73, !noalias !16
  br label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i.i

75:                                               ; preds = %71
  %76 = ptrtoint ptr %46 to i64
  %77 = ptrtoint ptr %45 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19, !noalias !16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i6.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i6.i.i)
  %86 = shl nuw nsw i64 %85, 3
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #16, !noalias !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  %89 = load i64, ptr %7, align 8, !tbaa !59, !noalias !16
  store i64 %89, ptr %88, align 8, !tbaa !59, !noalias !16
  store ptr null, ptr %7, align 8, !tbaa !59, !noalias !16
  %.not10.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i7.i.i

.lr.ph.i.i.i.i7.i.i:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i7.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i7.i.i ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i7.i.i ], [ %45, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %90 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !79, !noalias !81
  store i64 %90, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !76, !noalias !82
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !79, !noalias !81
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i8.i.i = icmp eq ptr %91, %46
  br i1 %.not.i.i.i.i8.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i7.i.i, !llvm.loop !83

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i7.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %92, %.lr.ph.i.i.i.i7.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %78) #18, !noalias !16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %87, ptr %14, align 8, !tbaa !86, !noalias !16
  store ptr %93, ptr %42, align 8, !tbaa !73, !noalias !16
  %95 = getelementptr inbounds nuw %"class.std::unique_ptr.51", ptr %87, i64 %85
  store ptr %95, ptr %43, align 8, !tbaa !87, !noalias !16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %44
  %96 = phi ptr [ %87, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %45, %44 ]
  %97 = phi ptr [ %95, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %46, %44 ]
  %98 = phi ptr [ %93, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %47, %44 ]
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !59, !noalias !16
  %.not.i4.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i4.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i
  %99 = load ptr, ptr %.pr.i.i, align 8, !tbaa !19, !noalias !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !16
  call void %101(ptr noundef nonnull align 8 dereferenceable(32) %.pr.i.i) #17, !noalias !16
  br label %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i, %72
  %102 = phi ptr [ %96, %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i ], [ %96, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i ], [ %45, %72 ]
  %103 = phi ptr [ %97, %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i ], [ %97, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i ], [ %46, %72 ]
  %104 = phi ptr [ %98, %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i ], [ %98, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i ], [ %74, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !16
  %105 = load ptr, ptr %27, align 8, !tbaa !19, !noalias !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !noalias !16
  call void %107(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.51") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %27) #17, !noalias !16
  %108 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !16
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.loopexit.i, label %44, !llvm.loop !88

_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !19, !noalias !16
  br label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.loopexit.i, %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.i, %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.thread4.i, %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.thread.i, %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.thread6.i
  %109 = phi ptr [ %.pre.i, %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.loopexit.i ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121FunctionArgEnumeratorE, i64 16), %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.thread.i ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121FunctionArgEnumeratorE, i64 16), %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.i ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121FunctionArgEnumeratorE, i64 16), %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.thread4.i ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121FunctionArgEnumeratorE, i64 16), %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv.exit.thread6.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !noalias !16
  call void %111(ptr noundef nonnull align 8 dereferenceable(56) %11) #17, !noalias !16
  %112 = load ptr, ptr %27, align 8, !tbaa !19, !noalias !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !16
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %27) #17, !noalias !16
  %115 = load ptr, ptr %17, align 8, !tbaa !89, !noalias !16
  %.not5.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %116, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i ], [ %115, %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.i ]
  %116 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !90, !noalias !16
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !67, !noalias !16
  %119 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 24
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !71, !noalias !16
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %124 = load i64, ptr %119, align 8, !tbaa !72, !noalias !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #18, !noalias !16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 48) #18, !noalias !16
  %.not.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEESt14default_deleteIS4_EED2Ev.exit.i.i
  %126 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !16
  %127 = load i64, ptr %16, align 8, !tbaa !32, !noalias !16
  %128 = shl i64 %127, 3
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %128, i1 false), !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !16
  %129 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !16
  %130 = icmp eq ptr %129, %15
  br i1 %130, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121FunctionArgEnumeratorESt14default_deleteIS1_EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %132 = load i64, ptr %16, align 8, !tbaa !32, !noalias !16
  %133 = shl i64 %132, 3
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #18, !noalias !16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121FunctionArgEnumeratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_121FunctionArgEnumeratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %131, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17, !noalias !16
  store ptr %11, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13PDBSymbolFunc4dumpERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13PDBSymbolFunc12isDestructorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !95
  %5 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8, !noalias !95
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i64 %9, 0
  %.pre2 = load ptr, ptr %2, align 8, !tbaa !67
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %.pre2, align 1, !tbaa !72
  %13 = icmp eq i8 %12, 126
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #17
  %16 = icmp eq i32 %15, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %14, %11, %1
  %18 = phi ptr [ %.pre2, %1 ], [ %.pre2, %11 ], [ %.pre, %14 ]
  %.0 = phi i1 [ false, %1 ], [ true, %11 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !71
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %23 = load i64, ptr %19, align 8, !tbaa !72
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13PDBSymbolFunc14getLineNumbersEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.18") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 768
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %16 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %15, i32 noundef %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb13PDBSymbolFunc14getCompilandIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.18", align 8
  %3 = alloca %"class.std::unique_ptr.26", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !37, !noalias !98
  %6 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %8 = load ptr, ptr %7, align 8, !noalias !98
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #17, !noalias !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !98
  %12 = load ptr, ptr %4, align 8, !tbaa !37, !noalias !98
  %13 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !98
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %15 = load ptr, ptr %14, align 8, !noalias !98
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #17, !noalias !98
  %17 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %11, align 8, !tbaa !19, !noalias !98
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !noalias !98
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %16, i32 noundef %18) #17
  %22 = load ptr, ptr %2, align 8, !tbaa !101
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread, label %23

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %39

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %24 = load ptr, ptr %22, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !103
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %.thread, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %.pr = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.thread, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i: ; preds = %28
  %33 = load ptr, ptr %.pr, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %.thread

.thread:                                          ; preds = %23, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i, %28
  %.149 = phi i32 [ %32, %28 ], [ %32, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i ], [ undef, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %.pr10 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i6 = icmp eq ptr %.pr10, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i: ; preds = %.thread
  %36 = load ptr, ptr %.pr10, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pr10) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br i1 %.not20, label %39, label %40

39:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit
  br label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit, %39
  %41 = phi i32 [ 0, %39 ], [ %.149, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit ]
  ret i32 %41
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb13PDBSymbolFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionArgEnumeratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121FunctionArgEnumeratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionArgEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121FunctionArgEnumeratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb13PDBSymbolDataEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121FunctionArgEnumeratorD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZN12_GLOBAL__N_121FunctionArgEnumeratorD2Ev.exit

_ZN12_GLOBAL__N_121FunctionArgEnumeratorD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_121FunctionArgEnumerator13getChildCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.51") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.68", align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !106
  br label %32

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %"class.std::unique_ptr.51", ptr %9, i64 %5
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = tail call noundef i32 @_ZNK4llvm3pdb9PDBSymbol13getSymIndexIdEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !115
  %21 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !115
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.68") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %20) #17, !noalias !115
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %24 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !115
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i, label %25

25:                                               ; preds = %15
  %26 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17, !noalias !124
  %27 = icmp eq i32 %26, 7
  %28 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !115
  br i1 %27, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i: ; preds = %25, %15
  %storemerge.i.i.ph.i = phi ptr [ null, %15 ], [ %28, %25 ]
  store ptr %storemerge.i.i.ph.i, ptr %0, align 8, !tbaa !59, !alias.scope !127
  br label %_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i: ; preds = %25
  store ptr null, ptr %0, align 8, !tbaa !59, !alias.scope !127
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i
  %29 = load ptr, ptr %28, align 8, !tbaa !19, !noalias !115
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !115
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %28) #17, !noalias !115
  br label %_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj.exit

_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !115
  br label %32

32:                                               ; preds = %_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionArgEnumerator7getNextEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.51") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.68", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !106
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = tail call noundef i32 @_ZNK4llvm3pdb9PDBSymbol13getSymIndexIdEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !130
  %16 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !130
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !130
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.68") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15) #17, !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %19 = load ptr, ptr %3, align 8, !tbaa !54, !noalias !130
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i, label %20

20:                                               ; preds = %10
  %21 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17, !noalias !139
  %22 = icmp eq i32 %21, 7
  %23 = load ptr, ptr %3, align 8, !tbaa !54, !noalias !130
  br i1 %22, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i: ; preds = %20, %10
  %storemerge.i.i.ph.i = phi ptr [ null, %10 ], [ %23, %20 ]
  store ptr %storemerge.i.i.ph.i, ptr %0, align 8, !tbaa !59, !alias.scope !142
  br label %_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i: ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !59, !alias.scope !142
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i
  %24 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !130
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !130
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %23) #17, !noalias !130
  br label %_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj.exit

_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !130
  br label %27

27:                                               ; preds = %_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionArgEnumerator5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = ptrtoint ptr %3 to i64
  store i64 %5, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEED2Ev.exit

_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE15getChildAtIndexEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.68", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.68") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, label %11

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !146
  %13 = icmp eq i32 %12, 7
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  br i1 %13, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %11, %3
  %storemerge.i.ph = phi ptr [ null, %3 ], [ %14, %11 ]
  store ptr %storemerge.i.ph, ptr %0, align 8, !tbaa !59, !alias.scope !143
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !59, !alias.scope !143
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.68", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.68") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread, label %10

10:                                               ; preds = %2
  %11 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !155
  %12 = icmp eq i32 %11, 7
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  br i1 %12, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread: ; preds = %10, %2
  %storemerge.i.i.ph = phi ptr [ null, %2 ], [ %13, %10 ]
  store ptr %storemerge.i.i.ph, ptr %0, align 8, !tbaa !59, !alias.scope !158
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit: ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !59, !alias.scope !158
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !159
  %.not = icmp ugt i64 %6, 20
  br i1 %.not, label %..thread_crit_edge, label %7

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !67
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.026.043 = load ptr, ptr %8, align 8, !tbaa !90
  %.not3644 = icmp eq ptr %.sroa.026.043, null
  %.pre57 = load ptr, ptr %1, align 8, !tbaa !67
  br i1 %.not3644, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %.fr47 = freeze i64 %10
  %11 = icmp eq i64 %.fr47, 0
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30.us
  %.sroa.026.045.us = phi ptr [ %.sroa.026.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30.us ], [ %.sroa.026.043, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.026.045.us, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30.us: ; preds = %.lr.ph.split.us
  %.sroa.026.0.us = load ptr, ptr %.sroa.026.045.us, align 8, !tbaa !90
  %.not36.us = icmp eq ptr %.sroa.026.0.us, null
  br i1 %.not36.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !160

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30
  %.sroa.026.045 = phi ptr [ %.sroa.026.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30 ], [ %.sroa.026.043, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.026.045, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = icmp eq i64 %.fr47, %16
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.026.045, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre57, ptr %19, i64 %.fr47)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.026.0 = load ptr, ptr %.sroa.026.045, align 8, !tbaa !90
  %.not36 = icmp eq ptr %.sroa.026.0, null
  br i1 %.not36, label %.thread, label %.lr.ph.split, !llvm.loop !162

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30.us, %..thread_crit_edge, %7
  %21 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre57, %7 ], [ %.pre57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30.us ], [ %.pre57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread30 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !71
  %24 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = urem i64 %24, %26
  %28 = load i64, ptr %5, align 8, !tbaa !159
  %29 = icmp ugt i64 %28, 20
  br i1 %29, label %30, label %.thread..critedge_crit_edge

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre58 = load ptr, ptr %1, align 8, !tbaa !67
  br label %.critedge

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %27
  %33 = load ptr, ptr %32, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %33, null
  %.pre59 = load ptr, ptr %1, align 8, !tbaa !67
  br i1 %.not.i.i, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !tbaa !90
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !164
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %45
  %38 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %44, %45 ], [ %35, %34 ]
  %39 = icmp eq i64 %24, %38
  br i1 %39, label %40, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

40:                                               ; preds = %.split.us.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %40, %.split.us.i.i
  %44 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !90
  %.not18.us.i.i = icmp eq ptr %44, null
  br i1 %.not18.us.i.i, label %.critedge, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !164
  %48 = urem i64 %47, %26
  %.not19.us.i.i = icmp eq i64 %48, %27
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !166

.split.i.i:                                       ; preds = %34, %59
  %49 = phi i64 [ %61, %59 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %58, %59 ], [ %35, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %51 = icmp eq i64 %24, %49
  br i1 %51, label %52, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

52:                                               ; preds = %.split.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !71
  %55 = icmp eq i64 %.fr22.i.i, %54
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %52
  %56 = load ptr, ptr %50, align 8, !tbaa !67
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre59, ptr %56, i64 %.fr22.i.i)
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %52, %.split.i.i
  %58 = load ptr, ptr %.0.i.i, align 8, !tbaa !90
  %.not18.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i, label %.critedge, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !164
  %62 = urem i64 %61, %26
  %.not19.i.i = icmp eq i64 %62, %27
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !167

.critedge:                                        ; preds = %59, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %45, %.thread..critedge_crit_edge, %30
  %63 = phi ptr [ %.pre58, %.thread..critedge_crit_edge ], [ %.pre59, %30 ], [ %.pre59, %45 ], [ %.pre59, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.pre59, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ %.pre59, %59 ]
  %64 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr null, ptr %64, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %66, ptr %65, align 8, !tbaa !168
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

69:                                               ; preds = %.critedge
  %70 = load i64, ptr %22, align 8, !tbaa !71
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %72, i1 false)
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.critedge
  store ptr %63, ptr %65, align 8, !tbaa !67
  %73 = load i64, ptr %67, align 8, !tbaa !72
  store i64 %73, ptr %66, align 8, !tbaa !72
  %.pre.i.i.i = load i64, ptr %22, align 8, !tbaa !71
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %74 = phi i64 [ %70, %69 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !71
  store ptr %67, ptr %1, align 8, !tbaa !67
  store i64 0, ptr %22, align 8, !tbaa !71
  store i8 0, ptr %67, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i64, ptr %25, align 8, !tbaa !32
  %78 = load i64, ptr %5, align 8, !tbaa !159
  %79 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %77, i64 noundef %78, i64 noundef 1) #17
  %80 = extractvalue { i8, i64 } %79, 0
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  %83 = extractvalue { i8, i64 } %79, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %83)
  %84 = load i64, ptr %25, align 8, !tbaa !32
  %85 = urem i64 %24, %84
  br label %86

86:                                               ; preds = %82, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  %.0.i17 = phi i64 [ %85, %82 ], [ %27, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 %24, ptr %87, align 8, !tbaa !164
  %88 = load ptr, ptr %0, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %.0.i17
  %90 = load ptr, ptr %89, align 8, !tbaa !163
  %.not.i.i18 = icmp eq ptr %90, null
  br i1 %.not.i.i18, label %94, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %90, align 8, !tbaa !90
  store ptr %92, ptr %64, align 8, !tbaa !90
  %93 = load ptr, ptr %89, align 8, !tbaa !163
  store ptr %64, ptr %93, align 8, !tbaa !90
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  store ptr %96, ptr %64, align 8, !tbaa !90
  store ptr %64, ptr %95, align 8, !tbaa !89
  %.not11.i.i = icmp eq ptr %96, null
  br i1 %.not11.i.i, label %103, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %25, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !164
  %101 = urem i64 %100, %98
  %102 = getelementptr inbounds nuw ptr, ptr %88, i64 %101
  store ptr %64, ptr %102, align 8, !tbaa !163
  br label %103

103:                                              ; preds = %97, %94
  store ptr %95, ptr %89, align 8, !tbaa !163
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %103, %91
  %104 = load i64, ptr %5, align 8, !tbaa !159
  %105 = add i64 %104, 1
  store i64 %105, ptr %5, align 8, !tbaa !159
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %40, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.029.1 = phi ptr [ %64, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %40 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.026.045.us, %.lr.ph.split.us ], [ %.sroa.026.045, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %40 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.029.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !169

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !169

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr null, ptr %14, align 8, !tbaa !89
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !164
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr %23, ptr %.031, align 8, !tbaa !90
  store ptr %.031, ptr %14, align 8, !tbaa !89
  store ptr %14, ptr %20, align 8, !tbaa !163
  %24 = load ptr, ptr %.031, align 8, !tbaa !90
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !163
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !90
  store ptr %28, ptr %.031, align 8, !tbaa !90
  %29 = load ptr, ptr %20, align 8, !tbaa !163
  store ptr %.031, ptr %29, align 8, !tbaa !90
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !32
  store ptr %.0.i, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol13getSymIndexIdEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm3pdb9PDBSymbolE", !5, i64 8, !9, i64 16, !15, i64 24}
!5 = !{!"p1 _ZTSN4llvm3pdb11IPDBSessionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_ELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb13IPDBRawSymbolELb0EE", !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm3pdb13IPDBRawSymbolE", !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN12_GLOBAL__N_121FunctionArgEnumeratorEJRKN4llvm3pdb11IPDBSessionERKNS3_13PDBSymbolFuncEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN12_GLOBAL__N_121FunctionArgEnumeratorEJRKN4llvm3pdb11IPDBSessionERKNS3_13PDBSymbolFuncEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm3pdb13PDBSymbolFuncE", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !26, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !30, i64 32, !29, i64 48}
!26 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!30 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !31, i64 0, !27, i64 8}
!31 = !{!"float", !7, i64 0}
!32 = !{!25, !27, i64 8}
!33 = !{!30, !31, i64 0}
!34 = !{!35, !17}
!35 = distinct !{!35, !36, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_13PDBSymbolDataEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_13PDBSymbolDataEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv"}
!37 = !{!4, !15, i64 24}
!38 = !{}
!39 = !{!40, !35, !17}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEEJSt10unique_ptrINS1_16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_13PDBSymbolDataEEEJSt10unique_ptrINS1_16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEEE", !6, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_13PDBSymbolDataEE7getNextEv"}
!47 = !{!45, !17}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm3pdb9PDBSymbolE", !6, i64 0}
!56 = !{!57, !52, !49, !45, !17}
!57 = distinct !{!57, !58, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm3pdb13PDBSymbolDataE", !6, i64 0}
!61 = !{!52, !49, !45}
!62 = !{!63, !17}
!63 = distinct !{!63, !64, !"_ZNK4llvm3pdb13PDBSymbolData7getNameB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm3pdb13PDBSymbolData7getNameB5cxx11Ev"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !6, i64 0}
!67 = !{!68, !70, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !27, i64 8, !7, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!70 = !{!"p1 omnipotent char", !6, i64 0}
!71 = !{!68, !27, i64 8}
!72 = !{!7, !7, i64 0}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS2_EE", !6, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!77, !17}
!82 = !{!80, !17}
!83 = distinct !{!83, !84, !85}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!"llvm.loop.estimated_trip_count"}
!86 = !{!74, !75, i64 0}
!87 = !{!74, !75, i64 16}
!88 = distinct !{!88, !85}
!89 = !{!25, !29, i64 16}
!90 = !{!28, !29, i64 0}
!91 = distinct !{!91, !84, !85}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_13PDBSymbolDataEEELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_13PDBSymbolDataEEE", !6, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm3pdb13PDBSymbolFunc7getNameB5cxx11Ev: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm3pdb13PDBSymbolFunc7getNameB5cxx11Ev"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4llvm3pdb13PDBSymbolFunc14getLineNumbersEv: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm3pdb13PDBSymbolFunc14getLineNumbersEv"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_14IPDBLineNumberEEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm3pdb14IPDBLineNumberE", !6, i64 0}
!105 = distinct !{!105, !84, !85}
!106 = !{!107, !60, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb13PDBSymbolDataELb0EE", !60, i64 0}
!108 = !{!109, !5, i64 8}
!109 = !{!"_ZTSN12_GLOBAL__N_121FunctionArgEnumeratorE", !110, i64 0, !5, i64 8, !23, i64 16, !111, i64 24, !114, i64 48}
!110 = !{!"_ZTSN4llvm3pdb16IPDBEnumChildrenINS0_13PDBSymbolDataEEE"}
!111 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !74, i64 0}
!114 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm3pdb13PDBSymbolDataESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !75, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!124 = !{!125, !122, !119, !116}
!125 = distinct !{!125, !126, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!127 = !{!122, !119, !116}
!128 = !{!75, !75, i64 0}
!129 = !{!114, !75, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm3pdb11IPDBSession21getConcreteSymbolByIdINS0_13PDBSymbolDataEEESt10unique_ptrIT_St14default_deleteIS5_EEj"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!139 = !{!140, !137, !134, !131}
!140 = distinct !{!140, !141, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!142 = !{!137, !134, !131}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!155 = !{!156, !153, !150}
!156 = distinct !{!156, !157, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm15unique_dyn_castINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!158 = !{!153, !150}
!159 = !{!25, !27, i64 24}
!160 = distinct !{!160, !84, !85, !161}
!161 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!162 = distinct !{!162, !84, !85}
!163 = !{!29, !29, i64 0}
!164 = !{!165, !27, i64 0}
!165 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !27, i64 0}
!166 = distinct !{!166, !84, !85, !161}
!167 = distinct !{!167, !84, !85}
!168 = !{!69, !70, i64 0}
!169 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!170 = !{!25, !29, i64 48}
!171 = distinct !{!171, !84, !85}
