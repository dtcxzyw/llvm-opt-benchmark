; ModuleID = 'bench/llvm/original/CXXPredicates.cpp.ll'
source_filename = "bench/llvm/original/CXXPredicates.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::gi::CXXPredicateCode *, std::allocator<const llvm::gi::CXXPredicateCode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::gi::CXXPredicateCode *, std::allocator<const llvm::gi::CXXPredicateCode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::gi::CXXPredicateCode *, std::allocator<const llvm::gi::CXXPredicateCode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::gi::CXXPredicateCode *, std::allocator<const llvm::gi::CXXPredicateCode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::hash_code", %"class.std::unique_ptr" }
%"class.llvm::hash_code" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_9hash_codeET_SF_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E20InsertIntoBucketImplIS2_EEPSD_RKS2_RKT_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"GICombiner\00", align 1
@_ZN4llvm2gi16CXXPredicateCode15AllCXXMatchCodeE = global %"class.llvm::DenseMap" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN4llvm2gi16CXXPredicateCode22AllCXXCustomActionCodeE = global %"class.llvm::DenseMap" zeroinitializer, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CXXPredicates.cpp, ptr null }]

@_ZN4llvm2gi16CXXPredicateCodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm2gi16CXXPredicateCodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi16CXXPredicateCode9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS1_St14default_deleteIS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  br i1 %5, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %11

11:                                               ; preds = %2
  %.not8.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i9.i15.i10.i
  %.sroa.0.3.i4.i = phi ptr [ %12, %.critedge2.i9.i15.i10.i ], [ %6, %11 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8
  %switch.i8.i14.i6.i = icmp ugt i64 %.sroa.05.0.copyload.i7.i13.i5.i, -3
  br i1 %switch.i8.i14.i6.i, label %.critedge2.i9.i15.i10.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E5beginEv.exit

.critedge2.i9.i15.i10.i:                          ; preds = %.lr.ph.i6.i12.i3.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i10.i16.i11.i = icmp eq ptr %12, %10
  br i1 %.not.i10.i16.i11.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %.lr.ph.i6.i12.i3.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %11
  %.pn15.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not6.i = icmp eq ptr %.pn15.i, %10
  br i1 %.not6.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i, %.lr.ph.i
  %16 = phi ptr [ null, %.lr.ph.i ], [ %42, %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i ]
  %.sroa.03.07.i = phi ptr [ %.pn15.i, %.lr.ph.i ], [ %.sroa.03.1.i, %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i ]
  %17 = getelementptr i8, ptr %.sroa.03.07.i, i64 8
  %.val.i = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %15
  store ptr %.val.i, ptr %16, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %13, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #15
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %.val.i, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i

38:                                               ; preds = %_ZNKSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i

_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i: ; preds = %38, %_ZNKSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #16
  br label %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i: ; preds = %40, %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i
  store ptr %35, ptr %0, align 8
  store ptr %39, ptr %13, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  store ptr %41, ptr %14, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, %19
  %42 = phi ptr [ %21, %19 ], [ %39, %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %.not8.i3.i.i = icmp eq ptr %43, %10
  br i1 %.not8.i3.i.i, label %"_ZSt9transformIN4llvm16DenseMapIteratorINS0_9hash_codeESt10unique_ptrINS0_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S8_EELb1EEESt20back_insert_iteratorISt6vectorIPKS5_SaISI_EEEZNS5_9getSortedERKNS0_8DenseMapIS2_S8_SA_SD_EEE3$_0ET0_T_SS_SR_T1_.exit", label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i, %.critedge2.i7.i.i
  %.sroa.03.1.i = phi ptr [ %44, %.critedge2.i7.i.i ], [ %43, %_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i ]
  %.sroa.05.0.copyload.i5.i.i = load i64, ptr %.sroa.03.1.i, align 8
  %switch.i6.i.i = icmp ugt i64 %.sroa.05.0.copyload.i5.i.i, -3
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 16
  %.not.i8.i.i = icmp eq ptr %44, %10
  br i1 %.not.i8.i.i, label %"_ZSt9transformIN4llvm16DenseMapIteratorINS0_9hash_codeESt10unique_ptrINS0_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S8_EELb1EEESt20back_insert_iteratorISt6vectorIPKS5_SaISI_EEEZNS5_9getSortedERKNS0_8DenseMapIS2_S8_SA_SD_EEE3$_0ET0_T_SS_SR_T1_.exit", label %.lr.ph.i4.i.i, !llvm.loop !4

_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i = icmp eq ptr %.sroa.03.1.i, %10
  br i1 %.not.i, label %"_ZSt9transformIN4llvm16DenseMapIteratorINS0_9hash_codeESt10unique_ptrINS0_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S8_EELb1EEESt20back_insert_iteratorISt6vectorIPKS5_SaISI_EEEZNS5_9getSortedERKNS0_8DenseMapIS2_S8_SA_SD_EEE3$_0ET0_T_SS_SR_T1_.exit", label %15, !llvm.loop !6

"_ZSt9transformIN4llvm16DenseMapIteratorINS0_9hash_codeESt10unique_ptrINS0_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S8_EELb1EEESt20back_insert_iteratorISt6vectorIPKS5_SaISI_EEEZNS5_9getSortedERKNS0_8DenseMapIS2_S8_SA_SD_EEE3$_0ET0_T_SS_SR_T1_.exit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i, %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i, %.critedge2.i7.i.i
  %.val.pre = load ptr, ptr %0, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.val.pre, %42
  br i1 %.not.i.i.i.i8, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %45

45:                                               ; preds = %"_ZSt9transformIN4llvm16DenseMapIteratorINS0_9hash_codeESt10unique_ptrINS0_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S8_EELb1EEESt20back_insert_iteratorISt6vectorIPKS5_SaISI_EEEZNS5_9getSortedERKNS0_8DenseMapIS2_S8_SA_SD_EEE3$_0ET0_T_SS_SR_T1_.exit"
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %.val.pre to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %49, i1 true)
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_T1_"(ptr %.val.pre, ptr nonnull %42, i64 noundef %52)
  %53 = icmp sgt i64 %48, 128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val.pre, i64 8
  br i1 %53, label %.lr.ph.i.i.i.i.i.i, label %78

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %45 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %.val.pre, %45 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.pre, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %54 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8
  %55 = load ptr, ptr %.val.pre, align 8
  %56 = getelementptr i8, ptr %54, i64 32
  %.val.i.i.i.i.i.i.i = load i32, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 32
  %.val1.i.i.i.i.i.i.i = load i32, ptr %57, align 8
  %58 = icmp ult i32 %.val.i.i.i.i.i.i.i, %.val1.i.i.i.i.i.i.i
  br i1 %58, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i, label %59

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val.pre, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %60 = load ptr, ptr %.pn18.i.i.i.i.i.i, align 8
  %61 = getelementptr i8, ptr %60, i64 32
  %.val2.i8.i.i.i.i.i.i.i = load i32, ptr %61, align 8
  %62 = icmp ult i32 %.val.i.i.i.i.i.i.i, %.val2.i8.i.i.i.i.i.i.i
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %59, %.lr.ph.i.i.i.i.i.i.i
  %63 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %59 ]
  %.sroa.0.010.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %59 ]
  %.sroa.03.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %59 ]
  store ptr %63, ptr %.sroa.03.09.i.i.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i, i64 -8
  %.val.val.i.i.i.i.i.i.i = load i32, ptr %56, align 8
  %64 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %65 = getelementptr i8, ptr %64, i64 32
  %.val2.i.i.i.i.i.i.i.i = load i32, ptr %65, align 8
  %66 = icmp ult i32 %.val.val.i.i.i.i.i.i.i, %.val2.i.i.i.i.i.i.i.i
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !7

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %59, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.val.pre, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %59 ], [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %54, ptr %.sink.i.i.i.i.i.i, align 8
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i9 = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i9, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"
  %67 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %67, %42
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i14.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %77, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i14.i.i.i.i.i" ], [ %67, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_.exit.i.i.i.i.i" ]
  %68 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %69 = getelementptr i8, ptr %68, i64 32
  %.sroa.0.06.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -8
  %.val.val7.i.i.i.i.i.i.i = load i32, ptr %69, align 8
  %70 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i.i, align 8
  %71 = getelementptr i8, ptr %70, i64 32
  %.val2.i8.i.i13.i.i.i.i.i = load i32, ptr %71, align 8
  %72 = icmp ult i32 %.val.val7.i.i.i.i.i.i.i, %.val2.i8.i.i13.i.i.i.i.i
  br i1 %72, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i14.i.i.i.i.i"

