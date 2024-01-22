target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }
%struct.anon.2 = type { ptr, [33 x i8], i8, i8, i8, i32, %"union.zmq::msg_t::group_t" }
%struct.anon.0 = type { i8, [15 x i8] }
%struct.anon.3 = type { ptr, ptr, [26 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"struct.zmq::msg_t::content_t" = type { ptr, i64, ptr, ptr, %"class.zmq::atomic_counter_t" }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.anon.5 = type { ptr, ptr, i64, [18 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%struct.anon.4 = type { ptr, ptr, [26 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%struct.anon.6 = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"struct.zmq::msg_t::long_group_t" = type { [256 x i8], %"class.zmq::atomic_counter_t" }
%"class.zmq::metadata_t" = type { %"class.zmq::atomic_counter_t", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }

$_ZN3zmq16atomic_counter_tC2Ej = comdat any

$_ZN3zmq16atomic_counter_t3subEj = comdat any

$_ZN3zmq10metadata_tD2Ev = comdat any

$_ZN3zmq16atomic_counter_t3addEj = comdat any

$_ZN3zmq16atomic_counter_t3setEj = comdat any

$_ZNK3zmq5msg_t12is_subscribeEv = comdat any

$_ZNK3zmq5msg_t9is_cancelEv = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev = comdat any

$_ZNSt13__atomic_baseIjEaSEj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"NULL != data_\00", align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/msg.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"NULL != content_\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"data_ != NULL || size_ == 0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"_u.zclmsg.content->ffn\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"check ()\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"new_size_ <= size ()\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"refs_ >= 0\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"_u.base.metadata == NULL\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %0 = load i8, ptr %type, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 101
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %_u2 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type3 = getelementptr inbounds %struct.anon, ptr %_u2, i32 0, i32 2
  %1 = load i8, ptr %type3, align 2
  %conv4 = zext i8 %1 to i32
  %cmp5 = icmp sle i32 %conv4, 107
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %data_, i64 noundef %size_, ptr noundef %ffn_, ptr noundef %hint_, ptr noundef %content_) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %ffn_.addr = alloca ptr, align 8
  %hint_.addr = alloca ptr, align 8
  %content_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  store ptr %ffn_, ptr %ffn_.addr, align 8
  store ptr %hint_, ptr %hint_.addr, align 8
  store ptr %content_, ptr %content_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size_.addr, align 8
  %cmp = icmp ule i64 %0, 33
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %1)
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp2 = icmp ne i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load ptr, ptr %data_.addr, align 8
  %4 = load i64, ptr %size_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr align 1 %3, i64 %4, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %5 = load ptr, ptr %content_.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end5
  %6 = load ptr, ptr %content_.addr, align 8
  %7 = load ptr, ptr %data_.addr, align 8
  %8 = load i64, ptr %size_.addr, align 8
  %9 = load ptr, ptr %ffn_.addr, align 8
  %10 = load ptr, ptr %hint_.addr, align 8
  %call7 = call noundef i32 @_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %data_.addr, align 8
  %12 = load i64, ptr %size_.addr, align 8
  %13 = load ptr, ptr %ffn_.addr, align 8
  %14 = load ptr, ptr %hint_.addr, align 8
  %call9 = call noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.end, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size_.addr, align 8
  %cmp = icmp ule i64 %0, 33
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon.2, ptr %_u, i32 0, i32 0
  store ptr null, ptr %metadata, align 8
  %_u2 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon.2, ptr %_u2, i32 0, i32 3
  store i8 101, ptr %type, align 2
  %_u3 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon.2, ptr %_u3, i32 0, i32 4
  store i8 0, ptr %flags, align 1
  %1 = load i64, ptr %size_.addr, align 8
  %conv = trunc i64 %1 to i8
  %_u4 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %size = getelementptr inbounds %struct.anon.2, ptr %_u4, i32 0, i32 2
  store i8 %conv, ptr %size, align 1
  %_u5 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group = getelementptr inbounds %struct.anon.2, ptr %_u5, i32 0, i32 6
  %group6 = getelementptr inbounds %struct.anon.0, ptr %group, i32 0, i32 1
  %arrayidx = getelementptr inbounds [15 x i8], ptr %group6, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %_u7 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group8 = getelementptr inbounds %struct.anon.2, ptr %_u7, i32 0, i32 6
  store i8 0, ptr %group8, align 8
  %_u9 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %routing_id = getelementptr inbounds %struct.anon.2, ptr %_u9, i32 0, i32 5
  store i32 0, ptr %routing_id, align 4
  br label %if.end49

if.else:                                          ; preds = %entry
  %_u10 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata11 = getelementptr inbounds %struct.anon.3, ptr %_u10, i32 0, i32 0
  store ptr null, ptr %metadata11, align 8
  %_u12 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type13 = getelementptr inbounds %struct.anon.3, ptr %_u12, i32 0, i32 3
  store i8 102, ptr %type13, align 2
  %_u14 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags15 = getelementptr inbounds %struct.anon.3, ptr %_u14, i32 0, i32 4
  store i8 0, ptr %flags15, align 1
  %_u16 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group17 = getelementptr inbounds %struct.anon.3, ptr %_u16, i32 0, i32 6
  %group18 = getelementptr inbounds %struct.anon.0, ptr %group17, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [15 x i8], ptr %group18, i64 0, i64 0
  store i8 0, ptr %arrayidx19, align 1
  %_u20 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group21 = getelementptr inbounds %struct.anon.3, ptr %_u20, i32 0, i32 6
  store i8 0, ptr %group21, align 8
  %_u22 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %routing_id23 = getelementptr inbounds %struct.anon.3, ptr %_u22, i32 0, i32 5
  store i32 0, ptr %routing_id23, align 4
  %_u24 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content = getelementptr inbounds %struct.anon.3, ptr %_u24, i32 0, i32 1
  store ptr null, ptr %content, align 8
  %2 = load i64, ptr %size_.addr, align 8
  %add = add i64 40, %2
  %3 = load i64, ptr %size_.addr, align 8
  %cmp25 = icmp ugt i64 %add, %3
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.else
  %4 = load i64, ptr %size_.addr, align 8
  %add27 = add i64 40, %4
  %call = call noalias ptr @malloc(i64 noundef %add27) #10
  %_u28 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content29 = getelementptr inbounds %struct.anon.3, ptr %_u28, i32 0, i32 1
  store ptr %call, ptr %content29, align 8
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.else
  %_u30 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content31 = getelementptr inbounds %struct.anon.3, ptr %_u30, i32 0, i32 1
  %5 = load ptr, ptr %content31, align 8
  %tobool = icmp ne ptr %5, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end
  %call34 = call ptr @__errno_location() #11
  store i32 12, ptr %call34, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end
  %_u36 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content37 = getelementptr inbounds %struct.anon.3, ptr %_u36, i32 0, i32 1
  %6 = load ptr, ptr %content37, align 8
  %add.ptr = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %6, i64 1
  %_u38 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content39 = getelementptr inbounds %struct.anon.3, ptr %_u38, i32 0, i32 1
  %7 = load ptr, ptr %content39, align 8
  %data = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %7, i32 0, i32 0
  store ptr %add.ptr, ptr %data, align 8
  %8 = load i64, ptr %size_.addr, align 8
  %_u40 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content41 = getelementptr inbounds %struct.anon.3, ptr %_u40, i32 0, i32 1
  %9 = load ptr, ptr %content41, align 8
  %size42 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %9, i32 0, i32 1
  store i64 %8, ptr %size42, align 8
  %_u43 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content44 = getelementptr inbounds %struct.anon.3, ptr %_u43, i32 0, i32 1
  %10 = load ptr, ptr %content44, align 8
  %ffn = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %10, i32 0, i32 2
  store ptr null, ptr %ffn, align 8
  %_u45 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content46 = getelementptr inbounds %struct.anon.3, ptr %_u45, i32 0, i32 1
  %11 = load ptr, ptr %content46, align 8
  %hint = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %11, i32 0, i32 3
  store ptr null, ptr %hint, align 8
  %_u47 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content48 = getelementptr inbounds %struct.anon.3, ptr %_u47, i32 0, i32 1
  %12 = load ptr, ptr %content48, align 8
  %refcnt = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %12, i32 0, i32 4
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %refcnt, i32 noundef 0) #12
  br label %if.end49

if.end49:                                         ; preds = %if.end35, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then33
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 367)
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %2 = load i8, ptr %type, align 2
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 101, label %sw.bb
    i32 102, label %sw.bb5
    i32 104, label %sw.bb8
    i32 105, label %sw.bb11
  ]

sw.bb:                                            ; preds = %do.end
  %_u4 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %data = getelementptr inbounds %struct.anon.2, ptr %_u4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [33 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %do.end
  %_u6 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content = getelementptr inbounds %struct.anon.3, ptr %_u6, i32 0, i32 1
  %3 = load ptr, ptr %content, align 8
  %data7 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data7, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %do.end
  %_u9 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %data10 = getelementptr inbounds %struct.anon.5, ptr %_u9, i32 0, i32 1
  %5 = load ptr, ptr %data10, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %do.end
  %_u12 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content13 = getelementptr inbounds %struct.anon.4, ptr %_u12, i32 0, i32 1
  %6 = load ptr, ptr %content13, align 8
  %data14 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data14, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %do.end
  br label %do.body15

do.body15:                                        ; preds = %sw.default
  %8 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 379)
  %9 = load ptr, ptr @stderr, align 8
  %call17 = call i32 @fflush(ptr noundef %9)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %do.end18

do.end18:                                         ; preds = %do.body15
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end18, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %content_, ptr noundef %data_, i64 noundef %size_, ptr noundef %ffn_, ptr noundef %hint_) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %content_.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %ffn_.addr = alloca ptr, align 8
  %hint_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %content_, ptr %content_.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  store ptr %ffn_, ptr %ffn_.addr, align 8
  store ptr %hint_, ptr %hint_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %data_.addr, align 8
  %cmp = icmp ne ptr null, %0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 117)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %3 = load ptr, ptr %content_.addr, align 8
  %cmp4 = icmp ne ptr null, %3
  %lnot5 = xor i1 %cmp4, true
  br i1 %lnot5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %4 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 118)
  %5 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body3
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon.4, ptr %_u, i32 0, i32 0
  store ptr null, ptr %metadata, align 8
  %_u11 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon.4, ptr %_u11, i32 0, i32 3
  store i8 105, ptr %type, align 2
  %_u12 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon.4, ptr %_u12, i32 0, i32 4
  store i8 0, ptr %flags, align 1
  %_u13 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group = getelementptr inbounds %struct.anon.4, ptr %_u13, i32 0, i32 6
  %group14 = getelementptr inbounds %struct.anon.0, ptr %group, i32 0, i32 1
  %arrayidx = getelementptr inbounds [15 x i8], ptr %group14, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %_u15 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group16 = getelementptr inbounds %struct.anon.4, ptr %_u15, i32 0, i32 6
  store i8 0, ptr %group16, align 8
  %_u17 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %routing_id = getelementptr inbounds %struct.anon.4, ptr %_u17, i32 0, i32 5
  store i32 0, ptr %routing_id, align 4
  %6 = load ptr, ptr %content_.addr, align 8
  %_u18 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content = getelementptr inbounds %struct.anon.4, ptr %_u18, i32 0, i32 1
  store ptr %6, ptr %content, align 8
  %7 = load ptr, ptr %data_.addr, align 8
  %_u19 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content20 = getelementptr inbounds %struct.anon.4, ptr %_u19, i32 0, i32 1
  %8 = load ptr, ptr %content20, align 8
  %data = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %8, i32 0, i32 0
  store ptr %7, ptr %data, align 8
  %9 = load i64, ptr %size_.addr, align 8
  %_u21 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content22 = getelementptr inbounds %struct.anon.4, ptr %_u21, i32 0, i32 1
  %10 = load ptr, ptr %content22, align 8
  %size = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %10, i32 0, i32 1
  store i64 %9, ptr %size, align 8
  %11 = load ptr, ptr %ffn_.addr, align 8
  %_u23 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content24 = getelementptr inbounds %struct.anon.4, ptr %_u23, i32 0, i32 1
  %12 = load ptr, ptr %content24, align 8
  %ffn = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %12, i32 0, i32 2
  store ptr %11, ptr %ffn, align 8
  %13 = load ptr, ptr %hint_.addr, align 8
  %_u25 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content26 = getelementptr inbounds %struct.anon.4, ptr %_u25, i32 0, i32 1
  %14 = load ptr, ptr %content26, align 8
  %hint = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %14, i32 0, i32 3
  store ptr %13, ptr %hint, align 8
  %_u27 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content28 = getelementptr inbounds %struct.anon.4, ptr %_u27, i32 0, i32 1
  %15 = load ptr, ptr %content28, align 8
  %refcnt = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %15, i32 0, i32 4
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %refcnt, i32 noundef 0) #12
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %data_, i64 noundef %size_, ptr noundef %ffn_, ptr noundef %hint_) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %ffn_.addr = alloca ptr, align 8
  %hint_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  store ptr %ffn_, ptr %ffn_.addr, align 8
  store ptr %hint_, ptr %hint_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %data_.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %1 = load i64, ptr %size_.addr, align 8
  %cmp2 = icmp eq i64 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %2 = phi i1 [ true, %do.body ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 144)
  %4 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %ffn_.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon.5, ptr %_u, i32 0, i32 0
  store ptr null, ptr %metadata, align 8
  %_u6 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon.5, ptr %_u6, i32 0, i32 4
  store i8 104, ptr %type, align 2
  %_u7 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon.5, ptr %_u7, i32 0, i32 5
  store i8 0, ptr %flags, align 1
  %6 = load ptr, ptr %data_.addr, align 8
  %_u8 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %data = getelementptr inbounds %struct.anon.5, ptr %_u8, i32 0, i32 1
  store ptr %6, ptr %data, align 8
  %7 = load i64, ptr %size_.addr, align 8
  %_u9 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %size = getelementptr inbounds %struct.anon.5, ptr %_u9, i32 0, i32 2
  store i64 %7, ptr %size, align 8
  %_u10 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group = getelementptr inbounds %struct.anon.5, ptr %_u10, i32 0, i32 7
  %group11 = getelementptr inbounds %struct.anon.0, ptr %group, i32 0, i32 1
  %arrayidx = getelementptr inbounds [15 x i8], ptr %group11, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %_u12 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group13 = getelementptr inbounds %struct.anon.5, ptr %_u12, i32 0, i32 7
  store i8 0, ptr %group13, align 8
  %_u14 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %routing_id = getelementptr inbounds %struct.anon.5, ptr %_u14, i32 0, i32 6
  store i32 0, ptr %routing_id, align 4
  br label %if.end48

