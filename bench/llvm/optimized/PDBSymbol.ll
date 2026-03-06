; ModuleID = 'bench/llvm/original/PDBSymbol.ll'
source_filename = "bench/llvm/original/PDBSymbol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE = comdat any

$_ZNSt8__detail9_Map_baseIN4llvm3pdb11PDB_SymTypeESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_ = comdat any

$_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb9PDBSymbolE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb9PDBSymbolD1Ev, ptr @_ZN4llvm3pdb9PDBSymbolD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm3pdb12PDBSymbolExeE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb18PDBSymbolCompilandE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb25PDBSymbolCompilandDetailsE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb21PDBSymbolCompilandEnvE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb13PDBSymbolFuncE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb14PDBSymbolBlockE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb13PDBSymbolDataE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb19PDBSymbolAnnotationE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb14PDBSymbolLabelE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb21PDBSymbolPublicSymbolE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb16PDBSymbolTypeUDTE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb17PDBSymbolTypeEnumE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb24PDBSymbolTypeFunctionSigE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb20PDBSymbolTypePointerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb18PDBSymbolTypeArrayE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb20PDBSymbolTypeBuiltinE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb20PDBSymbolTypeTypedefE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb22PDBSymbolTypeBaseClassE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb19PDBSymbolTypeFriendE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb24PDBSymbolTypeFunctionArgE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb23PDBSymbolFuncDebugStartE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb21PDBSymbolFuncDebugEndE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb23PDBSymbolUsingNamespaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb24PDBSymbolTypeVTableShapeE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb19PDBSymbolTypeVTableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb15PDBSymbolCustomE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb14PDBSymbolThunkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb19PDBSymbolTypeCustomE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb20PDBSymbolTypeManagedE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb22PDBSymbolTypeDimensionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb16PDBSymbolUnknownE = external unnamed_addr constant { [6 x ptr] }, align 8
@switch.table._ZN4llvm3pdb9PDBSymbol6createERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE = private unnamed_addr constant [30 x ptr] [ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb12PDBSymbolExeE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb18PDBSymbolCompilandE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb25PDBSymbolCompilandDetailsE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb21PDBSymbolCompilandEnvE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb13PDBSymbolFuncE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb14PDBSymbolBlockE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb13PDBSymbolDataE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb19PDBSymbolAnnotationE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb14PDBSymbolLabelE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb21PDBSymbolPublicSymbolE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb16PDBSymbolTypeUDTE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb17PDBSymbolTypeEnumE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb24PDBSymbolTypeFunctionSigE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb20PDBSymbolTypePointerE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb18PDBSymbolTypeArrayE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb20PDBSymbolTypeBuiltinE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb20PDBSymbolTypeTypedefE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb22PDBSymbolTypeBaseClassE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb19PDBSymbolTypeFriendE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb24PDBSymbolTypeFunctionArgE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb23PDBSymbolFuncDebugStartE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb21PDBSymbolFuncDebugEndE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb23PDBSymbolUsingNamespaceE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb24PDBSymbolTypeVTableShapeE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb19PDBSymbolTypeVTableE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb15PDBSymbolCustomE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb14PDBSymbolThunkE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb19PDBSymbolTypeCustomE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb20PDBSymbolTypeManagedE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb22PDBSymbolTypeDimensionE, i64 16)], align 8

@_ZN4llvm3pdb9PDBSymbolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb9PDBSymbolD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb9PDBSymbolC2ERKNS0_11IPDBSessionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb9PDBSymbolE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3pdb9PDBSymbolC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb9PDBSymbolE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb9PDBSymbolE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb13IPDBRawSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb13IPDBRawSymbolEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb13IPDBRawSymbolEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb9PDBSymbolD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9PDBSymbol12createSymbolERKNS0_11IPDBSessionENS0_11PDB_SymTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %switch.tableidx = add i32 %2, -1
  %7 = icmp ult i32 %switch.tableidx, 30
  br i1 %7, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm3pdb9PDBSymbol6createERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %9