.lr.ph.i.i16.i.i.i.i.i:                           ; preds = %.lr.ph.i12.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i
  %73 = phi ptr [ %74, %.lr.ph.i.i16.i.i.i.i.i ], [ %70, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.0.010.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.03.09.i.i18.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  store ptr %73, ptr %.sroa.03.09.i.i18.i.i.i.i.i, align 8
  %.sroa.0.0.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i17.i.i.i.i.i, i64 -8
  %.val.val.i.i20.i.i.i.i.i = load i32, ptr %69, align 8
  %74 = load ptr, ptr %.sroa.0.0.i.i19.i.i.i.i.i, align 8
  %75 = getelementptr i8, ptr %74, i64 32
  %.val2.i.i.i21.i.i.i.i.i = load i32, ptr %75, align 8
  %76 = icmp ult i32 %.val.val.i.i20.i.i.i.i.i, %.val2.i.i.i21.i.i.i.i.i
  br i1 %76, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i14.i.i.i.i.i", !llvm.loop !7

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i14.i.i.i.i.i": ; preds = %.lr.ph.i.i16.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.010.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ]
  store ptr %68, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i.i = icmp eq ptr %77, %42
  br i1 %.not.i15.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !9

78:                                               ; preds = %45
  %.not17.i24.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %42
  br i1 %.not17.i24.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %78, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i"
  %.sroa.0.019.i26.i.i.i.i.i = phi ptr [ %.sroa.0.0.i33.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %78 ]
  %.pn18.i27.i.i.i.i.i = phi ptr [ %.sroa.0.019.i26.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i" ], [ %.val.pre, %78 ]
  %79 = load ptr, ptr %.sroa.0.019.i26.i.i.i.i.i, align 8
  %80 = load ptr, ptr %.val.pre, align 8
  %81 = getelementptr i8, ptr %79, i64 32
  %.val.i.i28.i.i.i.i.i = load i32, ptr %81, align 8
  %82 = getelementptr i8, ptr %80, i64 32
  %.val1.i.i29.i.i.i.i.i = load i32, ptr %82, align 8
  %83 = icmp ult i32 %.val.i.i28.i.i.i.i.i, %.val1.i.i29.i.i.i.i.i
  br i1 %83, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i, label %90

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i: ; preds = %.lr.ph.i25.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.pn18.i27.i.i.i.i.i, i64 16
  %85 = ptrtoint ptr %.sroa.0.019.i26.i.i.i.i.i to i64
  %86 = sub i64 %85, %47
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds ptr, ptr %84, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %.val.pre, i64 %86, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i"

90:                                               ; preds = %.lr.ph.i25.i.i.i.i.i
  %91 = load ptr, ptr %.pn18.i27.i.i.i.i.i, align 8
  %92 = getelementptr i8, ptr %91, i64 32
  %.val2.i8.i.i30.i.i.i.i.i = load i32, ptr %92, align 8
  %93 = icmp ult i32 %.val.i.i28.i.i.i.i.i, %.val2.i8.i.i30.i.i.i.i.i
  br i1 %93, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i"

.lr.ph.i.i35.i.i.i.i.i:                           ; preds = %90, %.lr.ph.i.i35.i.i.i.i.i
  %94 = phi ptr [ %95, %.lr.ph.i.i35.i.i.i.i.i ], [ %91, %90 ]
  %.sroa.0.010.i.i36.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i38.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.pn18.i27.i.i.i.i.i, %90 ]
  %.sroa.03.09.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.sroa.0.019.i26.i.i.i.i.i, %90 ]
  store ptr %94, ptr %.sroa.03.09.i.i37.i.i.i.i.i, align 8
  %.sroa.0.0.i.i38.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i36.i.i.i.i.i, i64 -8
  %.val.val.i.i39.i.i.i.i.i = load i32, ptr %81, align 8
  %95 = load ptr, ptr %.sroa.0.0.i.i38.i.i.i.i.i, align 8
  %96 = getelementptr i8, ptr %95, i64 32
  %.val2.i.i.i40.i.i.i.i.i = load i32, ptr %96, align 8
  %97 = icmp ult i32 %.val.val.i.i39.i.i.i.i.i, %.val2.i.i.i40.i.i.i.i.i
  br i1 %97, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i", !llvm.loop !7

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i": ; preds = %.lr.ph.i.i35.i.i.i.i.i, %90, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i
  %.sink.i32.i.i.i.i.i = phi ptr [ %.val.pre, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i ], [ %.sroa.0.019.i26.i.i.i.i.i, %90 ], [ %.sroa.0.010.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ]
  store ptr %79, ptr %.sink.i32.i.i.i.i.i, align 8
  %.sroa.0.0.i33.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26.i.i.i.i.i, i64 8
  %.not.i34.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i33.i.i.i.i.i, %42
  br i1 %.not.i34.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !8

