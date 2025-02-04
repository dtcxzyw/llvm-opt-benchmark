target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.ue2::hwlmLiteral" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i8, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.noodTable = type { i32, i64, i64, i8, i8, i8, i8, i8, i8 }

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN3ue224make_zeroed_bytecode_ptrI9noodTableEENS_12bytecode_ptrIT_EEmm = comdat any

$_ZN3ue212bytecode_ptrI9noodTableEptEv = comdat any

$_ZN3ue29verify_u8ImEEhT_ = comdat any

$_ZN3ue212bytecode_ptrI9noodTableED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE11get_deleterEv = comdat any

$_ZNK3ue212bytecode_ptrI9noodTableE7deleterIS1_EclEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EP9noodTableJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EP9noodTableLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN3ue212bytecode_ptrI9noodTableE7deleterIS2_EEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI9noodTableE7deleterIS2_EEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI9noodTableE7deleterIS2_EELb1EE7_M_headERS6_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZN3ue217make_bytecode_ptrI9noodTableEENS_12bytecode_ptrIT_EEmm = comdat any

$_ZNK3ue212bytecode_ptrI9noodTableE3getEv = comdat any

$_ZN3ue212bytecode_ptrI9noodTableEC2Emm = comdat any

$_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2IS5_vEEv = comdat any

$_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_ = comdat any

$_ZNKSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEcvbEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2Ev = comdat any

$_ZNSt5tupleIJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI9noodTableE7deleterIS2_EEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP9noodTableLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI9noodTableE7deleterIS2_EELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_ = comdat any

$_ZNKSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EP9noodTableJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EP9noodTableLb0EE7_M_headERKS2_ = comdat any

$_ZN3ue211verify_castIhmEET_T0_ = comdat any

@_ZTISt9exception = external constant ptr
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214noodBuildTableERKNS_11hwlmLiteralE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %lit) #0 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr.i133 = alloca i8, align 1
  %c.addr.i128 = alloca i8, align 1
  %retval.i120 = alloca i8, align 1
  %c.addr.i121 = alloca i8, align 1
  %retval.i = alloca i8, align 1
  %c.addr.i118 = alloca i8, align 1
  %c.addr.i = alloca i8, align 1
  %result.ptr = alloca ptr, align 8
  %lit.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %mask_len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %n_msk = alloca %"class.std::vector", align 8
  %ref.tmp5 = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n_cmp = alloca %"class.std::vector", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s_off = alloca i64, align 8
  %i27 = alloca i32, align 4
  %c = alloca i8, align 1
  %si_msk = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %key_offset = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lit, ptr %lit.addr, align 8
  %0 = load ptr, ptr %lit.addr, align 8
  %s1 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %0, i32 0, i32 0
  store ptr %s1, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  store i64 %call, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %lit.addr, align 8
  %msk = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %2, i32 0, i32 7
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %msk) #10
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %3 = load i64, ptr %call4, align 8
  store i64 %3, ptr %mask_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i64, ptr %mask_len, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %n_msk, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  %5 = load i64, ptr %mask_len, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %n_cmp, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  %6 = load i64, ptr %mask_len, align 8
  %7 = load ptr, ptr %lit.addr, align 8
  %msk9 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %7, i32 0, i32 7
  %call10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %msk9) #10
  %sub = sub i64 %6, %call10
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %8 = load i32, ptr %i, align 4
  %conv11 = zext i32 %8 to i64
  %9 = load i64, ptr %mask_len, align 8
  %cmp = icmp ult i64 %conv11, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body12

do.body12:                                        ; preds = %for.body
  br label %do.cond

do.cond:                                          ; preds = %do.body12
  br label %do.end13

do.end13:                                         ; preds = %do.cond
  %10 = load ptr, ptr %lit.addr, align 8
  %msk14 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %10, i32 0, i32 7
  %11 = load i32, ptr %j, align 4
  %conv15 = zext i32 %11 to i64
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %msk14, i64 noundef %conv15) #10
  %12 = load i8, ptr %call16, align 1
  %13 = load i32, ptr %i, align 4
  %conv17 = zext i32 %13 to i64
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %n_msk, i64 noundef %conv17) #10
  store i8 %12, ptr %call18, align 1
  %14 = load ptr, ptr %lit.addr, align 8
  %cmp19 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %14, i32 0, i32 8
  %15 = load i32, ptr %j, align 4
  %conv20 = zext i32 %15 to i64
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %cmp19, i64 noundef %conv20) #10
  %16 = load i8, ptr %call21, align 1
  %17 = load i32, ptr %i, align 4
  %conv22 = zext i32 %17 to i64
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %n_cmp, i64 noundef %conv22) #10
  store i8 %16, ptr %call23, align 1
  br label %for.inc

