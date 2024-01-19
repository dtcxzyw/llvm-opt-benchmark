target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::Contour" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"class.msdfgen::EdgeHolder" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.msdfgen::Vector2" = type { double, double }

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE6resizeEm = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv = comdat any

$_ZNK7msdfgen7Vector29normalizeEb = comdat any

$_ZN7msdfgenngENS_7Vector2E = comdat any

$_ZN7msdfgen12crossProductENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen10dotProductENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen3minIdEET_S1_S1_ = comdat any

$_ZN7msdfgenplENS_7Vector2ES0_ = comdat any

$_ZN7msdfgenmlEdNS_7Vector2E = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm = comdat any

$_ZN7msdfgen4signIdEEiT_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK7msdfgen7Vector26lengthEv = comdat any

$_ZN7msdfgen7Vector2C2Edd = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN7msdfgen10EdgeHolderES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN7msdfgen10EdgeHolderEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN7msdfgen10EdgeHolderEPKS1_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN7msdfgen10EdgeHolderEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7msdfgen10EdgeHolderEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN7msdfgen10EdgeHolderEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN7msdfgen10EdgeHolderEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN7msdfgen10EdgeHolderEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN7msdfgen10EdgeHolderEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen10EdgeHolderEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN7msdfgen10EdgeHolderEJEEvPT_DpOT0_ = comdat any

$_ZN7msdfgen10EdgeHolderC2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen7Contour7addEdgeERKNS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %edge) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %edge.addr, align 8
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %edges, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %edge) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %edge.addr, align 8
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %edges, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msdfgen7Contour7addEdgeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %edges2 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges2) #11
  %add = add i64 %call, 1
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %edges, i64 noundef %add)
  %edges3 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges3) #11
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %3, i64 %4
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #11
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen7Contour5boundERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %edge, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %edges2 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges2) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #11
  %call7 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #11
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen7Contour11boundMitersERdS1_S1_S1_ddi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t, double noundef %border, double noundef %miterLimit, i32 noundef %polarity) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %border.addr = alloca double, align 8
  %miterLimit.addr = alloca double, align 8
  %polarity.addr = alloca i32, align 4
  %prevDir = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %dir = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp14 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp22 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp23 = alloca %"struct.msdfgen::Vector2", align 8
  %miterLength = alloca double, align 8
  %q = alloca double, align 8
  %agg.tmp26 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp27 = alloca %"struct.msdfgen::Vector2", align 8
  %miter = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp35 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp43 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp44 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp45 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp46 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp51 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp53 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp54 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store double %border, ptr %border.addr, align 8
  store double %miterLimit, ptr %miterLimit.addr, align 8
  store i32 %polarity, ptr %polarity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %edges2 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges2) #11
  %call4 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call5 = call { double, double } %0(ptr noundef nonnull align 8 dereferenceable(12) %call4, double noundef 1.000000e+00)
  %1 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call5, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call5, 1
  store double %4, ptr %3, align 8
  %call6 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
  %5 = getelementptr inbounds { double, double }, ptr %prevDir, i32 0, i32 0
  %6 = extractvalue { double, double } %call6, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %prevDir, i32 0, i32 1
  %8 = extractvalue { double, double } %call6, 1
  store double %8, ptr %7, align 8
  %edges7 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call8 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges7) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %edge, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %edges10 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call11 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges10) #11
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #11
  br i1 %call13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #11
  %call16 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call15)
  %vtable17 = load ptr, ptr %call16, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 6
  %9 = load ptr, ptr %vfn18, align 8
  %call19 = call { double, double } %9(ptr noundef nonnull align 8 dereferenceable(12) %call16, double noundef 0.000000e+00)
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp14, i32 0, i32 0
  %11 = extractvalue { double, double } %call19, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %ref.tmp14, i32 0, i32 1
  %13 = extractvalue { double, double } %call19, 1
  store double %13, ptr %12, align 8
  %call20 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i1 noundef zeroext true)
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %15 = extractvalue { double, double } %call20, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %17 = extractvalue { double, double } %call20, 1
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call21 = call { double, double } @_ZN7msdfgenngENS_7Vector2E(double %19, double %21)
  %22 = getelementptr inbounds { double, double }, ptr %dir, i32 0, i32 0
  %23 = extractvalue { double, double } %call21, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %dir, i32 0, i32 1
  %25 = extractvalue { double, double } %call21, 1
  store double %25, ptr %24, align 8
  %26 = load i32, ptr %polarity.addr, align 4
  %conv = sitofp i32 %26 to double
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %prevDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %dir, i64 16, i1 false)
  %27 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %call24 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %28, double %30, double %32, double %34)
  %mul = fmul double %conv, %call24
  %cmp = fcmp oge double %mul, 0.000000e+00
  br i1 %cmp, label %if.then25, label %if.end52

