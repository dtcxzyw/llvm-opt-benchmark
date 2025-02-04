target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"class.zxing::IllegalArgumentErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::Ref" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }

$_ZN5zxing7CountedC2Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerC2EPKc = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EEixEm = comdat any

$_ZN5zxing3RefINS_6qrcode8DataMaskEEdeEv = comdat any

$_ZN5zxing6qrcode11DataMask000C2Ev = comdat any

$_ZN5zxing3RefINS_6qrcode8DataMaskEEC2EPS2_ = comdat any

$_ZN5zxing6qrcode11DataMask001C2Ev = comdat any

$_ZN5zxing6qrcode11DataMask010C2Ev = comdat any

$_ZN5zxing6qrcode11DataMask011C2Ev = comdat any

$_ZN5zxing6qrcode11DataMask100C2Ev = comdat any

$_ZN5zxing6qrcode11DataMask101C2Ev = comdat any

$_ZN5zxing6qrcode11DataMask110C2Ev = comdat any

$_ZN5zxing6qrcode11DataMask111C2Ev = comdat any

$_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev = comdat any

$_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEEC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_ = comdat any

$_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEED2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandler4InitEv = comdat any

$_ZN5zxing6qrcode11DataMask000D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask000D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask0008isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask001D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask001D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask0018isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask010D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask010D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask0108isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask011D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask011D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask0118isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask100D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask100D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask1008isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask101D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask101D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask1018isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask110D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask110D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask1108isMaskedEmm = comdat any

$_ZN5zxing6qrcode11DataMask111D2Ev = comdat any

$_ZN5zxing6qrcode11DataMask111D0Ev = comdat any

$_ZN5zxing6qrcode11DataMask1118isMaskedEmm = comdat any

$_ZN5zxing3RefINS_6qrcode8DataMaskEE5resetEPS2_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN5zxing3RefINS0_6qrcode8DataMaskEEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5zxing3RefINS0_6qrcode8DataMaskEEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEEC2ERKS5_ = comdat any

$_ZSt8distanceIPKN5zxing3RefINS0_6qrcode8DataMaskEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode8DataMaskEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN5zxing3RefINS0_6qrcode8DataMaskEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5zxing3RefINS0_6qrcode8DataMaskEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode8DataMaskEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode8DataMaskEEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode8DataMaskEEEPS4_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode8DataMaskEEEPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6qrcode8DataMaskEEEPS4_ET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructIN5zxing3RefINS0_6qrcode8DataMaskEEEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEEEvT_S6_ = comdat any

$_ZN5zxing3RefINS_6qrcode8DataMaskEEC2ERKS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode8DataMaskEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_ = comdat any

$_ZNKSt16initializer_listIN5zxing3RefINS0_6qrcode8DataMaskEEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode8DataMaskEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing7CountedE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing6qrcode11DataMask000E = comdat any

$_ZTSN5zxing6qrcode11DataMask000E = comdat any

$_ZTIN5zxing6qrcode11DataMask000E = comdat any

$_ZTVN5zxing6qrcode11DataMask001E = comdat any

$_ZTSN5zxing6qrcode11DataMask001E = comdat any

$_ZTIN5zxing6qrcode11DataMask001E = comdat any

$_ZTVN5zxing6qrcode11DataMask010E = comdat any

$_ZTSN5zxing6qrcode11DataMask010E = comdat any

$_ZTIN5zxing6qrcode11DataMask010E = comdat any

$_ZTVN5zxing6qrcode11DataMask011E = comdat any

$_ZTSN5zxing6qrcode11DataMask011E = comdat any

$_ZTIN5zxing6qrcode11DataMask011E = comdat any

$_ZTVN5zxing6qrcode11DataMask100E = comdat any

$_ZTSN5zxing6qrcode11DataMask100E = comdat any

$_ZTIN5zxing6qrcode11DataMask100E = comdat any

$_ZTVN5zxing6qrcode11DataMask101E = comdat any

$_ZTSN5zxing6qrcode11DataMask101E = comdat any

$_ZTIN5zxing6qrcode11DataMask101E = comdat any

$_ZTVN5zxing6qrcode11DataMask110E = comdat any

$_ZTSN5zxing6qrcode11DataMask110E = comdat any

$_ZTIN5zxing6qrcode11DataMask110E = comdat any

$_ZTVN5zxing6qrcode11DataMask111E = comdat any

$_ZTSN5zxing6qrcode11DataMask111E = comdat any

$_ZTIN5zxing6qrcode11DataMask111E = comdat any