for.inc:                                          ; preds = %do.end13
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %inc24 = add i32 %19, 1
  store i32 %inc24, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %do.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  br label %ehcleanup114

for.end:                                          ; preds = %for.cond
  %26 = load i64, ptr %mask_len, align 8
  %27 = load ptr, ptr %s, align 8
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %sub26 = sub i64 %26, %call25
  store i64 %sub26, ptr %s_off, align 8
  %28 = load i64, ptr %s_off, align 8
  %conv28 = trunc i64 %28 to i32
  store i32 %conv28, ptr %i27, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc55, %for.end
  %29 = load i32, ptr %i27, align 4
  %conv30 = zext i32 %29 to i64
  %30 = load i64, ptr %mask_len, align 8
  %cmp31 = icmp ult i64 %conv30, %30
  br i1 %cmp31, label %for.body32, label %for.end57

for.body32:                                       ; preds = %for.cond29
  %31 = load ptr, ptr %s, align 8
  %32 = load i32, ptr %i27, align 4
  %conv33 = zext i32 %32 to i64
  %33 = load i64, ptr %s_off, align 8
  %sub34 = sub i64 %conv33, %33
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %sub34) #10
  %34 = load i8, ptr %call35, align 1
  store i8 %34, ptr %c, align 1
  %35 = load ptr, ptr %lit.addr, align 8
  %nocase = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %35, i32 0, i32 2
  %36 = load i8, ptr %nocase, align 4
  %tobool = trunc i8 %36 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body32
  %37 = load i8, ptr %c, align 1
  store i8 %37, ptr %c.addr.i, align 1
  %38 = load i8, ptr %c.addr.i, align 1
  store i8 %38, ptr %c.addr.i118, align 1
  %39 = load i8, ptr %c.addr.i118, align 1
  store i8 %39, ptr %c.addr.i128, align 1
  %40 = load i8, ptr %c.addr.i128, align 1
  %conv.i129 = sext i8 %40 to i32
  %cmp.i130 = icmp sge i32 %conv.i129, 65
  br i1 %cmp.i130, label %land.rhs.i, label %_ZL9myisupperc.exit

land.rhs.i:                                       ; preds = %land.rhs
  %41 = load i8, ptr %c.addr.i128, align 1
  %conv1.i132 = sext i8 %41 to i32
  %cmp2.i = icmp sle i32 %conv1.i132, 90
  br label %_ZL9myisupperc.exit

_ZL9myisupperc.exit:                              ; preds = %land.rhs.i, %land.rhs
  %42 = phi i1 [ false, %land.rhs ], [ %cmp2.i, %land.rhs.i ]
  %conv3.i131 = zext i1 %42 to i8
  %tobool.i = icmp ne i8 %conv3.i131, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZL9myisupperc.exit
  %43 = load i8, ptr %c.addr.i118, align 1
  %conv.i119 = sext i8 %43 to i32
  %add.i = add nsw i32 %conv.i119, 32
  %conv1.i = trunc i32 %add.i to i8
  store i8 %conv1.i, ptr %retval.i, align 1
  br label %_ZL9mytolowerc.exit

if.end.i:                                         ; preds = %_ZL9myisupperc.exit
  %44 = load i8, ptr %c.addr.i118, align 1
  store i8 %44, ptr %retval.i, align 1
  br label %_ZL9mytolowerc.exit

_ZL9mytolowerc.exit:                              ; preds = %if.end.i, %if.then.i
  %45 = load i8, ptr %retval.i, align 1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZL9mytolowerc.exit
  %conv.i = sext i8 %45 to i32
  %46 = load i8, ptr %c.addr.i, align 1
  store i8 %46, ptr %c.addr.i121, align 1
  %47 = load i8, ptr %c.addr.i121, align 1
  store i8 %47, ptr %c.addr.i133, align 1
  %48 = load i8, ptr %c.addr.i133, align 1
  %conv.i134 = sext i8 %48 to i32
  %cmp.i135 = icmp sge i32 %conv.i134, 97
  br i1 %cmp.i135, label %land.rhs.i137, label %_ZL9myislowerc.exit