if.then25:                                        ; preds = %for.body
  %35 = load double, ptr %miterLimit.addr, align 8
  store double %35, ptr %miterLength, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %prevDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %dir, i64 16, i1 false)
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %call28 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %37, double %39, double %41, double %43)
  %sub = fsub double 1.000000e+00, %call28
  %mul29 = fmul double 5.000000e-01, %sub
  store double %mul29, ptr %q, align 8
  %44 = load double, ptr %q, align 8
  %cmp30 = fcmp ogt double %44, 0.000000e+00
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then25
  %45 = load double, ptr %q, align 8
  %call32 = call double @sqrt(double noundef %45) #11
  %div = fdiv double 1.000000e+00, %call32
  %46 = load double, ptr %miterLimit.addr, align 8
  %call33 = call noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %div, double noundef %46)
  store double %call33, ptr %miterLength, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.then25
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #11
  %call37 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call36)
  %vtable38 = load ptr, ptr %call37, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 5
  %47 = load ptr, ptr %vfn39, align 8
  %call40 = call { double, double } %47(ptr noundef nonnull align 8 dereferenceable(12) %call37, double noundef 0.000000e+00)
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %49 = extractvalue { double, double } %call40, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %51 = extractvalue { double, double } %call40, 1
  store double %51, ptr %50, align 8
  %52 = load double, ptr %border.addr, align 8
  %53 = load double, ptr %miterLength, align 8
  %mul42 = fmul double %52, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %prevDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %dir, i64 16, i1 false)
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp46, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %agg.tmp46, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %call47 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %55, double %57, double %59, double %61)
  %62 = getelementptr inbounds { double, double }, ptr %ref.tmp44, i32 0, i32 0
  %63 = extractvalue { double, double } %call47, 0
  store double %63, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %ref.tmp44, i32 0, i32 1
  %65 = extractvalue { double, double } %call47, 1
  store double %65, ptr %64, align 8
  %call48 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i1 noundef zeroext true)
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp43, i32 0, i32 0
  %67 = extractvalue { double, double } %call48, 0
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp43, i32 0, i32 1
  %69 = extractvalue { double, double } %call48, 1
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp43, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp43, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %call49 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul42, double %71, double %73)
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %75 = extractvalue { double, double } %call49, 0
  store double %75, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %77 = extractvalue { double, double } %call49, 1
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %call50 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %79, double %81, double %83, double %85)
  %86 = getelementptr inbounds { double, double }, ptr %miter, i32 0, i32 0
  %87 = extractvalue { double, double } %call50, 0
  store double %87, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %miter, i32 0, i32 1
  %89 = extractvalue { double, double } %call50, 1
  store double %89, ptr %88, align 8
  %90 = load ptr, ptr %l.addr, align 8
  %91 = load ptr, ptr %b.addr, align 8
  %92 = load ptr, ptr %r.addr, align 8
  %93 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %miter, i64 16, i1 false)
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp51, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %agg.tmp51, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  call void @_ZN7msdfgenL10boundPointERdS0_S0_S0_NS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, double %95, double %97)
  br label %if.end52