@_ZTVN5zxing6qrcode8DataMaskE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode8DataMaskE, ptr @_ZN5zxing6qrcode8DataMaskD1Ev, ptr @_ZN5zxing6qrcode8DataMaskD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"reference must be between 0 and 7\00", align 1
@_ZN5zxing6qrcode8DataMask10DATA_MASKSE = hidden global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode8DataMaskE = hidden constant [25 x i8] c"N5zxing6qrcode8DataMaskE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode8DataMaskE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode8DataMaskE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing6qrcode11DataMask000E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask000E, ptr @_ZN5zxing6qrcode11DataMask000D2Ev, ptr @_ZN5zxing6qrcode11DataMask000D0Ev, ptr @_ZN5zxing6qrcode11DataMask0008isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask000E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask000E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask000E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask000E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask001E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask001E, ptr @_ZN5zxing6qrcode11DataMask001D2Ev, ptr @_ZN5zxing6qrcode11DataMask001D0Ev, ptr @_ZN5zxing6qrcode11DataMask0018isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask001E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask001E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask001E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask001E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask010E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask010E, ptr @_ZN5zxing6qrcode11DataMask010D2Ev, ptr @_ZN5zxing6qrcode11DataMask010D0Ev, ptr @_ZN5zxing6qrcode11DataMask0108isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask010E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask010E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask010E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask010E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask011E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask011E, ptr @_ZN5zxing6qrcode11DataMask011D2Ev, ptr @_ZN5zxing6qrcode11DataMask011D0Ev, ptr @_ZN5zxing6qrcode11DataMask0118isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask011E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask011E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask011E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask011E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask100E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask100E, ptr @_ZN5zxing6qrcode11DataMask100D2Ev, ptr @_ZN5zxing6qrcode11DataMask100D0Ev, ptr @_ZN5zxing6qrcode11DataMask1008isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask100E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask100E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask100E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask100E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask101E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask101E, ptr @_ZN5zxing6qrcode11DataMask101D2Ev, ptr @_ZN5zxing6qrcode11DataMask101D0Ev, ptr @_ZN5zxing6qrcode11DataMask1018isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask101E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask101E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask101E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask101E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask110E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask110E, ptr @_ZN5zxing6qrcode11DataMask110D2Ev, ptr @_ZN5zxing6qrcode11DataMask110D0Ev, ptr @_ZN5zxing6qrcode11DataMask1108isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask110E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask110E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask110E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask110E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@_ZTVN5zxing6qrcode11DataMask111E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode11DataMask111E, ptr @_ZN5zxing6qrcode11DataMask111D2Ev, ptr @_ZN5zxing6qrcode11DataMask111D0Ev, ptr @_ZN5zxing6qrcode11DataMask1118isMaskedEmm] }, comdat, align 8
@_ZTSN5zxing6qrcode11DataMask111E = linkonce_odr hidden constant [29 x i8] c"N5zxing6qrcode11DataMask111E\00", comdat, align 1
@_ZTIN5zxing6qrcode11DataMask111E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode11DataMask111E, ptr @_ZTIN5zxing6qrcode8DataMaskE }, comdat, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datamask.cpp, ptr null }]

@_ZN5zxing6qrcode8DataMaskD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode8DataMaskD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8DataMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode8DataMaskE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode8DataMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode8DataMaskD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing6qrcode8DataMask12forReferenceEiRNS_12ErrorHandlerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %24

14:                                               ; preds = %11, %2
  call void @_ZN5zxing27IllegalArgumentErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str)
  %15 = load ptr, ptr %5, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %17 unwind label %20

17:                                               ; preds = %14
  call void @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, i64 noundef 0) #8
  %19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing3RefINS_6qrcode8DataMaskEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %3, align 8
  br label %29

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  br label %31

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, i64 noundef %26) #8
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing3RefINS_6qrcode8DataMaskEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %17
  %30 = load ptr, ptr %3, align 8
  ret ptr %30

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #8
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::Ref", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing3RefINS_6qrcode8DataMaskEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8DataMask15unmaskBitMatrixERNS_9BitMatrixEm(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(346) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %20, i64 noundef %21)
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i64, ptr %7, align 8
  %31 = trunc i64 %30 to i32
  call void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %19
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %15, !llvm.loop !4

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %10, !llvm.loop !6

40:                                               ; preds = %10
  ret void
}

