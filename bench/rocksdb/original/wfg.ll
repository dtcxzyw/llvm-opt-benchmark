target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.toku::wfg" = type { %"class.toku::omt" }
%"class.toku::omt" = type { i8, i32, %union.anon }
%union.anon = type { %"struct.toku::omt<toku::wfg::node *>::omt_array" }
%"struct.toku::omt<toku::wfg::node *>::omt_array" = type { i32, i32, ptr }
%"struct.toku::omt<toku::wfg::node *>::omt_tree" = type { %"class.toku::omt_internal::subtree_templated", i32, ptr }
%"class.toku::omt_internal::subtree_templated" = type { i32 }
%"struct.toku::wfg::node" = type <{ i64, %"class.toku::txnid_set", i8, [7 x i8] }>
%"class.toku::txnid_set" = type { %"class.toku::omt.0" }
%"class.toku::omt.0" = type { i8, i32, %union.anon.1 }
%union.anon.1 = type { %"struct.toku::omt<unsigned long>::omt_array" }
%"struct.toku::omt<unsigned long>::omt_array" = type { i32, i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.toku::omt_internal::omt_node_templated" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE6createEv = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_ = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv = comdat any

$_ZNKSt8functionIFvmEEcvbEv = comdat any

$_ZNKSt8functionIFvmEEclEm = comdat any

$_ZNSt8functionIFvmEEC2ERKS1_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9insert_atERKS3_j = comdat any

$__clang_call_terminate = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15create_internalEj = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE24create_internal_no_arrayEj = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv = comdat any

$_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE20fetch_internal_arrayEjPS3_ = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS3_ = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7copyoutEPS3_PKS3_ = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7copyoutEPS3_PKNS_12omt_internal18omt_node_templatedIS3_Lb0EEE = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE5clearEv = comdat any

$_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15convert_to_treeEv = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_ = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE18maybe_resize_arrayEj = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE11node_mallocEv = comdat any

$_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj = comdat any

$_ZN4toku12omt_internal18omt_node_templatedIPNS_3wfg4nodeELb0EE17clear_stolen_bitsEv = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg6createEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::wfg", ptr %3, i32 0, i32 0
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %9 = getelementptr inbounds nuw %"class.toku::wfg", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %10, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %31

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = getelementptr inbounds nuw %"class.toku::wfg", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18, ptr noundef %6)
  store i32 %19, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 4, ptr %5, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN4toku3wfg4node4freeEPS1_(ptr noundef %24)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 4, label %28
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !11
  br label %11, !llvm.loop !15

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"class.toku::wfg", ptr %8, i32 0, i32 0
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void

33:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !17, !range !20, !noundef !21
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %11, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !17, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE20fetch_internal_arrayEjPS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %18, ptr noundef %19)
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg4node4freeEPS1_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %3, i32 0, i32 1
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_Z9toku_freePv(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !17, !range !20, !noundef !21
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  call void @_Z9toku_freePv(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %32

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  call void @_Z9toku_freePv(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg8add_edgeEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = call noundef ptr @_ZN4toku3wfg16find_create_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = call noundef ptr @_ZN4toku3wfg16find_create_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !29
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku3wfg16find_create_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = getelementptr inbounds nuw %"class.toku::wfg", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp eq i32 %11, -30989
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !27
  %15 = call noundef ptr @_ZN4toku3wfg4node5allocEm(i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.toku::wfg", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call noundef i32 @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9insert_atERKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

declare void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku3wfg11node_existsEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef ptr @_ZN4toku3wfg9find_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku3wfg9find_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = getelementptr inbounds nuw %"class.toku::wfg", ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef null)
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku3wfg22cycle_exists_from_nodeEPNS0_4nodeES2_St8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !35
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %18, i32 0, i32 2
  store i8 1, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %20, i32 0, i32 1
  %22 = call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store i32 %22, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %78, %4
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i8, ptr %9, align 1, !tbaa !35, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %81

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %37)
  store i64 %38, ptr %12, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = load i64, ptr %12, align 8, !tbaa !27
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !35
  %45 = call noundef zeroext i1 @_ZNKSt8functionIFvmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZNKSt8functionIFvmEEclEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %47)
  br label %48

48:                                               ; preds = %46, %44
  br label %77

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %50 = load i64, ptr %12, align 8, !tbaa !27
  %51 = call noundef ptr @_ZN4toku3wfg9find_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !13
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8, !tbaa !36, !range !20, !noundef !21
  %58 = trunc i8 %57 to i1
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_ZNSt8functionIFvmEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %62 = invoke noundef zeroext i1 @_ZN4toku3wfg22cycle_exists_from_nodeEPNS0_4nodeES2_St8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %60, ptr noundef %61, ptr noundef %14)
          to label %63 unwind label %71