if.end52:                                         ; preds = %if.end34, %for.body
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #11
  %call56 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call55)
  %vtable57 = load ptr, ptr %call56, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 6
  %98 = load ptr, ptr %vfn58, align 8
  %call59 = call { double, double } %98(ptr noundef nonnull align 8 dereferenceable(12) %call56, double noundef 1.000000e+00)
  %99 = getelementptr inbounds { double, double }, ptr %ref.tmp54, i32 0, i32 0
  %100 = extractvalue { double, double } %call59, 0
  store double %100, ptr %99, align 8
  %101 = getelementptr inbounds { double, double }, ptr %ref.tmp54, i32 0, i32 1
  %102 = extractvalue { double, double } %call59, 1
  store double %102, ptr %101, align 8
  %call60 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i1 noundef zeroext true)
  %103 = getelementptr inbounds { double, double }, ptr %ref.tmp53, i32 0, i32 0
  %104 = extractvalue { double, double } %call60, 0
  store double %104, ptr %103, align 8
  %105 = getelementptr inbounds { double, double }, ptr %ref.tmp53, i32 0, i32 1
  %106 = extractvalue { double, double } %call60, 1
  store double %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prevDir, ptr align 8 %ref.tmp53, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #11
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #11
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %allowZero) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %allowZero.addr = alloca i8, align 1
  %len = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %allowZero to i8
  store i8 %frombool, ptr %allowZero.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store double %call, ptr %len, align 8
  %0 = load double, ptr %len, align 8
  %tobool = fcmp une double %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %2 = load double, ptr %len, align 8
  %div = fdiv double %1, %2
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8
  %4 = load double, ptr %len, align 8
  %div2 = fdiv double %3, %4
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %div, double noundef %div2)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %allowZero.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %lnot = xor i1 %tobool3, true
  %conv = uitofp i1 %lnot to double
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef 0.000000e+00, double noundef %conv)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load { double, double }, ptr %retval, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenngENS_7Vector2E(double %v.coerce0, double %v.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %v = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %v, i32 0, i32 0
  store double %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %v, i32 0, i32 1
  store double %v.coerce1, ptr %1, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %v, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %fneg = fneg double %2
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %v, i32 0, i32 1
  %3 = load double, ptr %y, align 8
  %fneg1 = fneg double %3
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %fneg, double noundef %fneg1)
  %4 = load { double, double }, ptr %retval, align 8
  ret { double, double } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %y1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y1, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %7 = load double, ptr %x2, align 8
  %mul3 = fmul double %6, %7
  %neg = fneg double %mul3
  %8 = call double @llvm.fmuladd.f64(double %4, double %5, double %neg)
  ret double %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %mul3 = fmul double %6, %7
  %8 = call double @llvm.fmuladd.f64(double %4, double %5, double %mul3)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %a, double noundef %b) #1 comdat {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %b.addr, align 8
  %1 = load double, ptr %a.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load double, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load double, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %3, %cond.false ]
  ret double %cond
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %add = fadd double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %add3 = fadd double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %add, double noundef %add3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %a, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %a.addr = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %1, align 8
  store double %a, ptr %a.addr, align 8
  %2 = load double, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %3 = load double, ptr %x, align 8
  %mul = fmul double %2, %3
  %4 = load double, ptr %a.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %mul1 = fmul double %4, %5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %mul, double noundef %mul1)
  %6 = load { double, double }, ptr %retval, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7msdfgenL10boundPointERdS0_S0_S0_NS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t, double %p.coerce0, double %p.coerce1) #1 {