9:                                                ; preds = %3, %switch.lookup
  %.sink = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb16PDBSymbolUnknownE, i64 16), %3 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9PDBSymbol6createERKNS0_11IPDBSessionESt10unique_ptrINS0_13IPDBRawSymbolESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !6, !noalias !24
  %switch.tableidx = add i32 %8, -1
  %11 = icmp ult i32 %switch.tableidx, 30
  br i1 %11, label %switch.lookup, label %_ZNSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEaSEOS5_.exit

switch.lookup:                                    ; preds = %3
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm3pdb9PDBSymbol6createERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %3, %switch.lookup
  %.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb16PDBSymbolUnknownE, i64 16), %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sink.i, ptr %9, align 8, !tbaa !3, !noalias !24
  store ptr %9, ptr %0, align 8, !tbaa !22, !alias.scope !24
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !20
  store ptr %14, ptr %13, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9PDBSymbol6createERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !6, !noalias !27
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %10, align 8
  %switch.tableidx = add i32 %7, -1
  %11 = icmp ult i32 %switch.tableidx, 30
  br i1 %11, label %switch.lookup, label %_ZN4llvm3pdb9PDBSymbol12createSymbolERKNS0_11IPDBSessionENS0_11PDB_SymTypeE.exit

switch.lookup:                                    ; preds = %3
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm3pdb9PDBSymbol6createERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm3pdb9PDBSymbol12createSymbolERKNS0_11IPDBSessionENS0_11PDB_SymTypeE.exit

_ZN4llvm3pdb9PDBSymbol12createSymbolERKNS0_11IPDBSessionENS0_11PDB_SymTypeE.exit: ; preds = %3, %switch.lookup
  %.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3pdb16PDBSymbolUnknownE, i64 16), %3 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !3, !noalias !27
  store ptr %8, ptr %0, align 8, !tbaa !22, !alias.scope !27
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol11defaultDumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol14dumpPropertiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %1
  store i8 10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %19 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #13
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol14dumpChildStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %"class.std::unique_ptr.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZNK4llvm3pdb9PDBSymbol13getChildStatsERSt13unordered_mapINS0_11PDB_SymTypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i: ; preds = %1
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !48
  %13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit
  store i8 10, ptr %17, align 1
  %22 = load ptr, ptr %16, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i5 = icmp eq ptr %27, %29
  br i1 %.not.i5, label %_ZN4llvm11raw_ostream5flushEv.exit, label %30

30:                                               ; preds = %._crit_edge
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #13
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %._crit_edge, %30
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %.not5.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %31, %_ZN4llvm11raw_ostream5flushEv.exit ]
  %32 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !51
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11raw_ostream5flushEv.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !38
  %34 = load i64, ptr %5, align 8, !tbaa !46
  %35 = shl i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %_ZNSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !46
  %40 = shl i64 %39, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #16
  br label %_ZNSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit

_ZNSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %.sroa.012.016 = phi ptr [ %71, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ], [ %24, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %42 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #13
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_11PDB_SymTypeE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(4) %41) #13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.1, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

