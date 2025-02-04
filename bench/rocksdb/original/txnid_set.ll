target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.toku::txnid_set" = type { %"class.toku::omt" }
%"class.toku::omt" = type { i8, i32, %union.anon }
%union.anon = type { %"struct.toku::omt<unsigned long>::omt_array" }
%"struct.toku::omt<unsigned long>::omt_array" = type { i32, i32, ptr }
%"struct.toku::omt<unsigned long>::omt_tree" = type { %"class.toku::omt_internal::subtree_templated", i32, ptr }
%"class.toku::omt_internal::subtree_templated" = type { i32 }
%"class.toku::omt_internal::omt_node_templated" = type <{ i64, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>

$_ZN4toku3omtImmLb0EE15create_no_arrayEv = comdat any

$_ZN4toku3omtImmLb0EE7destroyEv = comdat any

$_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj = comdat any

$_ZN4toku3omtImmLb0EE6insertImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS4_S7_Pj = comdat any

$_ZN4toku3omtImmLb0EE9delete_atEj = comdat any

$_ZNK4toku3omtImmLb0EE4sizeEv = comdat any

$_ZNK4toku3omtImmLb0EE5fetchEjPm = comdat any

$_ZN4toku3omtImmLb0EE24create_internal_no_arrayEj = comdat any

$_ZN4toku3omtImmLb0EE5clearEv = comdat any

$_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv = comdat any

$_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj = comdat any

$_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj = comdat any

$_ZN4toku3omtImmLb0EE7copyoutEPmPKm = comdat any

$_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv = comdat any

$_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv = comdat any

$_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtImmLb0EE7copyoutEPmPKNS_12omt_internal18omt_node_templatedImLb0EEE = comdat any

$_ZN4toku3omtImmLb0EE9insert_atERKmj = comdat any

$_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtImmLb0EE15convert_to_treeEv = comdat any

$_ZN4toku3omtImmLb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKmjPS5_ = comdat any

$_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtImmLb0EE18maybe_resize_arrayEj = comdat any

$_ZN4toku3omtImmLb0EE16convert_to_arrayEv = comdat any

$_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj = comdat any

$_ZN4toku3omtImmLb0EE11node_mallocEv = comdat any

$_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj = comdat any

$_ZN4toku12omt_internal18omt_node_templatedImLb0EE17clear_stolen_bitsEv = comdat any

$_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii = comdat any

$_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

$_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_ = comdat any

$_ZN4toku3omtImmLb0EE9node_freeEj = comdat any

$_ZNK4toku3omtImmLb0EE20fetch_internal_arrayEjPm = comdat any

$_ZNK4toku3omtImmLb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPm = comdat any

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4toku13find_by_txnidERKmS1_(ptr noundef nonnull align 8 dereferenceable(8) %txnid_a, ptr noundef nonnull align 8 dereferenceable(8) %txnid_b) #0 {
entry:
  %retval = alloca i32, align 4
  %txnid_a.addr = alloca ptr, align 8
  %txnid_b.addr = alloca ptr, align 8
  store ptr %txnid_a, ptr %txnid_a.addr, align 8
  store ptr %txnid_b, ptr %txnid_b.addr, align 8
  %0 = load ptr, ptr %txnid_a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %txnid_b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %txnid_a.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %txnid_b.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp1 = icmp eq i64 %5, %7
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_txnids = getelementptr inbounds %"class.toku::txnid_set", ptr %this1, i32 0, i32 0
  call void @_ZN4toku3omtImmLb0EE15create_no_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %m_txnids)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE15create_no_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku3omtImmLb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_txnids = getelementptr inbounds %"class.toku::txnid_set", ptr %this1, i32 0, i32 0
  call void @_ZN4toku3omtImmLb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_txnids)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku3omtImmLb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 0, ptr %capacity, align 4
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %values, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values4 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d3, i32 0, i32 2
  %2 = load ptr, ptr %values4, align 8
  call void @_Z9toku_freePv(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %d5 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values6 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d5, i32 0, i32 2
  store ptr null, ptr %values6, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %d7 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d7, i32 0, i32 2
  %3 = load ptr, ptr %nodes, align 8
  %cmp8 = icmp ne ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %d10 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes11 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d10, i32 0, i32 2
  %4 = load ptr, ptr %nodes11, align 8
  call void @_Z9toku_freePv(ptr noundef %4)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  %d13 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes14 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d13, i32 0, i32 2
  store ptr null, ptr %nodes14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku9txnid_set8containsEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %txnid) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %find_txnid = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_txnids = getelementptr inbounds %"class.toku::txnid_set", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %m_txnids, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef %find_txnid, ptr noundef null)
  store i32 %call, ptr %r, align 4
  %0 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, i1 true, i1 false
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %idxp.addr = alloca ptr, align 8
  %tmp_index = alloca i32, align 4
  %child_idxp = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %idxp, ptr %idxp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %idxp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %idxp.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %tmp_index, %cond.false ]
  store ptr %cond, ptr %child_idxp, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %extra.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %child_idxp, align 8
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 0
  %6 = load ptr, ptr %extra.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %child_idxp, align 8
  %call2 = call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef %8)
  store i32 %call2, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %txnid) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_txnids = getelementptr inbounds %"class.toku::txnid_set", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN4toku3omtImmLb0EE6insertImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS4_S7_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_txnids, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef null)
  store i32 %call, ptr %r, align 4
  %0 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtImmLb0EE6insertImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS4_S7_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef %idx) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %insert_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null, ptr noundef %insert_idx)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %idx.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %insert_idx, align 4
  %4 = load ptr, ptr %idx.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 -30996, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  %cmp4 = icmp ne i32 %5, -30989
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load i32, ptr %r, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load i32, ptr %insert_idx, align 4
  %call7 = call noundef i32 @_ZN4toku3omtImmLb0EE9insert_atERKmj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  store i32 %call7, ptr %r, align 4
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %9 = load i32, ptr %r, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %idx.addr, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %11 = load i32, ptr %insert_idx, align 4
  %12 = load ptr, ptr %idx.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then5, %if.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku9txnid_set6removeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %txnid) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %idx = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_txnids = getelementptr inbounds %"class.toku::txnid_set", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %m_txnids, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef null, ptr noundef %idx)
  store i32 %call, ptr %r, align 4
  %0 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_txnids2 = getelementptr inbounds %"class.toku::txnid_set", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %idx, align 4
  %call3 = call noundef i32 @_ZN4toku3omtImmLb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %m_txnids2, i32 noundef %1)
  store i32 %call3, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtImmLb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %rebalance_subtree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4tokuL14barf_if_markedImmEEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4toku3omtImmLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %sub = sub i32 %call2, 1
  call void @_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub)
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %cmp3 = icmp ne i32 %2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %idx.addr, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d, i32 0, i32 1
  %4 = load i32, ptr %num_values, align 4
  %sub5 = sub i32 %4, 1
  %cmp6 = icmp ne i32 %3, %sub5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  call void @_ZN4toku3omtImmLb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true4, %land.lhs.true, %if.end
  %is_array9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %5 = load i8, ptr %is_array9, align 8
  %tobool10 = trunc i8 %5 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %6 = load i32, ptr %idx.addr, align 4
  %d12 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values13 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d12, i32 0, i32 1
  %7 = load i32, ptr %num_values13, align 4
  %sub14 = sub i32 %7, 1
  %cmp15 = icmp ne i32 %6, %sub14
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then11
  %d17 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d17, i32 0, i32 0
  %8 = load i32, ptr %start_idx, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %start_idx, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then11
  %d19 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values20 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d19, i32 0, i32 1
  %9 = load i32, ptr %num_values20, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_values20, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end8
  store ptr null, ptr %rebalance_subtree, align 8
  %d21 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d21, i32 0, i32 0
  %10 = load i32, ptr %idx.addr, align 4
  call void @_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %root, i32 noundef %10, ptr noundef null, ptr noundef %rebalance_subtree)
  %11 = load ptr, ptr %rebalance_subtree, align 8
  %cmp22 = icmp ne ptr %11, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  %12 = load ptr, ptr %rebalance_subtree, align 8
  call void @_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_txnids = getelementptr inbounds %"class.toku::txnid_set", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_txnids)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtImmLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d, i32 0, i32 1
  %1 = load i32, ptr %num_values, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d2, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %txnid = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_txnids = getelementptr inbounds %"class.toku::txnid_set", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE5fetchEjPm(ptr noundef nonnull align 8 dereferenceable(24) %m_txnids, i32 noundef %0, ptr noundef %txnid)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %1, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %txnid, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtImmLb0EE5fetchEjPm(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx, ptr noundef %value) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtImmLb0EE20fetch_internal_arrayEjPm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %2, ptr noundef %3)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 0
  %4 = load i32, ptr %idx.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtImmLb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root, i32 noundef %4, ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %new_capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_capacity, ptr %new_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  store i8 1, ptr %is_array, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d, i32 0, i32 0
  store i32 0, ptr %start_idx, align 8
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d2, i32 0, i32 1
  store i32 0, ptr %num_values, align 4
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d3, i32 0, i32 2
  store ptr null, ptr %values, align 8
  %0 = load i32, ptr %new_capacity.addr, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %capacity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d, i32 0, i32 0
  store i32 0, ptr %start_idx, align 8
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d2, i32 0, i32 1
  store i32 0, ptr %num_values, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d3, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d4, i32 0, i32 1
  store i32 0, ptr %free_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_Z9toku_freePv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.toku::omt_internal::subtree_templated", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %m_index, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %idxp.addr = alloca ptr, align 8
  %min = alloca i32, align 4
  %limit = alloca i32, align 4
  %best_pos = alloca i32, align 4
  %best_zero = alloca i32, align 4
  %mid = alloca i32, align 4
  %hv = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %idxp, ptr %idxp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d, i32 0, i32 0
  %0 = load i32, ptr %start_idx, align 8
  store i32 %0, ptr %min, align 4
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx3 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d2, i32 0, i32 0
  %1 = load i32, ptr %start_idx3, align 8
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d4, i32 0, i32 1
  %2 = load i32, ptr %num_values, align 4
  %add = add i32 %1, %2
  store i32 %add, ptr %limit, align 4
  store i32 -1, ptr %best_pos, align 4
  store i32 -1, ptr %best_zero, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %3 = load i32, ptr %min, align 4
  %4 = load i32, ptr %limit, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %min, align 4
  %6 = load i32, ptr %limit, align 4
  %add5 = add i32 %5, %6
  %div = udiv i32 %add5, 2
  store i32 %div, ptr %mid, align 4
  %d6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d6, i32 0, i32 2
  %7 = load ptr, ptr %values, align 8
  %8 = load i32, ptr %mid, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %extra.addr, align 8
  %call = call noundef i32 @_ZN4toku13find_by_txnidERKmS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %call, ptr %hv, align 4
  %10 = load i32, ptr %hv, align 4
  %cmp7 = icmp slt i32 %10, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load i32, ptr %mid, align 4
  %add8 = add i32 %11, 1
  store i32 %add8, ptr %min, align 4
  br label %if.end12