if.else:                                          ; preds = %do.end
  %_u15 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata16 = getelementptr inbounds %struct.anon.3, ptr %_u15, i32 0, i32 0
  store ptr null, ptr %metadata16, align 8
  %_u17 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type18 = getelementptr inbounds %struct.anon.3, ptr %_u17, i32 0, i32 3
  store i8 102, ptr %type18, align 2
  %_u19 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags20 = getelementptr inbounds %struct.anon.3, ptr %_u19, i32 0, i32 4
  store i8 0, ptr %flags20, align 1
  %_u21 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group22 = getelementptr inbounds %struct.anon.3, ptr %_u21, i32 0, i32 6
  %group23 = getelementptr inbounds %struct.anon.0, ptr %group22, i32 0, i32 1
  %arrayidx24 = getelementptr inbounds [15 x i8], ptr %group23, i64 0, i64 0
  store i8 0, ptr %arrayidx24, align 1
  %_u25 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group26 = getelementptr inbounds %struct.anon.3, ptr %_u25, i32 0, i32 6
  store i8 0, ptr %group26, align 8
  %_u27 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %routing_id28 = getelementptr inbounds %struct.anon.3, ptr %_u27, i32 0, i32 5
  store i32 0, ptr %routing_id28, align 4
  %call29 = call noalias ptr @malloc(i64 noundef 40) #10
  %_u30 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content = getelementptr inbounds %struct.anon.3, ptr %_u30, i32 0, i32 1
  store ptr %call29, ptr %content, align 8
  %_u31 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content32 = getelementptr inbounds %struct.anon.3, ptr %_u31, i32 0, i32 1
  %8 = load ptr, ptr %content32, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.else
  %call34 = call ptr @__errno_location() #11
  store i32 12, ptr %call34, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.else
  %9 = load ptr, ptr %data_.addr, align 8
  %_u36 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content37 = getelementptr inbounds %struct.anon.3, ptr %_u36, i32 0, i32 1
  %10 = load ptr, ptr %content37, align 8
  %data38 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %10, i32 0, i32 0
  store ptr %9, ptr %data38, align 8
  %11 = load i64, ptr %size_.addr, align 8
  %_u39 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content40 = getelementptr inbounds %struct.anon.3, ptr %_u39, i32 0, i32 1
  %12 = load ptr, ptr %content40, align 8
  %size41 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %12, i32 0, i32 1
  store i64 %11, ptr %size41, align 8
  %13 = load ptr, ptr %ffn_.addr, align 8
  %_u42 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content43 = getelementptr inbounds %struct.anon.3, ptr %_u42, i32 0, i32 1
  %14 = load ptr, ptr %content43, align 8
  %ffn = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %14, i32 0, i32 2
  store ptr %13, ptr %ffn, align 8
  %15 = load ptr, ptr %hint_.addr, align 8
  %_u44 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content45 = getelementptr inbounds %struct.anon.3, ptr %_u44, i32 0, i32 1
  %16 = load ptr, ptr %content45, align 8
  %hint = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %16, i32 0, i32 3
  store ptr %15, ptr %hint, align 8
  %_u46 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content47 = getelementptr inbounds %struct.anon.3, ptr %_u46, i32 0, i32 1
  %17 = load ptr, ptr %content47, align 8
  %refcnt = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %17, i32 0, i32 4
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %refcnt, i32 noundef 0) #12
  br label %if.end48