63:                                               ; preds = %59
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %9, align 1, !tbaa !35
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  %65 = load i8, ptr %9, align 1, !tbaa !35, !range !20, !noundef !21
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = call noundef zeroext i1 @_ZNKSt8functionIFvmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZNKSt8functionIFvmEEclEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %70)
  br label %75

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %86

75:                                               ; preds = %69, %67, %63
  br label %76

76:                                               ; preds = %75, %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %77

77:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !11
  br label %23, !llvm.loop !37

81:                                               ; preds = %33
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %82, i32 0, i32 2
  store i8 0, ptr %83, align 8, !tbaa !36
  %84 = load i8, ptr %9, align 1, !tbaa !35, !range !20, !noundef !21
  %85 = trunc i8 %84 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i1 %85

86:                                               ; preds = %71
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %16, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvmEEclEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvmEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !41
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku3wfg23cycle_exists_from_txnidEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::function", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef ptr @_ZN4toku3wfg9find_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZNSt8functionIFvmEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %20 = invoke noundef zeroext i1 @_ZN4toku3wfg22cycle_exists_from_nodeEPNS0_4nodeES2_St8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %18, ptr noundef %19, ptr noundef %9)
          to label %21 unwind label %23

21:                                               ; preds = %17
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %8, align 1, !tbaa !35
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %30

27:                                               ; preds = %21, %3
  %28 = load i8, ptr %8, align 1, !tbaa !35, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i1 %29

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg11apply_nodesEPFimPvES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = getelementptr inbounds nuw %"class.toku::wfg", ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %14, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %45

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = getelementptr inbounds nuw %"class.toku::wfg", ptr %12, i32 0, i32 0
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE5fetchEjPS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27, ptr noundef %11)
  store i32 %28, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 4, ptr %10, align 4
  br label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = call noundef i32 %33(i64 noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %46 [
    i32 0, label %41
    i32 4, label %42
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !11
  br label %15, !llvm.loop !45

45:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void

46:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg11apply_edgesEmPFimmPvES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef ptr @_ZN4toku3wfg9find_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %19, i32 0, i32 1
  %21 = call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i32 %21, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %41, %18
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i1 [ false, %22 ], [ %28, %26 ]
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = load i64, ptr %6, align 8, !tbaa !27
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = call noundef i32 %33(i64 noundef %34, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !11
  br label %22, !llvm.loop !46

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %45

45:                                               ; preds = %44, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !49
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %9, %17 ]
  store ptr %19, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %20 = getelementptr inbounds nuw %"class.toku::omt", ptr %12, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !17, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = load ptr, ptr %10, align 8, !tbaa !49
  %27 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !11
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.toku::omt", ptr %12, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = load ptr, ptr %10, align 8, !tbaa !49
  %34 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %28, %23
  %36 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4toku3wfg13find_by_txnidERKPNS0_4nodeERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %11, ptr %6, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku3wfg4node5allocEm(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 40)
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load i64, ptr %2, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %8, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.toku::wfg::node", ptr %10, i32 0, i32 1
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9insert_atERKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4tokuL14barf_if_markedIPNS_3wfg4nodeES3_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %88

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %16 = add i32 %15, 1
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !17, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %35

35:                                               ; preds = %34, %29, %20, %14
  %36 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !17, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %77

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = add i32 %53, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %50, i64 %58
  store ptr %47, ptr %59, align 8, !tbaa !13
  br label %72

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %67 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !22
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !22
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %70
  store ptr %62, ptr %71, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %60, %45
  %73 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !22
  br label %87

77:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %79 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81, ptr noundef %8)
  %82 = load ptr, ptr %8, align 8, !tbaa !51
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %87

87:                                               ; preds = %86, %72
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %13
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) #2

