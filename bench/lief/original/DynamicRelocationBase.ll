target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [8 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }
%"class.LIEF::PE::DynamicRelocation" = type { ptr, i32, i64, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.frozen::bits::LowerBound" = type { ptr, ptr }

$_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZStneIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEptEv = comdat any

$_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE3endEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF2PE12DynamicFixupEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF2PE12DynamicFixupELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF2PE12DynamicFixupEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF2PE12DynamicFixupEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF2PE12DynamicFixupELb0EE7_M_headERS4_ = comdat any

$_ZSt3getILm1EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4LIEF2PE12DynamicFixupEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF2PE12DynamicFixupEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF2PE12DynamicFixupEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF2PE12DynamicFixupEEEEC2EOS5_ = comdat any

$_ZN6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_ = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEEclIS6_S6_PKcEEiRKT_RKSt4pairIT0_T1_E = comdat any

$_ZN6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE16lower_bound_implIRKS9_S4_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm8EPKSt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SH_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcELm8EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm8EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm4EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE = comdat any

$_ZNKSt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEclERKS3_S6_ = comdat any

$_ZSt3getILm0EN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcEERKT_RKSt4pairIS8_T0_E = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm1EESK_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcELm8EE3endEv = comdat any

$_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF2PE12DynamicFixupEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF2PE12DynamicFixupELb0EE7_M_headERKS4_ = comdat any

@_ZTVN4LIEF2PE17DynamicRelocationE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE17DynamicRelocationE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4LIEF2PE17DynamicRelocationD1Ev, ptr @_ZN4LIEF2PE17DynamicRelocationD0Ev] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"RELOCATION_GUARD_RF_PROLOGUE\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"RELOCATION_GUARD_RF_EPILOGUE\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"RELOCATION_GUARD_IMPORT_CONTROL_TRANSFER\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"RELOCATION_GUARD_INDIR_CONTROL_TRANSFER\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"RELOCATION_GUARD_SWITCHTABLE_BRANCH\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"RELOCATION_ARM64X\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"RELOCATION_FUNCTION_OVERRIDE\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"RELOCATION_ARM64_KERNEL_IMPORT_CALL_TRANSFER\00", align 1
@__const._ZN4LIEF2PE9to_stringENS0_17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, ptr @.str }, %"struct.std::pair" { i32 2, ptr @.str.1 }, %"struct.std::pair" { i32 3, ptr @.str.2 }, %"struct.std::pair" { i32 4, ptr @.str.3 }, %"struct.std::pair" { i32 5, ptr @.str.4 }, %"struct.std::pair" { i32 6, ptr @.str.5 }, %"struct.std::pair" { i32 7, ptr @.str.6 }, %"struct.std::pair" { i32 8, ptr @.str.7 }] } }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@_ZTIN4LIEF2PE17DynamicRelocationE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE17DynamicRelocationE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE17DynamicRelocationE = constant [30 x i8] c"N4LIEF2PE17DynamicRelocationE\00", align 1

@_ZN4LIEF2PE17DynamicRelocationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF2PE17DynamicRelocationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE17DynamicRelocationC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4LIEF2PE17DynamicRelocationE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %5, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE17DynamicRelocationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4LIEF2PE17DynamicRelocationE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !12
  store i32 %10, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %14, ptr %11, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %6, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %16, i32 0, i32 3
  %18 = call noundef zeroext i1 @_ZStneIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr null) #6
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %20, i32 0, i32 3
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #6
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %22)
  %26 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %6, i32 0, i32 3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %28

28:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  call void @_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4LIEF2PE17DynamicRelocationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %7, i32 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %7, i32 0, i32 2
  store i64 %18, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %20, i32 0, i32 3
  %22 = call noundef zeroext i1 @_ZStneIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr null) #6
  br i1 %22, label %23, label %32

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %24, i32 0, i32 3
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %26)
  %30 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %7, i32 0, i32 3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %32

32:                                               ; preds = %23, %11
  store ptr %7, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE17DynamicRelocationC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4LIEF2PE17DynamicRelocationE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %10, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4LIEF2PE17DynamicRelocationaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE17DynamicRelocationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4LIEF2PE17DynamicRelocationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE17DynamicRelocationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4LIEF2PE17DynamicRelocation6fixupsESt10unique_ptrINS0_12DynamicFixupESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::PE::DynamicRelocation", ptr %5, i32 0, i32 3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF2PE9to_stringENS0_17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 136, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._ZN4LIEF2PE9to_stringENS0_17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONE.enums2str, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  store ptr @.str.8, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 136, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::map", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcELm8EE3endEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #6
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF2PE12DynamicFixupEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4LIEF2PE12DynamicFixupELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF2PE12DynamicFixupEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF2PE12DynamicFixupEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4LIEF2PE12DynamicFixupELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF2PE12DynamicFixupEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  store ptr null, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %5) #6
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF2PE12DynamicFixupEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF2PE12DynamicFixupEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF2PE12DynamicFixupELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF2PE12DynamicFixupELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4LIEF2PE12DynamicFixupEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4LIEF2PE12DynamicFixupEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF2PE12DynamicFixupEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF2PE12DynamicFixupEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF2PE12DynamicFixupEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF2PE12DynamicFixupEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  store ptr null, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF2PE12DynamicFixupEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF2PE12DynamicFixupEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEEclIS6_S6_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %15, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE16lower_bound_implIRKS9_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEEclIS6_S6_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE16lower_bound_implIRKS9_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.frozen::map", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = call noundef ptr @_ZN6frozen4bits11lower_boundILm8EPKSt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SH_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm8EPKSt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SH_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm8EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %11, ptr %10, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm8EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 8, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 3, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 3
  store ptr %13, ptr %8, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 4, ptr %9, align 8, !tbaa !65
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm4EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm4EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 4, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 1, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 1
  store ptr %13, ptr %8, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 2, ptr %9, align 8, !tbaa !65
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !33
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcEERKT_RKSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcEERKT_RKSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 1, ptr %9, align 8, !tbaa !65
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm1EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !33
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm1EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcELm8EE3endEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF2PE12DynamicFixupEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF2PE12DynamicFixupEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF2PE12DynamicFixupELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF2PE12DynamicFixupELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4LIEF2PE17DynamicRelocationE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSN4LIEF2PE17DynamicRelocationE", !9, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF2PE12DynamicFixupELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN4LIEF2PE12DynamicFixupE", !5, i64 0}
!22 = !{!13, !14, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"std::nullptr_t", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTSN4LIEF2PE12DynamicFixupE", !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcE", !5, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSSt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcE", !32, i64 0, !37, i64 8}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EEE", !5, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt5tupleIJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF2PE12DynamicFixupEEEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4LIEF2PE12DynamicFixupELb0EE", !5, i64 0}
!53 = !{!20, !21, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4LIEF2PE12DynamicFixupEELb1EE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt14default_deleteIN4LIEF2PE12DynamicFixupEE", !5, i64 0}
!58 = !{i64 0, i64 8, !30}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6frozen4impl10CompareKeyISt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEEEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6frozen4bits6carrayISt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcELm8EEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEEE", !5, i64 0}
!65 = !{!14, !14, i64 0}
!66 = !{!67, !60, i64 8}
!67 = !{!"_ZTSN6frozen4bits10LowerBoundIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONENS_4impl10CompareKeyISt4lessIS5_EEEEE", !5, i64 0, !60, i64 8}
!68 = !{!67, !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt4lessIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEE", !5, i64 0}