if.end48:                                         ; preds = %if.end35, %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then33
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon.2, ptr %_u, i32 0, i32 0
  store ptr null, ptr %metadata, align 8
  %_u2 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon.2, ptr %_u2, i32 0, i32 3
  store i8 101, ptr %type, align 2
  %_u3 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon.2, ptr %_u3, i32 0, i32 4
  store i8 0, ptr %flags, align 1
  %_u4 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %size = getelementptr inbounds %struct.anon.2, ptr %_u4, i32 0, i32 2
  store i8 0, ptr %size, align 1
  %_u5 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group = getelementptr inbounds %struct.anon.2, ptr %_u5, i32 0, i32 6
  %group6 = getelementptr inbounds %struct.anon.0, ptr %group, i32 0, i32 1
  %arrayidx = getelementptr inbounds [15 x i8], ptr %group6, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %_u7 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group8 = getelementptr inbounds %struct.anon.2, ptr %_u7, i32 0, i32 6
  store i8 0, ptr %group8, align 8
  %_u9 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %routing_id = getelementptr inbounds %struct.anon.2, ptr %_u9, i32 0, i32 5
  store i32 0, ptr %routing_id, align 4
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_.addr, align 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %_value, i32 noundef %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %buf_, i64 noundef %size_) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %buf_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf_, ptr %buf_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size_.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load ptr, ptr %buf_.addr, align 8
  %4 = load i64, ptr %size_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %3, i64 %4, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #5

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t14init_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon.6, ptr %_u, i32 0, i32 0
  store ptr null, ptr %metadata, align 8
  %_u2 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon.6, ptr %_u2, i32 0, i32 2
  store i8 103, ptr %type, align 2
  %_u3 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon.6, ptr %_u3, i32 0, i32 3
  store i8 0, ptr %flags, align 1
  %_u4 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group = getelementptr inbounds %struct.anon.6, ptr %_u4, i32 0, i32 5
  %group5 = getelementptr inbounds %struct.anon.0, ptr %group, i32 0, i32 1
  %arrayidx = getelementptr inbounds [15 x i8], ptr %group5, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %_u6 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group7 = getelementptr inbounds %struct.anon.6, ptr %_u6, i32 0, i32 5
  store i8 0, ptr %group7, align 8
  %_u8 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %routing_id = getelementptr inbounds %struct.anon.6, ptr %_u8, i32 0, i32 4
  store i32 0, ptr %routing_id, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t9init_joinEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 0
  store ptr null, ptr %metadata, align 8
  %_u2 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u2, i32 0, i32 2
  store i8 106, ptr %type, align 2
  %_u3 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u3, i32 0, i32 3
  store i8 0, ptr %flags, align 1
  %_u4 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group = getelementptr inbounds %struct.anon, ptr %_u4, i32 0, i32 5
  %group5 = getelementptr inbounds %struct.anon.0, ptr %group, i32 0, i32 1
  %arrayidx = getelementptr inbounds [15 x i8], ptr %group5, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %_u6 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group7 = getelementptr inbounds %struct.anon, ptr %_u6, i32 0, i32 5
  store i8 0, ptr %group7, align 8
  %_u8 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %routing_id = getelementptr inbounds %struct.anon, ptr %_u8, i32 0, i32 4
  store i32 0, ptr %routing_id, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t10init_leaveEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 0
  store ptr null, ptr %metadata, align 8
  %_u2 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u2, i32 0, i32 2
  store i8 107, ptr %type, align 2
  %_u3 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u3, i32 0, i32 3
  store i8 0, ptr %flags, align 1
  %_u4 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group = getelementptr inbounds %struct.anon, ptr %_u4, i32 0, i32 5
  %group5 = getelementptr inbounds %struct.anon.0, ptr %group, i32 0, i32 1
  %arrayidx = getelementptr inbounds [15 x i8], ptr %group5, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %_u6 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group7 = getelementptr inbounds %struct.anon, ptr %_u6, i32 0, i32 5
  store i8 0, ptr %group7, align 8
  %_u8 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %routing_id = getelementptr inbounds %struct.anon, ptr %_u8, i32 0, i32 4
  store i32 0, ptr %routing_id, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size_, ptr noundef %topic_) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %topic_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  store ptr %topic_, ptr %topic_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %this1, i8 noundef zeroext 12)
  %2 = load i64, ptr %size_.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load ptr, ptr %topic_.addr, align 8
  %4 = load i64, ptr %size_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %3, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr %rc, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 noundef zeroext %flags_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %flags_, ptr %flags_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flags_.addr, align 1
  %conv = zext i8 %0 to i32
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %1 = load i8, ptr %flags, align 1
  %conv2 = zext i8 %1 to i32
  %or = or i32 %conv2, %conv
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %flags, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t11init_cancelEmPKh(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size_, ptr noundef %topic_) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %topic_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  store ptr %topic_, ptr %topic_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %this1, i8 noundef zeroext 16)
  %2 = load i64, ptr %size_.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load ptr, ptr %topic_.addr, align 8
  %4 = load i64, ptr %size_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %3, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr %rc, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  store i32 14, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %0 = load i8, ptr %type, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 102
  br i1 %cmp, label %if.then3, label %if.end27