declare void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [8 x %"class.zxing::Ref"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.0", align 1
  store ptr %2, ptr %3, align 8
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %8 unwind label %61

8:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  invoke void @_ZN5zxing6qrcode11DataMask000C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %9 unwind label %65

9:                                                ; preds = %8
  invoke void @_ZN5zxing3RefINS_6qrcode8DataMaskEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %10 unwind label %61

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"class.zxing::Ref", ptr %2, i64 1
  store ptr %11, ptr %3, align 8
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %13 unwind label %61

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  invoke void @_ZN5zxing6qrcode11DataMask001C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %14 unwind label %69

14:                                               ; preds = %13
  invoke void @_ZN5zxing3RefINS_6qrcode8DataMaskEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %15 unwind label %61

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"class.zxing::Ref", ptr %2, i64 2
  store ptr %16, ptr %3, align 8
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %18 unwind label %61

18:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  invoke void @_ZN5zxing6qrcode11DataMask010C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %19 unwind label %73

19:                                               ; preds = %18
  invoke void @_ZN5zxing3RefINS_6qrcode8DataMaskEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
          to label %20 unwind label %61

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"class.zxing::Ref", ptr %2, i64 3
  store ptr %21, ptr %3, align 8
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %23 unwind label %61

23:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5zxing6qrcode11DataMask011C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %24 unwind label %77

24:                                               ; preds = %23
  invoke void @_ZN5zxing3RefINS_6qrcode8DataMaskEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
          to label %25 unwind label %61

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.zxing::Ref", ptr %2, i64 4
  store ptr %26, ptr %3, align 8
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %28 unwind label %61

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 16, i1 false)
  invoke void @_ZN5zxing6qrcode11DataMask100C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %29 unwind label %81

29:                                               ; preds = %28
  invoke void @_ZN5zxing3RefINS_6qrcode8DataMaskEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %30 unwind label %61

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"class.zxing::Ref", ptr %2, i64 5
  store ptr %31, ptr %3, align 8
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %33 unwind label %61

33:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  invoke void @_ZN5zxing6qrcode11DataMask101C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %34 unwind label %85

34:                                               ; preds = %33
  invoke void @_ZN5zxing3RefINS_6qrcode8DataMaskEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %35 unwind label %61

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.zxing::Ref", ptr %2, i64 6
  store ptr %36, ptr %3, align 8
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %38 unwind label %61

38:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 16, i1 false)
  invoke void @_ZN5zxing6qrcode11DataMask110C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %39 unwind label %89

39:                                               ; preds = %38
  invoke void @_ZN5zxing3RefINS_6qrcode8DataMaskEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
          to label %40 unwind label %61

40:                                               ; preds = %39
  %41 = getelementptr inbounds %"class.zxing::Ref", ptr %2, i64 7
  store ptr %41, ptr %3, align 8
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %43 unwind label %61

43:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 16, i1 false)
  invoke void @_ZN5zxing6qrcode11DataMask111C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %42)
          to label %44 unwind label %93

44:                                               ; preds = %43
  invoke void @_ZN5zxing3RefINS_6qrcode8DataMaskEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
          to label %45 unwind label %61

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 8, ptr %47, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, ptr %49, i64 %51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %105

52:                                               ; preds = %45
  call void @_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %53 = getelementptr inbounds [8 x %"class.zxing::Ref"], ptr %2, i32 0, i32 0
  %54 = getelementptr inbounds %"class.zxing::Ref", ptr %53, i64 8
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi ptr [ %54, %52 ], [ %57, %55 ]
  %57 = getelementptr inbounds %"class.zxing::Ref", ptr %56, i64 -1
  call void @_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #8
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %59, label %55

59:                                               ; preds = %55
  %60 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev, ptr @_ZN5zxing6qrcode8DataMask10DATA_MASKSE, ptr @__dso_handle) #8
  ret void

61:                                               ; preds = %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9, %0
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %4, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %5, align 4
  br label %97

65:                                               ; preds = %8
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %4, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %7) #14
  br label %97

69:                                               ; preds = %13
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %4, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %12) #14
  br label %97

73:                                               ; preds = %18
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %4, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %17) #14
  br label %97

77:                                               ; preds = %23
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %4, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %22) #14
  br label %97

81:                                               ; preds = %28
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %4, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %27) #14
  br label %97

85:                                               ; preds = %33
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %4, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %32) #14
  br label %97

89:                                               ; preds = %38
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %4, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %37) #14
  br label %97

93:                                               ; preds = %43
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %4, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %42) #14
  br label %97