if.else:                                          ; preds = %while.body
  %12 = load i32, ptr %hv, align 4
  %cmp9 = icmp sgt i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  %13 = load i32, ptr %mid, align 4
  store i32 %13, ptr %best_pos, align 4
  %14 = load i32, ptr %mid, align 4
  store i32 %14, ptr %limit, align 4
  br label %if.end

if.else11:                                        ; preds = %if.else
  %15 = load i32, ptr %mid, align 4
  store i32 %15, ptr %best_zero, align 4
  %16 = load i32, ptr %mid, align 4
  store i32 %16, ptr %limit, align 4
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %best_zero, align 4
  %cmp13 = icmp ne i32 %17, -1
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %while.end
  %18 = load ptr, ptr %value.addr, align 8
  %cmp15 = icmp ne ptr %18, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.then14
  %19 = load ptr, ptr %value.addr, align 8
  %d17 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values18 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d17, i32 0, i32 2
  %20 = load ptr, ptr %values18, align 8
  %21 = load i32, ptr %best_zero, align 4
  %idxprom19 = zext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds i64, ptr %20, i64 %idxprom19
  call void @_ZN4toku3omtImmLb0EE7copyoutEPmPKm(ptr noundef %19, ptr noundef %arrayidx20)
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.then14
  %22 = load i32, ptr %best_zero, align 4
  %d22 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx23 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d22, i32 0, i32 0
  %23 = load i32, ptr %start_idx23, align 8
  %sub = sub i32 %22, %23
  %24 = load ptr, ptr %idxp.addr, align 8
  store i32 %sub, ptr %24, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %while.end
  %25 = load i32, ptr %best_pos, align 4
  %cmp25 = icmp ne i32 %25, -1
  br i1 %cmp25, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.end24
  %26 = load i32, ptr %best_pos, align 4
  %d27 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx28 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d27, i32 0, i32 0
  %27 = load i32, ptr %start_idx28, align 8
  %sub29 = sub i32 %26, %27
  %28 = load ptr, ptr %idxp.addr, align 8
  store i32 %sub29, ptr %28, align 4
  br label %if.end33

