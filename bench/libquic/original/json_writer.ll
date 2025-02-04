target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::JSONWriter" = type { i8, i8, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.base::DictionaryValue::Iterator" = type { ptr, %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.base::Value" = type <{ ptr, i32, [4 x i8] }>
%"class.base::ListValue" = type { %"class.base::Value.base", %"class.std::vector" }
%"class.base::Value.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<base::Value>, std::allocator<std::unique_ptr<base::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<base::Value>, std::allocator<std::unique_ptr<base::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<base::Value>, std::allocator<std::unique_ptr<base::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<base::Value>, std::allocator<std::unique_ptr<base::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.base::DictionaryValue" = type { %"class.base::Value.base", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }

$_ZNK4base5Value7GetTypeEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNK4base9ListValue5beginEv = comdat any

$_ZNK4base9ListValue3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK4base15DictionaryValue8Iterator7IsAtEndEv = comdat any

$_ZNK4base15DictionaryValue8Iterator5valueEv = comdat any

$_ZNK4base15DictionaryValue8Iterator3keyB5cxx11Ev = comdat any

$_ZN4base15DictionaryValue8Iterator7AdvanceEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE3endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEESH_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE3endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISB_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISB_EEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEEppEv = comdat any

$_ZNKSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4base5ValueESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4base5ValueESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base5ValueEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base5ValueESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base5ValueELb0EE7_M_headERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

@_ZN4baseL22kPrettyPrintLineEndingE = internal constant [2 x i8] c"\0A\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c".0\00", align 1

@_ZN4base10JSONWriterC1EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4base10JSONWriterC2EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10JSONWriter5WriteERKNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %node, ptr noundef %json) #0 align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %json.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %json.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %node, i32 noundef %options, ptr noundef %json) #0 align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %json.addr = alloca ptr, align 8
  %writer = alloca %"class.base::JSONWriter", align 8
  %result = alloca i8, align 1
  store ptr %node, ptr %node.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  %1 = load ptr, ptr %json.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1024)
  %2 = load i32, ptr %options.addr, align 4
  %3 = load ptr, ptr %json.addr, align 8
  call void @_ZN4base10JSONWriterC1EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %writer, i32 noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %writer, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  %5 = load i32, ptr %options.addr, align 4
  %and = and i32 %5, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %json.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @_ZN4baseL22kPrettyPrintLineEndingE)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8, ptr %result, align 1
  %tobool2 = trunc i8 %7 to i1
  ret i1 %tobool2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(12) %node, i64 noundef %depth) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %depth.addr = alloca i64, align 8
  %value = alloca i8, align 1
  %result = alloca i8, align 1
  %value9 = alloca i32, align 4
  %result10 = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %value19 = alloca double, align 8
  %result20 = alloca i8, align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %real = alloca %"class.std::__cxx11::basic_string", align 8
  %value82 = alloca %"class.std::__cxx11::basic_string", align 8
  %result83 = alloca i8, align 1
  %ref.tmp90 = alloca %"class.base::BasicStringPiece", align 8
  %list = alloca ptr, align 8
  %first_value_has_been_output = alloca i8, align 1
  %result102 = alloca i8, align 1
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %value111 = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %first_value_has_been_output149 = alloca i8, align 1
  %result150 = alloca i8, align 1
  %itr = alloca %"class.base::DictionaryValue::Iterator", align 8
  %ref.tmp187 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i64 %depth, ptr %depth.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK4base5Value7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb8
    i32 3, label %sw.bb18
    i32 4, label %sw.bb81
    i32 7, label %sw.bb96
    i32 6, label %sw.bb141
    i32 5, label %sw.bb220
  ]

sw.bb:                                            ; preds = %entry
  %json_string_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %json_string_, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %value)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %result, align 1
  %json_string_5 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %json_string_5, align 8
  %5 = load i8, ptr %value, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, ptr @.str.1, ptr @.str.2
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %cond)
  %6 = load i8, ptr %result, align 1
  %tobool7 = trunc i8 %6 to i1
  store i1 %tobool7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %7 = load ptr, ptr %node.addr, align 8
  %vtable11 = load ptr, ptr %7, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %8 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %value9)
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %result10, align 1
  %json_string_15 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %json_string_15, align 8
  %10 = load i32, ptr %value9, align 4
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %10)
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  %11 = load i8, ptr %result10, align 1
  %tobool17 = trunc i8 %11 to i1
  store i1 %tobool17, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %sw.bb8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