land.rhs.i137:                                    ; preds = %call.i.noexc
  %49 = load i8, ptr %c.addr.i133, align 1
  %conv1.i138 = sext i8 %49 to i32
  %cmp2.i139 = icmp sle i32 %conv1.i138, 122
  br label %_ZL9myislowerc.exit

_ZL9myislowerc.exit:                              ; preds = %land.rhs.i137, %call.i.noexc
  %50 = phi i1 [ false, %call.i.noexc ], [ %cmp2.i139, %land.rhs.i137 ]
  %conv3.i136 = zext i1 %50 to i8
  %tobool.i123 = icmp ne i8 %conv3.i136, 0
  br i1 %tobool.i123, label %if.then.i125, label %if.end.i124

if.then.i125:                                     ; preds = %_ZL9myislowerc.exit
  %51 = load i8, ptr %c.addr.i121, align 1
  %conv.i126 = sext i8 %51 to i32
  %sub.i = sub nsw i32 %conv.i126, 32
  %conv1.i127 = trunc i32 %sub.i to i8
  store i8 %conv1.i127, ptr %retval.i120, align 1
  br label %_ZL9mytoupperc.exit

if.end.i124:                                      ; preds = %_ZL9myislowerc.exit
  %52 = load i8, ptr %c.addr.i121, align 1
  store i8 %52, ptr %retval.i120, align 1
  br label %_ZL9mytoupperc.exit

_ZL9mytoupperc.exit:                              ; preds = %if.end.i124, %if.then.i125
  %53 = load i8, ptr %retval.i120, align 1
  br label %_ZL10ourisalphac.exit

_ZL10ourisalphac.exit:                            ; preds = %_ZL9mytoupperc.exit
  %conv2.i = sext i8 %53 to i32
  %cmp.i = icmp ne i32 %conv.i, %conv2.i
  %conv3.i = zext i1 %cmp.i to i8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZL10ourisalphac.exit
  %tobool39 = icmp ne i8 %conv3.i, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont37, %for.body32
  %54 = phi i1 [ false, %for.body32 ], [ %tobool39, %invoke.cont37 ]
  %cond = select i1 %54, i8 -33, i8 -1
  store i8 %cond, ptr %si_msk, align 1
  %55 = load i8, ptr %si_msk, align 1
  %conv40 = zext i8 %55 to i32
  %56 = load i32, ptr %i27, align 4
  %conv41 = zext i32 %56 to i64
  %call42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %n_msk, i64 noundef %conv41) #10
  %57 = load i8, ptr %call42, align 1
  %conv43 = zext i8 %57 to i32
  %or = or i32 %conv43, %conv40
  %conv44 = trunc i32 %or to i8
  store i8 %conv44, ptr %call42, align 1
  %58 = load i8, ptr %c, align 1
  %conv45 = zext i8 %58 to i32
  %59 = load i8, ptr %si_msk, align 1
  %conv46 = zext i8 %59 to i32
  %and = and i32 %conv45, %conv46
  %60 = load i32, ptr %i27, align 4
  %conv47 = zext i32 %60 to i64
  %call48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %n_cmp, i64 noundef %conv47) #10
  %61 = load i8, ptr %call48, align 1
  %conv49 = zext i8 %61 to i32
  %or50 = or i32 %conv49, %and
  %conv51 = trunc i32 %or50 to i8
  store i8 %conv51, ptr %call48, align 1
  br label %do.body52

do.body52:                                        ; preds = %land.end
  br label %do.cond53

do.cond53:                                        ; preds = %do.body52
  br label %do.end54

do.end54:                                         ; preds = %do.cond53
  br label %for.inc55

for.inc55:                                        ; preds = %do.end54
  %62 = load i32, ptr %i27, align 4
  %inc56 = add i32 %62, 1
  store i32 %inc56, ptr %i27, align 4
  br label %for.cond29, !llvm.loop !7

lpad36:                                           ; preds = %for.end57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end57:                                        ; preds = %for.cond29
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZN3ue224make_zeroed_bytecode_ptrI9noodTableEENS_12bytecode_ptrIT_EEmm(ptr sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, i64 noundef 32, i64 noundef 8)
          to label %invoke.cont58 unwind label %lpad36

invoke.cont58:                                    ; preds = %for.end57
  br label %do.body59

do.body59:                                        ; preds = %invoke.cont58
  br label %do.cond60

do.cond60:                                        ; preds = %do.body59
  br label %do.end61