if.else30:                                        ; preds = %if.end24
  %d31 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values32 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d31, i32 0, i32 1
  %29 = load i32, ptr %num_values32, align 4
  %30 = load ptr, ptr %idxp.addr, align 8
  store i32 %29, ptr %30, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.then26
  store i32 -30989, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.end21
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %idxp.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %hv = alloca i32, align 4
  %r = alloca i32, align 4
  %r14 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %idxp, ptr %idxp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %idxp.addr, align 8
  store i32 0, ptr %1, align 4
  store i32 -30989, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 2
  %2 = load ptr, ptr %nodes, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %value3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %extra.addr, align 8
  %call4 = call noundef i32 @_ZN4toku13find_by_txnidERKmS1_(ptr noundef nonnull align 8 dereferenceable(8) %value3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %call4, ptr %hv, align 4
  %6 = load i32, ptr %hv, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %extra.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %idxp.addr, align 8
  %call6 = call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %right, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  store i32 %call6, ptr %r, align 4
  %11 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %11, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %add = add i32 %call7, 1
  %12 = load ptr, ptr %idxp.addr, align 8
  %13 = load i32, ptr %12, align 4
  %add8 = add i32 %13, %add
  store i32 %add8, ptr %12, align 4
  %14 = load i32, ptr %r, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %hv, align 4
  %cmp9 = icmp sgt i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %16 = load ptr, ptr %n, align 8
  %left11 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %extra.addr, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load ptr, ptr %idxp.addr, align 8
  %call12 = call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left11, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef %19)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else
  %20 = load ptr, ptr %n, align 8
  %left15 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %extra.addr, align 8
  %22 = load ptr, ptr %value.addr, align 8
  %23 = load ptr, ptr %idxp.addr, align 8
  %call16 = call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left15, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23)
  store i32 %call16, ptr %r14, align 4
  %24 = load i32, ptr %r14, align 4
  %cmp17 = icmp eq i32 %24, -30989
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.else13
  %25 = load ptr, ptr %n, align 8
  %left19 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %25, i32 0, i32 2
  %call20 = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left19)
  %26 = load ptr, ptr %idxp.addr, align 8
  store i32 %call20, ptr %26, align 4
  %27 = load ptr, ptr %value.addr, align 8
  %cmp21 = icmp ne ptr %27, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load ptr, ptr %n, align 8
  call void @_ZN4toku3omtImmLb0EE7copyoutEPmPKNS_12omt_internal18omt_node_templatedImLb0EEE(ptr noundef %28, ptr noundef %29)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then18
  store i32 0, ptr %r14, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else13
  %30 = load i32, ptr %r14, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then10, %if.then5, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE7copyoutEPmPKm(ptr noundef nonnull %out, ptr noundef nonnull %stored_value_ptr) #0 comdat align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %stored_value_ptr.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %stored_value_ptr, ptr %stored_value_ptr.addr, align 8
  %0 = load ptr, ptr %stored_value_ptr.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %out.addr, align 8
  store i64 %1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %cmp = icmp eq i32 -1, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.toku::omt_internal::subtree_templated", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_index, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %weight, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE7copyoutEPmPKNS_12omt_internal18omt_node_templatedImLb0EEE(ptr noundef nonnull %out, ptr noundef nonnull %n) #0 comdat align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %value, align 8
  %2 = load ptr, ptr %out.addr, align 8
  store i64 %1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtImmLb0EE9insert_atERKmj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %rebalance_subtree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4tokuL14barf_if_markedImmEEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4toku3omtImmLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %add = add i32 %call2, 1
  call void @_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add)
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d, i32 0, i32 1
  %3 = load i32, ptr %num_values, align 4
  %cmp3 = icmp ne i32 %2, %3
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %idx.addr, align 4
  %cmp5 = icmp ne i32 %4, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %d6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d6, i32 0, i32 0
  %5 = load i32, ptr %start_idx, align 8
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true4
  call void @_ZN4toku3omtImmLb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false, %land.lhs.true, %if.end
  %is_array10 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %6 = load i8, ptr %is_array10, align 8
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else32