sw.bb18:                                          ; preds = %entry
  %15 = load ptr, ptr %node.addr, align 8
  %vtable21 = load ptr, ptr %15, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 4
  %16 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %value19)
  %frombool24 = zext i1 %call23 to i8
  store i8 %frombool24, ptr %result20, align 1
  %omit_double_type_preservation_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 1
  %17 = load i8, ptr %omit_double_type_preservation_, align 1
  %tobool25 = trunc i8 %17 to i1
  br i1 %tobool25, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb18
  %18 = load double, ptr %value19, align 8
  %call26 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %conv = sitofp i64 %call26 to double
  %cmp = fcmp ole double %18, %conv
  br i1 %cmp, label %land.lhs.true27, label %if.end

land.lhs.true27:                                  ; preds = %land.lhs.true
  %19 = load double, ptr %value19, align 8
  %call28 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #7
  %conv29 = sitofp i64 %call28 to double
  %cmp30 = fcmp oge double %19, %conv29
  br i1 %cmp30, label %land.lhs.true31, label %if.end

land.lhs.true31:                                  ; preds = %land.lhs.true27
  %20 = load double, ptr %value19, align 8
  %21 = call double @llvm.floor.f64(double %20)
  %22 = load double, ptr %value19, align 8
  %cmp32 = fcmp oeq double %21, %22
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true31
  %json_string_33 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %json_string_33, align 8
  %24 = load double, ptr %value19, align 8
  %conv35 = fptosi double %24 to i64
  call void @_ZN4base13Int64ToStringB5cxx11El(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, i64 noundef %conv35)
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7
  %25 = load i8, ptr %result20, align 1
  %tobool39 = trunc i8 %25 to i1
  store i1 %tobool39, ptr %retval, align 1
  br label %return

lpad36:                                           ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true31, %land.lhs.true27, %land.lhs.true, %sw.bb18
  %29 = load double, ptr %value19, align 8
  call void @_ZN4base14DoubleToStringB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8 %real, double noundef %29)
  %call40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %real, i8 noundef signext 46, i64 noundef 0) #7
  %cmp41 = icmp eq i64 %call40, -1
  br i1 %cmp41, label %land.lhs.true42, label %if.end52

land.lhs.true42:                                  ; preds = %if.end
  %call43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %real, i8 noundef signext 101, i64 noundef 0) #7
  %cmp44 = icmp eq i64 %call43, -1
  br i1 %cmp44, label %land.lhs.true45, label %if.end52

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %call46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %real, i8 noundef signext 69, i64 noundef 0) #7
  %cmp47 = icmp eq i64 %call46, -1
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true45
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %real, ptr noundef @.str.3)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then48
  br label %if.end52

lpad49:                                           ; preds = %if.end76, %if.then72, %land.lhs.true67, %land.lhs.true62, %if.then57, %if.end52, %if.then48
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %real) #7
  br label %eh.resume

if.end52:                                         ; preds = %invoke.cont50, %land.lhs.true45, %land.lhs.true42, %if.end
  %call54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %real, i64 noundef 0)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %if.end52
  %33 = load i8, ptr %call54, align 1
  %conv55 = sext i8 %33 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  br i1 %cmp56, label %if.then57, label %if.else

if.then57:                                        ; preds = %invoke.cont53
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %real, i64 noundef 0, i64 noundef 1, i8 noundef signext 48)
          to label %invoke.cont58 unwind label %lpad49

invoke.cont58:                                    ; preds = %if.then57
  br label %if.end76

if.else:                                          ; preds = %invoke.cont53
  %call60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %real) #7
  %cmp61 = icmp ugt i64 %call60, 1
  br i1 %cmp61, label %land.lhs.true62, label %if.end75

land.lhs.true62:                                  ; preds = %if.else
  %call64 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %real, i64 noundef 0)
          to label %invoke.cont63 unwind label %lpad49

