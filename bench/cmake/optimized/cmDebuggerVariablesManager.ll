; ModuleID = 'bench/cmake/original/cmDebuggerVariablesManager.cxx.ll'
source_filename = "bench/cmake/original/cmDebuggerVariablesManager.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Hashtable<long, std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>, std::allocator<std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerVariablesManager15RegisterHandlerElSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>, std::allocator<std::pair<const long, std::function<std::vector<dap::Variable> (const dap::VariablesRequest &)>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %1, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %1, %15
  br i1 %16, label %_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEEixERSG_.exit, label %.lr.ph.i.i.i.i

17:                                               ; preds = %20
  %18 = icmp eq i64 %1, %22
  br i1 %18, label %_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEEixERSG_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !5

.lr.ph.i.i.i.i:                                   ; preds = %12, %17
  %.018.i.i.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %22, %7
  %.not17.i.i.i.i = icmp eq i64 %23, %8
  br i1 %.not17.i.i.i.i, label %17, label %.loopexit.i.i, !llvm.loop !5

.loopexit.i.i:                                    ; preds = %20, %.lr.ph.i.i.i.i, %3
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store ptr %25, ptr %24, align 8
  %28 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %1, ptr noundef nonnull %25, i64 noundef 1)
          to label %_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEEixERSG_.exit unwind label %29

29:                                               ; preds = %.loopexit.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  resume { ptr, i32 } %30

_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEEixERSG_.exit: ; preds = %17, %12, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %13, %12 ], [ %28, %.loopexit.i.i ], [ %19, %17 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEC2EOS9_.exit.i, label %36

36:                                               ; preds = %_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEEixERSG_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEC2EOS9_.exit.i

_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEC2EOS9_.exit.i: ; preds = %36, %_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEEixERSG_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 32
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  store ptr %35, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 40
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %31, align 8
  store ptr %33, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEaSEOS9_.exit, label %42

42:                                               ; preds = %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEC2EOS9_.exit.i
  %43 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEaSEOS9_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #13
  unreachable

_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEaSEOS9_.exit: ; preds = %_ZNSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEC2EOS9_.exit.i, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerVariablesManager17UnregisterHandlerEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerVariablesManager22HandleVariablesRequestERKN3dap16VariablesRequestE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %5, %13
  br i1 %14, label %_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE4findERSG_.exit, label %10, !llvm.loop !7

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %5, %17
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %5, %25
  br i1 %26, label %_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE4findERSG_.exit, label %.lr.ph.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq i64 %5, %32
  br i1 %28, label %_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE4findERSG_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !5

.lr.ph.i.i.i.i:                                   ; preds = %22, %27
  %.018.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %32, %17
  %.not17.i.i.i.i = icmp eq i64 %33, %18
  br i1 %.not17.i.i.i.i, label %27, label %.loopexit, !llvm.loop !5

_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE4findERSG_.exit: ; preds = %27, %11, %22
  %.sroa.06.1.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %11 ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !8
  %.not.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i3, label %36, label %_ZNKSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEclES7_.exit

36:                                               ; preds = %_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE4findERSG_.exit
  tail call void @_ZSt25__throw_bad_function_callv() #14, !noalias !8
  unreachable

_ZNKSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEclES7_.exit: ; preds = %_ZNSt13unordered_mapIlSt8functionIFSt6vectorIN3dap8VariableESaIS3_EERKNS2_16VariablesRequestEEESt4hashIlESt8equal_toIlESaISt4pairIKlSA_EEE4findERSG_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !noalias !8
  tail call void %39(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %40

.loopexit:                                        ; preds = %30, %.lr.ph.i.i.i.i, %10, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %40

40:                                               ; preds = %.loopexit, %_ZNKSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEclES7_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #12
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #14
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #13
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #15
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i31 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i31, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %12, !llvm.loop !12

_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i31, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %8, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %20
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i22 = icmp eq ptr %28, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %29
  %34 = load ptr, ptr %30, align 8
  %.not18.i39 = icmp eq ptr %34, null
  br i1 %.not18.i39, label %.thread23.i, label %48

35:                                               ; preds = %38
  %36 = icmp eq i64 %22, %40
  br i1 %36, label %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %29, %35
  %.018.i = phi ptr [ %37, %35 ], [ %30, %29 ]
  %37 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %37, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %24
  %.not17.i = icmp eq i64 %41, %25
  br i1 %.not17.i, label %35, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !5

_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %35, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %42 = phi i64 [ %19, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %24, %35 ]
  %43 = phi ptr [ %.pre35, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %35 ]
  %44 = phi ptr [ %.pre, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %35 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %37, %35 ]
  %.016 = phi i64 [ %20, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %25, %35 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.018.i, %35 ]
  %45 = icmp eq ptr %.015, %43
  %46 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %46, null
  br i1 %45, label %47, label %66

47:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %.thread23.i, label %48

48:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %47
  %49 = phi i64 [ %24, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %42, %47 ]
  %50 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %43, %47 ]
  %51 = phi ptr [ %26, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %44, %47 ]
  %.0174150 = phi ptr [ %30, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.017, %47 ]
  %.0164248 = phi i64 [ %25, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %47 ]
  %.0154446 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.015, %47 ]
  %52 = phi ptr [ %34, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %49
  %.not9.i.i = icmp eq i64 %55, %.0164248
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit.i, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds ptr, ptr %51, i64 %55
  store ptr %50, ptr %57, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.0164248
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %56, %47
  %.0174151 = phi ptr [ %.017, %47 ], [ %.0174150, %56 ], [ %30, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0164249 = phi i64 [ %.016, %47 ], [ %.0164248, %56 ], [ %25, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0154447 = phi ptr [ %.015, %47 ], [ %.0154446, %56 ], [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %58 = phi ptr [ null, %47 ], [ %52, %56 ], [ null, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %59 = phi ptr [ %43, %47 ], [ %.pre25.i, %56 ], [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %60 = phi ptr [ %44, %47 ], [ %.pre.i, %56 ], [ %26, %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds ptr, ptr %60, i64 %.0164249
  %63 = icmp eq ptr %61, %59
  br i1 %63, label %64, label %65

64:                                               ; preds = %.thread23.i
  store ptr %58, ptr %61, align 8
  br label %65

65:                                               ; preds = %64, %.thread23.i
  store ptr null, ptr %62, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit.i

66:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit.i, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %42
  %.not17.i23 = icmp eq i64 %70, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds ptr, ptr %44, i64 %70
  store ptr %.015, ptr %72, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit.i

_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit.i: ; preds = %71, %67, %66, %65, %48
  %.01543 = phi ptr [ %.015, %71 ], [ %.015, %67 ], [ %.015, %66 ], [ %.0154447, %65 ], [ %.0154446, %48 ]
  %.01740 = phi ptr [ %.017, %71 ], [ %.017, %67 ], [ %.017, %66 ], [ %.0174151, %65 ], [ %.0174150, %48 ]
  %73 = load ptr, ptr %.01740, align 8
  store ptr %73, ptr %.01543, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.01740, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit, label %76

76:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.01740, i64 16
  %78 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #13
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEEm.exit.i, %76
  tail call void @_ZdlPv(ptr noundef nonnull %.01740) #15
  %82 = load i64, ptr %3, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %3, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %38, %.lr.ph.i, %.lr.ph, %21, %5, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit ], [ 0, %5 ], [ 0, %21 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ], [ 0, %38 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEclES7_: argument 0"}
!10 = distinct !{!10, !"_ZNKSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEEclES7_"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
