; ModuleID = 'bench/llvm/original/CXXPredicates.ll'
source_filename = "bench/llvm/original/CXXPredicates.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::gi::CXXPredicateCode *, std::allocator<const llvm::gi::CXXPredicateCode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::gi::CXXPredicateCode *, std::allocator<const llvm::gi::CXXPredicateCode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::gi::CXXPredicateCode *, std::allocator<const llvm::gi::CXXPredicateCode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::gi::CXXPredicateCode *, std::allocator<const llvm::gi::CXXPredicateCode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::hash_code" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_ = comdat any

$_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_9hash_codeET_SF_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"GICombiner\00", align 1
@_ZN4llvm2gi16CXXPredicateCode15AllCXXMatchCodeE = global %"class.llvm::DenseMap" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN4llvm2gi16CXXPredicateCode22AllCXXCustomActionCodeE = global %"class.llvm::DenseMap" zeroinitializer, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CXXPredicates.cpp, ptr null }]

@_ZN4llvm2gi16CXXPredicateCodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm2gi16CXXPredicateCodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi16CXXPredicateCode9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS1_St14default_deleteIS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E5beginEv.exit

12:                                               ; preds = %2
  %.idx.i = shl nuw nsw i64 %9, 4
  %13 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not8.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %12, %.critedge2.i9.i15.i10.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i9.i15.i10.i ], [ %6, %12 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !12
  %switch.i8.i14.i6.i = icmp ugt i64 %.sroa.05.0.copyload.i7.i13.i5.i, -3
  br i1 %switch.i8.i14.i6.i, label %.critedge2.i9.i15.i10.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E5beginEv.exit

.critedge2.i9.i15.i10.i:                          ; preds = %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i10.i16.i11.i = icmp eq ptr %14, %13
  br i1 %.not.i10.i16.i11.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !14

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i9.i15.i10.i, %10, %12
  %.pn15.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %13, %.critedge2.i9.i15.i10.i ]
  %.pn13.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i9.i15.i10.i ], [ %13, %.lr.ph.i6.i12.i3.i ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %.not6.i = icmp eq ptr %.pn15.i, %15
  br i1 %.not6.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E5beginEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i, %.lr.ph.i
  %19 = phi ptr [ null, %.lr.ph.i ], [ %43, %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i ]
  %20 = phi ptr [ null, %.lr.ph.i ], [ %44, %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i ]
  %21 = phi ptr [ null, %.lr.ph.i ], [ %45, %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i ]
  %22 = phi ptr [ null, %.lr.ph.i ], [ %46, %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i ]
  %.sroa.03.07.i = phi ptr [ %.pn15.i, %.lr.ph.i ], [ %.sroa.03.2.i, %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i ]
  %23 = getelementptr i8, ptr %.sroa.03.07.i, i64 8
  %.val.i = load ptr, ptr %23, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i, label %25, label %24

24:                                               ; preds = %18
  store ptr %.val.i, ptr %22, align 8, !tbaa !16
  br label %_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i

25:                                               ; preds = %18
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

30:                                               ; preds = %25
  store ptr %22, ptr %16, align 8
  store ptr %20, ptr %0, align 8
  store ptr %19, ptr %17, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #17
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %.val.i, ptr %38, align 8, !tbaa !16
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i

40:                                               ; preds = %_ZNKSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %20, i64 %28, i1 false)
  br label %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i