if.then12:                                        ; preds = %if.end9
  %7 = load i32, ptr %idx.addr, align 4
  %d13 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values14 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d13, i32 0, i32 1
  %8 = load i32, ptr %num_values14, align 4
  %cmp15 = icmp eq i32 %7, %8
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i64, ptr %9, align 8
  %d17 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d17, i32 0, i32 2
  %11 = load ptr, ptr %values, align 8
  %d18 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx19 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d18, i32 0, i32 0
  %12 = load i32, ptr %start_idx19, align 8
  %d20 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values21 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d20, i32 0, i32 1
  %13 = load i32, ptr %num_values21, align 4
  %add22 = add i32 %12, %13
  %idxprom = zext i32 %add22 to i64
  %arrayidx = getelementptr inbounds i64, ptr %11, i64 %idxprom
  store i64 %10, ptr %arrayidx, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then12
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i64, ptr %14, align 8
  %d23 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values24 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d23, i32 0, i32 2
  %16 = load ptr, ptr %values24, align 8
  %d25 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx26 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d25, i32 0, i32 0
  %17 = load i32, ptr %start_idx26, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %start_idx26, align 8
  %idxprom27 = zext i32 %dec to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %16, i64 %idxprom27
  store i64 %15, ptr %arrayidx28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then16
  %d30 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values31 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d30, i32 0, i32 1
  %18 = load i32, ptr %num_values31, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %num_values31, align 4
  br label %if.end37

if.else32:                                        ; preds = %if.end9
  store ptr null, ptr %rebalance_subtree, align 8
  %d33 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d33, i32 0, i32 0
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i32, ptr %idx.addr, align 4
  call void @_ZN4toku3omtImmLb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKmjPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20, ptr noundef %rebalance_subtree)
  %21 = load ptr, ptr %rebalance_subtree, align 8
  %cmp34 = icmp ne ptr %21, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else32
  %22 = load ptr, ptr %rebalance_subtree, align 8
  call void @_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %22)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4tokuL14barf_if_markedImmEEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %omt) #0 {
entry:
  %omt.addr = alloca ptr, align 8
  store ptr %omt, ptr %omt.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %new_size = alloca i32, align 4
  %num_nodes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  call void @_ZN4toku3omtImmLb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %1)
  br label %if.end11

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp ule i32 %2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %3 = load i32, ptr %n.addr, align 4
  %mul = mul i32 2, %3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %mul, %cond.false ]
  store i32 %cond, ptr %new_size, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root)
  store i32 %call, ptr %num_nodes, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 4
  %div = udiv i32 %4, 2
  %5 = load i32, ptr %new_size, align 4
  %cmp2 = icmp uge i32 %div, %5
  br i1 %cmp2, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d3, i32 0, i32 1
  %6 = load i32, ptr %free_idx, align 4
  %capacity4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %capacity4, align 4
  %cmp5 = icmp uge i32 %6, %7
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load i32, ptr %num_nodes, align 4
  %9 = load i32, ptr %n.addr, align 4
  %cmp6 = icmp ult i32 %8, %9
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %capacity8 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %capacity8, align 4
  %11 = load i32, ptr %n.addr, align 4
  %cmp9 = icmp ult i32 %10, %11
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false7, %land.lhs.true, %cond.end
  call void @_ZN4toku3omtImmLb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_nodes = alloca i32, align 4
  %new_size = alloca i32, align 4
  %new_nodes = alloca ptr, align 8
  %values = alloca ptr, align 8
  %tmp_values = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %num_nodes, align 4
  %1 = load i32, ptr %num_nodes, align 4
  %mul = mul i32 %1, 2
  store i32 %mul, ptr %new_size, align 4
  %2 = load i32, ptr %new_size, align 4
  %cmp = icmp ult i32 %2, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load i32, ptr %new_size, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %new_size, align 4
  %4 = load i32, ptr %new_size, align 4
  %conv = zext i32 %4 to i64
  %mul2 = mul i64 %conv, 24
  %call3 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2)
  store ptr %call3, ptr %new_nodes, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values4 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d, i32 0, i32 2
  %5 = load ptr, ptr %values4, align 8
  store ptr %5, ptr %values, align 8
  %6 = load ptr, ptr %values, align 8
  %d5 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d5, i32 0, i32 0
  %7 = load i32, ptr %start_idx, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %tmp_values, align 8
  %is_array6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  store i8 0, ptr %is_array6, align 8
  %8 = load ptr, ptr %new_nodes, align 8
  %d7 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d7, i32 0, i32 2
  store ptr %8, ptr %nodes, align 8
  %9 = load i32, ptr %new_size, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 %9, ptr %capacity, align 4
  %d8 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d8, i32 0, i32 1
  store i32 0, ptr %free_idx, align 4
  %d9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d9, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  %d10 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root11 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d10, i32 0, i32 0
  %10 = load ptr, ptr %tmp_values, align 8
  %11 = load i32, ptr %num_nodes, align 4
  call void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %root11, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %values, align 8
  call void @_Z9toku_freePv(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKmjPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %subtreep, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef nonnull %rebalance_subtree) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %subtreep.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %rebalance_subtree.addr = alloca ptr, align 8
  %newidx = alloca i32, align 4
  %newnode = alloca ptr, align 8
  %n = alloca ptr, align 8
  %sub_index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %subtreep, ptr %subtreep.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %rebalance_subtree, ptr %rebalance_subtree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %subtreep.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZN4toku3omtImmLb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call2, ptr %newidx, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load i32, ptr %newidx, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %newnode, align 8
  %3 = load ptr, ptr %newnode, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i32 0, i32 1
  store i32 1, ptr %weight, align 8
  %4 = load ptr, ptr %newnode, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i32 0, i32 2
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %left)
  %5 = load ptr, ptr %newnode, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 3
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %right)
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %newnode, align 8
  %value3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %8, i32 0, i32 0
  store i64 %7, ptr %value3, align 8
  %9 = load ptr, ptr %subtreep.addr, align 8
  %10 = load i32, ptr %newidx, align 4
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10)
  br label %if.end28

