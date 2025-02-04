target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.std::array.5" = type { [79 x %"struct.hermes::vm::Metadata"] }
%"struct.hermes::vm::Metadata" = type { %"struct.hermes::vm::Metadata::SlotOffsets", %"struct.std::array.0", ptr }
%"struct.hermes::vm::Metadata::SlotOffsets" = type { i8, i8, i8, i8, %"struct.std::array", %"class.hermes::OptValue" }
%"struct.std::array" = type { [8 x i8] }
%"class.hermes::OptValue" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"struct.std::array.0" = type { [8 x ptr] }
%"struct.std::array.6" = type { [79 x ptr] }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue", [3 x i8], %"class.hermes::OptValue.1", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue.1" = type <{ i32, i8, [3 x i8] }>
%class.anon = type { i8 }
%class.anon.2 = type { ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%class.anon.3 = type { i8 }

$_ZN6hermes2vm8Metadata7BuilderD2Ev = comdat any

$_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKhPKcEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE10deallocateEPS6_m = comdat any

$_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKhPKcEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEED2Ev = comdat any

$_ZNSt9once_flag18_Prepare_executionD2Ev = comdat any

$_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm = comdat any

$_ZNSt14__array_traitsIN6hermes2vm8MetadataELm79EE6_S_refERA79_KS2_m = comdat any

@_ZZN6hermes2vm18buildMetadataTableEvE4flag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZN6hermes2vm8Metadata13metadataTableE = external global %"struct.std::array.5", align 8
@_ZN6hermes2vm6VTable11vtableArrayE = external global %"struct.std::array.6", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr noalias sret(%"struct.hermes::vm::Metadata") align 8 %agg.result, i32 noundef %kind, ptr noundef %builder) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %builder.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %mb = alloca %"class.hermes::vm::Metadata::Builder", align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %builder, ptr %builder.addr, align 8
  store ptr null, ptr %base, align 8
  %0 = load ptr, ptr %base, align 8
  call void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef %0)
  %1 = load ptr, ptr %builder.addr, align 8
  %2 = load ptr, ptr %base, align 8
  call void %1(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(224) %mb)
  call void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr sret(%"struct.hermes::vm::Metadata") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %mb)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @_ZN6hermes2vm8Metadata7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %mb) #6
  ret void
}

declare void @_ZN6hermes2vm8Metadata7BuilderC1EPKv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #1

declare void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr sret(%"struct.hermes::vm::Metadata") align 8, ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8Metadata7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mapGCSymbolID_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 4
  call void @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_) #6
  %mapGCSmallHermesValue_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 3
  call void @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_) #6
  %mapGCHermesValue_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 2
  call void @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_) #6
  %mapGCPointerBase_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18buildMetadataTableEv() #0 {
entry:
  %ref.tmp = alloca %class.anon, align 1
  call void @"_ZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN6hermes2vm18buildMetadataTableEvE4flag, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %__once, ptr noundef nonnull align 1 dereferenceable(1) %__f) #0 {
entry:
  %__once.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__callable = alloca %class.anon.2, align 8
  %__exec = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %__e = alloca i32, align 4
  store ptr %__once, ptr %__once.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %__callable, i32 0, i32 0
  %1 = load ptr, ptr %__f.addr, align 8
  store ptr %1, ptr %0, align 8
  call void @"_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_"(ptr noundef nonnull align 1 dereferenceable(1) %__exec, ptr noundef nonnull align 8 dereferenceable(8) %__callable)
  %2 = load ptr, ptr %__once.addr, align 8
  %_M_once = getelementptr inbounds %"struct.std::once_flag", ptr %2, i32 0, i32 0
  %call = call noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %_M_once, ptr noundef @__once_proxy)
  store i32 %call, ptr %__e, align 4
  %3 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %4) #7
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__exec) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #6
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #6
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #6
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKhPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #6
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKhPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #6
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKhPKcEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKhPKcEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKhPKcEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKhPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKhPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__c) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.3, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %0, ptr %1, align 8
  %call = call noundef ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %call, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %__once, ptr noundef %__func) #0 {