_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i: ; preds = %40, %_ZNKSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %28) #18
  br label %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i: ; preds = %41, %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  br label %_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, %24
  %43 = phi ptr [ %19, %24 ], [ %42, %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i ]
  %44 = phi ptr [ %20, %24 ], [ %37, %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i ]
  %45 = phi ptr [ %21, %24 ], [ %42, %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i ]
  %.pn = phi ptr [ %22, %24 ], [ %38, %_ZNSt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %.not8.i3.i.i = icmp eq ptr %47, %.pn13.i
  br i1 %.not8.i3.i.i, label %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i, %.critedge2.i7.i.i
  %.sroa.03.1.i = phi ptr [ %48, %.critedge2.i7.i.i ], [ %47, %_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i ]
  %.sroa.05.0.copyload.i5.i.i = load i64, ptr %.sroa.03.1.i, align 8, !tbaa !12
  %switch.i6.i.i = icmp ugt i64 %.sroa.05.0.copyload.i5.i.i, -3
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 16
  %.not.i8.i.i = icmp eq ptr %48, %.pn13.i
  br i1 %.not.i8.i.i, label %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !14

_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i: ; preds = %.critedge2.i7.i.i, %.lr.ph.i4.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i
  %.sroa.03.2.i = phi ptr [ %47, %_ZNSt20back_insert_iteratorISt6vectorIPKN4llvm2gi16CXXPredicateCodeESaIS5_EEEaSEOS5_.exit.i ], [ %48, %.critedge2.i7.i.i ], [ %.sroa.03.1.i, %.lr.ph.i4.i.i ]
  %.not.i = icmp eq ptr %.sroa.03.2.i, %15
  br i1 %.not.i, label %"_ZSt9transformIN4llvm16DenseMapIteratorINS0_9hash_codeESt10unique_ptrINS0_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S8_EELb1EEESt20back_insert_iteratorISt6vectorIPKS5_SaISI_EEEZNS5_9getSortedERKNS0_8DenseMapIS2_S8_SA_SD_EEE3$_0ET0_T_SS_SR_T1_.exit", label %18, !llvm.loop !18

"_ZSt9transformIN4llvm16DenseMapIteratorINS0_9hash_codeESt10unique_ptrINS0_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S8_EELb1EEESt20back_insert_iteratorISt6vectorIPKS5_SaISI_EEEZNS5_9getSortedERKNS0_8DenseMapIS2_S8_SA_SD_EEE3$_0ET0_T_SS_SR_T1_.exit": ; preds = %_ZN4llvm16DenseMapIteratorINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EELb1EEppEv.exit.i
  store ptr %46, ptr %16, align 8
  store ptr %44, ptr %0, align 8
  store ptr %43, ptr %17, align 8
  %.not.i.i.i.i8 = icmp eq ptr %44, %46
  br i1 %.not.i.i.i.i8, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %49

49:                                               ; preds = %"_ZSt9transformIN4llvm16DenseMapIteratorINS0_9hash_codeESt10unique_ptrINS0_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S8_EELb1EEESt20back_insert_iteratorISt6vectorIPKS5_SaISI_EEEZNS5_9getSortedERKNS0_8DenseMapIS2_S8_SA_SD_EEE3$_0ET0_T_SS_SR_T1_.exit"
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_T1_"(ptr %44, ptr nonnull %46, i64 noundef %56)
  %57 = icmp sgt i64 %52, 128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %44, i64 8
  br i1 %57, label %.lr.ph.i.i.i.i.i.i, label %82

.lr.ph.i.i.i.i.i.i:                               ; preds = %49, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %49 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %44, %49 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %58 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8, !tbaa !16
  %59 = load ptr, ptr %44, align 8, !tbaa !16
  %60 = getelementptr i8, ptr %58, i64 32
  %.val.i.i.i.i.i.i.i = load i32, ptr %60, align 8, !tbaa !19
  %61 = getelementptr i8, ptr %59, i64 32
  %.val1.i.i.i.i.i.i.i = load i32, ptr %61, align 8, !tbaa !19
  %62 = icmp ult i32 %.val.i.i.i.i.i.i.i, %.val1.i.i.i.i.i.i.i
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i, label %63

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = load ptr, ptr %.pn18.i.i.i.i.i.i, align 8, !tbaa !16
  %65 = getelementptr i8, ptr %64, i64 32
  %.val2.i7.i.i.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !19
  %66 = icmp ult i32 %.val.i.i.i.i.i.i.i, %.val2.i7.i.i.i.i.i.i.i
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %63, %.lr.ph.i.i.i.i.i.i.i
  %67 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %63 ]
  %.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %63 ]
  %.sroa.03.08.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %63 ]
  store ptr %67, ptr %.sroa.03.08.i.i.i.i.i.i.i, align 8, !tbaa !16
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i.i, i64 -8
  %68 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !16
  %69 = getelementptr i8, ptr %68, i64 32
  %.val2.i.i.i.i.i.i.i.i = load i32, ptr %69, align 8, !tbaa !19
  %70 = icmp ult i32 %.val.i.i.i.i.i.i.i, %.val2.i.i.i.i.i.i.i.i
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %63, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %44, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %63 ], [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %58, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !16
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i9 = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i9, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %71, %46
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i14.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %81, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i14.i.i.i.i.i" ], [ %71, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_.exit.i.i.i.i.i" ]
  %72 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !16
  %73 = getelementptr i8, ptr %72, i64 32
  %.val.val.i.i.i.i.i.i.i = load i32, ptr %73, align 8, !tbaa !19
  %.sroa.0.06.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -8
  %74 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i.i, align 8, !tbaa !16
  %75 = getelementptr i8, ptr %74, i64 32
  %.val2.i7.i.i13.i.i.i.i.i = load i32, ptr %75, align 8, !tbaa !19
  %76 = icmp ult i32 %.val.val.i.i.i.i.i.i.i, %.val2.i7.i.i13.i.i.i.i.i
  br i1 %76, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i14.i.i.i.i.i"

.lr.ph.i.i16.i.i.i.i.i:                           ; preds = %.lr.ph.i12.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i
  %77 = phi ptr [ %78, %.lr.ph.i.i16.i.i.i.i.i ], [ %74, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.0.09.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.03.08.i.i18.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  store ptr %77, ptr %.sroa.03.08.i.i18.i.i.i.i.i, align 8, !tbaa !16
  %.sroa.0.0.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i17.i.i.i.i.i, i64 -8
  %78 = load ptr, ptr %.sroa.0.0.i.i19.i.i.i.i.i, align 8, !tbaa !16
  %79 = getelementptr i8, ptr %78, i64 32
  %.val2.i.i.i20.i.i.i.i.i = load i32, ptr %79, align 8, !tbaa !19
  %80 = icmp ult i32 %.val.val.i.i.i.i.i.i.i, %.val2.i.i.i20.i.i.i.i.i
  br i1 %80, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i14.i.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i14.i.i.i.i.i": ; preds = %.lr.ph.i.i16.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.09.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ]
  store ptr %72, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i.i.i.i, %.pn
  br i1 %.not.i15.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !26

82:                                               ; preds = %49
  %.not17.i23.i.i.i.i.i = icmp eq ptr %44, %.pn
  br i1 %.not17.i23.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %.lr.ph.i24.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i:                             ; preds = %82, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i30.i.i.i.i.i"
  %.sroa.0.019.i25.i.i.i.i.i = phi ptr [ %.sroa.0.0.i32.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i30.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %82 ]
  %.pn18.i26.i.i.i.i.i = phi ptr [ %.sroa.0.019.i25.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i30.i.i.i.i.i" ], [ %44, %82 ]
  %83 = load ptr, ptr %.sroa.0.019.i25.i.i.i.i.i, align 8, !tbaa !16
  %84 = load ptr, ptr %44, align 8, !tbaa !16
  %85 = getelementptr i8, ptr %83, i64 32
  %.val.i.i27.i.i.i.i.i = load i32, ptr %85, align 8, !tbaa !19
  %86 = getelementptr i8, ptr %84, i64 32
  %.val1.i.i28.i.i.i.i.i = load i32, ptr %86, align 8, !tbaa !19
  %87 = icmp ult i32 %.val.i.i27.i.i.i.i.i, %.val1.i.i28.i.i.i.i.i
  br i1 %87, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i39.i.i.i.i.i, label %94

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i39.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.pn18.i26.i.i.i.i.i, i64 16
  %89 = ptrtoint ptr %.sroa.0.019.i25.i.i.i.i.i to i64
  %90 = sub i64 %89, %51
  %91 = ashr exact i64 %90, 3
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds [8 x i8], ptr %88, i64 %92
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %90, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i30.i.i.i.i.i"

94:                                               ; preds = %.lr.ph.i24.i.i.i.i.i
  %95 = load ptr, ptr %.pn18.i26.i.i.i.i.i, align 8, !tbaa !16
  %96 = getelementptr i8, ptr %95, i64 32
  %.val2.i7.i.i29.i.i.i.i.i = load i32, ptr %96, align 8, !tbaa !19
  %97 = icmp ult i32 %.val.i.i27.i.i.i.i.i, %.val2.i7.i.i29.i.i.i.i.i
  br i1 %97, label %.lr.ph.i.i34.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i30.i.i.i.i.i"

.lr.ph.i.i34.i.i.i.i.i:                           ; preds = %94, %.lr.ph.i.i34.i.i.i.i.i
  %98 = phi ptr [ %99, %.lr.ph.i.i34.i.i.i.i.i ], [ %95, %94 ]
  %.sroa.0.09.i.i35.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i37.i.i.i.i.i, %.lr.ph.i.i34.i.i.i.i.i ], [ %.pn18.i26.i.i.i.i.i, %94 ]
  %.sroa.03.08.i.i36.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i35.i.i.i.i.i, %.lr.ph.i.i34.i.i.i.i.i ], [ %.sroa.0.019.i25.i.i.i.i.i, %94 ]
  store ptr %98, ptr %.sroa.03.08.i.i36.i.i.i.i.i, align 8, !tbaa !16
  %.sroa.0.0.i.i37.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i35.i.i.i.i.i, i64 -8
  %99 = load ptr, ptr %.sroa.0.0.i.i37.i.i.i.i.i, align 8, !tbaa !16
  %100 = getelementptr i8, ptr %99, i64 32
  %.val2.i.i.i38.i.i.i.i.i = load i32, ptr %100, align 8, !tbaa !19
  %101 = icmp ult i32 %.val.i.i27.i.i.i.i.i, %.val2.i.i.i38.i.i.i.i.i
  br i1 %101, label %.lr.ph.i.i34.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i30.i.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i30.i.i.i.i.i": ; preds = %.lr.ph.i.i34.i.i.i.i.i, %94, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i39.i.i.i.i.i
  %.sink.i31.i.i.i.i.i = phi ptr [ %44, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i39.i.i.i.i.i ], [ %.sroa.0.019.i25.i.i.i.i.i, %94 ], [ %.sroa.0.09.i.i35.i.i.i.i.i, %.lr.ph.i.i34.i.i.i.i.i ]
  store ptr %83, ptr %.sink.i31.i.i.i.i.i, align 8, !tbaa !16
  %.sroa.0.0.i32.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i25.i.i.i.i.i, i64 8
  %.not.i33.i.i.i.i.i = icmp eq ptr %.sroa.0.019.i25.i.i.i.i.i, %.pn
  br i1 %.not.i33.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit", label %.lr.ph.i24.i.i.i.i.i, !llvm.loop !25