do.end61:                                         ; preds = %do.cond60
  %66 = load ptr, ptr %lit.addr, align 8
  %call64 = invoke noundef i64 @_ZN3ue2L18findNoodFragOffsetERKNS_11hwlmLiteralE(ptr noundef nonnull align 8 dereferenceable(104) %66)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %do.end61
  store i64 %call64, ptr %key_offset, align 8
  %67 = load ptr, ptr %lit.addr, align 8
  %id = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %67, i32 0, i32 1
  %68 = load i32, ptr %id, align 8
  %call66 = invoke noundef ptr @_ZN3ue212bytecode_ptrI9noodTableEptEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %id67 = getelementptr inbounds %struct.noodTable, ptr %call66, i32 0, i32 0
  store i32 %68, ptr %id67, align 8
  %69 = load ptr, ptr %s, align 8
  %call68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #10
  %cmp69 = icmp eq i64 %call68, 1
  %cond70 = select i1 %cmp69, i32 1, i32 0
  %conv71 = trunc i32 %cond70 to i8
  %call73 = invoke noundef ptr @_ZN3ue212bytecode_ptrI9noodTableEptEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont72 unwind label %lpad62

invoke.cont72:                                    ; preds = %invoke.cont65
  %single = getelementptr inbounds %struct.noodTable, ptr %call73, i32 0, i32 6
  store i8 %conv71, ptr %single, align 1
  %70 = load ptr, ptr %s, align 8
  %call74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #10
  %71 = load i64, ptr %key_offset, align 8
  %sub75 = sub i64 %call74, %71
  %call77 = invoke noundef zeroext i8 @_ZN3ue29verify_u8ImEEhT_(i64 noundef %sub75)
          to label %invoke.cont76 unwind label %lpad62

invoke.cont76:                                    ; preds = %invoke.cont72
  %call79 = invoke noundef ptr @_ZN3ue212bytecode_ptrI9noodTableEptEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont78 unwind label %lpad62

invoke.cont78:                                    ; preds = %invoke.cont76
  %key_offset80 = getelementptr inbounds %struct.noodTable, ptr %call79, i32 0, i32 4
  store i8 %call77, ptr %key_offset80, align 1
  %72 = load ptr, ptr %lit.addr, align 8
  %nocase81 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %72, i32 0, i32 2
  %73 = load i8, ptr %nocase81, align 4
  %tobool82 = trunc i8 %73 to i1
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = trunc i32 %cond83 to i8
  %call86 = invoke noundef ptr @_ZN3ue212bytecode_ptrI9noodTableEptEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont85 unwind label %lpad62

invoke.cont85:                                    ; preds = %invoke.cont78
  %nocase87 = getelementptr inbounds %struct.noodTable, ptr %call86, i32 0, i32 5
  store i8 %conv84, ptr %nocase87, align 2
  %74 = load ptr, ptr %s, align 8
  %75 = load i64, ptr %key_offset, align 8
  %call88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75) #10
  %76 = load i8, ptr %call88, align 1
  %call90 = invoke noundef ptr @_ZN3ue212bytecode_ptrI9noodTableEptEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont89 unwind label %lpad62

invoke.cont89:                                    ; preds = %invoke.cont85
  %key0 = getelementptr inbounds %struct.noodTable, ptr %call90, i32 0, i32 7
  store i8 %76, ptr %key0, align 4
  %call92 = invoke noundef ptr @_ZN3ue212bytecode_ptrI9noodTableEptEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont91 unwind label %lpad62

invoke.cont91:                                    ; preds = %invoke.cont89
  %single93 = getelementptr inbounds %struct.noodTable, ptr %call92, i32 0, i32 6
  %77 = load i8, ptr %single93, align 1
  %tobool94 = icmp ne i8 %77, 0
  br i1 %tobool94, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont91
  %call96 = invoke noundef ptr @_ZN3ue212bytecode_ptrI9noodTableEptEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont95 unwind label %lpad62

invoke.cont95:                                    ; preds = %if.then
  %key1 = getelementptr inbounds %struct.noodTable, ptr %call96, i32 0, i32 8
  store i8 0, ptr %key1, align 1
  br label %if.end

lpad62:                                           ; preds = %invoke.cont108, %invoke.cont106, %invoke.cont103, %invoke.cont101, %if.end, %if.else, %if.then, %invoke.cont89, %invoke.cont85, %invoke.cont78, %invoke.cont76, %invoke.cont72, %invoke.cont65, %invoke.cont63, %do.end61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN3ue212bytecode_ptrI9noodTableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont91
  %81 = load ptr, ptr %s, align 8
  %82 = load i64, ptr %key_offset, align 8
  %add = add i64 %82, 1
  %call97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %add) #10
  %83 = load i8, ptr %call97, align 1
  %call99 = invoke noundef ptr @_ZN3ue212bytecode_ptrI9noodTableEptEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont98 unwind label %lpad62