if.then3:                                         ; preds = %if.end
  %_u4 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon.3, ptr %_u4, i32 0, i32 4
  %1 = load i8, ptr %flags, align 1
  %conv5 = zext i8 %1 to i32
  %and = and i32 %conv5, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.then3
  %_u6 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content = getelementptr inbounds %struct.anon.3, ptr %_u6, i32 0, i32 1
  %2 = load ptr, ptr %content, align 8
  %refcnt = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %2, i32 0, i32 4
  %call7 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %refcnt, i32 noundef 1) #12
  br i1 %call7, label %if.end26, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  %_u12 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content13 = getelementptr inbounds %struct.anon.3, ptr %_u12, i32 0, i32 1
  %3 = load ptr, ptr %content13, align 8
  %ffn = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ffn, align 8
  %tobool14 = icmp ne ptr %4, null
  br i1 %tobool14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then8
  %_u16 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content17 = getelementptr inbounds %struct.anon.3, ptr %_u16, i32 0, i32 1
  %5 = load ptr, ptr %content17, align 8
  %ffn18 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ffn18, align 8
  %_u19 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content20 = getelementptr inbounds %struct.anon.3, ptr %_u19, i32 0, i32 1
  %7 = load ptr, ptr %content20, align 8
  %data = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %_u21 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content22 = getelementptr inbounds %struct.anon.3, ptr %_u21, i32 0, i32 1
  %9 = load ptr, ptr %content22, align 8
  %hint = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %hint, align 8
  call void %6(ptr noundef %8, ptr noundef %10)
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.then8
  %_u24 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content25 = getelementptr inbounds %struct.anon.3, ptr %_u24, i32 0, i32 1
  %11 = load ptr, ptr %content25, align 8
  call void @free(ptr noundef %11) #12
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %call28 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call28, label %if.then29, label %if.end64

if.then29:                                        ; preds = %if.end27
  br label %do.body

do.body:                                          ; preds = %if.then29
  %_u30 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content31 = getelementptr inbounds %struct.anon.4, ptr %_u30, i32 0, i32 1
  %12 = load ptr, ptr %content31, align 8
  %ffn32 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ffn32, align 8
  %tobool33 = icmp ne ptr %13, null
  %lnot34 = xor i1 %tobool33, true
  br i1 %lnot34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %do.body
  %14 = load ptr, ptr @stderr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 267)
  %15 = load ptr, ptr @stderr, align 8
  %call38 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end39
  %_u40 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags41 = getelementptr inbounds %struct.anon.4, ptr %_u40, i32 0, i32 4
  %16 = load i8, ptr %flags41, align 1
  %conv42 = zext i8 %16 to i32
  %and43 = and i32 %conv42, 128
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then50

lor.lhs.false45:                                  ; preds = %do.end
  %_u46 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content47 = getelementptr inbounds %struct.anon.4, ptr %_u46, i32 0, i32 1
  %17 = load ptr, ptr %content47, align 8
  %refcnt48 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %17, i32 0, i32 4
  %call49 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %refcnt48, i32 noundef 1) #12
  br i1 %call49, label %if.end63, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false45, %do.end
  %_u54 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content55 = getelementptr inbounds %struct.anon.4, ptr %_u54, i32 0, i32 1
  %18 = load ptr, ptr %content55, align 8
  %ffn56 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ffn56, align 8
  %_u57 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content58 = getelementptr inbounds %struct.anon.4, ptr %_u57, i32 0, i32 1
  %20 = load ptr, ptr %content58, align 8
  %data59 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %data59, align 8
  %_u60 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content61 = getelementptr inbounds %struct.anon.4, ptr %_u60, i32 0, i32 1
  %22 = load ptr, ptr %content61, align 8
  %hint62 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %hint62, align 8
  call void %19(ptr noundef %21, ptr noundef %23)
  br label %if.end63

if.end63:                                         ; preds = %if.then50, %lor.lhs.false45
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end27
  %_u65 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon, ptr %_u65, i32 0, i32 0
  %24 = load ptr, ptr %metadata, align 8
  %cmp66 = icmp ne ptr %24, null
  br i1 %cmp66, label %if.then67, label %if.end79