if.else:                                          ; preds = %entry
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes5 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d4, i32 0, i32 2
  %11 = load ptr, ptr %nodes5, align 8
  %12 = load ptr, ptr %subtreep.addr, align 8
  %call6 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %idxprom7 = zext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %11, i64 %idxprom7
  store ptr %arrayidx8, ptr %n, align 8
  %13 = load ptr, ptr %n, align 8
  %weight9 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %weight9, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %weight9, align 8
  %15 = load i32, ptr %idx.addr, align 4
  %16 = load ptr, ptr %n, align 8
  %left10 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %16, i32 0, i32 2
  %call11 = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left10)
  %cmp = icmp ule i32 %15, %call11
  br i1 %cmp, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else
  %17 = load ptr, ptr %rebalance_subtree.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then12
  %19 = load ptr, ptr %subtreep.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1, i32 noundef 0)
  br i1 %call14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %subtreep.addr, align 8
  %21 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true, %if.then12
  %22 = load ptr, ptr %n, align 8
  %left16 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %value.addr, align 8
  %24 = load i32, ptr %idx.addr, align 4
  %25 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtImmLb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKmjPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left16, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24, ptr noundef %25)
  br label %if.end27

if.else17:                                        ; preds = %if.else
  %26 = load ptr, ptr %rebalance_subtree.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp18 = icmp eq ptr %27, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.else17
  %28 = load ptr, ptr %subtreep.addr, align 8
  %call20 = call noundef zeroext i1 @_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0, i32 noundef 1)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true19
  %29 = load ptr, ptr %subtreep.addr, align 8
  %30 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %29, ptr %30, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true19, %if.else17
  %31 = load i32, ptr %idx.addr, align 4
  %32 = load ptr, ptr %n, align 8
  %left23 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %32, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left23)
  %sub = sub i32 %31, %call24
  %sub25 = sub i32 %sub, 1
  store i32 %sub25, ptr %sub_index, align 4
  %33 = load ptr, ptr %n, align 8
  %right26 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %value.addr, align 8
  %35 = load i32, ptr %sub_index, align 4
  %36 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtImmLb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKmjPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right26, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35, ptr noundef %36)
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %n = alloca ptr, align 8
  %tmp_array = alloca ptr, align 8
  %mem_needed = alloca i64, align 8
  %mem_free = alloca i64, align 8
  %malloced = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  %cmp = icmp eq i32 %1, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4toku3omtImmLb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end23

if.else:                                          ; preds = %entry
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d3, i32 0, i32 2
  %2 = load ptr, ptr %nodes, align 8
  %3 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %weight, align 8
  %conv = zext i32 %5 to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %mem_needed, align 8
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity, align 4
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d4, i32 0, i32 1
  %7 = load i32, ptr %free_idx, align 4
  %sub = sub i32 %6, %7
  %conv5 = zext i32 %sub to i64
  %mul6 = mul i64 %conv5, 24
  store i64 %mul6, ptr %mem_free, align 8
  %8 = load i64, ptr %mem_needed, align 8
  %9 = load i64, ptr %mem_free, align 8
  %cmp7 = icmp ule i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %if.else
  store i8 0, ptr %malloced, align 1
  %d9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes10 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d9, i32 0, i32 2
  %10 = load ptr, ptr %nodes10, align 8
  %d11 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx12 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d11, i32 0, i32 1
  %11 = load i32, ptr %free_idx12, align 4
  %idxprom13 = zext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i64 %idxprom13
  store ptr %arrayidx14, ptr %tmp_array, align 8
  br label %if.end