invoke.cont63:                                    ; preds = %land.lhs.true62
  %34 = load i8, ptr %call64, align 1
  %conv65 = sext i8 %34 to i32
  %cmp66 = icmp eq i32 %conv65, 45
  br i1 %cmp66, label %land.lhs.true67, label %if.end75

land.lhs.true67:                                  ; preds = %invoke.cont63
  %call69 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %real, i64 noundef 1)
          to label %invoke.cont68 unwind label %lpad49

invoke.cont68:                                    ; preds = %land.lhs.true67
  %35 = load i8, ptr %call69, align 1
  %conv70 = sext i8 %35 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  br i1 %cmp71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %invoke.cont68
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %real, i64 noundef 1, i64 noundef 1, i8 noundef signext 48)
          to label %invoke.cont73 unwind label %lpad49

invoke.cont73:                                    ; preds = %if.then72
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont73, %invoke.cont68, %invoke.cont63, %if.else
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %invoke.cont58
  %json_string_77 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %json_string_77, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %real)
          to label %invoke.cont78 unwind label %lpad49

invoke.cont78:                                    ; preds = %if.end76
  %37 = load i8, ptr %result20, align 1
  %tobool80 = trunc i8 %37 to i1
  store i1 %tobool80, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %real) #7
  br label %return

sw.bb81:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value82) #7
  %38 = load ptr, ptr %node.addr, align 8
  %vtable84 = load ptr, ptr %38, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 5
  %39 = load ptr, ptr %vfn85, align 8
  %call88 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef %value82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %sw.bb81
  %frombool89 = zext i1 %call88 to i8
  store i8 %frombool89, ptr %result83, align 1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %value82)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %invoke.cont87
  %json_string_92 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %40 = load ptr, ptr %json_string_92, align 8
  %call94 = invoke noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, i1 noundef zeroext true, ptr noundef %40)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %invoke.cont91
  %41 = load i8, ptr %result83, align 1
  %tobool95 = trunc i8 %41 to i1
  store i1 %tobool95, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value82) #7
  br label %return

lpad86:                                           ; preds = %invoke.cont91, %invoke.cont87, %sw.bb81
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value82) #7
  br label %eh.resume

sw.bb96:                                          ; preds = %entry
  %json_string_97 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %json_string_97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 noundef signext 91)
  %pretty_print_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 2
  %46 = load i8, ptr %pretty_print_, align 2
  %tobool98 = trunc i8 %46 to i1
  br i1 %tobool98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %sw.bb96
  %json_string_100 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %47 = load ptr, ptr %json_string_100, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 noundef signext 32)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %sw.bb96
  store ptr null, ptr %list, align 8
  store i8 0, ptr %first_value_has_been_output, align 1
  %48 = load ptr, ptr %node.addr, align 8
  %vtable103 = load ptr, ptr %48, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 10
  %49 = load ptr, ptr %vfn104, align 8
  %call105 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef %list)
  %frombool106 = zext i1 %call105 to i8
  store i8 %frombool106, ptr %result102, align 1
  %50 = load ptr, ptr %list, align 8
  store ptr %50, ptr %__range3, align 8
  %51 = load ptr, ptr %__range3, align 8
  %call107 = call ptr @_ZNK4base9ListValue5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call107, ptr %coerce.dive, align 8
  %52 = load ptr, ptr %__range3, align 8
  %call108 = call ptr @_ZNK4base9ListValue3endEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %coerce.dive109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call108, ptr %coerce.dive109, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end101
  %call110 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #7
  br i1 %call110, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #7
  store ptr %call112, ptr %value111, align 8
  %omit_binary_values_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 0
  %53 = load i8, ptr %omit_binary_values_, align 8
  %tobool113 = trunc i8 %53 to i1
  br i1 %tobool113, label %land.lhs.true114, label %if.end119

land.lhs.true114:                                 ; preds = %for.body
  %54 = load ptr, ptr %value111, align 8
  %call115 = call noundef ptr @_ZNKSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #7
  %call116 = call noundef i32 @_ZNK4base5Value7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %call115)
  %cmp117 = icmp eq i32 %call116, 5
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %land.lhs.true114
  br label %for.inc