"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit": ; preds = %.critedge2.i9.i15.i10.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i31.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i14.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E5beginEv.exit, %2, %"_ZSt9transformIN4llvm16DenseMapIteratorINS0_9hash_codeESt10unique_ptrINS0_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S8_EELb1EEESt20back_insert_iteratorISt6vectorIPKS5_SaISI_EEEZNS5_9getSortedERKNS0_8DenseMapIS2_S8_SA_SD_EEE3$_0ET0_T_SS_SR_T1_.exit", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_.exit.i.i.i.i.i", %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm2gi16CXXPredicateCode3getERNS_8DenseMapINS_9hash_codeESt10unique_ptrIS1_St14default_deleteIS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %7 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_9hash_codeET_SF_(ptr %5, ptr %6)
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %2
  %13 = trunc i64 %7 to i32
  %14 = add i32 %10, -1
  %.01821.i.i = and i32 %14, %13
  %15 = zext i32 %.01821.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %15
  %.sroa.02.0.copyload22.i.i = load i64, ptr %16, align 8
  %17 = icmp eq i64 %7, %.sroa.02.0.copyload22.i.i
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.sroa.02.0.copyload25.i.i = phi i64 [ %.sroa.02.0.copyload.i.i, %19 ], [ %.sroa.02.0.copyload22.i.i, %12 ]
  %.01824.i.i = phi i32 [ %.018.i.i, %19 ], [ %.01821.i.i, %12 ]
  %.01923.i.i = phi i32 [ %20, %19 ], [ 1, %12 ]
  %18 = icmp eq i64 %.sroa.02.0.copyload25.i.i, -1
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.01923.i.i, 1
  %21 = add i32 %.01923.i.i, %.01824.i.i
  %.018.i.i = and i32 %21, %14
  %22 = zext i32 %.018.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %22
  %.sroa.02.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = icmp eq i64 %7, %.sroa.02.0.copyload.i.i
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %25 = zext i32 %10 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4findERKS2_.exit: ; preds = %19, %12, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %26, %.loopexit.i ], [ %16, %12 ], [ %23, %19 ]
  %27 = zext i32 %10 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %27
  %.not = icmp eq ptr %.0.i.pn.i, %28
  br i1 %.not, label %32, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4findERKS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4findERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZN4llvm2gi16CXXPredicateCodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull %4, i32 noundef %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %36 = load ptr, ptr %0, align 8
  %37 = load i32, ptr %9, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit.i.i, label %39