if.else15:                                        ; preds = %if.else
  store i8 1, ptr %malloced, align 1
  %12 = load ptr, ptr %n, align 8
  %weight16 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %weight16, align 8
  %conv17 = zext i32 %13 to i64
  %mul18 = mul i64 %conv17, 4
  %call19 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul18)
  store ptr %call19, ptr %tmp_array, align 8
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then8
  %14 = load ptr, ptr %tmp_array, align 8
  %15 = load ptr, ptr %st.addr, align 8
  call void @_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %st.addr, align 8
  %17 = load ptr, ptr %tmp_array, align 8
  %18 = load ptr, ptr %n, align 8
  %weight20 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %weight20, align 8
  call void @_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %16, ptr noundef %17, i32 noundef %19)
  %20 = load i8, ptr %malloced, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  %21 = load ptr, ptr %tmp_array, align 8
  call void @_Z9toku_freePv(ptr noundef %21)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %new_size = alloca i32, align 4
  %room = alloca i32, align 4
  %tmp_values = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp ule i32 %0, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %mul = mul i32 2, %1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %mul, %cond.false ]
  store i32 %cond, ptr %new_size, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d, i32 0, i32 0
  %3 = load i32, ptr %start_idx, align 8
  %sub = sub i32 %2, %3
  store i32 %sub, ptr %room, align 4
  %4 = load i32, ptr %room, align 4
  %5 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %capacity3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity3, align 4
  %div = udiv i32 %6, 2
  %7 = load i32, ptr %new_size, align 4
  %cmp4 = icmp uge i32 %div, %7
  br i1 %cmp4, label %if.then, label %if.end22

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %8 = load i32, ptr %new_size, align 4
  %conv = zext i32 %8 to i64
  %mul5 = mul i64 %conv, 8
  %call = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul5)
  store ptr %call, ptr %tmp_values, align 8
  %d6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d6, i32 0, i32 1
  %9 = load i32, ptr %num_values, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %tmp_values, align 8
  %d8 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d8, i32 0, i32 2
  %11 = load ptr, ptr %values, align 8
  %d9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx10 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d9, i32 0, i32 0
  %12 = load i32, ptr %start_idx10, align 8
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i64, ptr %11, i64 %idxprom
  %d11 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values12 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d11, i32 0, i32 1
  %13 = load i32, ptr %num_values12, align 4
  %conv13 = zext i32 %13 to i64
  %mul14 = mul i64 %conv13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %arrayidx, i64 %mul14, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %d15 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx16 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d15, i32 0, i32 0
  store i32 0, ptr %start_idx16, align 8
  %14 = load i32, ptr %new_size, align 4
  %capacity17 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity17, align 4
  %d18 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values19 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d18, i32 0, i32 2
  %15 = load ptr, ptr %values19, align 8
  call void @_Z9toku_freePv(ptr noundef %15)
  %16 = load ptr, ptr %tmp_values, align 8
  %d20 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values21 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d20, i32 0, i32 2
  store ptr %16, ptr %values21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_values = alloca i32, align 4
  %new_size = alloca i32, align 4
  %tmp_values = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK4toku3omtImmLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %num_values, align 4
  %1 = load i32, ptr %num_values, align 4
  %mul = mul i32 2, %1
  store i32 %mul, ptr %new_size, align 4
  %2 = load i32, ptr %new_size, align 4
  %cmp = icmp ult i32 %2, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load i32, ptr %new_size, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %new_size, align 4
  %4 = load i32, ptr %new_size, align 4
  %conv = zext i32 %4 to i64
  %mul2 = mul i64 %conv, 8
  %call3 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2)
  store ptr %call3, ptr %tmp_values, align 8
  %5 = load ptr, ptr %tmp_values, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 0
  call void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %root)
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d4, i32 0, i32 2
  %6 = load ptr, ptr %nodes, align 8
  call void @_Z9toku_freePv(ptr noundef %6)
  %is_array5 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  store i8 1, ptr %is_array5, align 8
  %7 = load i32, ptr %new_size, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 %7, ptr %capacity, align 4
  %8 = load i32, ptr %num_values, align 4
  %d6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values7 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d6, i32 0, i32 1
  store i32 %8, ptr %num_values7, align 4
  %9 = load ptr, ptr %tmp_values, align 8
  %d8 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d8, i32 0, i32 2
  store ptr %9, ptr %values, align 8
  %d9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d9, i32 0, i32 0
  store i32 0, ptr %start_idx, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %tree, align 8
  %3 = load ptr, ptr %array.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load ptr, ptr %tree, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i32 0, i32 2
  call void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %5 = load ptr, ptr %tree, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %value, align 8
  %7 = load ptr, ptr %array.addr, align 8
  %8 = load ptr, ptr %tree, align 8
  %left4 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %8, i32 0, i32 2
  %call5 = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left4)
  %idxprom6 = zext i32 %call5 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %7, i64 %idxprom6
  store i64 %6, ptr %arrayidx7, align 8
  %9 = load ptr, ptr %array.addr, align 8
  %10 = load ptr, ptr %tree, align 8
  %left8 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i32 0, i32 2
  %call9 = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left8)
  %add = add i32 %call9, 1
  %idxprom10 = zext i32 %add to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %9, i64 %idxprom10
  %11 = load ptr, ptr %tree, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %11, i32 0, i32 3
  call void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx11, ptr noundef nonnull align 4 dereferenceable(4) %right)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %values, i32 noundef %numvalues) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %numvalues.addr = alloca i32, align 4
  %halfway = alloca i32, align 4
  %newidx = alloca i32, align 4
  %newnode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i32 %numvalues, ptr %numvalues.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %numvalues.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %numvalues.addr, align 4
  %div = udiv i32 %2, 2
  store i32 %div, ptr %halfway, align 4
  %call = call noundef i32 @_ZN4toku3omtImmLb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %newidx, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 2
  %3 = load ptr, ptr %nodes, align 8
  %4 = load i32, ptr %newidx, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %newnode, align 8
  %5 = load i32, ptr %numvalues.addr, align 4
  %6 = load ptr, ptr %newnode, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %6, i32 0, i32 1
  store i32 %5, ptr %weight, align 8
  %7 = load ptr, ptr %values.addr, align 8
  %8 = load i32, ptr %halfway, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %7, i64 %idxprom2
  %9 = load i64, ptr %arrayidx3, align 8
  %10 = load ptr, ptr %newnode, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i32 0, i32 0
  store i64 %9, ptr %value, align 8
  %11 = load ptr, ptr %st.addr, align 8
  %12 = load i32, ptr %newidx, align 4
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12)
  %13 = load ptr, ptr %newnode, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %values.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %14, i64 0
  %15 = load i32, ptr %halfway, align 4
  call void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left, ptr noundef %arrayidx4, i32 noundef %15)
  %16 = load ptr, ptr %newnode, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %values.addr, align 8
  %18 = load i32, ptr %halfway, align 4
  %add = add i32 %18, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %17, i64 %idxprom5
  %19 = load i32, ptr %numvalues.addr, align 4
  %20 = load i32, ptr %halfway, align 4
  %add7 = add i32 %20, 1
  %sub = sub i32 %19, %add7
  call void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right, ptr noundef %arrayidx6, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtImmLb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d2, i32 0, i32 1
  %1 = load i32, ptr %free_idx, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  call void @_ZN4toku12omt_internal18omt_node_templatedImLb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx4 = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d3, i32 0, i32 1
  %3 = load i32, ptr %free_idx4, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %free_idx4, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %m_index = getelementptr inbounds %"class.toku::omt_internal::subtree_templated", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_index, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal18omt_node_templatedImLb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, i32 noundef %leftmod, i32 noundef %rightmod) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %leftmod.addr = alloca i32, align 4
  %rightmod.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  %weight_left = alloca i32, align 4
  %weight_right = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %leftmod, ptr %leftmod.addr, align 4
  store i32 %rightmod, ptr %rightmod.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %4 = load i32, ptr %leftmod.addr, align 4
  %add = add i32 %call3, %4
  store i32 %add, ptr %weight_left, align 4
  %5 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 3
  %call4 = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %right)
  %6 = load i32, ptr %rightmod.addr, align 4
  %add5 = add i32 %call4, %6
  store i32 %add5, ptr %weight_right, align 4
  %7 = load i32, ptr %weight_left, align 4
  %add6 = add i32 1, %7
  %8 = load i32, ptr %weight_right, align 4
  %add7 = add i32 2, %8
  %div = udiv i32 %add7, 2
  %cmp = icmp ult i32 %add6, %div
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %9 = load i32, ptr %weight_right, align 4
  %add8 = add i32 1, %9
  %10 = load i32, ptr %weight_left, align 4
  %add9 = add i32 2, %10
  %div10 = udiv i32 %add9, 2
  %cmp11 = icmp ult i32 %add8, %div10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %11 = phi i1 [ true, %if.end ], [ %cmp11, %lor.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %tree, align 8
  %3 = load ptr, ptr %array.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load ptr, ptr %tree, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i32 0, i32 2
  call void @_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %5 = load ptr, ptr %st.addr, align 8
  %call4 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %array.addr, align 8
  %7 = load ptr, ptr %tree, align 8
  %left5 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i32 0, i32 2
  %call6 = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left5)
  %idxprom7 = zext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 %idxprom7
  store i32 %call4, ptr %arrayidx8, align 4
  %8 = load ptr, ptr %array.addr, align 8
  %9 = load ptr, ptr %tree, align 8
  %left9 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i32 0, i32 2
  %call10 = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left9)
  %add = add i32 %call10, 1
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %8, i64 %idxprom11
  %10 = load ptr, ptr %tree, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i32 0, i32 3
  call void @_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %right)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %idxs, i32 noundef %numvalues) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %idxs.addr = alloca ptr, align 8
  %numvalues.addr = alloca i32, align 4
  %halfway = alloca i32, align 4
  %newnode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %idxs, ptr %idxs.addr, align 8
  store i32 %numvalues, ptr %numvalues.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %numvalues.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %numvalues.addr, align 4
  %div = udiv i32 %2, 2
  store i32 %div, ptr %halfway, align 4
  %3 = load ptr, ptr %st.addr, align 8
  %4 = load ptr, ptr %idxs.addr, align 8
  %5 = load i32, ptr %halfway, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %6)
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 2
  %7 = load ptr, ptr %nodes, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %idxprom2 = zext i32 %call to i64
  %arrayidx3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom2
  store ptr %arrayidx3, ptr %newnode, align 8
  %9 = load i32, ptr %numvalues.addr, align 4
  %10 = load ptr, ptr %newnode, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i32 0, i32 1
  store i32 %9, ptr %weight, align 8
  %11 = load ptr, ptr %newnode, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %idxs.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %halfway, align 4
  call void @_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left, ptr noundef %arrayidx4, i32 noundef %13)
  %14 = load ptr, ptr %newnode, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %idxs.addr, align 8
  %16 = load i32, ptr %halfway, align 4
  %add = add i32 %16, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %15, i64 %idxprom5
  %17 = load i32, ptr %numvalues.addr, align 4
  %18 = load i32, ptr %halfway, align 4
  %add7 = add i32 %18, 1
  %sub = sub i32 %17, %add7
  call void @_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right, ptr noundef %arrayidx6, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %subtreep, i32 noundef %idx, ptr noundef %copyn, ptr noundef %rebalance_subtree) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %subtreep.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %copyn.addr = alloca ptr, align 8
  %rebalance_subtree.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %leftweight = alloca i32, align 4
  %oldidx = alloca i32, align 4
  %oldidx21 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %subtreep, ptr %subtreep.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %copyn, ptr %copyn.addr, align 8
  store ptr %rebalance_subtree, ptr %rebalance_subtree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %1 = load ptr, ptr %subtreep.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  store i32 %call2, ptr %leftweight, align 4
  %3 = load i32, ptr %idx.addr, align 4
  %4 = load i32, ptr %leftweight, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %n, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %weight, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %weight, align 8
  %7 = load ptr, ptr %rebalance_subtree.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %subtreep.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef -1, i32 noundef 0)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %subtreep.addr, align 8
  %11 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %12 = load ptr, ptr %n, align 8
  %left6 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %idx.addr, align 4
  %14 = load ptr, ptr %copyn.addr, align 8
  %15 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left6, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end51