if.end119:                                        ; preds = %land.lhs.true114, %for.body
  %55 = load i8, ptr %first_value_has_been_output, align 1
  %tobool120 = trunc i8 %55 to i1
  br i1 %tobool120, label %if.then121, label %if.end128

if.then121:                                       ; preds = %if.end119
  %json_string_122 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %56 = load ptr, ptr %json_string_122, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 noundef signext 44)
  %pretty_print_123 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 2
  %57 = load i8, ptr %pretty_print_123, align 2
  %tobool124 = trunc i8 %57 to i1
  br i1 %tobool124, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.then121
  %json_string_126 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %58 = load ptr, ptr %json_string_126, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 noundef signext 32)
  br label %if.end127

if.end127:                                        ; preds = %if.then125, %if.then121
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end119
  %59 = load ptr, ptr %value111, align 8
  %call129 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #7
  %60 = load i64, ptr %depth.addr, align 8
  %call130 = call noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call129, i64 noundef %60)
  br i1 %call130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end128
  store i8 0, ptr %result102, align 1
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.end128
  store i8 1, ptr %first_value_has_been_output, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end132, %if.then118
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #7
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %pretty_print_134 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 2
  %61 = load i8, ptr %pretty_print_134, align 2
  %tobool135 = trunc i8 %61 to i1
  br i1 %tobool135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %for.end
  %json_string_137 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %62 = load ptr, ptr %json_string_137, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 noundef signext 32)
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %for.end
  %json_string_139 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %63 = load ptr, ptr %json_string_139, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 noundef signext 93)
  %64 = load i8, ptr %result102, align 1
  %tobool140 = trunc i8 %64 to i1
  store i1 %tobool140, ptr %retval, align 1
  br label %return

sw.bb141:                                         ; preds = %entry
  %json_string_142 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %65 = load ptr, ptr %json_string_142, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 noundef signext 123)
  %pretty_print_143 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 2
  %66 = load i8, ptr %pretty_print_143, align 2
  %tobool144 = trunc i8 %66 to i1
  br i1 %tobool144, label %if.then145, label %if.end148

if.then145:                                       ; preds = %sw.bb141
  %json_string_146 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %67 = load ptr, ptr %json_string_146, align 8
  %call147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @_ZN4baseL22kPrettyPrintLineEndingE)
  br label %if.end148

if.end148:                                        ; preds = %if.then145, %sw.bb141
  store ptr null, ptr %dict, align 8
  store i8 0, ptr %first_value_has_been_output149, align 1
  %68 = load ptr, ptr %node.addr, align 8
  %vtable151 = load ptr, ptr %68, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 12
  %69 = load ptr, ptr %vfn152, align 8
  %call153 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef %dict)
  %frombool154 = zext i1 %call153 to i8
  store i8 %frombool154, ptr %result150, align 1
  %70 = load ptr, ptr %dict, align 8
  call void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %itr, ptr noundef nonnull align 8 dereferenceable(64) %70)
  br label %for.cond155

for.cond155:                                      ; preds = %invoke.cont210, %if.end148
  %call158 = invoke noundef zeroext i1 @_ZNK4base15DictionaryValue8Iterator7IsAtEndEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %for.cond155
  %lnot = xor i1 %call158, true
  br i1 %lnot, label %for.body159, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont157
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %itr) #7
  br label %for.end211

lpad156:                                          ; preds = %for.inc209, %invoke.cont202, %if.end201, %if.then198, %invoke.cont192, %invoke.cont190, %invoke.cont188, %if.end186, %if.then184, %if.then176, %if.then171, %invoke.cont163, %land.lhs.true162, %for.cond155
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %itr) #7
  br label %eh.resume

for.body159:                                      ; preds = %invoke.cont157
  %omit_binary_values_160 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 0
  %74 = load i8, ptr %omit_binary_values_160, align 8
  %tobool161 = trunc i8 %74 to i1
  br i1 %tobool161, label %land.lhs.true162, label %if.end169