"_ZN4llvm4sortIRSt6vectorIPKNS_2gi16CXXPredicateCodeESaIS5_EEZNS3_9getSortedERKNS_8DenseMapINS_9hash_codeESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SE_EEEEE3$_1EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i30.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_.exit.i14.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E5beginEv.exit, %"_ZSt9transformIN4llvm16DenseMapIteratorINS0_9hash_codeESt10unique_ptrINS0_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S8_EELb1EEESt20back_insert_iteratorISt6vectorIPKS5_SaISI_EEEZNS5_9getSortedERKNS0_8DenseMapIS2_S8_SA_SD_EEE3$_0ET0_T_SS_SR_T1_.exit", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_.exit.i.i.i.i.i", %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm2gi16CXXPredicateCode3getERNS_8DenseMapINS_9hash_codeESt10unique_ptrIS1_St14default_deleteIS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_9hash_codeET_SF_(ptr %5, ptr %8)
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.i, label %14

14:                                               ; preds = %2
  %15 = trunc i64 %9 to i32
  %16 = add i32 %12, -1
  %17 = and i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %18
  %.sroa.02.0.copyload29.i.i = load i64, ptr %19, align 8, !tbaa !12
  %20 = icmp eq i64 %9, %.sroa.02.0.copyload29.i.i
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !29

.lr.ph.i.i:                                       ; preds = %14, %22
  %.sroa.02.0.copyload32.i.i = phi i64 [ %.sroa.02.0.copyload.i.i, %22 ], [ %.sroa.02.0.copyload29.i.i, %14 ]
  %.02031.i.i = phi i32 [ %25, %22 ], [ %17, %14 ]
  %.02230.i.i = phi i32 [ %23, %22 ], [ 1, %14 ]
  %21 = icmp eq i64 %.sroa.02.0.copyload32.i.i, -1
  br i1 %21, label %.loopexit.i, label %22, !prof !30

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.02230.i.i, 1
  %24 = add i32 %.02230.i.i, %.02031.i.i
  %25 = and i32 %24, %16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %26
  %.sroa.02.0.copyload.i.i = load i64, ptr %27, align 8, !tbaa !12
  %28 = icmp eq i64 %9, %.sroa.02.0.copyload.i.i
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !31, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %12 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4findERKS2_.exit: ; preds = %22, %14, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %19, %14 ], [ %27, %22 ]
  %31 = zext i32 %12 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %31
  %.not = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not, label %35, label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4findERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  br label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E4findERKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !33
  %40 = load ptr, ptr %1, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