if.else:                                          ; preds = %entry
  %16 = load i32, ptr %idx.addr, align 4
  %17 = load i32, ptr %leftweight, align 4
  %cmp7 = icmp eq i32 %16, %17
  br i1 %cmp7, label %if.then8, label %if.else40

if.then8:                                         ; preds = %if.else
  %18 = load ptr, ptr %n, align 8
  %left9 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %18, i32 0, i32 2
  %call10 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %left9)
  br i1 %call10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.then8
  %19 = load ptr, ptr %subtreep.addr, align 8
  %call12 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %call12, ptr %oldidx, align 4
  %20 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %subtreep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %right, i64 4, i1 false)
  %22 = load ptr, ptr %copyn.addr, align 8
  %cmp13 = icmp ne ptr %22, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %23 = load ptr, ptr %n, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %23, i32 0, i32 0
  %24 = load i64, ptr %value, align 8
  %25 = load ptr, ptr %copyn.addr, align 8
  %value15 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %25, i32 0, i32 0
  store i64 %24, ptr %value15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  %26 = load i32, ptr %oldidx, align 4
  call void @_ZN4toku3omtImmLb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %26)
  br label %if.end39

if.else17:                                        ; preds = %if.then8
  %27 = load ptr, ptr %n, align 8
  %right18 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %27, i32 0, i32 3
  %call19 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %right18)
  br i1 %call19, label %if.then20, label %if.else29