if.then67:                                        ; preds = %if.end64
  %_u68 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata69 = getelementptr inbounds %struct.anon, ptr %_u68, i32 0, i32 0
  %25 = load ptr, ptr %metadata69, align 8
  %call70 = call noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  br i1 %call70, label %if.then71, label %if.end76

if.then71:                                        ; preds = %if.then67
  %_u72 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata73 = getelementptr inbounds %struct.anon, ptr %_u72, i32 0, i32 0
  %26 = load ptr, ptr %metadata73, align 8
  %isnull = icmp eq ptr %26, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then71
  call void @_ZN3zmq10metadata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #12
  call void @_ZdlPv(ptr noundef %26) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then71
  %_u74 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata75 = getelementptr inbounds %struct.anon, ptr %_u74, i32 0, i32 0
  store ptr null, ptr %metadata75, align 8
  br label %if.end76

if.end76:                                         ; preds = %delete.end, %if.then67
  %_u77 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata78 = getelementptr inbounds %struct.anon, ptr %_u77, i32 0, i32 0
  store ptr null, ptr %metadata78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end76, %if.end64
  %_u80 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group = getelementptr inbounds %struct.anon, ptr %_u80, i32 0, i32 5
  %27 = load i8, ptr %group, align 8
  %conv81 = zext i8 %27 to i32
  %cmp82 = icmp eq i32 %conv81, 1
  br i1 %cmp82, label %if.then83, label %if.end98

if.then83:                                        ; preds = %if.end79
  %_u84 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group85 = getelementptr inbounds %struct.anon, ptr %_u84, i32 0, i32 5
  %content86 = getelementptr inbounds %struct.anon.1, ptr %group85, i32 0, i32 1
  %28 = load ptr, ptr %content86, align 8
  %refcnt87 = getelementptr inbounds %"struct.zmq::msg_t::long_group_t", ptr %28, i32 0, i32 1
  %call88 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %refcnt87, i32 noundef 1) #12
  br i1 %call88, label %if.end97, label %if.then89

if.then89:                                        ; preds = %if.then83
  %_u94 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group95 = getelementptr inbounds %struct.anon, ptr %_u94, i32 0, i32 5
  %content96 = getelementptr inbounds %struct.anon.1, ptr %group95, i32 0, i32 1
  %29 = load ptr, ptr %content96, align 8
  call void @free(ptr noundef %29) #12
  br label %if.end97

if.end97:                                         ; preds = %if.then89, %if.then83
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end79
  %_u99 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type100 = getelementptr inbounds %struct.anon, ptr %_u99, i32 0, i32 2
  store i8 0, ptr %type100, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %decrement_) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %decrement_.addr = alloca i32, align 4
  %old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %decrement_, ptr %decrement_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %decrement_.addr, align 4
  store ptr %_value, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw sub ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  store i32 %13, ptr %old, align 4
  %14 = load i32, ptr %old, align 4
  %15 = load i32, ptr %decrement_.addr, align 4
  %sub = sub i32 %14, %15
  %cmp = icmp ne i32 %sub, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %0 = load i8, ptr %type, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 105
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10metadata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_dict = getelementptr inbounds %"class.zmq::metadata_t", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_dict) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src_) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %src_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src_, ptr %src_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  store i32 14, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call3, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %rc, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %src_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %3, i64 64, i1 false)
  %4 = load ptr, ptr %src_.addr, align 8
  %call6 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i32 %call6, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %cmp7 = icmp slt i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %6 = load i32, ptr %rc, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src_) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %src_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %initial_shared_refcnt = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src_, ptr %src_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  store i32 14, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call3, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %rc, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 2, ptr %initial_shared_refcnt, align 4
  %3 = load ptr, ptr %src_.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_lmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %call6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %4 = load ptr, ptr %src_.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %call7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %5 = load ptr, ptr %src_.addr, align 8
  %call9 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %conv = zext i8 %call9 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %6 = load ptr, ptr %src_.addr, align 8
  %call11 = call noundef ptr @_ZN3zmq5msg_t6refcntEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %call12 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %call11, i32 noundef 1) #12
  br label %if.end14

if.else:                                          ; preds = %if.then8
  %7 = load ptr, ptr %src_.addr, align 8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef zeroext -128)
  %8 = load ptr, ptr %src_.addr, align 8
  %call13 = call noundef ptr @_ZN3zmq5msg_t6refcntEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN3zmq16atomic_counter_t3setEj(ptr noundef nonnull align 8 dereferenceable(4) %call13, i32 noundef 2) #12
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %lor.lhs.false
  %9 = load ptr, ptr %src_.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %9, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 0
  %10 = load ptr, ptr %metadata, align 8
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %11 = load ptr, ptr %src_.addr, align 8
  %_u18 = getelementptr inbounds %"class.zmq::msg_t", ptr %11, i32 0, i32 0
  %metadata19 = getelementptr inbounds %struct.anon, ptr %_u18, i32 0, i32 0
  %12 = load ptr, ptr %metadata19, align 8
  call void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %13 = load ptr, ptr %src_.addr, align 8
  %_u21 = getelementptr inbounds %"class.zmq::msg_t", ptr %13, i32 0, i32 0
  %group = getelementptr inbounds %struct.anon, ptr %_u21, i32 0, i32 5
  %14 = load i8, ptr %group, align 8
  %conv22 = zext i8 %14 to i32
  %cmp23 = icmp eq i32 %conv22, 1
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end20
  %15 = load ptr, ptr %src_.addr, align 8
  %_u25 = getelementptr inbounds %"class.zmq::msg_t", ptr %15, i32 0, i32 0
  %group26 = getelementptr inbounds %struct.anon, ptr %_u25, i32 0, i32 5
  %content = getelementptr inbounds %struct.anon.1, ptr %group26, i32 0, i32 1
  %16 = load ptr, ptr %content, align 8
  %refcnt = getelementptr inbounds %"struct.zmq::msg_t::long_group_t", ptr %16, i32 0, i32 1
  %call27 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %refcnt, i32 noundef 1) #12
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end20
  %17 = load ptr, ptr %src_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %17, i64 64, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_lmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %0 = load i8, ptr %type, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 102
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %0 = load i8, ptr %flags, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5msg_t6refcntEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %0 = load i8, ptr %type, align 2
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 102, label %sw.bb
    i32 105, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %_u2 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content = getelementptr inbounds %struct.anon.3, ptr %_u2, i32 0, i32 1
  %1 = load ptr, ptr %content, align 8
  %refcnt = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %1, i32 0, i32 4
  store ptr %refcnt, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %_u4 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content5 = getelementptr inbounds %struct.anon.4, ptr %_u4, i32 0, i32 1
  %2 = load ptr, ptr %content5, align 8
  %refcnt6 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %2, i32 0, i32 4
  store ptr %refcnt6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 695)
  %4 = load ptr, ptr @stderr, align 8
  %call7 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %sw.bb3, %sw.bb
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %increment_) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %increment_.addr = alloca i32, align 4
  %old_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %increment_, ptr %increment_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %increment_.addr, align 4
  store ptr %_value, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  store i32 %13, ptr %old_value, align 4
  %14 = load i32, ptr %old_value, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16atomic_counter_t3setEj(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %value_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value_.addr, align 4
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %_value, i32 noundef %0) #12
  ret void
}