39:                                               ; preds = %32
  %40 = trunc i64 %7 to i32
  %41 = add i32 %37, -1
  %.03238.i.i.i.i = and i32 %41, %40
  %42 = zext i32 %.03238.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %42
  %.sroa.05.0.copyload39.i.i.i.i = load i64, ptr %43, align 8
  %44 = icmp eq i64 %7, %.sroa.05.0.copyload39.i.i.i.i
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %49
  %.sroa.05.0.copyload43.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i, %49 ], [ %.sroa.05.0.copyload39.i.i.i.i, %39 ]
  %45 = phi ptr [ %55, %49 ], [ %43, %39 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %49 ], [ %.03238.i.i.i.i, %39 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %39 ]
  %.03340.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %39 ]
  %46 = icmp eq i64 %.sroa.05.0.copyload43.i.i.i.i, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i, ptr %45, ptr %.03141.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq i64 %.sroa.05.0.copyload43.i.i.i.i, -2
  %51 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.03141.i.i.i.i
  %52 = add i32 %.03340.i.i.i.i, 1
  %53 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %53, %41
  %54 = zext i32 %.032.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %54
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %55, align 8
  %56 = icmp eq i64 %7, %.sroa.05.0.copyload.i.i.i.i
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit.i.i: ; preds = %47, %32
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %32 ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E20InsertIntoBucketImplIS2_EEPSD_RKS2_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %58 = load i64, ptr %3, align 8
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %59, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_.exit: ; preds = %49, %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit.i.i
  %.0.i.i6 = phi ptr [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit.i.i ], [ %43, %39 ], [ %55, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %35, ptr %60, align 8
  %.not.i.i.i.i7 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #17
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_.exit, %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i.i.i, %29
  %.0 = phi ptr [ %31, %29 ], [ %35, %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i.i.i ], [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi16CXXPredicateCodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %2) #17
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull @.str) #17, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #17
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %24 = icmp ugt i32 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = or disjoint i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i32 %.020.i, 9999
  br i1 %43, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %44 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i32 %.0.lcssa.i, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %50, ptr %51, align 1
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %45, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %45 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %12, %11 ], [ %.pre1, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.014.i, align 8
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %11, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i, %7
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.not.i = icmp eq ptr %12, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit: ; preds = %11
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %13 = zext i32 %.pre2 to i64
  %14 = shl nuw nsw i64 %13, 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit, %1
  %15 = phi i64 [ %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %16 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 8) #17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #8 {
  %.fr36 = freeze ptr %1
  %.fr29 = freeze ptr %0
  %4 = ptrtoint ptr %.fr29 to i64
  %5 = ptrtoint ptr %.fr36 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr29, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph51

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEET_SU_SU_T0_.exit"
  %12 = icmp eq i64 %133, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph51, !llvm.loop !18

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.fr.i.i.i28.lcssa = phi i64 [ %6, %.lr.ph ], [ %176, %11 ]
  %storemerge26.lcssa = phi ptr [ %.fr36, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i28.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i28.lcssa, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.split.preheader.i.i.i, label %.split.split.us.i.i.i

.split.split.preheader.i.i.i:                     ; preds = %.split.i.i.i
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds ptr, ptr %.fr29, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %15
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i"
  %.0.us.i.i.i = phi i64 [ %50, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i" ], [ %15, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.us.i.i.i
  %23 = load ptr, ptr %phi.call.us.i.i.i, align 8
  %24 = icmp slt i64 %.0.us.i.i.i, %17
  br i1 %24, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.033.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.0.us.i.i.i, %.split.split.us.i.i.i ]
  %25 = shl i64 %.033.i.us.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds ptr, ptr %.fr29, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds ptr, ptr %.fr29, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %30, i64 32
  %.val.i.i.us.i.i.i = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %31, i64 32
  %.val1.i.i.us.i.i.i = load i32, ptr %33, align 8
  %34 = icmp ult i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %34, i64 %28, i64 %26
  %35 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.us.i.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %.fr29, i64 %.033.i.us.i.i.i
  store ptr %36, ptr %37, align 8
  %38 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %38, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !19

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %39 = getelementptr i8, ptr %23, i64 32
  br label %40

40:                                               ; preds = %45, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %45 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %41 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0911.i.i.us.i.i.i
  %.val.val.i.i.us.i.i.i = load i32, ptr %39, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 32
  %.val.i.i.i.us.i.i.i = load i32, ptr %43, align 8
  %44 = icmp ult i32 %.val.i.i.i.us.i.i.i, %.val.val.i.i.us.i.i.i
  br i1 %44, label %45, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i"

45:                                               ; preds = %40
  %46 = getelementptr inbounds ptr, ptr %.fr29, i64 %.010.i.i.us.i.i.i
  store ptr %42, ptr %46, align 8
  %47 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.0.us.i.i.i
  br i1 %47, label %40, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i", !llvm.loop !20

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i": ; preds = %45, %40, %.split.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.us.i.i.i, %.split.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %40 ], [ %.0911.i.i.us.i.i.i, %45 ]
  %48 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %23, ptr %48, align 8
  %49 = icmp eq i64 %.0.us.i.i.i, 0
  %50 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %49, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_RT0_.exit.i.i", label %.split.split.us.i.i.i, !llvm.loop !21

.split.split.i.i.i:                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i", %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %83, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i" ], [ %15, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.i.i.i
  %51 = load ptr, ptr %phi.call.i.i.i, align 8
  %52 = icmp slt i64 %.0.i.i.i, %17
  br i1 %52, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.split.i.i.i, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.split.i.i.i ]
  %53 = shl i64 %.033.i.i.i.i, 1
  %54 = add i64 %53, 2
  %55 = getelementptr inbounds ptr, ptr %.fr29, i64 %54
  %56 = or disjoint i64 %53, 1
  %57 = getelementptr inbounds ptr, ptr %.fr29, i64 %56
  %58 = load ptr, ptr %55, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr i8, ptr %58, i64 32
  %.val.i.i.i.i.i = load i32, ptr %60, align 8
  %61 = getelementptr i8, ptr %59, i64 32
  %.val1.i.i.i.i.i = load i32, ptr %61, align 8
  %62 = icmp ult i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %62, i64 %56, i64 %54
  %63 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.i.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %.fr29, i64 %.033.i.i.i.i
  store ptr %64, ptr %65, align 8
  %66 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %67 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %67, label %68, label %70

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load ptr, ptr %21, align 8
  store ptr %69, ptr %22, align 8
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %68 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %71 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %70
  %72 = getelementptr i8, ptr %51, i64 32
  br label %73

73:                                               ; preds = %78, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %78 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %74 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0911.i.i.i.i.i
  %.val.val.i.i.i.i.i = load i32, ptr %72, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 32
  %.val.i.i.i.i.i.i = load i32, ptr %76, align 8
  %77 = icmp ult i32 %.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i
  br i1 %77, label %78, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i"

78:                                               ; preds = %73
  %79 = getelementptr inbounds ptr, ptr %.fr29, i64 %.010.i.i.i.i.i
  store ptr %75, ptr %79, align 8
  %80 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %80, label %73, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i", !llvm.loop !20

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i": ; preds = %78, %73, %70
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %70 ], [ %.010.i.i.i.i.i, %73 ], [ %.0911.i.i.i.i.i, %78 ]
  %81 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store ptr %51, ptr %81, align 8
  %82 = icmp eq i64 %.0.i.i.i, 0
  %83 = add nsw i64 %.0.i.i.i, -1
  br i1 %82, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_RT0_.exit.i.i", label %.split.split.i.i.i, !llvm.loop !21

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i"
  %84 = icmp sgt i64 %.fr.i.i.i28.lcssa, 8
  br i1 %84, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i13.i"
  %.sroa.0.03.i.i = phi ptr [ %85, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i13.i" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_RT0_.exit.i.i" ]
  %85 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %.fr29, align 8
  store ptr %87, ptr %85, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %88, %4
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = icmp sgt i64 %90, 2
  br i1 %93, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i22.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i22.i
  %.033.i.i.i23.i = phi i64 [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ], [ 0, %.lr.ph.i9.i ]
  %94 = shl i64 %.033.i.i.i23.i, 1
  %95 = add i64 %94, 2
  %96 = getelementptr inbounds ptr, ptr %.fr29, i64 %95
  %97 = or disjoint i64 %94, 1
  %98 = getelementptr inbounds ptr, ptr %.fr29, i64 %97
  %99 = load ptr, ptr %96, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr i8, ptr %99, i64 32
  %.val.i.i.i.i24.i = load i32, ptr %101, align 8
  %102 = getelementptr i8, ptr %100, i64 32
  %.val1.i.i.i.i25.i = load i32, ptr %102, align 8
  %103 = icmp ult i32 %.val.i.i.i.i24.i, %.val1.i.i.i.i25.i
  %spec.select.i.i.i26.i = select i1 %103, i64 %97, i64 %95
  %104 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.i.i26.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %.fr29, i64 %.033.i.i.i23.i
  store ptr %105, ptr %106, align 8
  %107 = icmp slt i64 %spec.select.i.i.i26.i, %92
  br i1 %107, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i10.i, !llvm.loop !19

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i22.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ]
  %108 = and i64 %89, 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %._crit_edge.i.i.i10.i
  %111 = add nsw i64 %90, -2
  %112 = ashr exact i64 %111, 1
  %113 = icmp eq i64 %.0.lcssa.i.i.i11.i, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %116 = or disjoint i64 %115, 1
  %117 = getelementptr inbounds ptr, ptr %.fr29, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i11.i
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %110, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %116, %114 ], [ %.0.lcssa.i.i.i11.i, %110 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %121 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %121, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i13.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %120
  %122 = getelementptr i8, ptr %86, i64 32
  br label %123

123:                                              ; preds = %128, %.lr.ph.i.i.i.i15.i
  %.010.i.i.i.i16.i = phi i64 [ %.1.i.i.i12.i, %.lr.ph.i.i.i.i15.i ], [ %.0911.i.i56.i.i18.i, %128 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i56.i.i18.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %124 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %.0911.i.i56.i.i18.i
  %.val.val.i.i.i.i19.i = load i32, ptr %122, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 32
  %.val.i.i.i.i.i20.i = load i32, ptr %126, align 8
  %127 = icmp ult i32 %.val.i.i.i.i.i20.i, %.val.val.i.i.i.i19.i
  br i1 %127, label %128, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i13.i"

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %.010.i.i.i.i16.i
  store ptr %125, ptr %129, align 8
  %.not.i.i21.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not.i.i21.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i13.i", label %123, !llvm.loop !20

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i13.i": ; preds = %128, %123, %120
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %120 ], [ %.010.i.i.i.i16.i, %123 ], [ 0, %128 ]
  %130 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i.i14.i
  store ptr %86, ptr %130, align 8
  %131 = icmp sgt i64 %89, 8
  br i1 %131, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_T0_.exit", !llvm.loop !22

.lr.ph51:                                         ; preds = %.lr.ph, %11
  %storemerge2650 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr36, %.lr.ph ]
  %.02749 = phi i64 [ %133, %11 ], [ %2, %.lr.ph ]
  %132 = phi i64 [ %177, %11 ], [ %7, %.lr.ph ]
  %133 = add nsw i64 %.02749, -1
  %134 = lshr i64 %132, 1
  %135 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %134
  %136 = getelementptr inbounds i8, ptr %storemerge2650, i64 -8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr i8, ptr %137, i64 32
  %.val.i.i.i = load i32, ptr %139, align 8
  %140 = getelementptr i8, ptr %138, i64 32
  %.val1.i.i.i = load i32, ptr %140, align 8
  %141 = icmp ult i32 %.val.i.i.i, %.val1.i.i.i
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr i8, ptr %142, i64 32
  %.val1.i27.i.i = load i32, ptr %143, align 8
  br i1 %141, label %144, label %153