entry:
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %l.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  store double %p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  store double %p.coerce1, ptr %1, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %4 = load double, ptr %3, align 8
  %cmp = fcmp olt double %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %6 = load ptr, ptr %l.addr, align 8
  store double %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 1
  %7 = load double, ptr %y, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load double, ptr %8, align 8
  %cmp2 = fcmp olt double %7, %9
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %y4 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 1
  %10 = load double, ptr %y4, align 8
  %11 = load ptr, ptr %b.addr, align 8
  store double %10, ptr %11, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %x6 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 0
  %12 = load double, ptr %x6, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load double, ptr %13, align 8
  %cmp7 = fcmp ogt double %12, %14
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %x9 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 0
  %15 = load double, ptr %x9, align 8
  %16 = load ptr, ptr %r.addr, align 8
  store double %15, ptr %16, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %y11 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 1
  %17 = load double, ptr %y11, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %19 = load double, ptr %18, align 8
  %cmp12 = fcmp ogt double %17, %19
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %y14 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 1
  %20 = load double, ptr %y14, align 8
  %21 = load ptr, ptr %t.addr, align 8
  store double %20, ptr %21, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK7msdfgen7Contour7windingEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %total = alloca double, align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %c = alloca %"struct.msdfgen::Vector2", align 8
  %a30 = alloca %"struct.msdfgen::Vector2", align 8
  %b37 = alloca %"struct.msdfgen::Vector2", align 8
  %c44 = alloca %"struct.msdfgen::Vector2", align 8
  %d = alloca %"struct.msdfgen::Vector2", align 8
  %prev = alloca %"struct.msdfgen::Vector2", align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cur = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store double 0.000000e+00, ptr %total, align 8
  %edges2 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges2) #11
  %cmp = icmp eq i64 %call3, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %edges5 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges5, i64 noundef 0) #11
  %call7 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call8 = call { double, double } %0(ptr noundef nonnull align 8 dereferenceable(12) %call7, double noundef 0.000000e+00)
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  %2 = extractvalue { double, double } %call8, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  %4 = extractvalue { double, double } %call8, 1
  store double %4, ptr %3, align 8
  %edges9 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges9, i64 noundef 0) #11
  %call11 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %vtable12 = load ptr, ptr %call11, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %5 = load ptr, ptr %vfn13, align 8
  %call14 = call { double, double } %5(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 0x3FD5555555555555)
  %6 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  %7 = extractvalue { double, double } %call14, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  %9 = extractvalue { double, double } %call14, 1
  store double %9, ptr %8, align 8
  %edges15 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges15, i64 noundef 0) #11
  %call17 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  %vtable18 = load ptr, ptr %call17, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %10 = load ptr, ptr %vfn19, align 8
  %call20 = call { double, double } %10(ptr noundef nonnull align 8 dereferenceable(12) %call17, double noundef 0x3FE5555555555555)
  %11 = getelementptr inbounds { double, double }, ptr %c, i32 0, i32 0
  %12 = extractvalue { double, double } %call20, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %c, i32 0, i32 1
  %14 = extractvalue { double, double } %call20, 1
  store double %14, ptr %13, align 8
  %call21 = call noundef double @_ZN7msdfgenL8shoelaceERKNS_7Vector2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %15 = load double, ptr %total, align 8
  %add = fadd double %15, %call21
  store double %add, ptr %total, align 8
  %call22 = call noundef double @_ZN7msdfgenL8shoelaceERKNS_7Vector2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %16 = load double, ptr %total, align 8
  %add23 = fadd double %16, %call22
  store double %add23, ptr %total, align 8
  %call24 = call noundef double @_ZN7msdfgenL8shoelaceERKNS_7Vector2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %17 = load double, ptr %total, align 8
  %add25 = fadd double %17, %call24
  store double %add25, ptr %total, align 8
  br label %if.end87

if.else:                                          ; preds = %if.end
  %edges26 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call27 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges26) #11
  %cmp28 = icmp eq i64 %call27, 2
  br i1 %cmp28, label %if.then29, label %if.else65