land.lhs.true162:                                 ; preds = %for.body159
  %call164 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4base15DictionaryValue8Iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
          to label %invoke.cont163 unwind label %lpad156

invoke.cont163:                                   ; preds = %land.lhs.true162
  %call166 = invoke noundef i32 @_ZNK4base5Value7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %call164)
          to label %invoke.cont165 unwind label %lpad156

invoke.cont165:                                   ; preds = %invoke.cont163
  %cmp167 = icmp eq i32 %call166, 5
  br i1 %cmp167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %invoke.cont165
  br label %for.inc209

if.end169:                                        ; preds = %invoke.cont165, %for.body159
  %75 = load i8, ptr %first_value_has_been_output149, align 1
  %tobool170 = trunc i8 %75 to i1
  br i1 %tobool170, label %if.then171, label %if.end181

if.then171:                                       ; preds = %if.end169
  %json_string_172 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %76 = load ptr, ptr %json_string_172, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 noundef signext 44)
          to label %invoke.cont173 unwind label %lpad156

invoke.cont173:                                   ; preds = %if.then171
  %pretty_print_174 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 2
  %77 = load i8, ptr %pretty_print_174, align 2
  %tobool175 = trunc i8 %77 to i1
  br i1 %tobool175, label %if.then176, label %if.end180

if.then176:                                       ; preds = %invoke.cont173
  %json_string_177 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %78 = load ptr, ptr %json_string_177, align 8
  %call179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @_ZN4baseL22kPrettyPrintLineEndingE)
          to label %invoke.cont178 unwind label %lpad156

invoke.cont178:                                   ; preds = %if.then176
  br label %if.end180

if.end180:                                        ; preds = %invoke.cont178, %invoke.cont173
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end169
  %pretty_print_182 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 2
  %79 = load i8, ptr %pretty_print_182, align 2
  %tobool183 = trunc i8 %79 to i1
  br i1 %tobool183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.end181
  %80 = load i64, ptr %depth.addr, align 8
  %add = add i64 %80, 1
  invoke void @_ZN4base10JSONWriter10IndentLineEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
          to label %invoke.cont185 unwind label %lpad156

invoke.cont185:                                   ; preds = %if.then184
  br label %if.end186

if.end186:                                        ; preds = %invoke.cont185, %if.end181
  %call189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base15DictionaryValue8Iterator3keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %itr)
          to label %invoke.cont188 unwind label %lpad156

invoke.cont188:                                   ; preds = %if.end186
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(32) %call189)
          to label %invoke.cont190 unwind label %lpad156

invoke.cont190:                                   ; preds = %invoke.cont188
  %json_string_191 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %81 = load ptr, ptr %json_string_191, align 8
  %call193 = invoke noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187, i1 noundef zeroext true, ptr noundef %81)
          to label %invoke.cont192 unwind label %lpad156

invoke.cont192:                                   ; preds = %invoke.cont190
  %json_string_194 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %82 = load ptr, ptr %json_string_194, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef signext 58)
          to label %invoke.cont195 unwind label %lpad156

invoke.cont195:                                   ; preds = %invoke.cont192
  %pretty_print_196 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 2
  %83 = load i8, ptr %pretty_print_196, align 2
  %tobool197 = trunc i8 %83 to i1
  br i1 %tobool197, label %if.then198, label %if.end201

if.then198:                                       ; preds = %invoke.cont195
  %json_string_199 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %84 = load ptr, ptr %json_string_199, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 noundef signext 32)
          to label %invoke.cont200 unwind label %lpad156

invoke.cont200:                                   ; preds = %if.then198
  br label %if.end201

if.end201:                                        ; preds = %invoke.cont200, %invoke.cont195
  %call203 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4base15DictionaryValue8Iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
          to label %invoke.cont202 unwind label %lpad156

invoke.cont202:                                   ; preds = %if.end201
  %85 = load i64, ptr %depth.addr, align 8
  %add204 = add i64 %85, 1
  %call206 = invoke noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call203, i64 noundef %add204)
          to label %invoke.cont205 unwind label %lpad156

invoke.cont205:                                   ; preds = %invoke.cont202
  br i1 %call206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %invoke.cont205
  store i8 0, ptr %result150, align 1
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %invoke.cont205
  store i8 1, ptr %first_value_has_been_output149, align 1
  br label %for.inc209