144:                                              ; preds = %.lr.ph51
  %145 = icmp ult i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = load ptr, ptr %.fr29, align 8
  store ptr %138, ptr %.fr29, align 8
  store ptr %147, ptr %135, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader"

148:                                              ; preds = %144
  %149 = icmp ult i32 %.val.i.i.i, %.val1.i27.i.i
  %150 = load ptr, ptr %.fr29, align 8
  br i1 %149, label %151, label %152

151:                                              ; preds = %148
  store ptr %142, ptr %.fr29, align 8
  store ptr %150, ptr %136, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader"

152:                                              ; preds = %148
  store ptr %137, ptr %.fr29, align 8
  store ptr %150, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader"

153:                                              ; preds = %.lr.ph51
  %154 = icmp ult i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = load ptr, ptr %.fr29, align 8
  store ptr %137, ptr %.fr29, align 8
  store ptr %156, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader"

157:                                              ; preds = %153
  %158 = icmp ult i32 %.val1.i.i.i, %.val1.i27.i.i
  %159 = load ptr, ptr %.fr29, align 8
  br i1 %158, label %160, label %161

160:                                              ; preds = %157
  store ptr %142, ptr %.fr29, align 8
  store ptr %159, ptr %136, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader"

161:                                              ; preds = %157
  store ptr %138, ptr %.fr29, align 8
  store ptr %159, ptr %135, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader": ; preds = %161, %160, %155, %152, %151, %146
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader", %174
  %.sroa.012.0.i.i = phi ptr [ %168, %174 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %174 ], [ %storemerge2650, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader" ]
  %162 = load ptr, ptr %.fr29, align 8
  %163 = getelementptr i8, ptr %162, i64 32
  %.val1.i.i13.i = load i32, ptr %163, align 8
  br label %164

164:                                              ; preds = %164, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i" ], [ %168, %164 ]
  %165 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %166 = getelementptr i8, ptr %165, i64 32
  %.val.i.i14.i = load i32, ptr %166, align 8
  %167 = icmp ult i32 %.val.i.i14.i, %.val1.i.i13.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %167, label %164, label %.preheader.i.i, !llvm.loop !23

.preheader.i.i:                                   ; preds = %164, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %164 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %169 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %170 = getelementptr i8, ptr %169, i64 32
  %.val1.i9.i.i = load i32, ptr %170, align 8
  %171 = icmp ult i32 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %171, label %.preheader.i.i, label %172, !llvm.loop !24

172:                                              ; preds = %.preheader.i.i
  %173 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %173, label %174, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEET_SU_SU_T0_.exit"

174:                                              ; preds = %172
  store ptr %169, ptr %.sroa.012.1.i.i, align 8
  store ptr %165, ptr %.sroa.0.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i", !llvm.loop !25

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEET_SU_SU_T0_.exit": ; preds = %172
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2650, i64 noundef %133)
  %175 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %176 = sub i64 %175, %4
  %177 = ashr exact i64 %176, 3
  %178 = icmp sgt i64 %177, 16
  br i1 %178, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_T0_.exit", !llvm.loop !18

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEET_SU_SU_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i13.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_9hash_codeET_SF_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.not48 = icmp eq ptr %0, %1
  br i1 %.not48, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = xor i64 %6, -1
  %8 = add i64 %7, %5
  %umin = tail call i64 @llvm.umin.i64(i64 %8, i64 63)
  %9 = add nuw nsw i64 %umin, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %9, i1 false)
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %2
  %.038.idx.lcssa = phi i64 [ 0, %2 ], [ %9, %.lr.ph.preheader ]
  %.sroa.029.0.lcssa = phi ptr [ %0, %2 ], [ %scevgep, %.lr.ph.preheader ]
  %10 = icmp eq ptr %.sroa.029.0.lcssa, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %.critedge
  %12 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %3, i64 noundef %.038.idx.lcssa, i64 noundef -49064778989728563)
  br label %121

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i = load i64, ptr %14, align 8, !noalias !26
  %15 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 27)
  %16 = mul i64 %.0.i.i.i, -5435081209227447693
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %17, align 16, !noalias !26
  %18 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 22)
  %19 = mul i64 %.0.i8.i.i, -5435081209227447693
  %20 = xor i64 %16, -599882191873993834
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %21, align 8, !noalias !26
  %22 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %23 = add i64 %22, %19
  %24 = add i64 %20, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 16, !noalias !26
  %25 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %26, align 8, !noalias !26
  %27 = add i64 %24, %25
  %28 = add i64 %27, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 43)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %29, align 16, !noalias !26
  %30 = add i64 %25, %.0.copyload.i.i.i
  %31 = add i64 %30, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 20)
  %32 = add i64 %.0.i18.i.i.i, %25
  %33 = add i64 %32, %.0.i.i.i.i
  %34 = add i64 %31, %.0.copyload.i15.i.i.i
  %35 = add i64 %23, %.0.copyload.i17.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %36, align 16, !noalias !26
  %37 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %38, align 8, !noalias !26
  %39 = add i64 %35, %37
  %40 = add i64 %39, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 43)
  %41 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %42 = add i64 %41, %37
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 20)
  %43 = add i64 %.0.i18.i17.i.i, %37
  %44 = add i64 %43, %.0.i.i14.i.i
  %45 = add i64 %42, %.0.copyload.i15.i13.i.i
  br label %.preheader