invoke.cont98:                                    ; preds = %if.else
  %key1100 = getelementptr inbounds %struct.noodTable, ptr %call99, i32 0, i32 8
  store i8 %83, ptr %key1100, align 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont98, %invoke.cont95
  %call102 = invoke noundef i64 @_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %n_msk)
          to label %invoke.cont101 unwind label %lpad62

invoke.cont101:                                   ; preds = %if.end
  %call104 = invoke noundef ptr @_ZN3ue212bytecode_ptrI9noodTableEptEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont103 unwind label %lpad62

invoke.cont103:                                   ; preds = %invoke.cont101
  %msk105 = getelementptr inbounds %struct.noodTable, ptr %call104, i32 0, i32 1
  store i64 %call102, ptr %msk105, align 8
  %call107 = invoke noundef i64 @_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %n_cmp)
          to label %invoke.cont106 unwind label %lpad62

invoke.cont106:                                   ; preds = %invoke.cont103
  %call109 = invoke noundef ptr @_ZN3ue212bytecode_ptrI9noodTableEptEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont108 unwind label %lpad62

invoke.cont108:                                   ; preds = %invoke.cont106
  %cmp110 = getelementptr inbounds %struct.noodTable, ptr %call109, i32 0, i32 2
  store i64 %call107, ptr %cmp110, align 8
  %84 = load i64, ptr %mask_len, align 8
  %conv111 = trunc i64 %84 to i8
  %call113 = invoke noundef ptr @_ZN3ue212bytecode_ptrI9noodTableEptEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont112 unwind label %lpad62

invoke.cont112:                                   ; preds = %invoke.cont108
  %msk_len = getelementptr inbounds %struct.noodTable, ptr %call113, i32 0, i32 3
  store i8 %conv111, ptr %msk_len, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont112
  call void @_ZN3ue212bytecode_ptrI9noodTableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont112
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n_cmp) #10
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n_msk) #10
  ret void

ehcleanup:                                        ; preds = %lpad62, %lpad36
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n_cmp) #10
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup, %lpad7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n_msk) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup114, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val115 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue224make_zeroed_bytecode_ptrI9noodTableEENS_12bytecode_ptrIT_EEmm(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, i64 noundef %size, i64 noundef %align) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %align.addr, align 8
  call void @_ZN3ue217make_bytecode_ptrI9noodTableEENS_12bytecode_ptrIT_EEmm(ptr sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, i64 noundef %0, i64 noundef %1)
  %call = invoke noundef ptr @_ZNK3ue212bytecode_ptrI9noodTableE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 %2, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN3ue212bytecode_ptrI9noodTableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN3ue212bytecode_ptrI9noodTableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3ue2L18findNoodFragOffsetERKNS_11hwlmLiteralE(ptr noundef nonnull align 8 dereferenceable(104) %lit) #0 {
entry:
  %c.addr.i70 = alloca i8, align 1
  %c.addr.i62 = alloca i8, align 1
  %c.addr.i55 = alloca i8, align 1
  %c.addr.i50 = alloca i8, align 1
  %retval.i40 = alloca i8, align 1
  %c.addr.i41 = alloca i8, align 1
  %retval.i30 = alloca i8, align 1
  %c.addr.i31 = alloca i8, align 1
  %retval.i23 = alloca i8, align 1
  %c.addr.i24 = alloca i8, align 1
  %retval.i = alloca i8, align 1
  %c.addr.i20 = alloca i8, align 1
  %c.addr.i = alloca i8, align 1
  %lit.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i64, align 8
  %offset = alloca i64, align 8
  %i = alloca i64, align 8
  %diff = alloca i32, align 4
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  store ptr %lit, ptr %lit.addr, align 8
  %0 = load ptr, ptr %lit.addr, align 8
  %s1 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %0, i32 0, i32 0
  store ptr %s1, ptr %s, align 8
  %1 = load ptr, ptr %lit.addr, align 8
  %s2 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s2) #10
  store i64 %call, ptr %len, align 8
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %add = add i64 %2, 1
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %diff, align 4
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5) #10
  %6 = load i8, ptr %call3, align 1
  store i8 %6, ptr %c, align 1
  %7 = load ptr, ptr %s, align 8
  %8 = load i64, ptr %i, align 8
  %add4 = add i64 %8, 1
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %add4) #10
  %9 = load i8, ptr %call5, align 1
  store i8 %9, ptr %d, align 1
  %10 = load ptr, ptr %lit.addr, align 8
  %nocase = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %10, i32 0, i32 2
  %11 = load i8, ptr %nocase, align 4
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %c.addr.i, align 1
  %13 = load i8, ptr %c.addr.i, align 1
  store i8 %13, ptr %c.addr.i20, align 1
  %14 = load i8, ptr %c.addr.i20, align 1
  store i8 %14, ptr %c.addr.i50, align 1
  %15 = load i8, ptr %c.addr.i50, align 1
  %conv.i51 = sext i8 %15 to i32
  %cmp.i52 = icmp sge i32 %conv.i51, 65
  br i1 %cmp.i52, label %land.rhs.i, label %_ZL9myisupperc.exit