for.inc209:                                       ; preds = %if.end208, %if.then168
  invoke void @_ZN4base15DictionaryValue8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
          to label %invoke.cont210 unwind label %lpad156

invoke.cont210:                                   ; preds = %for.inc209
  br label %for.cond155, !llvm.loop !5

for.end211:                                       ; preds = %for.cond.cleanup
  %pretty_print_212 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 2
  %86 = load i8, ptr %pretty_print_212, align 2
  %tobool213 = trunc i8 %86 to i1
  br i1 %tobool213, label %if.then214, label %if.end217

if.then214:                                       ; preds = %for.end211
  %json_string_215 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %87 = load ptr, ptr %json_string_215, align 8
  %call216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @_ZN4baseL22kPrettyPrintLineEndingE)
  %88 = load i64, ptr %depth.addr, align 8
  call void @_ZN4base10JSONWriter10IndentLineEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %88)
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %for.end211
  %json_string_218 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %89 = load ptr, ptr %json_string_218, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 noundef signext 125)
  %90 = load i8, ptr %result150, align 1
  %tobool219 = trunc i8 %90 to i1
  store i1 %tobool219, ptr %retval, align 1
  br label %return

sw.bb220:                                         ; preds = %entry
  %omit_binary_values_221 = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 0
  %91 = load i8, ptr %omit_binary_values_221, align 8
  %tobool222 = trunc i8 %91 to i1
  store i1 %tobool222, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb220, %if.end217, %if.end138, %invoke.cont93, %invoke.cont78, %invoke.cont37, %invoke.cont, %sw.bb3, %sw.bb
  %92 = load i1, ptr %retval, align 1
  ret i1 %92

eh.resume:                                        ; preds = %lpad156, %lpad86, %lpad49, %lpad36, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val223 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val223
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base10JSONWriterC2EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %options, ptr noundef %json) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %json.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %json, ptr %json.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %omit_binary_values_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %omit_binary_values_, align 8
  %omit_double_type_preservation_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %options.addr, align 4
  %and2 = and i32 %1, 2
  %cmp3 = icmp ne i32 %and2, 0
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, ptr %omit_double_type_preservation_, align 1
  %pretty_print_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %options.addr, align 4
  %and5 = and i32 %2, 4
  %cmp6 = icmp ne i32 %and5, 0
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %pretty_print_, align 2
  %json_string_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %json.addr, align 8
  store ptr %3, ptr %json_string_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base5Value7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.base::Value", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type_, align 8
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare void @_ZN4base13Int64ToStringB5cxx11El(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #2

declare void @_ZN4base14DoubleToStringB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8, double noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef) #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4base9ListValue5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %"class.base::ListValue", ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4base9ListValue3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %"class.base::ListValue", ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue8Iterator7IsAtEndEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.base::DictionaryValue::Iterator", ptr %this1, i32 0, i32 1
  %target_ = getelementptr inbounds %"class.base::DictionaryValue::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %target_, align 8
  %dictionary_ = getelementptr inbounds %"class.base::DictionaryValue", ptr %0, i32 0, i32 1
  %call = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_) #7
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %it_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4base15DictionaryValue8Iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.base::DictionaryValue::Iterator", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it_) #7
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %second) #7
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10JSONWriter10IndentLineEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %depth) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %depth.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %depth, ptr %depth.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_string_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %json_string_, align 8
  %1 = load i64, ptr %depth.addr, align 8
  %mul = mul i64 %1, 3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %mul, i8 noundef signext 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base15DictionaryValue8Iterator3keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.base::DictionaryValue::Iterator", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it_) #7
  %first = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base15DictionaryValue8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.base::DictionaryValue::Iterator", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it_) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<base::Value>, std::allocator<std::unique_ptr<base::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<base::Value>, std::allocator<std::unique_ptr<base::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #7
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #7
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #7
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #9
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base5ValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4base5ValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base5ValueESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base5ValueESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base5ValueEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base5ValueEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base5ValueESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base5ValueESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base5ValueELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base5ValueELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