declare void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 387)
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %2 = load i8, ptr %type, align 2
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 101, label %sw.bb
    i32 102, label %sw.bb6
    i32 105, label %sw.bb9
    i32 104, label %sw.bb13
  ]

sw.bb:                                            ; preds = %do.end
  %_u4 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %size = getelementptr inbounds %struct.anon.2, ptr %_u4, i32 0, i32 2
  %3 = load i8, ptr %size, align 1
  %conv5 = zext i8 %3 to i64
  store i64 %conv5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %do.end
  %_u7 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content = getelementptr inbounds %struct.anon.3, ptr %_u7, i32 0, i32 1
  %4 = load ptr, ptr %content, align 8
  %size8 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size8, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %do.end
  %_u10 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content11 = getelementptr inbounds %struct.anon.4, ptr %_u10, i32 0, i32 1
  %6 = load ptr, ptr %content11, align 8
  %size12 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size12, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %do.end
  %_u14 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %size15 = getelementptr inbounds %struct.anon.5, ptr %_u14, i32 0, i32 2
  %8 = load i64, ptr %size15, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %do.end
  br label %do.body16

do.body16:                                        ; preds = %sw.default
  %9 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 399)
  %10 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %do.end19

do.end19:                                         ; preds = %do.body16
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end19, %sw.bb13, %sw.bb9, %sw.bb6, %sw.bb
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t6shrinkEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %new_size_) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_size_, ptr %new_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 407)
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %2 = load i64, ptr %new_size_.addr, align 8
  %call5 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ule i64 %2, %call5
  %lnot6 = xor i1 %cmp, true
  br i1 %lnot6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.body4
  %3 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 408)
  %4 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %do.body4
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %5 = load i8, ptr %type, align 2
  %conv = zext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 101, label %sw.bb
    i32 102, label %sw.bb14
    i32 105, label %sw.bb17
    i32 104, label %sw.bb21
  ]

sw.bb:                                            ; preds = %do.end11
  %6 = load i64, ptr %new_size_.addr, align 8
  %conv12 = trunc i64 %6 to i8
  %_u13 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %size = getelementptr inbounds %struct.anon.2, ptr %_u13, i32 0, i32 2
  store i8 %conv12, ptr %size, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %do.end11
  %7 = load i64, ptr %new_size_.addr, align 8
  %_u15 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content = getelementptr inbounds %struct.anon.3, ptr %_u15, i32 0, i32 1
  %8 = load ptr, ptr %content, align 8
  %size16 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %8, i32 0, i32 1
  store i64 %7, ptr %size16, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %do.end11
  %9 = load i64, ptr %new_size_.addr, align 8
  %_u18 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content19 = getelementptr inbounds %struct.anon.4, ptr %_u18, i32 0, i32 1
  %10 = load ptr, ptr %content19, align 8
  %size20 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %10, i32 0, i32 1
  store i64 %9, ptr %size20, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %do.end11
  %11 = load i64, ptr %new_size_.addr, align 8
  %_u22 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %size23 = getelementptr inbounds %struct.anon.5, ptr %_u22, i32 0, i32 2
  store i64 %11, ptr %size23, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %do.end11
  br label %do.body24

do.body24:                                        ; preds = %sw.default
  %12 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 424)
  %13 = load ptr, ptr @stderr, align 8
  %call26 = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %do.end27

do.end27:                                         ; preds = %do.body24
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end27, %sw.bb21, %sw.bb17, %sw.bb14, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 noundef zeroext %flags_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %flags_, ptr %flags_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flags_.addr, align 1
  %conv = zext i8 %0 to i32
  %not = xor i32 %conv, -1
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %1 = load i8, ptr %flags, align 1
  %conv2 = zext i8 %1 to i32
  %and = and i32 %conv2, %not
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %flags, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 0
  %0 = load ptr, ptr %metadata, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %metadata_) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %metadata_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %metadata_, ptr %metadata_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %metadata_.addr, align 8
  call void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load ptr, ptr %metadata_.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 0
  store ptr %1, ptr %metadata, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t14reset_metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 0
  %0 = load ptr, ptr %metadata, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %_u2 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata3 = getelementptr inbounds %struct.anon, ptr %_u2, i32 0, i32 0
  %1 = load ptr, ptr %metadata3, align 8
  %call = call noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %call, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %_u5 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata6 = getelementptr inbounds %struct.anon, ptr %_u5, i32 0, i32 0
  %2 = load ptr, ptr %metadata6, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN3zmq10metadata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  call void @_ZdlPv(ptr noundef %2) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  %_u7 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata8 = getelementptr inbounds %struct.anon, ptr %_u7, i32 0, i32 0
  store ptr null, ptr %metadata8, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  %_u9 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata10 = getelementptr inbounds %struct.anon, ptr %_u9, i32 0, i32 0
  store ptr null, ptr %metadata10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %0 = load i8, ptr %flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 64
  %cmp = icmp eq i32 %and, 64
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t13is_credentialEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %0 = load i8, ptr %flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 32
  %cmp = icmp eq i32 %and, 32
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %0 = load i8, ptr %type, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 103
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t6is_vsmEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %0 = load i8, ptr %type, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 101
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %0 = load i8, ptr %type, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 104
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_joinEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %0 = load i8, ptr %type, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 106
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t8is_leaveEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 2
  %0 = load i8, ptr %type, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 107
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %0 = load i8, ptr %flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 28
  %cmp = icmp eq i32 %and, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %0 = load i8, ptr %flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 28
  %cmp = icmp eq i32 %and, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %0 = load i8, ptr %flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 28
  %cmp = icmp eq i32 %and, 20
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3zmq5msg_t17command_body_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub = sub i64 %call3, 5
  store i64 %sub, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call4 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %conv = zext i8 %call4 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call5 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %call7 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %lor.lhs.false6, %land.lhs.true
  %call9 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call9, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %lor.lhs.false6, %if.else
  %call11 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else10
  %call13 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub14 = sub i64 %call13, 10
  store i64 %sub14, ptr %retval, align 8
  br label %return

if.else15:                                        ; preds = %if.else10
  %call16 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else15
  %call18 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub19 = sub i64 %call18, 7
  store i64 %sub19, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else15
  br label %if.end20