if.then20:                                        ; preds = %if.else17
  %28 = load ptr, ptr %subtreep.addr, align 8
  %call22 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %call22, ptr %oldidx21, align 4
  %29 = load ptr, ptr %n, align 8
  %left23 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %subtreep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %left23, i64 4, i1 false)
  %31 = load ptr, ptr %copyn.addr, align 8
  %cmp24 = icmp ne ptr %31, null
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then20
  %32 = load ptr, ptr %n, align 8
  %value26 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %32, i32 0, i32 0
  %33 = load i64, ptr %value26, align 8
  %34 = load ptr, ptr %copyn.addr, align 8
  %value27 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %34, i32 0, i32 0
  store i64 %33, ptr %value27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then20
  %35 = load i32, ptr %oldidx21, align 4
  call void @_ZN4toku3omtImmLb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %35)
  br label %if.end38

if.else29:                                        ; preds = %if.else17
  %36 = load ptr, ptr %rebalance_subtree.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %cmp30 = icmp eq ptr %37, null
  br i1 %cmp30, label %land.lhs.true31, label %if.end34

land.lhs.true31:                                  ; preds = %if.else29
  %38 = load ptr, ptr %subtreep.addr, align 8
  %call32 = call noundef zeroext i1 @_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 0, i32 noundef -1)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true31
  %39 = load ptr, ptr %subtreep.addr, align 8
  %40 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %39, ptr %40, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true31, %if.else29
  %41 = load ptr, ptr %n, align 8
  %weight35 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %weight35, align 8
  %dec36 = add i32 %42, -1
  store i32 %dec36, ptr %weight35, align 8
  %43 = load ptr, ptr %n, align 8
  %right37 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %n, align 8
  %45 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right37, i32 noundef 0, ptr noundef %44, ptr noundef %45)
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %if.end28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end16
  br label %if.end50

if.else40:                                        ; preds = %if.else
  %46 = load ptr, ptr %n, align 8
  %weight41 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %46, i32 0, i32 1
  %47 = load i32, ptr %weight41, align 8
  %dec42 = add i32 %47, -1
  store i32 %dec42, ptr %weight41, align 8
  %48 = load ptr, ptr %rebalance_subtree.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %cmp43 = icmp eq ptr %49, null
  br i1 %cmp43, label %land.lhs.true44, label %if.end47

land.lhs.true44:                                  ; preds = %if.else40
  %50 = load ptr, ptr %subtreep.addr, align 8
  %call45 = call noundef zeroext i1 @_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 0, i32 noundef -1)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true44
  %51 = load ptr, ptr %subtreep.addr, align 8
  %52 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %51, ptr %52, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %land.lhs.true44, %if.else40
  %53 = load ptr, ptr %n, align 8
  %right48 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %53, i32 0, i32 3
  %54 = load i32, ptr %idx.addr, align 4
  %55 = load i32, ptr %leftweight, align 4
  %sub = sub i32 %54, %55
  %sub49 = sub i32 %sub, 1
  %56 = load ptr, ptr %copyn.addr, align 8
  %57 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right48, i32 noundef %sub49, ptr noundef %56, ptr noundef %57)
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.end39
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4toku3omtImmLb0EE20fetch_internal_arrayEjPm(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d, i32 0, i32 2
  %2 = load ptr, ptr %values, align 8
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_array", ptr %d2, i32 0, i32 0
  %3 = load i32, ptr %start_idx, align 8
  %4 = load i32, ptr %i.addr, align 4
  %add = add i32 %3, %4
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  call void @_ZN4toku3omtImmLb0EE7copyoutEPmPKm(ptr noundef %1, ptr noundef %arrayidx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtImmLb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, i32 noundef %i, ptr noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %leftweight = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<unsigned long>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  store i32 %call2, ptr %leftweight, align 4
  %3 = load i32, ptr %i.addr, align 4
  %4 = load i32, ptr %leftweight, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %n, align 8
  %left3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i.addr, align 4
  %7 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtImmLb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left3, i32 noundef %6, ptr noundef %7)
  br label %if.end11

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %i.addr, align 4
  %9 = load i32, ptr %leftweight, align 4
  %cmp4 = icmp eq i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %value.addr, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %n, align 8
  call void @_ZN4toku3omtImmLb0EE7copyoutEPmPKNS_12omt_internal18omt_node_templatedImLb0EEE(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %if.end10

if.else8:                                         ; preds = %if.else
  %13 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i.addr, align 4
  %15 = load i32, ptr %leftweight, align 4
  %sub = sub i32 %14, %15
  %sub9 = sub i32 %sub, 1
  %16 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtImmLb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %right, i32 noundef %sub9, ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