.preheader:                                       ; preds = %13, %.critedge2
  %.064 = phi i64 [ 64, %13 ], [ %82, %.critedge2 ]
  %.sroa.0.063 = phi i64 [ 6073493763424969124, %13 ], [ %61, %.critedge2 ]
  %.sroa.6.062 = phi i64 [ %23, %13 ], [ %59, %.critedge2 ]
  %.sroa.11.061 = phi i64 [ %20, %13 ], [ %57, %.critedge2 ]
  %.sroa.16.060 = phi i64 [ %34, %13 ], [ %71, %.critedge2 ]
  %.sroa.22.059 = phi i64 [ %33, %13 ], [ %70, %.critedge2 ]
  %.sroa.28.058 = phi i64 [ %45, %13 ], [ %81, %.critedge2 ]
  %.sroa.34.057 = phi i64 [ %44, %13 ], [ %80, %.critedge2 ]
  %.sroa.029.156 = phi ptr [ %.sroa.029.0.lcssa, %13 ], [ %48, %.critedge2 ]
  br label %46

46:                                               ; preds = %.preheader, %46
  %.sroa.029.254 = phi ptr [ %.sroa.029.156, %.preheader ], [ %48, %46 ]
  %.2.idx53 = phi i64 [ 0, %.preheader ], [ %.2.add, %46 ]
  %.2.ptr55 = getelementptr inbounds nuw i8, ptr %3, i64 %.2.idx53
  %.2.add = add nuw nsw i64 %.2.idx53, 1
  %47 = load i8, ptr %.sroa.029.254, align 1
  store i8 %47, ptr %.2.ptr55, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.029.254, i64 1
  %.not45 = icmp eq ptr %48, %1
  %.not46 = icmp samesign ugt i64 %.2.idx53, 62
  %or.cond47 = select i1 %.not45, i1 true, i1 %.not46
  br i1 %or.cond47, label %.critedge2, label %46, !llvm.loop !29

.critedge2:                                       ; preds = %46
  %.2.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.2.add
  %49 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %3, ptr noundef nonnull %.2.ptr, ptr noundef nonnull %4)
  %.0.copyload.i.i = load i64, ptr %14, align 8
  %50 = add i64 %.sroa.6.062, %.sroa.16.060
  %51 = add i64 %50, %.sroa.0.063
  %52 = add i64 %51, %.0.copyload.i.i
  %.0.i.i = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 27)
  %53 = mul i64 %.0.i.i, -5435081209227447693
  %54 = add i64 %.sroa.6.062, %.sroa.22.059
  %.0.copyload.i7.i = load i64, ptr %17, align 16
  %55 = add i64 %54, %.0.copyload.i7.i
  %.0.i8.i = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 22)
  %56 = mul i64 %.0.i8.i, -5435081209227447693
  %57 = xor i64 %53, %.sroa.34.057
  %.0.copyload.i9.i = load i64, ptr %21, align 8
  %58 = add i64 %.0.copyload.i9.i, %.sroa.16.060
  %59 = add i64 %58, %56
  %60 = add i64 %.sroa.11.061, %.sroa.28.058
  %.0.i10.i = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 31)
  %61 = mul i64 %.0.i10.i, -5435081209227447693
  %62 = mul i64 %.sroa.22.059, -5435081209227447693
  %63 = add i64 %57, %.sroa.28.058
  %.0.copyload.i.i.i9 = load i64, ptr %3, align 16
  %64 = add i64 %.0.copyload.i.i.i9, %62
  %.0.copyload.i15.i.i = load i64, ptr %26, align 8
  %65 = add i64 %63, %64
  %66 = add i64 %65, %.0.copyload.i15.i.i
  %.0.i.i.i10 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 43)
  %.0.copyload.i17.i.i = load i64, ptr %29, align 16
  %67 = add i64 %64, %.0.copyload.i.i
  %68 = add i64 %67, %.0.copyload.i17.i.i
  %.0.i18.i.i = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 20)
  %69 = add i64 %.0.i18.i.i, %64
  %70 = add i64 %69, %.0.i.i.i10
  %71 = add i64 %68, %.0.copyload.i15.i.i
  %72 = add i64 %61, %.sroa.34.057
  %73 = add i64 %59, %.0.copyload.i17.i.i
  %.0.copyload.i.i12.i = load i64, ptr %36, align 16
  %74 = add i64 %72, %.0.copyload.i.i12.i
  %.0.copyload.i15.i13.i = load i64, ptr %38, align 8
  %75 = add i64 %73, %74
  %76 = add i64 %75, %.0.copyload.i15.i13.i
  %.0.i.i14.i = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 43)
  %77 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %78 = add i64 %77, %74
  %.0.i18.i17.i = call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 20)
  %79 = add i64 %.0.i.i14.i, %74
  %80 = add i64 %79, %.0.i18.i17.i
  %81 = add i64 %78, %.0.copyload.i15.i13.i
  %82 = add i64 %.2.add, %.064
  br i1 %.not45, label %83, label %.preheader, !llvm.loop !30