43:                                               ; preds = %35
  %44 = load i64, ptr %6, align 8, !tbaa !28
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %35
  store ptr %40, ptr %4, align 8, !tbaa !27
  %47 = load i64, ptr %41, align 8, !tbaa !34
  store i64 %47, ptr %39, align 8, !tbaa !34
  %.pre = load i64, ptr %6, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = phi i64 [ %44, %43 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !28
  store ptr %41, ptr %1, align 8, !tbaa !27
  store i64 0, ptr %6, align 8, !tbaa !28
  store i8 0, ptr %41, align 8, !tbaa !34
  call void @_ZN4llvm2gi16CXXPredicateCodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull %4, i32 noundef %37) #19
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = icmp eq ptr %50, %39
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %52 = load i64, ptr %39, align 8, !tbaa !34
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  store ptr %38, ptr %54, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !34
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %55, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !34
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #18
  br label %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 72) #18
  br label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i.i.i, %.thread
  %.1 = phi ptr [ %34, %.thread ], [ %38, %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i.i.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !12
  %9 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload49.i = load i64, ptr %13, align 8, !tbaa !12
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload49.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !29

.lr.ph.i:                                         ; preds = %8, %19
  %.sroa.05.0.copyload53.i = phi i64 [ %.sroa.05.0.copyload.i, %19 ], [ %.sroa.05.0.copyload49.i, %8 ]
  %15 = phi ptr [ %26, %19 ], [ %13, %8 ]
  %.03352.i = phi ptr [ %spec.select.i, %19 ], [ null, %8 ]
  %.03651.i = phi i32 [ %24, %19 ], [ %11, %8 ]
  %.03850.i = phi i32 [ %22, %19 ], [ 1, %8 ]
  %16 = icmp eq i64 %.sroa.05.0.copyload53.i, -1
  br i1 %16, label %17, label %19, !prof !30

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i64 %.sroa.05.0.copyload53.i, -2
  %21 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.03352.i
  %22 = add i32 %.03850.i, 1
  %23 = add i32 %.03850.i, %.03651.i
  %24 = and i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %25
  %.sroa.05.0.copyload.i = load i64, ptr %26, align 8, !tbaa !12
  %27 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %27, label %.loopexit, label %.lr.ph.i, !prof !31, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit: ; preds = %17, %2
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = shl i32 %29, 2
  %31 = add i32 %30, 4
  %32 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i, label %35, label %33, !prof !30

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit
  %34 = shl i32 %6, 1
  br label %.sink.split.i.i

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %.neg.i.i = xor i32 %29, -1
  %.neg13.i.i = add i32 %6, %.neg.i.i
  %38 = sub i32 %.neg13.i.i, %37
  %39 = lshr i32 %6, 3
  %.not11.i.i = icmp ugt i32 %38, %39
  br i1 %.not11.i.i, label %41, label %.sink.split.i.i, !prof !30

.sink.split.i.i:                                  ; preds = %35, %33
  %.sink.i.i = phi i32 [ %34, %33 ], [ %6, %35 ]
  tail call void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %28, align 8, !tbaa !3
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %.sink.split.i.i, %35
  %42 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %35 ]
  %43 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %29, %35 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %28, align 8, !tbaa !3
  %.sroa.01.0.copyload.i.i = load i64, ptr %42, align 8, !tbaa !12
  %45 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIRKS2_JEEEPSD_SJ_OT_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIRKS2_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIRKS2_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %50, ptr %42, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %51, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %19, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIRKS2_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIRKS2_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %13, %8 ], [ %26, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi16CXXPredicateCodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %12, ptr %0, align 8, !tbaa !27
  %13 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %13, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !34
  store i8 %16, ptr %14, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %24 = icmp ult i32 %2, 10
  br i1 %24, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %36
  %.02230.i.i = phi i32 [ %37, %36 ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.02329.i.i = phi i32 [ %38, %36 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %25 = icmp ult i32 %.02230.i.i, 100
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp ult i32 %.02230.i.i, 1000
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

32:                                               ; preds = %28
  %33 = icmp ult i32 %.02230.i.i, 10000
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

36:                                               ; preds = %32
  %37 = udiv i32 %.02230.i.i, 10000
  %38 = add i32 %.02329.i.i, 4
  %39 = icmp ult i32 %.02230.i.i, 100000
  br i1 %39, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %36, %34, %30, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.0.i.i = phi i32 [ %35, %34 ], [ %27, %26 ], [ %31, %30 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %38, %36 ]
  %40 = zext i32 %.0.i.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !33, !alias.scope !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %40, i8 noundef signext 0) #19
  %42 = load ptr, ptr %5, align 8, !tbaa !27, !alias.scope !40
  %43 = icmp ugt i32 %2, 99
  br i1 %43, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i2

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !28, !alias.scope !40
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %50, %.lr.ph.i2.i ], [ %2, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %61, %.lr.ph.i2.i ], [ %47, %.lr.ph.preheader.i.i ]
  %48 = urem i32 %.020.i.i, 100
  %49 = shl nuw nsw i32 %48, 1
  %50 = udiv i32 %.020.i.i, 100
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !34, !noalias !40
  %55 = zext i32 %.01819.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 %55
  store i8 %54, ptr %56, align 1, !tbaa !34
  %57 = load i8, ptr %52, align 2, !tbaa !34, !noalias !40
  %58 = add i32 %.01819.i.i, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !34
  %61 = add i32 %.01819.i.i, -2
  %62 = icmp ugt i32 %.020.i.i, 9999
  br i1 %62, label %.lr.ph.i2.i, label %._crit_edge.i.i2, !llvm.loop !44

._crit_edge.i.i2:                                 ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %50, %.lr.ph.i2.i ]
  %63 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %63, label %64, label %72

64:                                               ; preds = %._crit_edge.i.i2
  %65 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !34, !noalias !40
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !34
  %71 = load i8, ptr %67, align 2, !tbaa !34, !noalias !40
  br label %_ZNSt7__cxx119to_stringEj.exit

72:                                               ; preds = %._crit_edge.i.i2
  %73 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %74 = or disjoint i8 %73, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %64, %72
  %storemerge.i.i = phi i8 [ %74, %72 ], [ %71, %64 ]
  store i8 %storemerge.i.i, ptr %42, align 1, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 10) #19, !noalias !45
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %76, ptr %23, align 8, !tbaa !33, !alias.scope !45
  %77 = load ptr, ptr %75, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

80:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !28
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %77, ptr %23, align 8, !tbaa !27, !alias.scope !45
  %85 = load i64, ptr %78, align 8, !tbaa !34
  store i64 %85, ptr %76, align 8, !tbaa !34, !alias.scope !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = phi i64 [ %82, %80 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %86, ptr %88, align 8, !tbaa !28, !alias.scope !45
  store ptr %78, ptr %75, align 8, !tbaa !27
  store i64 0, ptr %87, align 8, !tbaa !28
  store i8 0, ptr %78, align 8, !tbaa !34
  %89 = load ptr, ptr %5, align 8, !tbaa !27
  %90 = icmp eq ptr %89, %41
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %91 = load i64, ptr %41, align 8, !tbaa !34
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %.pre1, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %23, %22 ], [ %.pre1, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.014.i, align 8, !tbaa !12
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %22, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !34
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !34
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18
  br label %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #18
  br label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi16CXXPredicateCodeEEclEPS2_.exit.i.i, %7
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.not.i = icmp eq ptr %23, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit: ; preds = %22
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %.pre2 = load i32, ptr %2, align 8, !tbaa !11
  %24 = zext i32 %.pre2 to i64
  %25 = shl nuw nsw i64 %24, 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit, %1
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %27 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #19
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #7 {
  %.fr39 = freeze ptr %1
  %.fr29 = freeze ptr %0
  %4 = ptrtoint ptr %.fr29 to i64
  %5 = ptrtoint ptr %.fr39 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr29, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph54

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEET_SU_SU_T0_.exit"
  %12 = icmp eq i64 %131, 0
  br i1 %12, label %._crit_edge, label %.lr.ph54, !llvm.loop !49

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i.i.i28.lcssa = phi i64 [ %6, %.lr.ph ], [ %174, %11 ]
  %storemerge26.lcssa = phi ptr [ %.fr39, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i28.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i28.lcssa, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %50, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i" ], [ %15, %._crit_edge ]
  %23 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.09.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp slt i64 %.09.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.034.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %29
  %31 = load ptr, ptr %28, align 8, !tbaa !16
  %32 = load ptr, ptr %30, align 8, !tbaa !16
  %33 = getelementptr i8, ptr %31, i64 32
  %.val.i.i.us.i.i.i = load i32, ptr %33, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %32, i64 32
  %.val1.i.i.us.i.i.i = load i32, ptr %34, align 8, !tbaa !19
  %35 = icmp ult i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %35, i64 %29, i64 %27
  %36 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %spec.select.i.us.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.034.i.us.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !16
  %39 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %39, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !50

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %40 = getelementptr i8, ptr %24, i64 32
  %.val.val.i.i.us.i.i.i = load i32, ptr %40, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %46, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %46 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0911.i.i.us.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr i8, ptr %43, i64 32
  %.val.i.i.i.us.i.i.i = load i32, ptr %44, align 8, !tbaa !19
  %45 = icmp ult i32 %.val.i.i.i.us.i.i.i, %.val.val.i.i.us.i.i.i
  br i1 %45, label %46, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i"

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.010.i.i.us.i.i.i
  store ptr %43, ptr %47, align 8, !tbaa !16
  %48 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %48, label %41, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i", !llvm.loop !51

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i": ; preds = %46, %41, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %46 ], [ %.010.i.i.us.i.i.i, %41 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %49, align 8, !tbaa !16
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %50 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !52

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %83, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %51 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.09.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp slt i64 %.09.i.i.i, %17
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %54 = shl i64 %.034.i.i.i.i, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %57
  %59 = load ptr, ptr %56, align 8, !tbaa !16
  %60 = load ptr, ptr %58, align 8, !tbaa !16
  %61 = getelementptr i8, ptr %59, i64 32
  %.val.i.i.i.i.i = load i32, ptr %61, align 8, !tbaa !19
  %62 = getelementptr i8, ptr %60, i64 32
  %.val1.i.i.i.i.i = load i32, ptr %62, align 8, !tbaa !19
  %63 = icmp ult i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %63, i64 %57, i64 %55
  %64 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %spec.select.i.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.034.i.i.i.i
  store ptr %65, ptr %66, align 8, !tbaa !16
  %67 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !50

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %68 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %70, ptr %22, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %69, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %69 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %72 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %71
  %73 = getelementptr i8, ptr %52, i64 32
  %.val.val.i.i.i.i.i = load i32, ptr %73, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %79, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %79 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0911.i.i.i.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr i8, ptr %76, i64 32
  %.val.i.i.i.i.i.i = load i32, ptr %77, align 8, !tbaa !19
  %78 = icmp ult i32 %.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i
  br i1 %78, label %79, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.010.i.i.i.i.i
  store ptr %76, ptr %80, align 8, !tbaa !16
  %81 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %81, label %74, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i", !llvm.loop !51

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i": ; preds = %79, %74, %71
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %71 ], [ %.010.i.i.i.i.i, %74 ], [ %.0911.i.i.i.i.i, %79 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store ptr %52, ptr %82, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %83 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !52

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_T0_SV_T1_T2_.exit.i.i.i"
  %84 = icmp sgt i64 %.fr.i.i.i28.lcssa, 8
  br i1 %84, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %85, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i.i" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_RT0_.exit.i.i" ]
  %85 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load ptr, ptr %.fr29, align 8, !tbaa !16
  store ptr %87, ptr %85, align 8, !tbaa !16
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %88, %4
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = icmp sgt i64 %90, 2
  br i1 %93, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i19.i
  %.034.i.i.i20.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i9.i ]
  %94 = shl i64 %.034.i.i.i20.i, 1
  %95 = add i64 %94, 2
  %96 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %95
  %97 = or disjoint i64 %94, 1
  %98 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %97
  %99 = load ptr, ptr %96, align 8, !tbaa !16
  %100 = load ptr, ptr %98, align 8, !tbaa !16
  %101 = getelementptr i8, ptr %99, i64 32
  %.val.i.i.i.i21.i = load i32, ptr %101, align 8, !tbaa !19
  %102 = getelementptr i8, ptr %100, i64 32
  %.val1.i.i.i.i22.i = load i32, ptr %102, align 8, !tbaa !19
  %103 = icmp ult i32 %.val.i.i.i.i21.i, %.val1.i.i.i.i22.i
  %spec.select.i.i.i23.i = select i1 %103, i64 %97, i64 %95
  %104 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %spec.select.i.i.i23.i
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.034.i.i.i20.i
  store ptr %105, ptr %106, align 8, !tbaa !16
  %107 = icmp slt i64 %spec.select.i.i.i23.i, %92
  br i1 %107, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i10.i, !llvm.loop !50

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ]
  %108 = and i64 %89, 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %._crit_edge.i.i.i10.i
  %111 = add nsw i64 %90, -2
  %112 = ashr exact i64 %111, 1
  %113 = icmp eq i64 %.0.lcssa.i.i.i11.i, %112
  br i1 %113, label %.thread.i.i.i, label %119

.thread.i.i.i:                                    ; preds = %110
  %114 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %115 = or disjoint i64 %114, 1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i11.i
  store ptr %117, ptr %118, align 8, !tbaa !16
  br label %.lr.ph.i.i.i.i13.i