land.rhs.i:                                       ; preds = %land.lhs.true
  %16 = load i8, ptr %c.addr.i50, align 1
  %conv1.i54 = sext i8 %16 to i32
  %cmp2.i = icmp sle i32 %conv1.i54, 90
  br label %_ZL9myisupperc.exit

_ZL9myisupperc.exit:                              ; preds = %land.rhs.i, %land.lhs.true
  %17 = phi i1 [ false, %land.lhs.true ], [ %cmp2.i, %land.rhs.i ]
  %conv3.i53 = zext i1 %17 to i8
  %tobool.i = icmp ne i8 %conv3.i53, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZL9myisupperc.exit
  %18 = load i8, ptr %c.addr.i20, align 1
  %conv.i22 = sext i8 %18 to i32
  %add.i = add nsw i32 %conv.i22, 32
  %conv1.i = trunc i32 %add.i to i8
  store i8 %conv1.i, ptr %retval.i, align 1
  br label %_ZL9mytolowerc.exit

if.end.i:                                         ; preds = %_ZL9myisupperc.exit
  %19 = load i8, ptr %c.addr.i20, align 1
  store i8 %19, ptr %retval.i, align 1
  br label %_ZL9mytolowerc.exit

_ZL9mytolowerc.exit:                              ; preds = %if.end.i, %if.then.i
  %20 = load i8, ptr %retval.i, align 1
  %conv.i = sext i8 %20 to i32
  %21 = load i8, ptr %c.addr.i, align 1
  store i8 %21, ptr %c.addr.i24, align 1
  %22 = load i8, ptr %c.addr.i24, align 1
  store i8 %22, ptr %c.addr.i70, align 1
  %23 = load i8, ptr %c.addr.i70, align 1
  %conv.i71 = sext i8 %23 to i32
  %cmp.i72 = icmp sge i32 %conv.i71, 97
  br i1 %cmp.i72, label %land.rhs.i74, label %_ZL9myislowerc.exit77

land.rhs.i74:                                     ; preds = %_ZL9mytolowerc.exit
  %24 = load i8, ptr %c.addr.i70, align 1
  %conv1.i75 = sext i8 %24 to i32
  %cmp2.i76 = icmp sle i32 %conv1.i75, 122
  br label %_ZL9myislowerc.exit77

_ZL9myislowerc.exit77:                            ; preds = %land.rhs.i74, %_ZL9mytolowerc.exit
  %25 = phi i1 [ false, %_ZL9mytolowerc.exit ], [ %cmp2.i76, %land.rhs.i74 ]
  %conv3.i73 = zext i1 %25 to i8
  %tobool.i25 = icmp ne i8 %conv3.i73, 0
  br i1 %tobool.i25, label %if.then.i27, label %if.end.i26

if.then.i27:                                      ; preds = %_ZL9myislowerc.exit77
  %26 = load i8, ptr %c.addr.i24, align 1
  %conv.i28 = sext i8 %26 to i32
  %sub.i = sub nsw i32 %conv.i28, 32
  %conv1.i29 = trunc i32 %sub.i to i8
  store i8 %conv1.i29, ptr %retval.i23, align 1
  br label %_ZL9mytoupperc.exit

if.end.i26:                                       ; preds = %_ZL9myislowerc.exit77
  %27 = load i8, ptr %c.addr.i24, align 1
  store i8 %27, ptr %retval.i23, align 1
  br label %_ZL9mytoupperc.exit