83:                                               ; preds = %.critedge2
  %84 = xor i64 %71, %81
  %85 = mul i64 %84, -7070675565921424023
  %86 = lshr i64 %85, 47
  %87 = xor i64 %81, %86
  %88 = xor i64 %87, %85
  %89 = mul i64 %88, -7070675565921424023
  %90 = lshr i64 %89, 47
  %91 = xor i64 %90, %89
  %92 = mul i64 %91, -7070675565921424023
  %93 = lshr i64 %59, 47
  %94 = xor i64 %93, %59
  %95 = mul i64 %94, -5435081209227447693
  %96 = add i64 %95, %57
  %97 = add i64 %96, %92
  %98 = xor i64 %70, %80
  %99 = mul i64 %98, -7070675565921424023
  %100 = lshr i64 %99, 47
  %101 = xor i64 %80, %100
  %102 = xor i64 %101, %99
  %103 = mul i64 %102, -7070675565921424023
  %104 = lshr i64 %103, 47
  %105 = xor i64 %104, %103
  %106 = mul i64 %105, -7070675565921424023
  %107 = lshr i64 %82, 47
  %108 = xor i64 %107, %82
  %109 = add i64 %108, %.0.i10.i
  %110 = mul i64 %109, -5435081209227447693
  %111 = add i64 %110, %106
  %112 = xor i64 %97, %111
  %113 = mul i64 %112, -7070675565921424023
  %114 = lshr i64 %113, 47
  %115 = xor i64 %111, %114
  %116 = xor i64 %115, %113
  %117 = mul i64 %116, -7070675565921424023
  %118 = lshr i64 %117, 47
  %119 = xor i64 %118, %117
  %120 = mul i64 %119, -7070675565921424023
  br label %121

121:                                              ; preds = %83, %11
  %.sroa.037.0 = phi i64 [ %12, %11 ], [ %120, %83 ]
  ret i64 %.sroa.037.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1
  %16 = load i8, ptr %.010.i, align 1
  store i8 %16, ptr %.079.i, align 1
  store i8 %15, ptr %.010.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !31

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.076 = phi i64 [ %10, %19 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %12, %19 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %19 ], [ %.053.be, %.backedge ]
  %23 = sub nsw i64 %.076, %.074
  %24 = icmp slt i64 %.074, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = icmp eq i64 %.074, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.053, align 1
  %29 = getelementptr inbounds i8, ptr %.053, i64 %.076
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %gepdiff = add nsw i64 %.076, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.053, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %40, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %39, %.lr.ph90 ], [ %35, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %38, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %36 = load i8, ptr %.186, align 1
  %37 = load i8, ptr %.05287, align 1
  store i8 %37, ptr %.186, align 1
  store i8 %36, ptr %.05287, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.186, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.05287, i64 1
  %40 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %40, %23
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !32

._crit_edge91:                                    ; preds = %.lr.ph90, %33
  %.1.lcssa = phi ptr [ %.053, %33 ], [ %38, %.lr.ph90 ]
  %41 = srem i64 %.076, %.074
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %43

43:                                               ; preds = %._crit_edge91
  %44 = sub nsw i64 %.074, %41
  br label %.backedge

45:                                               ; preds = %22
  %46 = icmp eq i64 %23, 1
  %47 = getelementptr inbounds i8, ptr %.053, i64 %.076
  br i1 %46, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i.i.i59 = icmp eq ptr %49, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %.053 to i64
  %54 = sub i64 %52, %53
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %48, %51
  store i8 %50, ptr %.053, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %45
  %58 = sub i64 0, %23
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = icmp sgt i64 %.074, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.085 = phi i64 [ %65, %.lr.ph ], [ 0, %57 ]
  %.04984 = phi ptr [ %62, %.lr.ph ], [ %47, %57 ]
  %.383 = phi ptr [ %61, %.lr.ph ], [ %59, %57 ]
  %61 = getelementptr inbounds i8, ptr %.383, i64 -1
  %62 = getelementptr inbounds i8, ptr %.04984, i64 -1
  %63 = load i8, ptr %61, align 1
  %64 = load i8, ptr %62, align 1
  store i8 %64, ptr %61, align 1
  store i8 %63, ptr %62, align 1
  %65 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %65, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.3.lcssa = phi ptr [ %59, %57 ], [ %.053, %.lr.ph ]
  %66 = srem i64 %.076, %23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.076.be = phi i64 [ %.074, %43 ], [ %23, %._crit_edge ]
  %.074.be = phi i64 [ %44, %43 ], [ %66, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %43 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !34

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge91 ], [ %21, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E20InsertIntoBucketImplIS2_EEPSD_RKS2_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %62, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -1, ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !35

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4growEj.exit
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %45 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %46 = add i32 %.pr, -1
  %.03238.i.i = and i32 %46, %45
  %47 = zext i32 %.03238.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %47
  %.sroa.05.0.copyload39.i.i = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %54
  %.sroa.05.0.copyload43.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %54 ], [ %.sroa.05.0.copyload39.i.i, %44 ]
  %50 = phi ptr [ %60, %54 ], [ %48, %44 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %54 ], [ %.03238.i.i, %44 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %44 ]
  %.03340.i.i = phi i32 [ %57, %54 ], [ 1, %44 ]
  %51 = icmp eq i64 %.sroa.05.0.copyload43.i.i, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12 = icmp eq ptr %.03141.i.i, null
  %53 = select i1 %.not.i.i12, ptr %50, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp eq i64 %.sroa.05.0.copyload43.i.i, -2
  %56 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.03141.i.i
  %57 = add i32 %.03340.i.i, 1
  %58 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %58, %46
  %59 = zext i32 %.032.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %59
  %.sroa.05.0.copyload.i.i = load i64, ptr %60, align 8
  %61 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !11

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4
  %.neg = xor i32 %6, -1
  %.neg39 = add i32 %8, %.neg
  %65 = sub i32 %.neg39, %64
  %66 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %65, %66
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8
  %69 = add i32 %8, -1
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %70, 1
  %72 = or i64 %71, %70
  %73 = lshr i64 %72, 2
  %74 = or i64 %73, %72
  %75 = lshr i64 %74, 4
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 8
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 16
  %80 = or i64 %79, %78
  %81 = trunc nuw i64 %80 to i32
  %82 = add i32 %81, 1
  %.sroa.speculated.i.i13 = tail call i32 @llvm.umax.i32(i32 %82, i32 64)
  store i32 %.sroa.speculated.i.i13, ptr %7, align 8
  %83 = zext i32 %.sroa.speculated.i.i13 to i64
  %84 = shl nuw nsw i64 %83, 4
  %85 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %84, i64 noundef 8) #17
  store ptr %85, ptr %0, align 8
  %.not.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i14, label %86, label %91