54:                                               ; preds = %.lr.ph
  store i16 8250, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %52, %54
  %.0.i.i7 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %59) #13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  store i8 10, ptr %64, align 1
  %69 = load ptr, ptr %63, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %63, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %66, %68
  %71 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !51
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol13getChildStatsERSt13unordered_mapINS0_11PDB_SymTypeEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.12") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::unique_ptr.12", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !58
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !58
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %.not5.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %15, %13 ]
  %16 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !51
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #16
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %.not89 = icmp eq ptr %25, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEE5clearEv.exit, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit
  %26 = phi ptr [ %43, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ %25, %_ZNSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEE5clearEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 688
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  store i32 %32, ptr %6, align 4, !tbaa !63
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4llvm3pdb11PDB_SymTypeESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %.lr.ph
  %36 = load ptr, ptr %.pr, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %.not8 = icmp eq ptr %43, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, %_ZNSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %4, align 8, !tbaa !48
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  %48 = load i64, ptr %4, align 8, !tbaa !48
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %3, %._crit_edge
  %storemerge = phi i64 [ %48, %._crit_edge ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_11PDB_SymTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb9PDBSymbol13getSymIndexIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol15findAllChildrenEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.12") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !65
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !65
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol15findAllChildrenENS0_11PDB_SymTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.12") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol12findChildrenENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.12") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr %3, i64 %4, i32 noundef %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %2, ptr %3, i64 %4, i32 noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol17findChildrenByRVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.12") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol20findInlineFramesByVAEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.12") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol21findInlineFramesByRVAEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.12") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol20findInlineeLinesByVAEmj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.20") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i32 noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol21findInlineeLinesByRVAEjj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.20") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2, i32 noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9PDBSymbol19getSymbolByIdHelperEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb17dumpSymbolIdFieldERNS_11raw_ostreamENS_9StringRefEjiRKNS0_11IPDBSessionENS0_16PdbSymbolIdFieldES7_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = alloca %"class.std::unique_ptr.2", align 8
  %11 = and i32 %7, %6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %13
  store i8 10, ptr %17, align 1
  %22 = load ptr, ptr %16, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #13
  %25 = load ptr, ptr %14, align 8, !tbaa !30
  %26 = load ptr, ptr %16, align 8, !tbaa !36
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %2, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %2, i1 false)
  %35 = load ptr, ptr %16, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %2
  store ptr %36, ptr %16, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre, %31 ], [ %36, %34 ], [ %26, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %0, %34 ], [ %0, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %37, align 1
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %47, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %44, %46
  %.0.i.i18 = phi ptr [ %45, %44 ], [ %.0.i, %46 ]
  %50 = zext i32 %3 to i64
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %50) #13
  %52 = and i32 %8, %6
  %53 = icmp eq i32 %52, 0
  %54 = icmp eq i32 %6, 1
  %or.cond = or i1 %54, %53
  br i1 %or.cond, label %70, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %3) #13
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %60

60:                                               ; preds = %55
  %61 = add nsw i32 %4, 2
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %61, i32 noundef %7, i32 noundef 0) #13
  %.pr = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %60
  %67 = load ptr, ptr %.pr, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %55, %60, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %9, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4llvm3pdb11PDB_SymTypeESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !63
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = icmp eq i64 %15, %4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %3, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %.loopexit30, label %.lr.ph.i.i

20:                                               ; preds = %27
  %21 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %22 = icmp eq i64 %29, %4
  %23 = load i32, ptr %21, align 4
  %24 = icmp eq i32 %3, %23
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %.loopexit30, label %.lr.ph.i.i, !llvm.loop !71

.lr.ph.i.i:                                       ; preds = %11, %20
  %.020.i.i = phi ptr [ %26, %20 ], [ %12, %11 ]
  %26 = load ptr, ptr %.020.i.i, align 8, !tbaa !51
  %.not18.i.i = icmp eq ptr %26, null
  br i1 %.not18.i.i, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = urem i64 %29, %6
  %.not19.i.i = icmp eq i64 %30, %7
  br i1 %.not19.i.i, label %20, label %..loopexit_crit_edge21.i.i, !llvm.loop !71

..loopexit_crit_edge21.i.i:                       ; preds = %27
  br label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %31 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %3, ptr %32, align 4, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %33, align 4, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !73
  %37 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %6, i64 noundef %36, i64 noundef 1) #13
  %38 = extractvalue { i8, i64 } %37, 0
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %.loopexit
  %41 = extractvalue { i8, i64 } %37, 1
  tail call void @_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41)
  %42 = load i64, ptr %5, align 8, !tbaa !46
  %43 = urem i64 %4, %42
  br label %44