if.end20:                                         ; preds = %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then17, %if.then12, %if.then8, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %0 = load i8, ptr %flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 28
  %cmp = icmp eq i32 %and, 12
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %0 = load i8, ptr %flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 28
  %cmp = icmp eq i32 %and, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5msg_t12command_bodyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %data, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 5
  store ptr %add.ptr, ptr %data, align 8
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false
  %call4 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %conv = zext i8 %call4 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call5 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %call7 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %lor.lhs.false6, %land.lhs.true
  %call9 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call9, ptr %data, align 8
  br label %if.end21

if.else10:                                        ; preds = %lor.lhs.false6, %if.else
  %call11 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else10
  %call13 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %add.ptr14 = getelementptr inbounds i8, ptr %call13, i64 10
  store ptr %add.ptr14, ptr %data, align 8
  br label %if.end20

if.else15:                                        ; preds = %if.else10
  %call16 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else15
  %call18 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %add.ptr19 = getelementptr inbounds i8, ptr %call18, i64 7
  store ptr %add.ptr19, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else15
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then8
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then
  %0 = load ptr, ptr %data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t8add_refsEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %refs_) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %refs_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %refs_, ptr %refs_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %refs_.addr, align 4
  %cmp = icmp sge i32 %0, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 563)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 0
  %3 = load ptr, ptr %metadata, align 8
  %cmp4 = icmp eq ptr %3, null
  %lnot5 = xor i1 %cmp4, true
  br i1 %lnot5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %4 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 566)
  %5 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body3
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %6 = load i32, ptr %refs_.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end10
  br label %if.end29

if.end12:                                         ; preds = %do.end10
  %_u13 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u13, i32 0, i32 2
  %7 = load i8, ptr %type, align 2
  %conv = zext i8 %7 to i32
  %cmp14 = icmp eq i32 %conv, 102
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call15 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call15, label %if.then16, label %if.end29

if.then16:                                        ; preds = %lor.lhs.false, %if.end12
  %_u17 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u17, i32 0, i32 3
  %8 = load i8, ptr %flags, align 1
  %conv18 = zext i8 %8 to i32
  %and = and i32 %conv18, 128
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  %call21 = call noundef ptr @_ZN3zmq5msg_t6refcntEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %9 = load i32, ptr %refs_.addr, align 4
  %call22 = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %call21, i32 noundef %9) #12
  br label %if.end28

if.else:                                          ; preds = %if.then16
  %call23 = call noundef ptr @_ZN3zmq5msg_t6refcntEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %10 = load i32, ptr %refs_.addr, align 4
  %add = add nsw i32 %10, 1
  call void @_ZN3zmq16atomic_counter_t3setEj(ptr noundef nonnull align 8 dereferenceable(4) %call23, i32 noundef %add) #12
  %_u24 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags25 = getelementptr inbounds %struct.anon, ptr %_u24, i32 0, i32 3
  %11 = load i8, ptr %flags25, align 1
  %conv26 = zext i8 %11 to i32
  %or = or i32 %conv26, 128
  %conv27 = trunc i32 %or to i8
  store i8 %conv27, ptr %flags25, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %lor.lhs.false, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5msg_t7rm_refsEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %refs_) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %refs_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %refs_, ptr %refs_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %refs_.addr, align 4
  %cmp = icmp sge i32 %0, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 586)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %metadata = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 0
  %3 = load ptr, ptr %metadata, align 8
  %cmp4 = icmp eq ptr %3, null
  %lnot5 = xor i1 %cmp4, true
  br i1 %lnot5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %4 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 589)
  %5 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.10)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body3
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %6 = load i32, ptr %refs_.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end10
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %do.end10
  %_u13 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon, ptr %_u13, i32 0, i32 2
  %7 = load i8, ptr %type, align 2
  %conv = zext i8 %7 to i32
  %cmp14 = icmp ne i32 %conv, 105
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end12
  %_u15 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type16 = getelementptr inbounds %struct.anon, ptr %_u15, i32 0, i32 2
  %8 = load i8, ptr %type16, align 2
  %conv17 = zext i8 %8 to i32
  %cmp18 = icmp ne i32 %conv17, 102
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end12
  %_u19 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u19, i32 0, i32 3
  %9 = load i8, ptr %flags, align 1
  %conv20 = zext i8 %9 to i32
  %and = and i32 %conv20, 128
  %tobool21 = icmp ne i32 %and, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call23 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %_u25 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %type26 = getelementptr inbounds %struct.anon, ptr %_u25, i32 0, i32 2
  %10 = load i8, ptr %type26, align 2
  %conv27 = zext i8 %10 to i32
  %cmp28 = icmp eq i32 %conv27, 102
  br i1 %cmp28, label %land.lhs.true29, label %if.end50

land.lhs.true29:                                  ; preds = %if.end24
  %_u30 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content = getelementptr inbounds %struct.anon.3, ptr %_u30, i32 0, i32 1
  %11 = load ptr, ptr %content, align 8
  %refcnt = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %11, i32 0, i32 4
  %12 = load i32, ptr %refs_.addr, align 4
  %call31 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %refcnt, i32 noundef %12) #12
  br i1 %call31, label %if.end50, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  %_u36 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content37 = getelementptr inbounds %struct.anon.3, ptr %_u36, i32 0, i32 1
  %13 = load ptr, ptr %content37, align 8
  %ffn = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ffn, align 8
  %tobool38 = icmp ne ptr %14, null
  br i1 %tobool38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.then32
  %_u40 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content41 = getelementptr inbounds %struct.anon.3, ptr %_u40, i32 0, i32 1
  %15 = load ptr, ptr %content41, align 8
  %ffn42 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ffn42, align 8
  %_u43 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content44 = getelementptr inbounds %struct.anon.3, ptr %_u43, i32 0, i32 1
  %17 = load ptr, ptr %content44, align 8
  %data = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %data, align 8
  %_u45 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content46 = getelementptr inbounds %struct.anon.3, ptr %_u45, i32 0, i32 1
  %19 = load ptr, ptr %content46, align 8
  %hint = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %hint, align 8
  call void %16(ptr noundef %18, ptr noundef %20)
  br label %if.end47

if.end47:                                         ; preds = %if.then39, %if.then32
  %_u48 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content49 = getelementptr inbounds %struct.anon.3, ptr %_u48, i32 0, i32 1
  %21 = load ptr, ptr %content49, align 8
  call void @free(ptr noundef %21) #12
  store i1 false, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %land.lhs.true29, %if.end24
  %call51 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call51, label %land.lhs.true52, label %if.end73

land.lhs.true52:                                  ; preds = %if.end50
  %_u53 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content54 = getelementptr inbounds %struct.anon.4, ptr %_u53, i32 0, i32 1
  %22 = load ptr, ptr %content54, align 8
  %refcnt55 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %22, i32 0, i32 4
  %23 = load i32, ptr %refs_.addr, align 4
  %call56 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %refcnt55, i32 noundef %23) #12
  br i1 %call56, label %if.end73, label %if.then57