if.then29:                                        ; preds = %if.else
  %edges31 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges31, i64 noundef 0) #11
  %call33 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call32)
  %vtable34 = load ptr, ptr %call33, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 5
  %18 = load ptr, ptr %vfn35, align 8
  %call36 = call { double, double } %18(ptr noundef nonnull align 8 dereferenceable(12) %call33, double noundef 0.000000e+00)
  %19 = getelementptr inbounds { double, double }, ptr %a30, i32 0, i32 0
  %20 = extractvalue { double, double } %call36, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %a30, i32 0, i32 1
  %22 = extractvalue { double, double } %call36, 1
  store double %22, ptr %21, align 8
  %edges38 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges38, i64 noundef 0) #11
  %call40 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  %vtable41 = load ptr, ptr %call40, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 5
  %23 = load ptr, ptr %vfn42, align 8
  %call43 = call { double, double } %23(ptr noundef nonnull align 8 dereferenceable(12) %call40, double noundef 5.000000e-01)
  %24 = getelementptr inbounds { double, double }, ptr %b37, i32 0, i32 0
  %25 = extractvalue { double, double } %call43, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %b37, i32 0, i32 1
  %27 = extractvalue { double, double } %call43, 1
  store double %27, ptr %26, align 8
  %edges45 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges45, i64 noundef 1) #11
  %call47 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call46)
  %vtable48 = load ptr, ptr %call47, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 5
  %28 = load ptr, ptr %vfn49, align 8
  %call50 = call { double, double } %28(ptr noundef nonnull align 8 dereferenceable(12) %call47, double noundef 0.000000e+00)
  %29 = getelementptr inbounds { double, double }, ptr %c44, i32 0, i32 0
  %30 = extractvalue { double, double } %call50, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %c44, i32 0, i32 1
  %32 = extractvalue { double, double } %call50, 1
  store double %32, ptr %31, align 8
  %edges51 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges51, i64 noundef 1) #11
  %call53 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call52)
  %vtable54 = load ptr, ptr %call53, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 5
  %33 = load ptr, ptr %vfn55, align 8
  %call56 = call { double, double } %33(ptr noundef nonnull align 8 dereferenceable(12) %call53, double noundef 5.000000e-01)
  %34 = getelementptr inbounds { double, double }, ptr %d, i32 0, i32 0
  %35 = extractvalue { double, double } %call56, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %d, i32 0, i32 1
  %37 = extractvalue { double, double } %call56, 1
  store double %37, ptr %36, align 8
  %call57 = call noundef double @_ZN7msdfgenL8shoelaceERKNS_7Vector2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %a30, ptr noundef nonnull align 8 dereferenceable(16) %b37)
  %38 = load double, ptr %total, align 8
  %add58 = fadd double %38, %call57
  store double %add58, ptr %total, align 8
  %call59 = call noundef double @_ZN7msdfgenL8shoelaceERKNS_7Vector2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %b37, ptr noundef nonnull align 8 dereferenceable(16) %c44)
  %39 = load double, ptr %total, align 8
  %add60 = fadd double %39, %call59
  store double %add60, ptr %total, align 8
  %call61 = call noundef double @_ZN7msdfgenL8shoelaceERKNS_7Vector2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %c44, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %40 = load double, ptr %total, align 8
  %add62 = fadd double %40, %call61
  store double %add62, ptr %total, align 8
  %call63 = call noundef double @_ZN7msdfgenL8shoelaceERKNS_7Vector2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %a30)
  %41 = load double, ptr %total, align 8
  %add64 = fadd double %41, %call63
  store double %add64, ptr %total, align 8
  br label %if.end86