declare void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_Z9toku_freePv(ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !22
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !26
  ret void
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !53
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp eq i32 -1, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::omt_internal::subtree_templated", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE20fetch_internal_arrayEjPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7copyoutEPS3_PKS3_(ptr noundef %11, ptr noundef %21)
  br label %22

22:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  %16 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %19, i32 0, i32 2
  %21 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %28, ptr noundef %29)
  br label %50

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = load ptr, ptr %9, align 8, !tbaa !57
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7copyoutEPS3_PKNS_12omt_internal18omt_node_templatedIS3_Lb0EEE(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sub i32 %44, %45
  %47 = sub i32 %46, 1
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %40
  br label %50

50:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7copyoutEPS3_PKS3_(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %6, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7copyoutEPS3_PKNS_12omt_internal18omt_node_templatedIS3_Lb0EEE(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %7, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !17, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %13, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::omt_internal::subtree_templated", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !49
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !22
  store i32 %20, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = add i32 %23, %26
  store i32 %27, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %60, %4
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = udiv i32 %35, 2
  store i32 %36, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %37 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = call noundef i32 @_ZN4toku3wfg13find_by_txnidERKPNS0_4nodeERKm(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 %44, ptr %15, align 4, !tbaa !11
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !11
  br label %60

50:                                               ; preds = %32
  %51 = load i32, ptr %15, align 4, !tbaa !11
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %54, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %55, ptr %11, align 4, !tbaa !11
  br label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %57, ptr %13, align 4, !tbaa !11
  %58 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %58, ptr %11, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %28, !llvm.loop !60

61:                                               ; preds = %28
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7copyoutEPS3_PKS3_(ptr noundef %68, ptr noundef %74)
  br label %75

75:                                               ; preds = %67, %64
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %78 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !22
  %80 = sub i32 %76, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !49
  store i32 %80, ptr %81, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %98

82:                                               ; preds = %61
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %88 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !22
  %90 = sub i32 %86, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !49
  store i32 %90, ptr %91, align 4, !tbaa !11
  br label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %94 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = load ptr, ptr %9, align 8, !tbaa !49
  store i32 %95, ptr %96, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %92, %85
  store i32 -30989, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !49
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !49
  store i32 0, ptr %21, align 4, !tbaa !11
  store i32 -30989, ptr %6, align 4
  br label %84

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %8, align 8, !tbaa !51
  %27 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %25, i64 %28
  store ptr %29, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %30 = load ptr, ptr %12, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %9, align 8, !tbaa !47
  %33 = call noundef i32 @_ZN4toku3wfg13find_by_txnidERKPNS0_4nodeERKm(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i32 %33, ptr %13, align 4, !tbaa !11
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %37 = load ptr, ptr %12, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = load ptr, ptr %11, align 8, !tbaa !49
  %42 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !11
  %43 = load ptr, ptr %12, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %43, i32 0, i32 2
  %45 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %11, align 8, !tbaa !49
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !11
  %50 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %83

51:                                               ; preds = %22
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %9, align 8, !tbaa !47
  %58 = load ptr, ptr %10, align 8, !tbaa !23
  %59 = load ptr, ptr %11, align 8, !tbaa !49
  %60 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %83

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %62 = load ptr, ptr %12, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %9, align 8, !tbaa !47
  %65 = load ptr, ptr %10, align 8, !tbaa !23
  %66 = load ptr, ptr %11, align 8, !tbaa !49
  %67 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %16, align 4, !tbaa !11
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = icmp eq i32 %68, -30989
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = load ptr, ptr %12, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %71, i32 0, i32 2
  %73 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !49
  store i32 %73, ptr %74, align 4, !tbaa !11
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !23
  %79 = load ptr, ptr %12, align 8, !tbaa !57
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7copyoutEPS3_PKNS_12omt_internal18omt_node_templatedIS3_Lb0EEE(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %80, %61
  %82 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %83

83:                                               ; preds = %81, %54, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %84

84:                                               ; preds = %83, %20
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4tokuL14barf_if_markedIPNS_3wfg4nodeES3_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !17, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %12)
  br label %48

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp ule i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = mul i32 2, %18
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i32 [ 4, %16 ], [ %19, %17 ]
  store i32 %21, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %22 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %22, i32 0, i32 0
  %24 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 %24, ptr %6, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = udiv i32 %26, 2
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp uge i32 %27, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = icmp uge i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37, %30
  %42 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %37, %20
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !17, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %13 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 %13, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = mul i32 %14, 2
  store i32 %15, ptr %4, align 4, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 4, %18 ], [ %20, %19 ]
  store i32 %22, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 24
  %26 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 0
  store i8 0, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !22
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %43 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %44, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %46 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_Z9toku_freePv(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %51

51:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !61
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !51
  %17 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %17, label %18, label %38

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = call noundef i32 @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i32 %19, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = getelementptr inbounds nuw %"class.toku::omt", ptr %15, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !57
  %26 = load ptr, ptr %12, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8, !tbaa !53
  %28 = load ptr, ptr %12, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %28, i32 0, i32 2
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i32 0, i32 3
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %12, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %94

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = getelementptr inbounds nuw %"class.toku::omt", ptr %15, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  %43 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %41, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !57
  %46 = load ptr, ptr %13, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !53
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = load ptr, ptr %13, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %51, i32 0, i32 2
  %53 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = icmp ule i32 %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %38
  %56 = load ptr, ptr %10, align 8, !tbaa !61
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !51
  %61 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef 1, i32 noundef 0)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !51
  %64 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %63, ptr %64, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %62, %59, %55
  %66 = load ptr, ptr %13, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %8, align 8, !tbaa !23
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69, ptr noundef %70)
  br label %93

71:                                               ; preds = %38
  %72 = load ptr, ptr %10, align 8, !tbaa !61
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !51
  %77 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef 0, i32 noundef 1)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !51
  %80 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %79, ptr %80, align 8, !tbaa !51
  br label %81

81:                                               ; preds = %78, %75, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = load ptr, ptr %13, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %83, i32 0, i32 2
  %85 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %86 = sub i32 %82, %85
  %87 = sub i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !11
  %88 = load ptr, ptr %13, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %8, align 8, !tbaa !23
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %91, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %93

93:                                               ; preds = %81, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %94

94:                                               ; preds = %93, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %72

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  store i64 %31, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = sub i32 %33, %36
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 24
  store i64 %39, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %40 = load i64, ptr %8, align 8, !tbaa !27
  %41 = load i64, ptr %9, align 8, !tbaa !27
  %42 = icmp ule i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %20
  store i8 0, ptr %10, align 1, !tbaa !35
  %44 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %46, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !49
  br label %59

52:                                               ; preds = %20
  store i8 1, ptr %10, align 1, !tbaa !35
  %53 = load ptr, ptr %6, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !49
  br label %59

59:                                               ; preds = %52, %43
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  %61 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = load ptr, ptr %7, align 8, !tbaa !49
  %64 = load ptr, ptr %6, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !53
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load i8, ptr %10, align 1, !tbaa !35, !range !20, !noundef !21
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_Z9toku_freePv(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %72

72:                                               ; preds = %71, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp ule i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = mul i32 2, %13
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i32 [ 4, %11 ], [ %14, %12 ]
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = sub i32 %18, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = udiv i32 %28, 2
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %26, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %50, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %41, %32
  %57 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8, !tbaa !22
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 1
  store i32 %59, ptr %60, align 4, !tbaa !26
  %61 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %62 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  call void @_Z9toku_freePv(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %66 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %67

67:                                               ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !17, !range !20, !noundef !21
  %9 = trunc i8 %8 to i1
  br i1 %9, label %42, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %11 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %11, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = mul i32 2, %12
  store i32 %13, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 4, %16 ], [ %18, %17 ]
  store i32 %20, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %26, i32 0, i32 0
  call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  call void @_Z9toku_freePv(ptr noundef %30)
  %31 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 0
  store i8 1, ptr %31, align 8, !tbaa !17
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !26
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_array", ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %42

42:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %42

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %15, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !57
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i32 0, i32 2
  call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load ptr, ptr %7, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %28, i32 0, i32 2
  %30 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %34, i32 0, i32 2
  %36 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %40, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %42

42:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %55

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = udiv i32 %18, 2
  store i32 %19, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = call noundef i32 @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i32 %20, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %12, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !57
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = load ptr, ptr %11, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !53
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %11, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !59
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load i32, ptr %9, align 4, !tbaa !11
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %40, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add i32 %52, 1
  %54 = sub i32 %51, %53
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %45, ptr noundef %50, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %55

55:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZN4toku12omt_internal18omt_node_templatedIPNS_3wfg4nodeELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %14 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.toku::omt_internal::subtree_templated", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal18omt_node_templatedIPNS_3wfg4nodeELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  %15 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = getelementptr inbounds nuw %"class.toku::omt", ptr %13, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8, !tbaa !51
  %22 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %20, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %25, i32 0, i32 2
  %27 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = add i32 %27, %28
  store i32 %29, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i32 0, i32 3
  %32 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = add i32 %32, %33
  store i32 %34, ptr %12, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = add i32 1, %35
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = add i32 2, %37
  %39 = udiv i32 %38, 2
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %17
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = add i32 1, %42
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add i32 2, %44
  %46 = udiv i32 %45, 2
  %47 = icmp ult i32 %43, %46
  br label %48

48:                                               ; preds = %41, %17
  %49 = phi i1 [ true, %17 ], [ %47, %41 ]
  store i1 %49, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %50

50:                                               ; preds = %48, %16
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %40, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  %16 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %21, i32 0, i32 2
  call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = load ptr, ptr %7, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i32 0, i32 2
  %28 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  store i32 %24, ptr %30, align 4, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %32, i32 0, i32 2
  %34 = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %38, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %40

40:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %51

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = udiv i32 %17, 2
  store i32 %18, ptr %9, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.toku::omt<toku::wfg::node *>::omt_tree", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %27, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !57
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !53
  %35 = load ptr, ptr %10, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8, !tbaa !49
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %9, align 4, !tbaa !11
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %36, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = add i32 %48, 1
  %50 = sub i32 %47, %49
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %41, ptr noundef %46, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %51

51:                                               ; preds = %16, %14
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4toku3wfgE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4toku3omtIPNS_3wfg4nodeES3_Lb0EEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4toku3wfg4nodeE", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4toku3omtIPNS_3wfg4nodeES3_Lb0EEE", !19, i64 0, !12, i64 4, !7, i64 8}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTSN4toku3wfg4nodeE", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!18, !12, i64 4}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTSN4toku3wfg4nodeE", !28, i64 0, !31, i64 8, !19, i64 32}
!31 = !{!"_ZTSN4toku9txnid_setE", !32, i64 0}
!32 = !{!"_ZTSN4toku3omtImmLb0EEE", !19, i64 0, !12, i64 4, !7, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt8functionIFvmEE", !6, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!30, !19, i64 32}
!37 = distinct !{!37, !16}
!38 = !{!39, !6, i64 24}
!39 = !{!"_ZTSSt8functionIFvmEE", !40, i64 0, !6, i64 24}
!40 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!41 = !{!40, !6, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !6, i64 0}
!53 = !{!54, !12, i64 8}
!54 = !{!"_ZTSN4toku12omt_internal18omt_node_templatedIPNS_3wfg4nodeELb0EEE", !14, i64 0, !12, i64 8, !55, i64 12, !55, i64 16}
!55 = !{!"_ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !12, i64 0}
!56 = !{!55, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4toku12omt_internal18omt_node_templatedIPNS_3wfg4nodeELb0EEE", !6, i64 0}
!59 = !{!54, !14, i64 0}
!60 = distinct !{!60, !16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !25, i64 0}