if.then57:                                        ; preds = %land.lhs.true52
  %_u58 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content59 = getelementptr inbounds %struct.anon.4, ptr %_u58, i32 0, i32 1
  %24 = load ptr, ptr %content59, align 8
  %ffn60 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ffn60, align 8
  %tobool61 = icmp ne ptr %25, null
  br i1 %tobool61, label %if.then62, label %if.end72

if.then62:                                        ; preds = %if.then57
  %_u63 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content64 = getelementptr inbounds %struct.anon.4, ptr %_u63, i32 0, i32 1
  %26 = load ptr, ptr %content64, align 8
  %ffn65 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ffn65, align 8
  %_u66 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content67 = getelementptr inbounds %struct.anon.4, ptr %_u66, i32 0, i32 1
  %28 = load ptr, ptr %content67, align 8
  %data68 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %data68, align 8
  %_u69 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %content70 = getelementptr inbounds %struct.anon.4, ptr %_u69, i32 0, i32 1
  %30 = load ptr, ptr %content70, align 8
  %hint71 = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %hint71, align 8
  call void %27(ptr noundef %29, ptr noundef %31)
  br label %if.end72

if.end72:                                         ; preds = %if.then62, %if.then57
  store i1 false, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %land.lhs.true52, %if.end50
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end73, %if.end72, %if.end47, %if.then22, %if.then11
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %routing_id = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 4
  %0 = load i32, ptr %routing_id, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %routing_id_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %routing_id_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %routing_id_, ptr %routing_id_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %routing_id_.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %routing_id_.addr, align 4
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %routing_id = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 4
  store i32 %1, ptr %routing_id, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @__errno_location() #11
  store i32 22, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t16reset_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %routing_id = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 4
  store i32 0, ptr %routing_id, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 5
  %0 = load i8, ptr %group, align 8
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_u2 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group3 = getelementptr inbounds %struct.anon, ptr %_u2, i32 0, i32 5
  %content = getelementptr inbounds %struct.anon.1, ptr %group3, i32 0, i32 1
  %1 = load ptr, ptr %content, align 8
  %group4 = getelementptr inbounds %"struct.zmq::msg_t::long_group_t", ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %group4, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_u5 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group6 = getelementptr inbounds %struct.anon, ptr %_u5, i32 0, i32 5
  %group7 = getelementptr inbounds %struct.anon.0, ptr %group6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [15 x i8], ptr %group7, i64 0, i64 0
  store ptr %arraydecay8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %group_) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %group_.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %group_, ptr %group_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %group_.addr, align 8
  %call = call i64 @strnlen(ptr noundef %0, i64 noundef 255) #14
  store i64 %call, ptr %length, align 8
  %1 = load ptr, ptr %group_.addr, align 8
  %2 = load i64, ptr %length, align 8
  %call2 = call noundef i32 @_ZN3zmq5msg_t9set_groupEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1, i64 noundef %2)
  ret i32 %call2
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq5msg_t9set_groupEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %group_, i64 noundef %length_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %group_.addr = alloca ptr, align 8
  %length_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %group_, ptr %group_.addr, align 8
  store i64 %length_, ptr %length_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %length_.addr, align 8
  %cmp = icmp ugt i64 %0, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #11
  store i32 22, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %length_.addr, align 8
  %cmp2 = icmp ugt i64 %1, 14
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 5
  %type = getelementptr inbounds %struct.anon.1, ptr %group, i32 0, i32 0
  store i8 1, ptr %type, align 8
  %call4 = call noalias ptr @malloc(i64 noundef 264) #10
  %_u5 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group6 = getelementptr inbounds %struct.anon, ptr %_u5, i32 0, i32 5
  %content = getelementptr inbounds %struct.anon.1, ptr %group6, i32 0, i32 1
  store ptr %call4, ptr %content, align 8
  %_u7 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group8 = getelementptr inbounds %struct.anon, ptr %_u7, i32 0, i32 5
  %content9 = getelementptr inbounds %struct.anon.1, ptr %group8, i32 0, i32 1
  %2 = load ptr, ptr %content9, align 8
  %refcnt = getelementptr inbounds %"struct.zmq::msg_t::long_group_t", ptr %2, i32 0, i32 1
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %refcnt, i32 noundef 0) #12
  %_u10 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group11 = getelementptr inbounds %struct.anon, ptr %_u10, i32 0, i32 5
  %content12 = getelementptr inbounds %struct.anon.1, ptr %group11, i32 0, i32 1
  %3 = load ptr, ptr %content12, align 8
  %refcnt13 = getelementptr inbounds %"struct.zmq::msg_t::long_group_t", ptr %3, i32 0, i32 1
  call void @_ZN3zmq16atomic_counter_t3setEj(ptr noundef nonnull align 8 dereferenceable(4) %refcnt13, i32 noundef 1) #12
  %_u14 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group15 = getelementptr inbounds %struct.anon, ptr %_u14, i32 0, i32 5
  %content16 = getelementptr inbounds %struct.anon.1, ptr %group15, i32 0, i32 1
  %4 = load ptr, ptr %content16, align 8
  %group17 = getelementptr inbounds %"struct.zmq::msg_t::long_group_t", ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %group17, i64 0, i64 0
  %5 = load ptr, ptr %group_.addr, align 8
  %6 = load i64, ptr %length_.addr, align 8
  %call18 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %5, i64 noundef %6) #12
  %_u19 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group20 = getelementptr inbounds %struct.anon, ptr %_u19, i32 0, i32 5
  %content21 = getelementptr inbounds %struct.anon.1, ptr %group20, i32 0, i32 1
  %7 = load ptr, ptr %content21, align 8
  %group22 = getelementptr inbounds %"struct.zmq::msg_t::long_group_t", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %length_.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %group22, i64 0, i64 %8
  store i8 0, ptr %arrayidx, align 1
  br label %if.end32

if.else:                                          ; preds = %if.end
  %_u23 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group24 = getelementptr inbounds %struct.anon, ptr %_u23, i32 0, i32 5
  %group25 = getelementptr inbounds %struct.anon.0, ptr %group24, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [15 x i8], ptr %group25, i64 0, i64 0
  %9 = load ptr, ptr %group_.addr, align 8
  %10 = load i64, ptr %length_.addr, align 8
  %call27 = call ptr @strncpy(ptr noundef %arraydecay26, ptr noundef %9, i64 noundef %10) #12
  %_u28 = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %group29 = getelementptr inbounds %struct.anon, ptr %_u28, i32 0, i32 5
  %group30 = getelementptr inbounds %struct.anon.0, ptr %group29, i32 0, i32 1
  %11 = load i64, ptr %length_.addr, align 8
  %arrayidx31 = getelementptr inbounds [15 x i8], ptr %group30, i64 0, i64 %11
  store i8 0, ptr %arrayidx31, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #12
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #12
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #12
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #12
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #12
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