if.else65:                                        ; preds = %if.else
  %edges66 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges66) #11
  %call68 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call67)
  %vtable69 = load ptr, ptr %call68, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 5
  %42 = load ptr, ptr %vfn70, align 8
  %call71 = call { double, double } %42(ptr noundef nonnull align 8 dereferenceable(12) %call68, double noundef 0.000000e+00)
  %43 = getelementptr inbounds { double, double }, ptr %prev, i32 0, i32 0
  %44 = extractvalue { double, double } %call71, 0
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %prev, i32 0, i32 1
  %46 = extractvalue { double, double } %call71, 1
  store double %46, ptr %45, align 8
  %edges72 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call73 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges72) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %edge, i32 0, i32 0
  store ptr %call73, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else65
  %edges74 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call75 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges74) #11
  %coerce.dive76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call75, ptr %coerce.dive76, align 8
  %call77 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call77, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #11
  %call79 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call78)
  %vtable80 = load ptr, ptr %call79, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 5
  %47 = load ptr, ptr %vfn81, align 8
  %call82 = call { double, double } %47(ptr noundef nonnull align 8 dereferenceable(12) %call79, double noundef 0.000000e+00)
  %48 = getelementptr inbounds { double, double }, ptr %cur, i32 0, i32 0
  %49 = extractvalue { double, double } %call82, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %cur, i32 0, i32 1
  %51 = extractvalue { double, double } %call82, 1
  store double %51, ptr %50, align 8
  %call83 = call noundef double @_ZN7msdfgenL8shoelaceERKNS_7Vector2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %prev, ptr noundef nonnull align 8 dereferenceable(16) %cur)
  %52 = load double, ptr %total, align 8
  %add84 = fadd double %52, %call83
  store double %add84, ptr %total, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prev, ptr align 8 %cur, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #11
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end86

if.end86:                                         ; preds = %for.end, %if.then29
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then4
  %53 = load double, ptr %total, align 8
  %call88 = call noundef i32 @_ZN7msdfgen4signIdEEiT_(double noundef %53)
  store i32 %call88, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN7msdfgenL8shoelaceERKNS_7Vector2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %0, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %2, i32 0, i32 0
  %3 = load double, ptr %x1, align 8
  %sub = fsub double %1, %3
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %4, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %6, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %add = fadd double %5, %7
  %mul = fmul double %sub, %add
  ret double %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msdfgen4signIdEEiT_(double noundef %n) #1 comdat {
entry:
  %n.addr = alloca double, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %cmp = fcmp olt double 0.000000e+00, %0
  %conv = zext i1 %cmp to i32
  %1 = load double, ptr %n.addr, align 8
  %cmp1 = fcmp olt double %1, 0.000000e+00
  %conv2 = zext i1 %cmp1 to i32
  %sub = sub nsw i32 %conv, %conv2
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen7Contour7reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #11
  %conv = trunc i64 %call to i32
  %div = sdiv i32 %conv, 2
  store i32 %div, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %edges2 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %1, 1
  %conv3 = sext i32 %sub to i64
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges2, i64 noundef %conv3) #11
  %edges5 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %edges6 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call7 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges6) #11
  %2 = load i32, ptr %i, align 4
  %conv8 = sext i32 %2 to i64
  %sub9 = sub i64 %call7, %conv8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges5, i64 noundef %sub9) #11
  call void @_ZN7msdfgen10EdgeHolder4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %edges11 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call12 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges11) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %edge, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc21, %for.end
  %edges14 = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  %call15 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges14) #11
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call17, label %for.body18, label %for.end23

for.body18:                                       ; preds = %for.cond13
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #11
  %call20 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %vtable = load ptr, ptr %call20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(12) %call20)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body18
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #11
  br label %for.cond13, !llvm.loop !10

for.end23:                                        ; preds = %for.cond13
  ret void
}