119:                                              ; preds = %110, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %119, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %115, %.thread.i.i.i ], [ %.0.lcssa.i.i.i11.i, %119 ]
  %120 = getelementptr i8, ptr %86, i64 32
  %.val.val.i.i.i.i14.i = load i32, ptr %120, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %126, %.lr.ph.i.i.i.i13.i
  %.010.i.i.i.i15.i = phi i64 [ %.1.i6.i.i.i, %.lr.ph.i.i.i.i13.i ], [ %.0911.i.i78.i.i.i, %126 ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i78.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0911.i.i78.i.i.i
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr i8, ptr %123, i64 32
  %.val.i.i.i.i.i17.i = load i32, ptr %124, align 8, !tbaa !19
  %125 = icmp ult i32 %.val.i.i.i.i.i17.i, %.val.val.i.i.i.i14.i
  br i1 %125, label %126, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i.i"

126:                                              ; preds = %121
  %127 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.010.i.i.i.i15.i
  store ptr %123, ptr %127, align 8, !tbaa !16
  %.not9.i.i.i = icmp eq i64 %.0911.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i.i", label %121, !llvm.loop !51

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i.i": ; preds = %126, %121, %119
  %.0.lcssa.i.i.i.i18.i = phi i64 [ 0, %119 ], [ %.010.i.i.i.i15.i, %121 ], [ 0, %126 ]
  %128 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i.i18.i
  store ptr %86, ptr %128, align 8, !tbaa !16
  %129 = icmp sgt i64 %89, 8
  br i1 %129, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_T0_.exit", !llvm.loop !53

.lr.ph54:                                         ; preds = %.lr.ph, %11
  %storemerge2653 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr39, %.lr.ph ]
  %.02752 = phi i64 [ %131, %11 ], [ %2, %.lr.ph ]
  %130 = phi i64 [ %175, %11 ], [ %7, %.lr.ph ]
  %131 = add nsw i64 %.02752, -1
  %132 = lshr i64 %130, 1
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %132
  %134 = getelementptr inbounds i8, ptr %storemerge2653, i64 -8
  %135 = load ptr, ptr %9, align 8, !tbaa !16
  %136 = load ptr, ptr %133, align 8, !tbaa !16
  %137 = getelementptr i8, ptr %135, i64 32
  %.val.i.i.i = load i32, ptr %137, align 8, !tbaa !19
  %138 = getelementptr i8, ptr %136, i64 32
  %.val1.i.i.i = load i32, ptr %138, align 8, !tbaa !19
  %139 = icmp ult i32 %.val.i.i.i, %.val1.i.i.i
  %140 = load ptr, ptr %134, align 8, !tbaa !16
  %141 = getelementptr i8, ptr %140, i64 32
  %.val1.i27.i.i = load i32, ptr %141, align 8, !tbaa !19
  br i1 %139, label %142, label %151

142:                                              ; preds = %.lr.ph54
  %143 = icmp ult i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = load ptr, ptr %.fr29, align 8, !tbaa !16
  store ptr %136, ptr %.fr29, align 8, !tbaa !16
  store ptr %145, ptr %133, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader"

146:                                              ; preds = %142
  %147 = icmp ult i32 %.val.i.i.i, %.val1.i27.i.i
  %148 = load ptr, ptr %.fr29, align 8, !tbaa !16
  br i1 %147, label %149, label %150

149:                                              ; preds = %146
  store ptr %140, ptr %.fr29, align 8, !tbaa !16
  store ptr %148, ptr %134, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader"

150:                                              ; preds = %146
  store ptr %135, ptr %.fr29, align 8, !tbaa !16
  store ptr %148, ptr %9, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader"

151:                                              ; preds = %.lr.ph54
  %152 = icmp ult i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = load ptr, ptr %.fr29, align 8, !tbaa !16
  store ptr %135, ptr %.fr29, align 8, !tbaa !16
  store ptr %154, ptr %9, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader"

155:                                              ; preds = %151
  %156 = icmp ult i32 %.val1.i.i.i, %.val1.i27.i.i
  %157 = load ptr, ptr %.fr29, align 8, !tbaa !16
  br i1 %156, label %158, label %159

158:                                              ; preds = %155
  store ptr %140, ptr %.fr29, align 8, !tbaa !16
  store ptr %157, ptr %134, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader"

159:                                              ; preds = %155
  store ptr %136, ptr %.fr29, align 8, !tbaa !16
  store ptr %157, ptr %133, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader": ; preds = %159, %158, %153, %150, %149, %144
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader", %172
  %.sroa.012.0.i.i = phi ptr [ %166, %172 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %172 ], [ %storemerge2653, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i.preheader" ]
  %160 = load ptr, ptr %.fr29, align 8, !tbaa !16
  %161 = getelementptr i8, ptr %160, i64 32
  %.val1.i.i13.i = load i32, ptr %161, align 8, !tbaa !19
  br label %162

162:                                              ; preds = %162, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i" ], [ %166, %162 ]
  %163 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !16
  %164 = getelementptr i8, ptr %163, i64 32
  %.val.i.i14.i = load i32, ptr %164, align 8, !tbaa !19
  %165 = icmp ult i32 %.val.i.i14.i, %.val1.i.i13.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %165, label %162, label %.preheader.i.i, !llvm.loop !54

.preheader.i.i:                                   ; preds = %162, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %162 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %167 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %168 = getelementptr i8, ptr %167, i64 32
  %.val1.i9.i.i = load i32, ptr %168, align 8, !tbaa !19
  %169 = icmp ult i32 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %169, label %.preheader.i.i, label %170, !llvm.loop !55

170:                                              ; preds = %.preheader.i.i
  %171 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %171, label %172, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEET_SU_SU_T0_.exit"

172:                                              ; preds = %170
  store ptr %167, ptr %.sroa.012.1.i.i, align 8, !tbaa !16
  store ptr %163, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_SU_T0_.exit.i", !llvm.loop !56

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEET_SU_SU_T0_.exit": ; preds = %170
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2653, i64 noundef %131)
  %173 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %174 = sub i64 %173, %4
  %175 = ashr exact i64 %174, 3
  %176 = icmp sgt i64 %175, 16
  br i1 %176, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_T0_.exit", !llvm.loop !49

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEET_SU_SU_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_SU_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm2gi16CXXPredicateCodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_9getSortedERKNS2_8DenseMapINS2_9hash_codeESt10unique_ptrIS4_St14default_deleteIS4_EENS2_12DenseMapInfoISF_vEENS2_6detail12DenseMapPairISF_SJ_EEEEE3$_1EEEvT_SU_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_9hash_codeET_SF_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.not48 = icmp eq ptr %0, %1
  br i1 %.not48, label %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = xor i64 %6, -1
  %8 = add i64 %7, %5
  %umin = tail call i64 @llvm.umin.i64(i64 %8, i64 63)
  %9 = add nuw nsw i64 %umin, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %9, i1 false)
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit

_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit: ; preds = %.lr.ph.preheader, %2
  %.038.idx.lcssa = phi i64 [ 0, %2 ], [ %9, %.lr.ph.preheader ]
  %.sroa.029.0.lcssa = phi ptr [ %0, %2 ], [ %scevgep, %.lr.ph.preheader ]
  %10 = icmp eq ptr %.sroa.029.0.lcssa, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit
  %12 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %3, i64 noundef %.038.idx.lcssa, i64 noundef -49064778989728563)
  br label %121

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i = load i64, ptr %14, align 8, !noalias !57
  %15 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 27)
  %16 = mul i64 %.0.i.i.i, -5435081209227447693
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %17, align 16, !noalias !57
  %18 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 22)
  %19 = mul i64 %.0.i8.i.i, -5435081209227447693
  %20 = xor i64 %16, -599882191873993834
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %21, align 8, !noalias !57
  %22 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %23 = add i64 %22, %19
  %24 = add i64 %20, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 16, !noalias !57
  %25 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %26, align 8, !noalias !57
  %27 = add i64 %24, %25
  %28 = add i64 %27, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 43)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %29, align 16, !noalias !57
  %30 = add i64 %25, %.0.copyload.i.i.i
  %31 = add i64 %30, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 20)
  %32 = add i64 %.0.i18.i.i.i, %25
  %33 = add i64 %32, %.0.i.i.i.i
  %34 = add i64 %31, %.0.copyload.i15.i.i.i
  %35 = add i64 %23, %.0.copyload.i17.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %36, align 16, !noalias !57
  %37 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %38, align 8, !noalias !57
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

.preheader:                                       ; preds = %13, %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8
  %.064 = phi i64 [ 64, %13 ], [ %82, %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8 ]
  %.sroa.0.063 = phi i64 [ 6073493763424969124, %13 ], [ %61, %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8 ]
  %.sroa.8.062 = phi i64 [ %23, %13 ], [ %59, %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8 ]
  %.sroa.13.061 = phi i64 [ %20, %13 ], [ %57, %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8 ]
  %.sroa.18.060 = phi i64 [ %34, %13 ], [ %71, %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8 ]
  %.sroa.24.059 = phi i64 [ %33, %13 ], [ %70, %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8 ]
  %.sroa.30.058 = phi i64 [ %45, %13 ], [ %81, %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8 ]
  %.sroa.36.057 = phi i64 [ %44, %13 ], [ %80, %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8 ]
  %.sroa.029.156 = phi ptr [ %.sroa.029.0.lcssa, %13 ], [ %48, %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8 ]
  br label %46

46:                                               ; preds = %.preheader, %46
  %.sroa.029.254 = phi ptr [ %.sroa.029.156, %.preheader ], [ %48, %46 ]
  %.2.idx53 = phi i64 [ 0, %.preheader ], [ %.2.add, %46 ]
  %.2.ptr55 = getelementptr inbounds nuw i8, ptr %3, i64 %.2.idx53
  %.2.add = add nuw nsw i64 %.2.idx53, 1
  %47 = load i8, ptr %.sroa.029.254, align 1, !tbaa !34
  store i8 %47, ptr %.2.ptr55, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.029.254, i64 1
  %.not45 = icmp eq ptr %48, %1
  %.not46 = icmp samesign ugt i64 %.2.idx53, 62
  %or.cond47 = select i1 %.not45, i1 true, i1 %.not46
  br i1 %or.cond47, label %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8, label %46, !llvm.loop !60

_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8: ; preds = %46
  %.2.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.2.add
  %49 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %3, ptr noundef nonnull %.2.ptr, ptr noundef nonnull %4)
  %.0.copyload.i.i = load i64, ptr %14, align 8
  %50 = add i64 %.sroa.8.062, %.sroa.18.060
  %51 = add i64 %50, %.sroa.0.063
  %52 = add i64 %51, %.0.copyload.i.i
  %.0.i.i = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 27)
  %53 = mul i64 %.0.i.i, -5435081209227447693
  %54 = add i64 %.sroa.8.062, %.sroa.24.059
  %.0.copyload.i7.i = load i64, ptr %17, align 16
  %55 = add i64 %54, %.0.copyload.i7.i
  %.0.i8.i = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 22)
  %56 = mul i64 %.0.i8.i, -5435081209227447693
  %57 = xor i64 %53, %.sroa.36.057
  %.0.copyload.i9.i = load i64, ptr %21, align 8
  %58 = add i64 %.0.copyload.i9.i, %.sroa.18.060
  %59 = add i64 %58, %56
  %60 = add i64 %.sroa.13.061, %.sroa.30.058
  %.0.i10.i = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 31)
  %61 = mul i64 %.0.i10.i, -5435081209227447693
  %62 = mul i64 %.sroa.24.059, -5435081209227447693
  %63 = add i64 %57, %.sroa.30.058
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
  %72 = add i64 %61, %.sroa.36.057
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
  br i1 %.not45, label %83, label %.preheader, !llvm.loop !61

83:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIcEEbRPcS3_RKT_m.exit8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.037.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat {
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1, !tbaa !34
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !34
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !34
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
  %15 = load i8, ptr %.079.i, align 1, !tbaa !34
  %16 = load i8, ptr %.010.i, align 1, !tbaa !34
  store i8 %16, ptr %.079.i, align 1, !tbaa !34
  store i8 %15, ptr %.010.i, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !62

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub nsw i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !tbaa !34
  %29 = getelementptr inbounds i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %gepdiff = add nsw i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.058, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1, !tbaa !34
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !tbaa !34
  %38 = load i8, ptr %.055106, align 1, !tbaa !34
  store i8 %38, ptr %.159105, align 1, !tbaa !34
  store i8 %37, ptr %.055106, align 1, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %.159105, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !63

42:                                               ; preds = %._crit_edge110
  %43 = sub nsw i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %.086, -1
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %.058, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !34
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

53:                                               ; preds = %44
  %54 = sub i64 0, %23
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = icmp sgt i64 %.083, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.361.lcssa = phi ptr [ %55, %53 ], [ %.058, %.lr.ph ]
  %57 = srem i64 %.086, %23
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %57, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !64

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.0104 = phi i64 [ %62, %.lr.ph ], [ 0, %53 ]
  %.052103 = phi ptr [ %59, %.lr.ph ], [ %46, %53 ]
  %.361102 = phi ptr [ %58, %.lr.ph ], [ %55, %53 ]
  %58 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %59 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %60 = load i8, ptr %58, align 1, !tbaa !34
  %61 = load i8, ptr %59, align 1, !tbaa !34
  store i8 %61, ptr %58, align 1, !tbaa !34
  store i8 %60, ptr %59, align 1, !tbaa !34
  %62 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %62, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !12
  %9 = trunc i64 %.sroa.0.0.copyload.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload49 = load i64, ptr %13, align 8, !tbaa !12
  %14 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload49
  br i1 %14, label %.thread, label %.lr.ph, !prof !29

.lr.ph:                                           ; preds = %8, %19
  %.sroa.05.0.copyload53 = phi i64 [ %.sroa.05.0.copyload, %19 ], [ %.sroa.05.0.copyload49, %8 ]
  %15 = phi ptr [ %26, %19 ], [ %13, %8 ]
  %.03352 = phi ptr [ %spec.select, %19 ], [ null, %8 ]
  %.03651 = phi i32 [ %24, %19 ], [ %11, %8 ]
  %.03850 = phi i32 [ %22, %19 ], [ 1, %8 ]
  %16 = icmp eq i64 %.sroa.05.0.copyload53, -1
  br i1 %16, label %17, label %19, !prof !30

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %18 = select i1 %.not, ptr %15, ptr %.03352
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %.sroa.05.0.copyload53, -2
  %21 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03352
  %22 = add i32 %.03850, 1
  %23 = add i32 %.03651, %.03850
  %24 = and i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %25
  %.sroa.05.0.copyload = load i64, ptr %26, align 8, !tbaa !12
  %27 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %27, label %.thread, label %.lr.ph, !prof !31, !llvm.loop !35

.thread:                                          ; preds = %19, %8, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %8 ], [ %26, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %8 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !36
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !11
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !37
  %25 = load i32, ptr %2, align 8, !tbaa !11
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !66

29:                                               ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !37
  %34 = load i32, ptr %2, align 8, !tbaa !11
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not25.i = icmp eq i32 %3, 0
  br i1 %.not25.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %64, %.lr.ph.preheader.i
  %40 = phi i32 [ %65, %64 ], [ 0, %.lr.ph.preheader.i ]
  %.026.i = phi ptr [ %66, %64 ], [ %4, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.026.i, align 8, !tbaa !12
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %64, label %41

41:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %42 = trunc i64 %.sroa.03.0.copyload.i to i32
  %43 = and i32 %39, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %.sroa.05.0.copyload49.i.i = load i64, ptr %45, align 8, !tbaa !12
  %46 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload49.i.i
  br i1 %46, label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i, label %.lr.ph.i18.i, !prof !29

.lr.ph.i18.i:                                     ; preds = %41, %51
  %.sroa.05.0.copyload53.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %51 ], [ %.sroa.05.0.copyload49.i.i, %41 ]
  %47 = phi ptr [ %58, %51 ], [ %45, %41 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %51 ], [ null, %41 ]
  %.03651.i.i = phi i32 [ %56, %51 ], [ %43, %41 ]
  %.03850.i.i = phi i32 [ %54, %51 ], [ 1, %41 ]
  %48 = icmp eq i64 %.sroa.05.0.copyload53.i.i, -1
  br i1 %48, label %49, label %51, !prof !30

49:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %50 = select i1 %.not.i19.i, ptr %47, ptr %.03352.i.i
  br label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i

51:                                               ; preds = %.lr.ph.i18.i
  %52 = icmp eq i64 %.sroa.05.0.copyload53.i.i, -2
  %53 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %47, ptr %.03352.i.i
  %54 = add i32 %.03850.i.i, 1
  %55 = add i32 %.03850.i.i, %.03651.i.i
  %56 = and i32 %55, %39
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %57
  %.sroa.05.0.copyload.i.i = load i64, ptr %58, align 8, !tbaa !12
  %59 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i
  br i1 %59, label %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i, label %.lr.ph.i18.i, !prof !31, !llvm.loop !35

_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %51, %49, %41
  %.sink.i.i = phi ptr [ %50, %49 ], [ %45, %41 ], [ %58, %51 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !16
  store i64 %62, ptr %60, align 8, !tbaa !16
  %63 = add i32 %40, 1
  store i32 %63, ptr %32, align 8, !tbaa !3
  store ptr null, ptr %61, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i7
  %65 = phi i32 [ %40, %.lr.ph.i7 ], [ %63, %_ZNSt10unique_ptrIN4llvm2gi16CXXPredicateCodeESt14default_deleteIS2_EED2Ev.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %.not.i8 = icmp eq ptr %66, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_CXXPredicates.cpp() #11 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @_ZN4llvm2gi16CXXPredicateCode15AllCXXMatchCodeE, i8 0, i64 20, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev, ptr nonnull @_ZN4llvm2gi16CXXPredicateCode15AllCXXMatchCodeE, ptr nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @_ZN4llvm2gi16CXXPredicateCode22AllCXXCustomActionCodeE, i8 0, i64 20, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEED2Ev, ptr nonnull @_ZN4llvm2gi16CXXPredicateCode22AllCXXCustomActionCodeE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS4_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEEE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrINS_2gi16CXXPredicateCodeESt14default_deleteIS5_EEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !9, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm2gi16CXXPredicateCodeE", !6, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !9, i64 32}
!20 = !{!"_ZTSN4llvm2gi16CXXPredicateCodeE", !21, i64 0, !9, i64 32, !21, i64 40}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !13, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!21, !23, i64 0}
!28 = !{!21, !13, i64 8}
!29 = !{!"branch_weights", i32 1999, i32 1}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!"branch_weights", i32 1, i32 0}
!32 = distinct !{!32, !15}
!33 = !{!22, !23, i64 0}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !15}
!36 = !{!5, !5, i64 0}
!37 = !{!4, !9, i64 12}
!38 = !{!39, !17, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm2gi16CXXPredicateCodeELb0EE", !17, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!42 = distinct !{!42, !"_ZNSt7__cxx119to_stringEj"}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