entry:
  %retval = alloca i32, align 4
  %__once.addr = alloca ptr, align 8
  %__func.addr = alloca ptr, align 8
  store ptr %__once, ptr %__once.addr, align 8
  store ptr %__func, ptr %__func.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__once.addr, align 8
  %1 = load ptr, ptr %__func.addr, align 8
  %call1 = call i32 @pthread_once(ptr noundef %0, ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv"() #0 align 2 {
entry:
  %unused.capture = alloca %class.anon.3, align 1
  call void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %1 = load ptr, ptr %0, align 8
  call void @"_ZZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZSt9call_onceIZN6hermes2vm18buildMetadataTableEvE3$_0JEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @"_ZSt8__invokeIZN6hermes2vm18buildMetadataTableEvE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt8__invokeIZN6hermes2vm18buildMetadataTableEvE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %__fn) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @"_ZSt13__invoke_implIvZN6hermes2vm18buildMetadataTableEvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvZN6hermes2vm18buildMetadataTableEvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %__f) #0 {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  call void @"_ZZN6hermes2vm18buildMetadataTableEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vm18buildMetadataTableEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::array.5", align 8
  %ref.tmp79 = alloca %"struct.std::array.6", align 8
  store ptr %this, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.5", ptr %ref.tmp, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [79 x %"struct.hermes::vm::Metadata"], ptr %_M_elems, i64 0, i64 0
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.begin, i32 noundef 0, ptr noundef @_ZN6hermes2vm22UninitializedBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.begin, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element, i32 noundef 1, ptr noundef @_ZN6hermes2vm19FillerCellBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element2 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element2, i32 noundef 2, ptr noundef @_ZN6hermes2vm17FreelistBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element3 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element2, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element3, i32 noundef 3, ptr noundef @_ZN6hermes2vm36DynamicUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element4 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element3, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element4, i32 noundef 4, ptr noundef @_ZN6hermes2vm36DynamicASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element5 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element4, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element5, i32 noundef 5, ptr noundef @_ZN6hermes2vm37BufferedUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element6 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element5, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element6, i32 noundef 6, ptr noundef @_ZN6hermes2vm37BufferedASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element7 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element6, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element7, i32 noundef 7, ptr noundef @_ZN6hermes2vm43DynamicUniquedUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element8 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element7, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element8, i32 noundef 8, ptr noundef @_ZN6hermes2vm43DynamicUniquedASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element9 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element8, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element9, i32 noundef 9, ptr noundef @_ZN6hermes2vm37ExternalUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element10 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element9, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element10, i32 noundef 10, ptr noundef @_ZN6hermes2vm37ExternalASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element11 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element10, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element11, i32 noundef 11, ptr noundef @_ZN6hermes2vm24DictPropertyMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element12 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element11, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element12, i32 noundef 12, ptr noundef @_ZN6hermes2vm15DomainBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element13 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element12, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element13, i32 noundef 13, ptr noundef @_ZN6hermes2vm20HiddenClassBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element14 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element13, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element14, i32 noundef 14, ptr noundef @_ZN6hermes2vm21ArrayStorageBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element15 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element14, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element15, i32 noundef 15, ptr noundef @_ZN6hermes2vm26ArrayStorageSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element16 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element15, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element16, i32 noundef 16, ptr noundef @_ZN6hermes2vm23SegmentedArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element17 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element16, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element17, i32 noundef 17, ptr noundef @_ZN6hermes2vm28SegmentedArraySmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element18 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element17, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element18, i32 noundef 18, ptr noundef @_ZN6hermes2vm16SegmentBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element19 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element18, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element19, i32 noundef 19, ptr noundef @_ZN6hermes2vm21SegmentSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element20 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element19, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element20, i32 noundef 20, ptr noundef @_ZN6hermes2vm25PropertyAccessorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element21 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element20, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element21, i32 noundef 21, ptr noundef @_ZN6hermes2vm20EnvironmentBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element22 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element21, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element22, i32 noundef 22, ptr noundef @_ZN6hermes2vm21HashMapEntryBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element23 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element22, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element23, i32 noundef 23, ptr noundef @_ZN6hermes2vm23OrderedHashMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element24 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element23, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element24, i32 noundef 24, ptr noundef @_ZN6hermes2vm20BoxedDoubleBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element25 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element24, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element25, i32 noundef 25, ptr noundef @_ZN6hermes2vm20NativeStateBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element26 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element25, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element26, i32 noundef 26, ptr noundef @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element27 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element26, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element27, i32 noundef 27, ptr noundef @_ZN6hermes2vm24DecoratedObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element28 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element27, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element28, i32 noundef 28, ptr noundef @_ZN6hermes2vm19HostObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element29 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element28, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element29, i32 noundef 29, ptr noundef @_ZN6hermes2vm16JSErrorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element30 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element29, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element30, i32 noundef 30, ptr noundef @_ZN6hermes2vm19JSCallSiteBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element31 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element30, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element31, i32 noundef 31, ptr noundef @_ZN6hermes2vm18ArgumentsBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element32 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element31, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element32, i32 noundef 32, ptr noundef @_ZN6hermes2vm16JSArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element33 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element32, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element33, i32 noundef 33, ptr noundef @_ZN6hermes2vm22JSArrayBufferBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element34 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element33, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element34, i32 noundef 34, ptr noundef @_ZN6hermes2vm19JSDataViewBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element35 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element34, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element35, i32 noundef 35, ptr noundef @_ZN6hermes2vm18Int8ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element36 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element35, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element36, i32 noundef 36, ptr noundef @_ZN6hermes2vm19Int16ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element37 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element36, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element37, i32 noundef 37, ptr noundef @_ZN6hermes2vm19Int32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element38 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element37, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element38, i32 noundef 38, ptr noundef @_ZN6hermes2vm19Uint8ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element39 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element38, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element39, i32 noundef 39, ptr noundef @_ZN6hermes2vm26Uint8ClampedArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element40 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element39, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element40, i32 noundef 40, ptr noundef @_ZN6hermes2vm20Uint16ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element41 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element40, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element41, i32 noundef 41, ptr noundef @_ZN6hermes2vm20Uint32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element42 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element41, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element42, i32 noundef 42, ptr noundef @_ZN6hermes2vm21Float32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element43 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element42, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element43, i32 noundef 43, ptr noundef @_ZN6hermes2vm21Float64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element44 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element43, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element44, i32 noundef 44, ptr noundef @_ZN6hermes2vm22BigInt64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element45 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element44, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element45, i32 noundef 45, ptr noundef @_ZN6hermes2vm23BigUint64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element46 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element45, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element46, i32 noundef 46, ptr noundef @_ZN6hermes2vm24JSArrayIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element47 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element46, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element47, i32 noundef 47, ptr noundef @_ZN6hermes2vm14JSSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element48 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element47, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element48, i32 noundef 48, ptr noundef @_ZN6hermes2vm14JSMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element49 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element48, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element49, i32 noundef 49, ptr noundef @_ZN6hermes2vm22JSSetIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element50 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element49, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element50, i32 noundef 50, ptr noundef @_ZN6hermes2vm22JSMapIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element51 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element50, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element51, i32 noundef 51, ptr noundef @_ZN6hermes2vm18JSWeakMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element52 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element51, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element52, i32 noundef 52, ptr noundef @_ZN6hermes2vm18JSWeakSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element53 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element52, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element53, i32 noundef 53, ptr noundef @_ZN6hermes2vm18JSWeakRefBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element54 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element53, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element54, i32 noundef 54, ptr noundef @_ZN6hermes2vm18JSBooleanBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element55 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element54, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element55, i32 noundef 55, ptr noundef @_ZN6hermes2vm17JSStringBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element56 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element55, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element56, i32 noundef 56, ptr noundef @_ZN6hermes2vm17JSNumberBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element57 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element56, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element57, i32 noundef 57, ptr noundef @_ZN6hermes2vm17JSSymbolBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element58 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element57, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element58, i32 noundef 58, ptr noundef @_ZN6hermes2vm25JSStringIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element59 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element58, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element59, i32 noundef 59, ptr noundef @_ZN6hermes2vm15JSJSONBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element60 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element59, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element60, i32 noundef 60, ptr noundef @_ZN6hermes2vm15JSMathBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element61 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element60, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element61, i32 noundef 61, ptr noundef @_ZN6hermes2vm15JSDateBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element62 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element61, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element62, i32 noundef 62, ptr noundef @_ZN6hermes2vm17JSRegExpBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element63 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element62, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element63, i32 noundef 63, ptr noundef @_ZN6hermes2vm31JSRegExpStringIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element64 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element63, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element64, i32 noundef 64, ptr noundef @_ZN6hermes2vm23RequireContextBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element65 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element64, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element65, i32 noundef 65, ptr noundef @_ZN6hermes2vm20JSGeneratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element66 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element65, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element66, i32 noundef 66, ptr noundef @_ZN6hermes2vm16JSProxyBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element67 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element66, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element67, i32 noundef 67, ptr noundef @_ZN6hermes2vm17JSBigIntBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element68 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element67, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element68, i32 noundef 68, ptr noundef @_ZN6hermes2vm22BoundFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element69 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element68, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element69, i32 noundef 69, ptr noundef @_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element70 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element69, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element70, i32 noundef 70, ptr noundef @_ZN6hermes2vm26NativeConstructorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element71 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element70, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element71, i32 noundef 71, ptr noundef @_ZN6hermes2vm24JSCallableProxyBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element72 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element71, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element72, i32 noundef 72, ptr noundef @_ZN6hermes2vm34FinalizableNativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element73 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element72, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element73, i32 noundef 73, ptr noundef @_ZN6hermes2vm28JSGeneratorFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element74 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element73, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element74, i32 noundef 74, ptr noundef @_ZN6hermes2vm31GeneratorInnerFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element75 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element74, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element75, i32 noundef 75, ptr noundef @_ZN6hermes2vm24JSAsyncFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element76 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element75, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element76, i32 noundef 76, ptr noundef @_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element77 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element76, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element77, i32 noundef 77, ptr noundef @_ZN6hermes2vm24BigIntPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  %arrayinit.element78 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.element77, i64 1
  call void @_ZN6hermes2vm13buildMetadataENS0_8CellKindEPFvPKNS0_6GCCellERNS0_8Metadata7BuilderEE(ptr sret(%"struct.hermes::vm::Metadata") align 8 %arrayinit.element78, i32 noundef 78, ptr noundef @_ZN6hermes2vm20DummyObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN6hermes2vm8Metadata13metadataTableE, ptr align 8 %ref.tmp, i64 7584, i1 false)
  %_M_elems80 = getelementptr inbounds %"struct.std::array.6", ptr %ref.tmp79, i32 0, i32 0
  %arrayinit.begin81 = getelementptr inbounds [79 x ptr], ptr %_M_elems80, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 0) #6
  %vtp = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call, i32 0, i32 2
  %0 = load ptr, ptr %vtp, align 8
  store ptr %0, ptr %arrayinit.begin81, align 8
  %arrayinit.element82 = getelementptr inbounds ptr, ptr %arrayinit.begin81, i64 1
  %call83 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 1) #6
  %vtp84 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call83, i32 0, i32 2
  %1 = load ptr, ptr %vtp84, align 8
  store ptr %1, ptr %arrayinit.element82, align 8
  %arrayinit.element85 = getelementptr inbounds ptr, ptr %arrayinit.element82, i64 1
  %call86 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 2) #6
  %vtp87 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call86, i32 0, i32 2
  %2 = load ptr, ptr %vtp87, align 8
  store ptr %2, ptr %arrayinit.element85, align 8
  %arrayinit.element88 = getelementptr inbounds ptr, ptr %arrayinit.element85, i64 1
  %call89 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 3) #6
  %vtp90 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call89, i32 0, i32 2
  %3 = load ptr, ptr %vtp90, align 8
  store ptr %3, ptr %arrayinit.element88, align 8
  %arrayinit.element91 = getelementptr inbounds ptr, ptr %arrayinit.element88, i64 1
  %call92 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 4) #6
  %vtp93 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call92, i32 0, i32 2
  %4 = load ptr, ptr %vtp93, align 8
  store ptr %4, ptr %arrayinit.element91, align 8
  %arrayinit.element94 = getelementptr inbounds ptr, ptr %arrayinit.element91, i64 1
  %call95 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 5) #6
  %vtp96 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call95, i32 0, i32 2
  %5 = load ptr, ptr %vtp96, align 8
  store ptr %5, ptr %arrayinit.element94, align 8
  %arrayinit.element97 = getelementptr inbounds ptr, ptr %arrayinit.element94, i64 1
  %call98 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 6) #6
  %vtp99 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call98, i32 0, i32 2
  %6 = load ptr, ptr %vtp99, align 8
  store ptr %6, ptr %arrayinit.element97, align 8
  %arrayinit.element100 = getelementptr inbounds ptr, ptr %arrayinit.element97, i64 1
  %call101 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 7) #6
  %vtp102 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call101, i32 0, i32 2
  %7 = load ptr, ptr %vtp102, align 8
  store ptr %7, ptr %arrayinit.element100, align 8
  %arrayinit.element103 = getelementptr inbounds ptr, ptr %arrayinit.element100, i64 1
  %call104 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 8) #6
  %vtp105 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call104, i32 0, i32 2
  %8 = load ptr, ptr %vtp105, align 8
  store ptr %8, ptr %arrayinit.element103, align 8
  %arrayinit.element106 = getelementptr inbounds ptr, ptr %arrayinit.element103, i64 1
  %call107 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 9) #6
  %vtp108 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call107, i32 0, i32 2
  %9 = load ptr, ptr %vtp108, align 8
  store ptr %9, ptr %arrayinit.element106, align 8
  %arrayinit.element109 = getelementptr inbounds ptr, ptr %arrayinit.element106, i64 1
  %call110 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 10) #6
  %vtp111 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call110, i32 0, i32 2
  %10 = load ptr, ptr %vtp111, align 8
  store ptr %10, ptr %arrayinit.element109, align 8
  %arrayinit.element112 = getelementptr inbounds ptr, ptr %arrayinit.element109, i64 1
  %call113 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 11) #6
  %vtp114 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call113, i32 0, i32 2
  %11 = load ptr, ptr %vtp114, align 8
  store ptr %11, ptr %arrayinit.element112, align 8
  %arrayinit.element115 = getelementptr inbounds ptr, ptr %arrayinit.element112, i64 1
  %call116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 12) #6
  %vtp117 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call116, i32 0, i32 2
  %12 = load ptr, ptr %vtp117, align 8
  store ptr %12, ptr %arrayinit.element115, align 8
  %arrayinit.element118 = getelementptr inbounds ptr, ptr %arrayinit.element115, i64 1
  %call119 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 13) #6
  %vtp120 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call119, i32 0, i32 2
  %13 = load ptr, ptr %vtp120, align 8
  store ptr %13, ptr %arrayinit.element118, align 8
  %arrayinit.element121 = getelementptr inbounds ptr, ptr %arrayinit.element118, i64 1
  %call122 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 14) #6
  %vtp123 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call122, i32 0, i32 2
  %14 = load ptr, ptr %vtp123, align 8
  store ptr %14, ptr %arrayinit.element121, align 8
  %arrayinit.element124 = getelementptr inbounds ptr, ptr %arrayinit.element121, i64 1
  %call125 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 15) #6
  %vtp126 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call125, i32 0, i32 2
  %15 = load ptr, ptr %vtp126, align 8
  store ptr %15, ptr %arrayinit.element124, align 8
  %arrayinit.element127 = getelementptr inbounds ptr, ptr %arrayinit.element124, i64 1
  %call128 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 16) #6
  %vtp129 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call128, i32 0, i32 2
  %16 = load ptr, ptr %vtp129, align 8
  store ptr %16, ptr %arrayinit.element127, align 8
  %arrayinit.element130 = getelementptr inbounds ptr, ptr %arrayinit.element127, i64 1
  %call131 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 17) #6
  %vtp132 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call131, i32 0, i32 2
  %17 = load ptr, ptr %vtp132, align 8
  store ptr %17, ptr %arrayinit.element130, align 8
  %arrayinit.element133 = getelementptr inbounds ptr, ptr %arrayinit.element130, i64 1
  %call134 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 18) #6
  %vtp135 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call134, i32 0, i32 2
  %18 = load ptr, ptr %vtp135, align 8
  store ptr %18, ptr %arrayinit.element133, align 8
  %arrayinit.element136 = getelementptr inbounds ptr, ptr %arrayinit.element133, i64 1
  %call137 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 19) #6
  %vtp138 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call137, i32 0, i32 2
  %19 = load ptr, ptr %vtp138, align 8
  store ptr %19, ptr %arrayinit.element136, align 8
  %arrayinit.element139 = getelementptr inbounds ptr, ptr %arrayinit.element136, i64 1
  %call140 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 20) #6
  %vtp141 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call140, i32 0, i32 2
  %20 = load ptr, ptr %vtp141, align 8
  store ptr %20, ptr %arrayinit.element139, align 8
  %arrayinit.element142 = getelementptr inbounds ptr, ptr %arrayinit.element139, i64 1
  %call143 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 21) #6
  %vtp144 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call143, i32 0, i32 2
  %21 = load ptr, ptr %vtp144, align 8
  store ptr %21, ptr %arrayinit.element142, align 8
  %arrayinit.element145 = getelementptr inbounds ptr, ptr %arrayinit.element142, i64 1
  %call146 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 22) #6
  %vtp147 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call146, i32 0, i32 2
  %22 = load ptr, ptr %vtp147, align 8
  store ptr %22, ptr %arrayinit.element145, align 8
  %arrayinit.element148 = getelementptr inbounds ptr, ptr %arrayinit.element145, i64 1
  %call149 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 23) #6
  %vtp150 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call149, i32 0, i32 2
  %23 = load ptr, ptr %vtp150, align 8
  store ptr %23, ptr %arrayinit.element148, align 8
  %arrayinit.element151 = getelementptr inbounds ptr, ptr %arrayinit.element148, i64 1
  %call152 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 24) #6
  %vtp153 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call152, i32 0, i32 2
  %24 = load ptr, ptr %vtp153, align 8
  store ptr %24, ptr %arrayinit.element151, align 8
  %arrayinit.element154 = getelementptr inbounds ptr, ptr %arrayinit.element151, i64 1
  %call155 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 25) #6
  %vtp156 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call155, i32 0, i32 2
  %25 = load ptr, ptr %vtp156, align 8
  store ptr %25, ptr %arrayinit.element154, align 8
  %arrayinit.element157 = getelementptr inbounds ptr, ptr %arrayinit.element154, i64 1
  %call158 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 26) #6
  %vtp159 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call158, i32 0, i32 2
  %26 = load ptr, ptr %vtp159, align 8
  store ptr %26, ptr %arrayinit.element157, align 8
  %arrayinit.element160 = getelementptr inbounds ptr, ptr %arrayinit.element157, i64 1
  %call161 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 27) #6
  %vtp162 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call161, i32 0, i32 2
  %27 = load ptr, ptr %vtp162, align 8
  store ptr %27, ptr %arrayinit.element160, align 8
  %arrayinit.element163 = getelementptr inbounds ptr, ptr %arrayinit.element160, i64 1
  %call164 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 28) #6
  %vtp165 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call164, i32 0, i32 2
  %28 = load ptr, ptr %vtp165, align 8
  store ptr %28, ptr %arrayinit.element163, align 8
  %arrayinit.element166 = getelementptr inbounds ptr, ptr %arrayinit.element163, i64 1
  %call167 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 29) #6
  %vtp168 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call167, i32 0, i32 2
  %29 = load ptr, ptr %vtp168, align 8
  store ptr %29, ptr %arrayinit.element166, align 8
  %arrayinit.element169 = getelementptr inbounds ptr, ptr %arrayinit.element166, i64 1
  %call170 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 30) #6
  %vtp171 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call170, i32 0, i32 2
  %30 = load ptr, ptr %vtp171, align 8
  store ptr %30, ptr %arrayinit.element169, align 8
  %arrayinit.element172 = getelementptr inbounds ptr, ptr %arrayinit.element169, i64 1
  %call173 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 31) #6
  %vtp174 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call173, i32 0, i32 2
  %31 = load ptr, ptr %vtp174, align 8
  store ptr %31, ptr %arrayinit.element172, align 8
  %arrayinit.element175 = getelementptr inbounds ptr, ptr %arrayinit.element172, i64 1
  %call176 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 32) #6
  %vtp177 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call176, i32 0, i32 2
  %32 = load ptr, ptr %vtp177, align 8
  store ptr %32, ptr %arrayinit.element175, align 8
  %arrayinit.element178 = getelementptr inbounds ptr, ptr %arrayinit.element175, i64 1
  %call179 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 33) #6
  %vtp180 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call179, i32 0, i32 2
  %33 = load ptr, ptr %vtp180, align 8
  store ptr %33, ptr %arrayinit.element178, align 8
  %arrayinit.element181 = getelementptr inbounds ptr, ptr %arrayinit.element178, i64 1
  %call182 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 34) #6
  %vtp183 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call182, i32 0, i32 2
  %34 = load ptr, ptr %vtp183, align 8
  store ptr %34, ptr %arrayinit.element181, align 8
  %arrayinit.element184 = getelementptr inbounds ptr, ptr %arrayinit.element181, i64 1
  %call185 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 35) #6
  %vtp186 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call185, i32 0, i32 2
  %35 = load ptr, ptr %vtp186, align 8
  store ptr %35, ptr %arrayinit.element184, align 8
  %arrayinit.element187 = getelementptr inbounds ptr, ptr %arrayinit.element184, i64 1
  %call188 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 36) #6
  %vtp189 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call188, i32 0, i32 2
  %36 = load ptr, ptr %vtp189, align 8
  store ptr %36, ptr %arrayinit.element187, align 8
  %arrayinit.element190 = getelementptr inbounds ptr, ptr %arrayinit.element187, i64 1
  %call191 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 37) #6
  %vtp192 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call191, i32 0, i32 2
  %37 = load ptr, ptr %vtp192, align 8
  store ptr %37, ptr %arrayinit.element190, align 8
  %arrayinit.element193 = getelementptr inbounds ptr, ptr %arrayinit.element190, i64 1
  %call194 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 38) #6
  %vtp195 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call194, i32 0, i32 2
  %38 = load ptr, ptr %vtp195, align 8
  store ptr %38, ptr %arrayinit.element193, align 8
  %arrayinit.element196 = getelementptr inbounds ptr, ptr %arrayinit.element193, i64 1
  %call197 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 39) #6
  %vtp198 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call197, i32 0, i32 2
  %39 = load ptr, ptr %vtp198, align 8
  store ptr %39, ptr %arrayinit.element196, align 8
  %arrayinit.element199 = getelementptr inbounds ptr, ptr %arrayinit.element196, i64 1
  %call200 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 40) #6
  %vtp201 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call200, i32 0, i32 2
  %40 = load ptr, ptr %vtp201, align 8
  store ptr %40, ptr %arrayinit.element199, align 8
  %arrayinit.element202 = getelementptr inbounds ptr, ptr %arrayinit.element199, i64 1
  %call203 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 41) #6
  %vtp204 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call203, i32 0, i32 2
  %41 = load ptr, ptr %vtp204, align 8
  store ptr %41, ptr %arrayinit.element202, align 8
  %arrayinit.element205 = getelementptr inbounds ptr, ptr %arrayinit.element202, i64 1
  %call206 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 42) #6
  %vtp207 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call206, i32 0, i32 2
  %42 = load ptr, ptr %vtp207, align 8
  store ptr %42, ptr %arrayinit.element205, align 8
  %arrayinit.element208 = getelementptr inbounds ptr, ptr %arrayinit.element205, i64 1
  %call209 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 43) #6
  %vtp210 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call209, i32 0, i32 2
  %43 = load ptr, ptr %vtp210, align 8
  store ptr %43, ptr %arrayinit.element208, align 8
  %arrayinit.element211 = getelementptr inbounds ptr, ptr %arrayinit.element208, i64 1
  %call212 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 44) #6
  %vtp213 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call212, i32 0, i32 2
  %44 = load ptr, ptr %vtp213, align 8
  store ptr %44, ptr %arrayinit.element211, align 8
  %arrayinit.element214 = getelementptr inbounds ptr, ptr %arrayinit.element211, i64 1
  %call215 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 45) #6
  %vtp216 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call215, i32 0, i32 2
  %45 = load ptr, ptr %vtp216, align 8
  store ptr %45, ptr %arrayinit.element214, align 8
  %arrayinit.element217 = getelementptr inbounds ptr, ptr %arrayinit.element214, i64 1
  %call218 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 46) #6
  %vtp219 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call218, i32 0, i32 2
  %46 = load ptr, ptr %vtp219, align 8
  store ptr %46, ptr %arrayinit.element217, align 8
  %arrayinit.element220 = getelementptr inbounds ptr, ptr %arrayinit.element217, i64 1
  %call221 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 47) #6
  %vtp222 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call221, i32 0, i32 2
  %47 = load ptr, ptr %vtp222, align 8
  store ptr %47, ptr %arrayinit.element220, align 8
  %arrayinit.element223 = getelementptr inbounds ptr, ptr %arrayinit.element220, i64 1
  %call224 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 48) #6
  %vtp225 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call224, i32 0, i32 2
  %48 = load ptr, ptr %vtp225, align 8
  store ptr %48, ptr %arrayinit.element223, align 8
  %arrayinit.element226 = getelementptr inbounds ptr, ptr %arrayinit.element223, i64 1
  %call227 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 49) #6
  %vtp228 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call227, i32 0, i32 2
  %49 = load ptr, ptr %vtp228, align 8
  store ptr %49, ptr %arrayinit.element226, align 8
  %arrayinit.element229 = getelementptr inbounds ptr, ptr %arrayinit.element226, i64 1
  %call230 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 50) #6
  %vtp231 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call230, i32 0, i32 2
  %50 = load ptr, ptr %vtp231, align 8
  store ptr %50, ptr %arrayinit.element229, align 8
  %arrayinit.element232 = getelementptr inbounds ptr, ptr %arrayinit.element229, i64 1
  %call233 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 51) #6
  %vtp234 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call233, i32 0, i32 2
  %51 = load ptr, ptr %vtp234, align 8
  store ptr %51, ptr %arrayinit.element232, align 8
  %arrayinit.element235 = getelementptr inbounds ptr, ptr %arrayinit.element232, i64 1
  %call236 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 52) #6
  %vtp237 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call236, i32 0, i32 2
  %52 = load ptr, ptr %vtp237, align 8
  store ptr %52, ptr %arrayinit.element235, align 8
  %arrayinit.element238 = getelementptr inbounds ptr, ptr %arrayinit.element235, i64 1
  %call239 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 53) #6
  %vtp240 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call239, i32 0, i32 2
  %53 = load ptr, ptr %vtp240, align 8
  store ptr %53, ptr %arrayinit.element238, align 8
  %arrayinit.element241 = getelementptr inbounds ptr, ptr %arrayinit.element238, i64 1
  %call242 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 54) #6
  %vtp243 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call242, i32 0, i32 2
  %54 = load ptr, ptr %vtp243, align 8
  store ptr %54, ptr %arrayinit.element241, align 8
  %arrayinit.element244 = getelementptr inbounds ptr, ptr %arrayinit.element241, i64 1
  %call245 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 55) #6
  %vtp246 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call245, i32 0, i32 2
  %55 = load ptr, ptr %vtp246, align 8
  store ptr %55, ptr %arrayinit.element244, align 8
  %arrayinit.element247 = getelementptr inbounds ptr, ptr %arrayinit.element244, i64 1
  %call248 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 56) #6
  %vtp249 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call248, i32 0, i32 2
  %56 = load ptr, ptr %vtp249, align 8
  store ptr %56, ptr %arrayinit.element247, align 8
  %arrayinit.element250 = getelementptr inbounds ptr, ptr %arrayinit.element247, i64 1
  %call251 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 57) #6
  %vtp252 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call251, i32 0, i32 2
  %57 = load ptr, ptr %vtp252, align 8
  store ptr %57, ptr %arrayinit.element250, align 8
  %arrayinit.element253 = getelementptr inbounds ptr, ptr %arrayinit.element250, i64 1
  %call254 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 58) #6
  %vtp255 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call254, i32 0, i32 2
  %58 = load ptr, ptr %vtp255, align 8
  store ptr %58, ptr %arrayinit.element253, align 8
  %arrayinit.element256 = getelementptr inbounds ptr, ptr %arrayinit.element253, i64 1
  %call257 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 59) #6
  %vtp258 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call257, i32 0, i32 2
  %59 = load ptr, ptr %vtp258, align 8
  store ptr %59, ptr %arrayinit.element256, align 8
  %arrayinit.element259 = getelementptr inbounds ptr, ptr %arrayinit.element256, i64 1
  %call260 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 60) #6
  %vtp261 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call260, i32 0, i32 2
  %60 = load ptr, ptr %vtp261, align 8
  store ptr %60, ptr %arrayinit.element259, align 8
  %arrayinit.element262 = getelementptr inbounds ptr, ptr %arrayinit.element259, i64 1
  %call263 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 61) #6
  %vtp264 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call263, i32 0, i32 2
  %61 = load ptr, ptr %vtp264, align 8
  store ptr %61, ptr %arrayinit.element262, align 8
  %arrayinit.element265 = getelementptr inbounds ptr, ptr %arrayinit.element262, i64 1
  %call266 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 62) #6
  %vtp267 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call266, i32 0, i32 2
  %62 = load ptr, ptr %vtp267, align 8
  store ptr %62, ptr %arrayinit.element265, align 8
  %arrayinit.element268 = getelementptr inbounds ptr, ptr %arrayinit.element265, i64 1
  %call269 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 63) #6
  %vtp270 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call269, i32 0, i32 2
  %63 = load ptr, ptr %vtp270, align 8
  store ptr %63, ptr %arrayinit.element268, align 8
  %arrayinit.element271 = getelementptr inbounds ptr, ptr %arrayinit.element268, i64 1
  %call272 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 64) #6
  %vtp273 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call272, i32 0, i32 2
  %64 = load ptr, ptr %vtp273, align 8
  store ptr %64, ptr %arrayinit.element271, align 8
  %arrayinit.element274 = getelementptr inbounds ptr, ptr %arrayinit.element271, i64 1
  %call275 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 65) #6
  %vtp276 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call275, i32 0, i32 2
  %65 = load ptr, ptr %vtp276, align 8
  store ptr %65, ptr %arrayinit.element274, align 8
  %arrayinit.element277 = getelementptr inbounds ptr, ptr %arrayinit.element274, i64 1
  %call278 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 66) #6
  %vtp279 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call278, i32 0, i32 2
  %66 = load ptr, ptr %vtp279, align 8
  store ptr %66, ptr %arrayinit.element277, align 8
  %arrayinit.element280 = getelementptr inbounds ptr, ptr %arrayinit.element277, i64 1
  %call281 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 67) #6
  %vtp282 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call281, i32 0, i32 2
  %67 = load ptr, ptr %vtp282, align 8
  store ptr %67, ptr %arrayinit.element280, align 8
  %arrayinit.element283 = getelementptr inbounds ptr, ptr %arrayinit.element280, i64 1
  %call284 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 68) #6
  %vtp285 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call284, i32 0, i32 2
  %68 = load ptr, ptr %vtp285, align 8
  store ptr %68, ptr %arrayinit.element283, align 8
  %arrayinit.element286 = getelementptr inbounds ptr, ptr %arrayinit.element283, i64 1
  %call287 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 69) #6
  %vtp288 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call287, i32 0, i32 2
  %69 = load ptr, ptr %vtp288, align 8
  store ptr %69, ptr %arrayinit.element286, align 8
  %arrayinit.element289 = getelementptr inbounds ptr, ptr %arrayinit.element286, i64 1
  %call290 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 70) #6
  %vtp291 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call290, i32 0, i32 2
  %70 = load ptr, ptr %vtp291, align 8
  store ptr %70, ptr %arrayinit.element289, align 8
  %arrayinit.element292 = getelementptr inbounds ptr, ptr %arrayinit.element289, i64 1
  %call293 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 71) #6
  %vtp294 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call293, i32 0, i32 2
  %71 = load ptr, ptr %vtp294, align 8
  store ptr %71, ptr %arrayinit.element292, align 8
  %arrayinit.element295 = getelementptr inbounds ptr, ptr %arrayinit.element292, i64 1
  %call296 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 72) #6
  %vtp297 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call296, i32 0, i32 2
  %72 = load ptr, ptr %vtp297, align 8
  store ptr %72, ptr %arrayinit.element295, align 8
  %arrayinit.element298 = getelementptr inbounds ptr, ptr %arrayinit.element295, i64 1
  %call299 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 73) #6
  %vtp300 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call299, i32 0, i32 2
  %73 = load ptr, ptr %vtp300, align 8
  store ptr %73, ptr %arrayinit.element298, align 8
  %arrayinit.element301 = getelementptr inbounds ptr, ptr %arrayinit.element298, i64 1
  %call302 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 74) #6
  %vtp303 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call302, i32 0, i32 2
  %74 = load ptr, ptr %vtp303, align 8
  store ptr %74, ptr %arrayinit.element301, align 8
  %arrayinit.element304 = getelementptr inbounds ptr, ptr %arrayinit.element301, i64 1
  %call305 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 75) #6
  %vtp306 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call305, i32 0, i32 2
  %75 = load ptr, ptr %vtp306, align 8
  store ptr %75, ptr %arrayinit.element304, align 8
  %arrayinit.element307 = getelementptr inbounds ptr, ptr %arrayinit.element304, i64 1
  %call308 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 76) #6
  %vtp309 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call308, i32 0, i32 2
  %76 = load ptr, ptr %vtp309, align 8
  store ptr %76, ptr %arrayinit.element307, align 8
  %arrayinit.element310 = getelementptr inbounds ptr, ptr %arrayinit.element307, i64 1
  %call311 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 77) #6
  %vtp312 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call311, i32 0, i32 2
  %77 = load ptr, ptr %vtp312, align 8
  store ptr %77, ptr %arrayinit.element310, align 8
  %arrayinit.element313 = getelementptr inbounds ptr, ptr %arrayinit.element310, i64 1
  %call314 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i64 noundef 78) #6
  %vtp315 = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %call314, i32 0, i32 2
  %78 = load ptr, ptr %vtp315, align 8
  store ptr %78, ptr %arrayinit.element313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN6hermes2vm6VTable11vtableArrayE, ptr align 8 %ref.tmp79, i64 632, i1 false)
  ret void
}