declare void @_ZN7msdfgen10EdgeHolder4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8
  %mul4 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul4)
  %call = call double @sqrt(double noundef %4) #11
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x, double noundef %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x.addr, align 8
  store double %0, ptr %x2, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y.addr, align 8
  store double %1, ptr %y3, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7msdfgen10EdgeHolderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7msdfgen10EdgeHolderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #11
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7msdfgen10EdgeHolderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN7msdfgen10EdgeHolderEPKS1_ET0_PT_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN7msdfgen10EdgeHolderEPKS1_ET0_PT_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call2 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN7msdfgen10EdgeHolderEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %call, ptr noundef %call1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
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
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKN7msdfgen10EdgeHolderEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN7msdfgen10EdgeHolderEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN7msdfgen10EdgeHolderEPKS1_ET0_PT_(ptr noundef %__i) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKN7msdfgen10EdgeHolderEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7msdfgen10EdgeHolderEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7msdfgen10EdgeHolderEPS3_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN7msdfgen10EdgeHolderEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN7msdfgen10EdgeHolderEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructIN7msdfgen10EdgeHolderEJRKS1_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !11

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN7msdfgen10EdgeHolderEJRKS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7msdfgen10EdgeHolderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7msdfgen10EdgeHolderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #11
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__destroy_from = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end52

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen10EdgeHolderEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end51

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.1)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  store ptr null, ptr %__destroy_from, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen10EdgeHolderEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %17 = load ptr, ptr %__new_start, align 8
  %18 = load i64, ptr %__size, align 8
  %add.ptr23 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %17, i64 %18
  store ptr %add.ptr23, ptr %__destroy_from, align 8
  %19 = load ptr, ptr %__old_start, align 8
  %20 = load ptr, ptr %__old_finish, align 8
  %21 = load ptr, ptr %__new_start, align 8
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call26 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7msdfgen10EdgeHolderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  br label %try.cont

lpad:                                             ; preds = %invoke.cont, %if.else
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %26 = load ptr, ptr %__destroy_from, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then27, label %if.end32

if.then27:                                        ; preds = %catch
  %27 = load ptr, ptr %__destroy_from, align 8
  %28 = load ptr, ptr %__destroy_from, align 8
  %29 = load i64, ptr %__n.addr, align 8
  %add.ptr28 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %28, i64 %29
  %call29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %27, ptr noundef %add.ptr28, ptr noundef nonnull align 1 dereferenceable(1) %call29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then27
  br label %if.end32

lpad30:                                           ; preds = %invoke.cont33, %if.end32, %if.then27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

if.end32:                                         ; preds = %invoke.cont31, %catch
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %33, i64 noundef %34)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %if.end32
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad30

invoke.cont34:                                    ; preds = %lpad30
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont25
  %35 = load ptr, ptr %__old_start, align 8
  %36 = load ptr, ptr %__old_finish, align 8
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %call35)
  %37 = load ptr, ptr %__old_start, align 8
  %_M_impl36 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage37 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl36, i32 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage37, align 8
  %39 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %39 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %sub.ptr.div41 = sdiv exact i64 %sub.ptr.sub40, 8
  call void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %37, i64 noundef %sub.ptr.div41)
  %40 = load ptr, ptr %__new_start, align 8
  %_M_impl42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start43 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 0
  store ptr %40, ptr %_M_start43, align 8
  %41 = load ptr, ptr %__new_start, align 8
  %42 = load i64, ptr %__size, align 8
  %add.ptr44 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %41, i64 %42
  %43 = load i64, ptr %__n.addr, align 8
  %add.ptr45 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %add.ptr44, i64 %43
  %_M_impl46 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish47 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl46, i32 0, i32 1
  store ptr %add.ptr45, ptr %_M_finish47, align 8
  %44 = load ptr, ptr %__new_start, align 8
  %45 = load i64, ptr %__len, align 8
  %add.ptr48 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %44, i64 %45
  %_M_impl49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage50 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl49, i32 0, i32 2
  store ptr %add.ptr48, ptr %_M_end_of_storage50, align 8
  br label %if.end51

if.end51:                                         ; preds = %try.cont, %if.then9
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont34
  %exn53 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn53, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

terminate.lpad:                                   ; preds = %lpad30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen10EdgeHolderEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen10EdgeHolderEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen10EdgeHolderEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen10EdgeHolderEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen10EdgeHolderEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructIN7msdfgen10EdgeHolderEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !13

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN7msdfgen10EdgeHolderEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen10EdgeHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  store ptr null, ptr %edgeSegment, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