86:                                               ; preds = %67
  store i32 0, ptr %5, align 8
  store i32 0, ptr %63, align 4
  %87 = load i32, ptr %7, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %88
  %.not5.i.i.i15 = icmp eq i32 %87, 0
  br i1 %.not5.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %86, %.lr.ph.i.i.i16
  %.06.i.i.i17 = phi ptr [ %90, %.lr.ph.i.i.i16 ], [ %85, %86 ]
  store i64 -1, ptr %.06.i.i.i17, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i17, i64 16
  %.not.i.i.i18 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4growEj.exit19, label %.lr.ph.i.i.i16, !llvm.loop !35

91:                                               ; preds = %67
  %92 = zext i32 %8 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %92
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %68, ptr noundef nonnull %93)
  %94 = shl nuw nsw i64 %92, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %68, i64 noundef %94, i64 noundef 8) #17
  %.pr37.pre = load i32, ptr %7, align 8
  %.pre58 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4growEj.exit19

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4growEj.exit19: ; preds = %.lr.ph.i.i.i16, %91
  %95 = phi ptr [ %.pre58, %91 ], [ %85, %.lr.ph.i.i.i16 ]
  %.pr37 = phi i32 [ %.pr37.pre, %91 ], [ %87, %.lr.ph.i.i.i16 ]
  %96 = icmp eq i32 %.pr37, 0
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, label %97

97:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4growEj.exit19
  %.sroa.0.0.copyload.i.i.i20 = load i64, ptr %2, align 8
  %98 = trunc i64 %.sroa.0.0.copyload.i.i.i20 to i32
  %99 = add i32 %.pr37, -1
  %.03238.i.i21 = and i32 %99, %98
  %100 = zext i32 %.03238.i.i21 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %95, i64 %100
  %.sroa.05.0.copyload39.i.i22 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.sroa.0.0.copyload.i.i.i20, %.sroa.05.0.copyload39.i.i22
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %97, %107
  %.sroa.05.0.copyload43.i.i24 = phi i64 [ %.sroa.05.0.copyload.i.i31, %107 ], [ %.sroa.05.0.copyload39.i.i22, %97 ]
  %103 = phi ptr [ %113, %107 ], [ %101, %97 ]
  %.03242.i.i25 = phi i32 [ %.032.i.i30, %107 ], [ %.03238.i.i21, %97 ]
  %.03141.i.i26 = phi ptr [ %spec.select.i.i29, %107 ], [ null, %97 ]
  %.03340.i.i27 = phi i32 [ %110, %107 ], [ 1, %97 ]
  %104 = icmp eq i64 %.sroa.05.0.copyload43.i.i24, -1
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i23
  %.not.i.i34 = icmp eq ptr %.03141.i.i26, null
  %106 = select i1 %.not.i.i34, ptr %103, ptr %.03141.i.i26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit

107:                                              ; preds = %.lr.ph.i.i23
  %108 = icmp eq i64 %.sroa.05.0.copyload43.i.i24, -2
  %109 = icmp eq ptr %.03141.i.i26, null
  %or.cond.not.i.i28 = select i1 %108, i1 %109, i1 false
  %spec.select.i.i29 = select i1 %or.cond.not.i.i28, ptr %103, ptr %.03141.i.i26
  %110 = add i32 %.03340.i.i27, 1
  %111 = add i32 %.03340.i.i27, %.03242.i.i25
  %.032.i.i30 = and i32 %111, %99
  %112 = zext i32 %.032.i.i30 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %95, i64 %112
  %.sroa.05.0.copyload.i.i31 = load i64, ptr %113, align 8
  %114 = icmp eq i64 %.sroa.0.0.copyload.i.i.i20, %.sroa.05.0.copyload.i.i31
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, label %.lr.ph.i.i23, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit: ; preds = %54, %107, %86, %32, %105, %97, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4growEj.exit19, %52, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4growEj.exit, %62
  %.0 = phi ptr [ %3, %62 ], [ %53, %52 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4growEj.exit ], [ %48, %44 ], [ %106, %105 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4growEj.exit19 ], [ %101, %97 ], [ null, %32 ], [ null, %86 ], [ %113, %107 ], [ %60, %54 ]
  %115 = load i32, ptr %5, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 8
  %.sroa.01.0.copyload = load i64, ptr %.0, align 8
  %117 = icmp eq i64 %.sroa.01.0.copyload, -1
  br i1 %117, label %122, label %118

118:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %118, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit, %40
  %.024 = phi ptr [ %41, %40 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i64, ptr %.024, align 8
  %switch = icmp ugt i64 %.sroa.03.0.copyload, -3
  br i1 %switch, label %40, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %7, align 8
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = trunc i64 %.sroa.03.0.copyload to i32
  %17 = add i32 %14, -1
  %.03238.i.i = and i32 %17, %16
  %18 = zext i32 %.03238.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %18
  %.sroa.05.0.copyload39.i.i = load i64, ptr %19, align 8
  %20 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.05.0.copyload39.i.i
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.05.0.copyload43.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %25 ], [ %.sroa.05.0.copyload39.i.i, %12 ]
  %21 = phi ptr [ %31, %25 ], [ %19, %12 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %25 ], [ %.03238.i.i, %12 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %25 ], [ null, %12 ]
  %.03340.i.i = phi i32 [ %28, %25 ], [ 1, %12 ]
  %22 = icmp eq i64 %.sroa.05.0.copyload43.i.i, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %24 = select i1 %.not.i.i, ptr %21, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp eq i64 %.sroa.05.0.copyload43.i.i, -2
  %27 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %21, ptr %.03141.i.i
  %28 = add i32 %.03340.i.i, 1
  %29 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %29, %17
  %30 = zext i32 %.032.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %30
  %.sroa.05.0.copyload.i.i = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.05.0.copyload.i.i
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit: ; preds = %25, %12, %23
  %.sink.i.i = phi ptr [ %24, %23 ], [ %19, %12 ], [ %31, %25 ]
  store i64 %.sroa.03.0.copyload, ptr %.sink.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %36 = load i32, ptr %4, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 8
  %38 = load ptr, ptr %34, align 8
  %.not.i18 = icmp eq ptr %38, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i
  store ptr null, ptr %34, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.not = icmp eq ptr %41, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_CXXPredicates.cpp() #11 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @_ZN4llvm2gi16CXXPredicateCode15AllCXXMatchCodeE, i8 0, i64 20, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev, ptr nonnull @_ZN4llvm2gi16CXXPredicateCode15AllCXXMatchCodeE, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @_ZN4llvm2gi16CXXPredicateCode22AllCXXCustomActionCodeE, i8 0, i64 20, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev, ptr nonnull @_ZN4llvm2gi16CXXPredicateCode22AllCXXCustomActionCodeE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