_ZL9mytoupperc.exit:                              ; preds = %if.end.i26, %if.then.i27
  %28 = load i8, ptr %retval.i23, align 1
  %conv2.i = sext i8 %28 to i32
  %cmp.i = icmp ne i32 %conv.i, %conv2.i
  %conv3.i = zext i1 %cmp.i to i8
  %tobool7 = icmp ne i8 %conv3.i, 0
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %_ZL9mytoupperc.exit
  %29 = load i8, ptr %c, align 1
  store i8 %29, ptr %c.addr.i41, align 1
  %30 = load i8, ptr %c.addr.i41, align 1
  store i8 %30, ptr %c.addr.i55, align 1
  %31 = load i8, ptr %c.addr.i55, align 1
  %conv.i56 = sext i8 %31 to i32
  %cmp.i57 = icmp sge i32 %conv.i56, 97
  br i1 %cmp.i57, label %land.rhs.i59, label %_ZL9myislowerc.exit

land.rhs.i59:                                     ; preds = %if.then
  %32 = load i8, ptr %c.addr.i55, align 1
  %conv1.i60 = sext i8 %32 to i32
  %cmp2.i61 = icmp sle i32 %conv1.i60, 122
  br label %_ZL9myislowerc.exit

_ZL9myislowerc.exit:                              ; preds = %land.rhs.i59, %if.then
  %33 = phi i1 [ false, %if.then ], [ %cmp2.i61, %land.rhs.i59 ]
  %conv3.i58 = zext i1 %33 to i8
  %tobool.i43 = icmp ne i8 %conv3.i58, 0
  br i1 %tobool.i43, label %if.then.i45, label %if.end.i44

if.then.i45:                                      ; preds = %_ZL9myislowerc.exit
  %34 = load i8, ptr %c.addr.i41, align 1
  %conv.i46 = sext i8 %34 to i32
  %sub.i47 = sub nsw i32 %conv.i46, 32
  %conv1.i48 = trunc i32 %sub.i47 to i8
  store i8 %conv1.i48, ptr %retval.i40, align 1
  br label %_ZL9mytoupperc.exit49

if.end.i44:                                       ; preds = %_ZL9myislowerc.exit
  %35 = load i8, ptr %c.addr.i41, align 1
  store i8 %35, ptr %retval.i40, align 1
  br label %_ZL9mytoupperc.exit49

_ZL9mytoupperc.exit49:                            ; preds = %if.end.i44, %if.then.i45
  %36 = load i8, ptr %retval.i40, align 1
  %conv = sext i8 %36 to i32
  %37 = load i8, ptr %d, align 1
  store i8 %37, ptr %c.addr.i31, align 1
  %38 = load i8, ptr %c.addr.i31, align 1
  store i8 %38, ptr %c.addr.i62, align 1
  %39 = load i8, ptr %c.addr.i62, align 1
  %conv.i63 = sext i8 %39 to i32
  %cmp.i64 = icmp sge i32 %conv.i63, 97
  br i1 %cmp.i64, label %land.rhs.i66, label %_ZL9myislowerc.exit69

land.rhs.i66:                                     ; preds = %_ZL9mytoupperc.exit49
  %40 = load i8, ptr %c.addr.i62, align 1
  %conv1.i67 = sext i8 %40 to i32
  %cmp2.i68 = icmp sle i32 %conv1.i67, 122
  br label %_ZL9myislowerc.exit69

_ZL9myislowerc.exit69:                            ; preds = %land.rhs.i66, %_ZL9mytoupperc.exit49
  %41 = phi i1 [ false, %_ZL9mytoupperc.exit49 ], [ %cmp2.i68, %land.rhs.i66 ]
  %conv3.i65 = zext i1 %41 to i8
  %tobool.i33 = icmp ne i8 %conv3.i65, 0
  br i1 %tobool.i33, label %if.then.i35, label %if.end.i34

if.then.i35:                                      ; preds = %_ZL9myislowerc.exit69
  %42 = load i8, ptr %c.addr.i31, align 1
  %conv.i36 = sext i8 %42 to i32
  %sub.i37 = sub nsw i32 %conv.i36, 32
  %conv1.i38 = trunc i32 %sub.i37 to i8
  store i8 %conv1.i38, ptr %retval.i30, align 1
  br label %_ZL9mytoupperc.exit39

if.end.i34:                                       ; preds = %_ZL9myislowerc.exit69
  %43 = load i8, ptr %c.addr.i31, align 1
  store i8 %43, ptr %retval.i30, align 1
  br label %_ZL9mytoupperc.exit39