44:                                               ; preds = %40, %.loopexit
  %.0.i19 = phi i64 [ %43, %40 ], [ %7, %.loopexit ]
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %4, ptr %45, align 8, !tbaa !69
  %46 = load ptr, ptr %0, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.i19
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %.not.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i.i20, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %48, align 8, !tbaa !51
  store ptr %50, ptr %31, align 8, !tbaa !51
  store ptr %31, ptr %48, align 8, !tbaa !51
  br label %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  store ptr %53, ptr %31, align 8, !tbaa !51
  store ptr %31, ptr %52, align 8, !tbaa !50
  %.not11.i.i = icmp eq ptr %53, null
  br i1 %.not11.i.i, label %60, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !69
  %58 = urem i64 %57, %55
  %59 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %58
  store ptr %31, ptr %59, align 8, !tbaa !68
  br label %60

60:                                               ; preds = %54, %51
  store ptr %52, ptr %47, align 8, !tbaa !68
  br label %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %60, %49
  %61 = load i64, ptr %35, align 8, !tbaa !73
  %62 = add i64 %61, 1
  store i64 %62, ptr %35, align 8, !tbaa !73
  br label %.loopexit30

.loopexit30:                                      ; preds = %20, %11, %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %31, %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %26, %20 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  ret ptr %.1
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !75
  br label %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr null, ptr %14, align 8, !tbaa !50
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %23, ptr %.031, align 8, !tbaa !51
  store ptr %.031, ptr %14, align 8, !tbaa !50
  store ptr %14, ptr %20, align 8, !tbaa !68
  %24 = load ptr, ptr %.031, align 8, !tbaa !51
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !68
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %28, ptr %.031, align 8, !tbaa !51
  %29 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %.031, ptr %29, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #16
  br label %_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !46
  store ptr %.0.i, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm3pdb11IPDBSessionE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSN4llvm3pdb9PDBSymbolE", !7, i64 8, !12, i64 16, !18, i64 24}
!12 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_ELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb13IPDBRawSymbolELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm3pdb13IPDBRawSymbolE", !8, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!11, !18, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm3pdb9PDBSymbolE", !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm3pdb9PDBSymbol12createSymbolERKNS0_11IPDBSessionENS0_11PDB_SymTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm3pdb9PDBSymbol12createSymbolERKNS0_11IPDBSessionENS0_11PDB_SymTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm3pdb9PDBSymbol12createSymbolERKNS0_11IPDBSessionENS0_11PDB_SymTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm3pdb9PDBSymbol12createSymbolERKNS0_11IPDBSessionENS0_11PDB_SymTypeE"}
!30 = !{!31, !33, i64 24}
!31 = !{!"_ZTSN4llvm11raw_ostreamE", !32, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !34, i64 40, !35, i64 44}
!32 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!33 = !{!"p1 omnipotent char", !8, i64 0}
!34 = !{!"bool", !9, i64 0}
!35 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!36 = !{!31, !33, i64 32}
!37 = !{!31, !33, i64 16}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !40, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !44, i64 32, !43, i64 48}
!40 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!41 = !{!"long", !9, i64 0}
!42 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !43, i64 0}
!43 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!44 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !45, i64 0, !41, i64 8}
!45 = !{!"float", !9, i64 0}
!46 = !{!39, !41, i64 8}
!47 = !{!44, !45, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEEE", !8, i64 0}
!50 = !{!39, !43, i64 16}
!51 = !{!42, !43, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !57, i64 4}
!55 = !{!"_ZTSSt4pairIKN4llvm3pdb11PDB_SymTypeEiE", !56, i64 0, !57, i64 4}
!56 = !{!"_ZTSN4llvm3pdb11PDB_SymTypeE", !9, i64 0}
!57 = !{!"int", !9, i64 0}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenENS0_11PDB_SymTypeE: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenENS0_11PDB_SymTypeE"}
!61 = distinct !{!61, !62, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenEv: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenEv"}
!63 = !{!56, !56, i64 0}
!64 = !{!57, !57, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenENS0_11PDB_SymTypeE: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenENS0_11PDB_SymTypeE"}
!68 = !{!43, !43, i64 0}
!69 = !{!70, !41, i64 0}
!70 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !41, i64 0}
!71 = distinct !{!71, !53}
!72 = !{!55, !56, i64 0}
!73 = !{!39, !41, i64 24}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!39, !43, i64 48}
!76 = distinct !{!76, !53}