declare void @_ZN6hermes2vm22UninitializedBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm19FillerCellBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm17FreelistBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm36DynamicUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm36DynamicASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm37BufferedUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm37BufferedASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm43DynamicUniquedUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm43DynamicUniquedASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm37ExternalUTF16StringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm37ExternalASCIIStringPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm24DictPropertyMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm15DomainBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm20HiddenClassBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm21ArrayStorageBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm26ArrayStorageSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm23SegmentedArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm28SegmentedArraySmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm16SegmentBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm21SegmentSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm25PropertyAccessorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm20EnvironmentBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm21HashMapEntryBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm23OrderedHashMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm20BoxedDoubleBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm20NativeStateBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm24DecoratedObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm19HostObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm16JSErrorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm19JSCallSiteBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm18ArgumentsBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm16JSArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm22JSArrayBufferBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm19JSDataViewBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm18Int8ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm19Int16ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm19Int32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm19Uint8ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm26Uint8ClampedArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm20Uint16ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm20Uint32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm21Float32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm21Float64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm22BigInt64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm23BigUint64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm24JSArrayIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm14JSSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm14JSMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm22JSSetIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm22JSMapIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm18JSWeakMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm18JSWeakSetBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm18JSWeakRefBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm18JSBooleanBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm17JSStringBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm17JSNumberBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm17JSSymbolBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm25JSStringIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm15JSJSONBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm15JSMathBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm15JSDateBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm17JSRegExpBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm31JSRegExpStringIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm23RequireContextBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm20JSGeneratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm16JSProxyBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm17JSBigIntBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm22BoundFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm26NativeConstructorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm24JSCallableProxyBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm34FinalizableNativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm28JSGeneratorFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm31GeneratorInnerFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm24JSAsyncFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm24BigIntPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN6hermes2vm20DummyObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt5arrayIN6hermes2vm8MetadataELm79EEixEm(ptr noundef nonnull align 8 dereferenceable(7584) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.5", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt14__array_traitsIN6hermes2vm8MetadataELm79EE6_S_refERA79_KS2_m(ptr noundef nonnull align 8 dereferenceable(7584) %_M_elems, i64 noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt14__array_traitsIN6hermes2vm8MetadataELm79EE6_S_refERA79_KS2_m(ptr noundef nonnull align 8 dereferenceable(7584) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [79 x %"struct.hermes::vm::Metadata"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #0 {
entry:
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