_ZL9mytoupperc.exit39:                            ; preds = %if.end.i34, %if.then.i35
  %44 = load i8, ptr %retval.i30, align 1
  %conv10 = sext i8 %44 to i32
  %cmp11 = icmp ne i32 %conv, %conv10
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, ptr %diff, align 4
  br label %if.end

if.else:                                          ; preds = %_ZL9mytoupperc.exit, %for.body
  %45 = load i8, ptr %c, align 1
  %conv13 = sext i8 %45 to i32
  %46 = load i8, ptr %d, align 1
  %conv14 = sext i8 %46 to i32
  %cmp15 = icmp ne i32 %conv13, %conv14
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %diff, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZL9mytoupperc.exit39
  %47 = load i64, ptr %i, align 8
  store i64 %47, ptr %offset, align 8
  %48 = load i32, ptr %diff, align 4
  %tobool17 = icmp ne i32 %48, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  br label %for.end

if.end19:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %49 = load i64, ptr %i, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then18, %for.cond
  %50 = load i64, ptr %offset, align 8
  ret i64 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue212bytecode_ptrI9noodTableEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3ue29verify_u8ImEEhT_(i64 noundef %val) #0 comdat {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call noundef zeroext i8 @_ZN3ue211verify_castIhmEET_T0_(i64 noundef %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %len = alloca i64, align 8
  %m = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %cmp = icmp ugt i64 %call, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 8) #10
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #10
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev) #11
  unreachable

if.end:                                           ; preds = %entry
  store i64 0, ptr %mask, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  store i64 %call1, ptr %len, align 8
  store ptr %mask, ptr %m, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #10
  %4 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call2, i64 %4, i1 false)
  %5 = load i64, ptr %mask, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI9noodTableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN3ue28noodSizeEPK9noodTable(ptr noundef %0) #1 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 32
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3ue212bytecode_ptrI9noodTableE7deleterIS1_EclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue212bytecode_ptrI9noodTableE7deleterIS1_EclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN3ue221aligned_free_internalEPv(ptr noundef %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9noodTableJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9noodTableJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9noodTableLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9noodTableLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ue212bytecode_ptrI9noodTableE7deleterIS2_EEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ue212bytecode_ptrI9noodTableE7deleterIS2_EEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI9noodTableE7deleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI9noodTableE7deleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI9noodTableE7deleterIS2_EELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI9noodTableE7deleterIS2_EELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217make_bytecode_ptrI9noodTableEENS_12bytecode_ptrIT_EEmm(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, i64 noundef %size, i64 noundef %align) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %align.addr, align 8
  call void @_ZN3ue212bytecode_ptrI9noodTableEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ue212bytecode_ptrI9noodTableE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI9noodTableEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_in.addr = alloca i64, align 8
  %alignment_in.addr = alloca i64, align 8
  %mem_align = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_in, ptr %bytes_in.addr, align 8
  store i64 %alignment_in, ptr %alignment_in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #10
  %bytes = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %bytes_in.addr, align 8
  store i64 %0, ptr %bytes, align 8
  %alignment = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %alignment_in.addr, align 8
  store i64 %1, ptr %alignment, align 8
  %alignment2 = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 2
  store i64 8, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %alignment2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %mem_align, align 8
  %ptr3 = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  %bytes4 = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %bytes4, align 8
  %4 = load i64, ptr %mem_align, align 8
  %call5 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %3, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ptr3, ptr noundef %call5) #10
  %ptr6 = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr6) #10
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 8) #10
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #10
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #11
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

unreachable:                                      ; preds = %if.then
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #10
  ret void
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI9noodTableE7deleterIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP9noodTableLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrI9noodTableE7deleterIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI9noodTableE7deleterIS2_EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9noodTableLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrI9noodTableE7deleterIS2_EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNK3ue212bytecode_ptrI9noodTableE7deleterIS1_EclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9noodTableJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9noodTableJN3ue212bytecode_ptrIS0_E7deleterIS0_EEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9noodTableLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9noodTableLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3ue211verify_castIhmEET_T0_(i64 noundef %val) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %val.addr = alloca i64, align 8
  %conv_val = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %conv_val, align 1
  %1 = load i8, ptr %conv_val, align 1
  %conv1 = zext i8 %1 to i64
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp ne i64 %conv1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 48) #10
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load i8, ptr %conv_val, align 1
  ret i8 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