97:                                               ; preds = %93, %89, %85, %81, %77, %73, %69, %65, %61
  %98 = load ptr, ptr %3, align 8
  %99 = icmp eq ptr %2, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %100, %97
  %101 = phi ptr [ %98, %97 ], [ %102, %100 ]
  %102 = getelementptr inbounds %"class.zxing::Ref", ptr %101, i64 -1
  call void @_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #8
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %104, label %100

104:                                              ; preds = %100, %97
  br label %116

105:                                              ; preds = %45
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %4, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %5, align 4
  call void @_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %109 = getelementptr inbounds [8 x %"class.zxing::Ref"], ptr %2, i32 0, i32 0
  %110 = getelementptr inbounds %"class.zxing::Ref", ptr %109, i64 8
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi ptr [ %110, %105 ], [ %113, %111 ]
  %113 = getelementptr inbounds %"class.zxing::Ref", ptr %112, i64 -1
  call void @_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #8
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %115, label %111

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %104
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %5, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask000C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode11DataMask000E, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode8DataMaskEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode8DataMaskEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask001C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode11DataMask001E, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask010C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode11DataMask010E, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask011C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode11DataMask011E, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask100C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode11DataMask100E, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask101C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode11DataMask101E, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask110C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode11DataMask110E, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask111C2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode11DataMask111E, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5zxing3RefINS0_6qrcode8DataMaskEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5zxing3RefINS0_6qrcode8DataMaskEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing12ErrorHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  store i32 4, ptr %4, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask000D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask000D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode11DataMask000D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask0008isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %7, %8
  %10 = urem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask001D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask001D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode11DataMask001D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask0018isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = urem i64 %7, 2
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask010D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask010D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode11DataMask010D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask0108isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask011D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask011D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode11DataMask011D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask0118isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %7, %8
  %10 = urem i64 %9, 3
  %11 = icmp eq i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask100D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask100D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode11DataMask100D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask1008isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = lshr i64 %7, 1
  %9 = load i64, ptr %6, align 8
  %10 = udiv i64 %9, 3
  %11 = add i64 %8, %10
  %12 = urem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask101D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask101D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode11DataMask101D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask1018isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %8, %9
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = urem i64 %11, 2
  %13 = load i64, ptr %7, align 8
  %14 = urem i64 %13, 3
  %15 = add i64 %12, %14
  %16 = icmp eq i64 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask110D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask110D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode11DataMask110D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask1108isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %8, %9
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = urem i64 %11, 2
  %13 = load i64, ptr %7, align 8
  %14 = urem i64 %13, 3
  %15 = add i64 %12, %14
  %16 = urem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask111D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DataMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode11DataMask111D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode11DataMask111D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6qrcode11DataMask1118isMaskedEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %7, %8
  %10 = urem i64 %9, 2
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = mul i64 %11, %12
  %14 = urem i64 %13, 3
  %15 = add i64 %10, %14
  %16 = urem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode8DataMaskEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN5zxing3RefINS0_6qrcode8DataMaskEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %14 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.zxing::Ref", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode8DataMaskEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5zxing3RefINS0_6qrcode8DataMaskEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5zxing3RefINS0_6qrcode8DataMaskEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5zxing3RefINS0_6qrcode8DataMaskEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5zxing3RefINS0_6qrcode8DataMaskEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::DataMask>, std::allocator<zxing::Ref<zxing::qrcode::DataMask>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN5zxing3RefINS0_6qrcode8DataMaskEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN5zxing3RefINS0_6qrcode8DataMaskEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5zxing3RefINS0_6qrcode8DataMaskEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode8DataMaskEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode8DataMaskEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode8DataMaskEEEPS4_ET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN5zxing3RefINS0_6qrcode8DataMaskEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN5zxing3RefINS0_6qrcode8DataMaskEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode8DataMaskEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode8DataMaskEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode8DataMaskEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode8DataMaskEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode8DataMaskEEEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode8DataMaskEEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6qrcode8DataMaskEEEPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6qrcode8DataMaskEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode8DataMaskEEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.zxing::Ref", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.zxing::Ref", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !7

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #15
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode8DataMaskEEEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode8DataMaskEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode8DataMaskEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode8DataMaskEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_6qrcode8DataMaskEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode8DataMaskEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.zxing::Ref", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode8DataMaskEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing3RefINS_6qrcode8DataMaskEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN5zxing3RefINS0_6qrcode8DataMaskEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode8DataMaskEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode8DataMaskEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode8DataMaskEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode8DataMaskEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode8DataMaskEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode8DataMaskEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datamask.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
