; ModuleID = 'bench/ipopt/original/SensIndexSchurData.ll'
source_filename = "bench/ipopt/original/SensIndexSchurData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::SmartPtr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNK5Ipopt9SchurData14Is_InitializedEv = comdat any

$_ZN5Ipopt9SchurData15Set_InitializedEv = comdat any

$_ZN5Ipopt9SchurData9Set_NRowsEi = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZTIN5Ipopt9SchurDataE = comdat any

$_ZTSN5Ipopt9SchurDataE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt14IndexSchurDataE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IndexSchurDataE, ptr @_ZN5Ipopt14IndexSchurDataD1Ev, ptr @_ZN5Ipopt14IndexSchurDataD0Ev, ptr @_ZNK5Ipopt14IndexSchurData20MakeNewSchurDataCopyEv, ptr @_ZN5Ipopt14IndexSchurData12SetData_FlagEiPKid, ptr @_ZN5Ipopt14IndexSchurData12SetData_FlagEiPKiPKd, ptr @_ZN5Ipopt14IndexSchurData13SetData_IndexEiPKid, ptr @_ZN5Ipopt14IndexSchurData12SetData_ListERKSt6vectorIiSaIiEEd, ptr @_ZN5Ipopt14IndexSchurData12AddData_ListESt6vectorIiSaIiEERS3_Rii, ptr @_ZNK5Ipopt14IndexSchurData13GetNRowsAddedEv, ptr @_ZNK5Ipopt9SchurData14Is_InitializedEv, ptr @_ZNK5Ipopt14IndexSchurData6GetRowEiRNS_14IteratesVectorE, ptr @_ZNK5Ipopt14IndexSchurData21GetMultiplyingVectorsEiRSt6vectorIiSaIiEERS1_IdSaIdEE, ptr @_ZNK5Ipopt14IndexSchurData8MultiplyERKNS_14IteratesVectorERNS_6VectorE, ptr @_ZNK5Ipopt14IndexSchurData13TransMultiplyERKNS_6VectorERNS_14IteratesVectorE, ptr @_ZNK5Ipopt14IndexSchurData9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZN5Ipopt9SchurData15Set_InitializedEv, ptr @_ZN5Ipopt9SchurData9Set_NRowsEi] }, align 8
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@.str = private unnamed_addr constant [37 x i8] c"%sIndexSchurData \22%s\22 with %d rows:\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%s[%5zd,%5d]=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%sUninitialized!\0A\00", align 1
@_ZTIN5Ipopt14IndexSchurDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IndexSchurDataE, ptr @_ZTIN5Ipopt9SchurDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IndexSchurDataE = constant [25 x i8] c"N5Ipopt14IndexSchurDataE\00", align 1
@_ZTIN5Ipopt9SchurDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SchurDataE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt9SchurDataE = linkonce_odr constant [19 x i8] c"N5Ipopt9SchurDataE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN5Ipopt14IndexSchurDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt14IndexSchurDataC2Ev
@_ZN5Ipopt14IndexSchurDataC1ESt6vectorIiSaIiEES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5Ipopt14IndexSchurDataC2ESt6vectorIiSaIiEES3_
@_ZN5Ipopt14IndexSchurDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt14IndexSchurDataD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt14IndexSchurDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 13), (16, 20), (24, 72)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5Ipopt14IndexSchurDataE, i64 16), ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurDataC2ESt6vectorIiSaIiEES3_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 13), (16, 20), (24, 72)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5Ipopt14IndexSchurDataE, i64 16), ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %29

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %29

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %20)
          to label %24 unwind label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %28 unwind label %29

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %24, %12, %10, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %29, %32
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !12
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !20

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !19
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !14
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !18
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !14
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14IndexSchurDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5Ipopt14IndexSchurDataE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14IndexSchurDataD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt14IndexSchurDataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData20MakeNewSchurDataCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.noexc10.thread, label %16

.noexc10.thread:                                  ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !19
  br label %23

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, 9223372036854775804
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !20

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
          to label %19 unwind label %64

19:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %18, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %9, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %19, %.noexc10.thread
  %24 = phi ptr [ %15, %.noexc10.thread ], [ %22, %19 ]
  %25 = phi ptr [ %14, %.noexc10.thread ], [ %21, %19 ]
  %26 = phi ptr [ %13, %.noexc10.thread ], [ %20, %19 ]
  store ptr %25, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %27, align 8, !tbaa !18
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i11, label %.noexc16.thread, label %37

.noexc16.thread:                                  ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds i8, ptr null, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %35, ptr %36, align 8, !tbaa !19
  br label %44

37:                                               ; preds = %23
  %38 = icmp ugt i64 %33, 9223372036854775804
  br i1 %38, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12, !prof !20

.noexc.i.i14:                                     ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc15 unwind label %66

.noexc15:                                         ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
          to label %40 unwind label %66

40:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12
  store ptr %39, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %33
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %30, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %40, %.noexc16.thread
  %45 = phi ptr [ %36, %.noexc16.thread ], [ %43, %40 ]
  %46 = phi ptr [ %35, %.noexc16.thread ], [ %42, %40 ]
  %47 = phi ptr [ %34, %.noexc16.thread ], [ %41, %40 ]
  store ptr %46, ptr %47, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14IndexSchurDataC1ESt6vectorIiSaIiEES3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %48 unwind label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !21
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %45, align 8, !tbaa !19
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %53
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i18 = icmp eq ptr %58, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %60 = load ptr, ptr %24, align 8, !tbaa !19
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %59
  ret void

64:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %82

66:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12, %.noexc.i.i14
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %45, align 8, !tbaa !19
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %71, %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %71 ]
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i22 = icmp eq ptr %76, null
  br i1 %.not.i.i.i22, label %82, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21
  %78 = load ptr, ptr %24, align 8, !tbaa !19
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #17
  br label %82

82:                                               ; preds = %77, %_ZNSt6vectorIiSaIiEED2Ev.exit21, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit21 ], [ %.pn, %77 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12SetData_FlagEiPKid(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, double noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = fcmp ogt double %3, 0.000000e+00
  %. = select i1 %5, i32 1, i32 -1
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit11, %4
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %16, align 8, !tbaa !18
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %24)
  ret void

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit11 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit11, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i = icmp eq ptr %32, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %31
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %32, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %36, ptr %8, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775804
  br i1 %42, label %43, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 2305843009213693951)
  %48 = select i1 %46, i64 2305843009213693951, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #19
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %52, ptr %51, align 4, !tbaa !24
  %53 = icmp sgt i64 %41, 0
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %54, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %50, ptr %7, align 8, !tbaa !18
  store ptr %55, ptr %8, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %48
  store ptr %57, ptr %9, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %58 = load ptr, ptr %11, align 8, !tbaa !14
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i4 = icmp eq ptr %58, %59
  br i1 %.not.i4, label %62, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %., ptr %58, align 4, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %61, ptr %11, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit11

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %63 = load ptr, ptr %10, align 8, !tbaa !18
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5: ; preds = %62
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i6, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i7 = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i7)
  %74 = shl nuw nsw i64 %73, 2
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i32 %., ptr %76, align 4, !tbaa !24
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i8

78:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i8

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i8: ; preds = %78, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not.i17.i.i9 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i9, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i10, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i10

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i10: ; preds = %80, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i8
  store ptr %75, ptr %10, align 8, !tbaa !18
  store ptr %79, ptr %11, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %73
  store ptr %81, ptr %12, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit11

_ZNSt6vectorIiSaIiEE9push_backERKi.exit11:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i10, %60, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12SetData_FlagEiPKiPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %27

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %4
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %23)
  ret void

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %30
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %31, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %35, ptr %7, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %50, align 4, !tbaa !24
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

53:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %53, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %49, ptr %6, align 8, !tbaa !18
  store ptr %54, ptr %7, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %47
  store ptr %56, ptr %8, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %33, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !27
  %59 = fcmp ogt double %58, 0.000000e+00
  %60 = load ptr, ptr %10, align 8, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %60, %61
  br i1 %59, label %62, label %85

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  br i1 %.not.i.i, label %65, label %63

63:                                               ; preds = %62
  store i32 1, ptr %60, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %64, ptr %10, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #19
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 1, ptr %79, align 4, !tbaa !24
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

81:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %81, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %78, ptr %9, align 8, !tbaa !18
  store ptr %82, ptr %10, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %76
  store ptr %84, ptr %11, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  br i1 %.not.i.i, label %88, label %86

86:                                               ; preds = %85
  store i32 -1, ptr %60, align 4, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %87, ptr %10, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !18
  %90 = ptrtoint ptr %60 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775804
  br i1 %93, label %94, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i4

94:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i4: ; preds = %88
  %95 = ashr exact i64 %92, 2
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i5, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %99 = select i1 %97, i64 2305843009213693951, i64 %98
  %.not.i.i.i.i6 = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6)
  %100 = shl nuw nsw i64 %99, 2
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #19
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  store i32 -1, ptr %102, align 4, !tbaa !24
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7

104:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7: ; preds = %104, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.not.i17.i.i.i8 = icmp eq ptr %89, null
  br i1 %.not.i17.i.i.i8, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i9, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %92) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i9

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i9: ; preds = %106, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7
  store ptr %101, ptr %9, align 8, !tbaa !18
  store ptr %105, ptr %10, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %99
  store ptr %107, ptr %11, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i9, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !29
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN5Ipopt14IndexSchurData13SetData_IndexEiPKid(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, double noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = fcmp ogt double %3, 0.000000e+00
  %. = select i1 %7, i32 1, i32 -1
  %8 = tail call noundef i32 @_ZN5Ipopt10AsIndexMaxEiPKii(i32 noundef %1, ptr noundef %2, i32 noundef 1)
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc41

.noexc41:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = shl nuw nsw i64 %9, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %11, i1 false), !tbaa !24
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %9
  %14 = ptrtoint ptr %13 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc41, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %.noexc41 ]
  %.sroa.048.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %12, %.noexc41 ]
  %.not3860 = icmp sgt i32 %1, 0
  br i1 %.not3860, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %.lr.ph
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr [4 x i8], ptr %.sroa.048.0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %23, label %.thread55

23:                                               ; preds = %18
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %21, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %.lr.ph, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %25, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %26, align 8, !tbaa !18
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ult i64 %33, %9
  br i1 %34, label %35, label %37

35:                                               ; preds = %._crit_edge
  %36 = sub nuw nsw i64 %9, %33
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %28, i64 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %63

37:                                               ; preds = %._crit_edge
  %38 = icmp ugt i64 %33, %9
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %9
  %.not.i.i = icmp eq ptr %28, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %27, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %41, %39, %37, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %42, align 8, !tbaa !18
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %49, %9
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %52 = sub nuw nsw i64 %9, %49
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %44, i64 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit45 unwind label %65

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %54 = icmp ugt i64 %49, %9
  br i1 %54, label %55, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit45

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %9
  %.not.i.i43 = icmp eq ptr %44, %56
  br i1 %.not.i.i43, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit45, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %43, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit45

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit45:          ; preds = %57, %55, %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit45
  %58 = load ptr, ptr %26, align 8, !tbaa !18
  %59 = load ptr, ptr %42, align 8, !tbaa !18
  %wide.trip.count71 = zext nneg i32 %8 to i64
  br label %67

._crit_edge64:                                    ; preds = %67, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit45
  %60 = load ptr, ptr %0, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %72 unwind label %83

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

67:                                               ; preds = %.lr.ph63, %67
  %indvars.iv68 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next69, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.048.0, i64 %indvars.iv68
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv68
  store i32 %69, ptr %70, align 4, !tbaa !24
  %71 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv68
  store i32 %., ptr %71, align 4, !tbaa !24
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge64, label %67, !llvm.loop !31

72:                                               ; preds = %._crit_edge64
  %73 = load ptr, ptr %43, align 8, !tbaa !14
  %74 = load ptr, ptr %42, align 8, !tbaa !18
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 2
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %0, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %79)
          to label %85 unwind label %83

83:                                               ; preds = %72, %._crit_edge64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %88

85:                                               ; preds = %72
  %.not.i.i.i = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread55

.thread55:                                        ; preds = %18, %85
  %.13558 = phi i32 [ 0, %85 ], [ %16, %18 ]
  %86 = ptrtoint ptr %.sroa.048.0 to i64
  %87 = sub i64 %.sroa.12.0, %86
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.0, i64 noundef %87) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %85, %.thread55
  %.13559 = phi i32 [ 0, %85 ], [ %.13558, %.thread55 ]
  ret i32 %.13559

88:                                               ; preds = %83, %65, %63
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %66, %65 ], [ %64, %63 ]
  %.not.i.i.i46 = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, label %89

89:                                               ; preds = %88
  %90 = ptrtoint ptr %.sroa.048.0 to i64
  %91 = sub i64 %.sroa.12.0, %90
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.0, i64 noundef %91) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit47

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %89, %88
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN5Ipopt10AsIndexMaxEiPKii(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12SetData_ListERKSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = fcmp ogt double %2, 0.000000e+00
  %. = select i1 %5, i32 1, i32 -1
  store i32 %., ptr %4, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = sub nuw nsw i64 %13, %20
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %15, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

24:                                               ; preds = %3
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %22, %24, %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData6GetRowEiRNS_14IteratesVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(280) %2)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %13, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %.not = icmp slt i32 %12, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %16, label %13, !llvm.loop !32

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %9
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = sitofp i32 %20 to double
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %2), !noalias !33
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %23 = and i64 %indvars.iv, 4294967295
  %24 = load ptr, ptr %22, align 8, !tbaa !36, !noalias !33
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !39, !noalias !33
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3, !noalias !33
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !3, !noalias !33
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %16, %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %31 = tail call ptr @__dynamic_cast(ptr nonnull %26, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load i8, ptr %32, align 8, !tbaa !42, !range !59, !noundef !60
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 233
  %36 = load i8, ptr %35, align 1, !range !59
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i = select i1 %34, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %.noexc

38:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %31)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %38, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %31)
          to label %.noexc24 unwind label %52

.noexc24:                                         ; preds = %.noexc
  store i8 1, ptr %32, align 8, !tbaa !42
  store i8 0, ptr %35, align 1, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

42:                                               ; preds = %.noexc24
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

48:                                               ; preds = %42
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %52

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %48, %42
  %.0.i.i.i = phi ptr [ null, %42 ], [ %51, %48 ]
  store ptr %.0.i.i.i, ptr %39, align 8, !tbaa !62
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

52:                                               ; preds = %48, %.noexc, %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %94, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i, %.noexc24
  %58 = phi ptr [ %40, %.noexc24 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %59 = load ptr, ptr %22, align 8, !tbaa !36, !noalias !66
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %23
  %61 = load ptr, ptr %60, align 8, !tbaa !39, !noalias !66
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !69, !noalias !66
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %23
  %65 = load ptr, ptr %64, align 8, !tbaa !72, !noalias !66
  %.not.i.i.i26 = icmp eq ptr %65, null
  br i1 %.not.i.i.i26, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %66 = add nsw i32 %.pre, -1
  br label %70

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %.0.i3.i = phi ptr [ %65, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %61, %_ZN5Ipopt11DenseVector6ValuesEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !3, !noalias !66
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !3, !noalias !66
  br label %70

70:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %71 = phi i32 [ %66, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge ], [ %68, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = add nsw i32 %75, %12
  %77 = sub i32 %76, %15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %58, i64 %78
  store double %21, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  store i32 %71, ptr %80, align 8, !tbaa !3
  %81 = icmp eq i32 %71, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

82:                                               ; preds = %70
  %83 = load ptr, ptr %.0.i4.i, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %82, %70
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

90:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %91 = load ptr, ptr %26, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(205) %26) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %90
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  ret void

94:                                               ; preds = %52
  %95 = load ptr, ptr %26, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(205) %26) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32:       ; preds = %52, %94
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  %9 = shl nsw i64 %7, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !91
  %14 = load ptr, ptr %13, align 8, !tbaa !39, !noalias !91
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !69, !noalias !91
  %17 = load ptr, ptr %16, align 8, !tbaa !72, !noalias !91
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %21, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %17, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %14, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3, !noalias !91
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !3, !noalias !91
  br label %21

21:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !64
  store i32 %25, ptr %11, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

30:                                               ; preds = %21
  %31 = load ptr, ptr %.0.i4.i, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %21, %30
  %34 = icmp sgt i32 %6, 1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %36

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  ret ptr %11

36:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29 ]
  %37 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !94
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !94
  %.not.i.i21 = icmp eq ptr %42, null
  br i1 %.not.i.i21, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i25, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i22

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i25:  ; preds = %36
  %43 = load ptr, ptr %35, align 8, !tbaa !69, !noalias !94
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !72, !noalias !94
  %.not.i.i.i26 = icmp eq ptr %45, null
  br i1 %.not.i.i.i26, label %49, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i22

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i22: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i25, %36
  %.0.i3.i23 = phi ptr [ %45, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i25 ], [ %42, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i3.i23, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3, !noalias !94
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !3, !noalias !94
  br label %49

49:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i22
  %.0.i4.i24 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i25 ], [ %.0.i3.i23, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i22 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i4.i24, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = add nsw i32 %53, %39
  store i32 %54, ptr %37, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %.0.i4.i24, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29

59:                                               ; preds = %49
  %60 = load ptr, ptr %.0.i4.i24, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i24) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29:      ; preds = %49, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !97
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData21GetMultiplyingVectorsEiRSt6vectorIiSaIiEERS1_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %14, ptr %10, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %15, ptr %9, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %22, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %27 = select i1 %25, i64 2305843009213693951, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %31, ptr %30, align 4, !tbaa !24
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %29, ptr %2, align 8, !tbaa !18
  store ptr %34, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %36, ptr %11, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %6
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store double %41, ptr %43, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %47, ptr %42, align 8, !tbaa !98
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %49 = load ptr, ptr %3, align 8, !tbaa !101
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store double %41, ptr %62, align 8, !tbaa !27
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

64:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %64, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %61, ptr %3, align 8, !tbaa !101
  store ptr %65, ptr %42, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %67, ptr %44, align 8, !tbaa !100
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %46, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData8MultiplyERKNS_14IteratesVectorERNS_6VectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %8 = load i8, ptr %7, align 8, !tbaa !42, !range !59, !noundef !60
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %11 = load i8, ptr %10, align 1, !range !59
  %12 = trunc nuw i8 %11 to i1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  br label %14

14:                                               ; preds = %13, %3
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  store i8 1, ptr %7, align 8, !tbaa !42
  store i8 0, ptr %10, align 1, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

24:                                               ; preds = %18
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %24, %18
  %.0.i.i.i = phi ptr [ %27, %24 ], [ null, %18 ]
  store ptr %.0.i.i.i, ptr %15, align 8, !tbaa !62
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %14, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %28 = phi ptr [ %16, %14 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %29 = tail call noundef ptr @_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(280) %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %30, align 8, !tbaa !18
  %.not76 = icmp eq ptr %32, %33
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit51
  %38 = phi ptr [ %33, %.lr.ph ], [ %126, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit51 ]
  %.02875 = phi i64 [ 0, %.lr.ph ], [ %124, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit51 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.02875
  %40 = load i32, ptr %39, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %41, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ -1, %37 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv.next
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %.not = icmp slt i32 %40, %43
  br i1 %.not, label %44, label %41, !llvm.loop !102

44:                                               ; preds = %41
  %45 = load ptr, ptr %34, align 8, !tbaa !36, !noalias !103
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.next
  %47 = load ptr, ptr %46, align 8, !tbaa !39, !noalias !103
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %51

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %44
  %48 = load ptr, ptr %35, align 8, !tbaa !69, !noalias !103
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8, !tbaa !72, !noalias !103
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37, label %51

51:                                               ; preds = %44, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i3.i = phi ptr [ %50, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %47, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3, !noalias !103
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3, !noalias !103
  %55 = tail call ptr @__dynamic_cast(ptr nonnull %.0.i3.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i35 = icmp eq ptr %55, null
  br i1 %.not.i.i35, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %.pre = load i32, ptr %52, align 8, !tbaa !3
  %60 = add nsw i32 %.pre, -1
  br label %61

61:                                               ; preds = %51, %56
  %62 = phi i32 [ %53, %51 ], [ %60, %56 ]
  store i32 %62, ptr %52, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

64:                                               ; preds = %61
  %65 = load ptr, ptr %.0.i3.i, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %61, %64
  %68 = phi ptr [ %55, %64 ], [ %55, %61 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %.not.i.i356771 = phi i1 [ %.not.i.i35, %64 ], [ %.not.i.i35, %61 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 233
  %70 = load i8, ptr %69, align 1, !tbaa !61, !range !59, !noundef !60
  %71 = trunc nuw i8 %70 to i1
  %72 = load ptr, ptr %36, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.02875
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = sitofp i32 %74 to double
  br i1 %71, label %109, label %76

76:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 216
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = load ptr, ptr %34, align 8, !tbaa !36, !noalias !106
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.next
  %81 = load ptr, ptr %80, align 8, !tbaa !39, !noalias !106
  %.not.i.i38 = icmp eq ptr %81, null
  br i1 %.not.i.i38, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42:  ; preds = %76
  %82 = load ptr, ptr %35, align 8, !tbaa !69, !noalias !106
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.next
  %84 = load ptr, ptr %83, align 8, !tbaa !72, !noalias !106
  %.not.i.i.i43 = icmp eq ptr %84, null
  br i1 %.not.i.i.i43, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42
  %.pre78 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %85 = add nsw i32 %.pre78, -1
  br label %89

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42, %76
  %.0.i3.i40 = phi ptr [ %84, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42 ], [ %81, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i3.i40, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3, !noalias !106
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !3, !noalias !106
  br label %89

89:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39
  %90 = phi i32 [ %85, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42._crit_edge ], [ %87, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39 ]
  %.0.i4.i41 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i42._crit_edge ], [ %.0.i3.i40, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i39 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i4.i41, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !64
  %95 = add nsw i32 %94, %40
  %96 = sub i32 %95, %43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %78, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02875
  %101 = load double, ptr %100, align 8, !tbaa !27
  %102 = tail call double @llvm.fmuladd.f64(double %75, double %99, double %101)
  store double %102, ptr %100, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %.0.i4.i41, i64 8
  store i32 %90, ptr %103, align 8, !tbaa !3
  %104 = icmp eq i32 %90, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

105:                                              ; preds = %89
  %106 = load ptr, ptr %.0.i4.i41, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i41) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

109:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %111 = load double, ptr %110, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02875
  %113 = load double, ptr %112, align 8, !tbaa !27
  %114 = tail call double @llvm.fmuladd.f64(double %75, double %111, double %113)
  store double %114, ptr %112, align 8, !tbaa !27
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46:      ; preds = %105, %89, %109
  br i1 %.not.i.i356771, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit51, label %115

115:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46
  %116 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !3
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit51

120:                                              ; preds = %115
  %121 = load ptr, ptr %68, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(248) %68) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit51: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46, %115, %120
  %124 = add nuw i64 %.02875, 1
  %125 = load ptr, ptr %31, align 8, !tbaa !14
  %126 = load ptr, ptr %30, align 8, !tbaa !18
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp ult i64 %124, %130
  br i1 %131, label %37, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit51, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %29) #17
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData13TransMultiplyERKNS_6VectorERNS_14IteratesVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.thread

.thread:                                          ; preds = %3
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  br label %.preheader74

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 232
  br label %23

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %14 = sext i32 %41 to i64
  %15 = icmp slt i32 %41, 0
  %16 = shl nsw i64 %14, 3
  %spec.select = select i1 %15, i64 -1, i64 %16
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp sgt i32 %41, 0
  br i1 %20, label %.lr.ph80.preheader, label %.preheader74

.lr.ph80.preheader:                               ; preds = %._crit_edge
  %21 = zext nneg i32 %41 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %22, i1 false), !tbaa !27
  br label %.preheader74

23:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %24 = phi ptr [ %5, %.lr.ph ], [ %48, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %.04077 = phi i32 [ 0, %.lr.ph ], [ %41, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %25 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !111
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !39, !noalias !111
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %23
  %28 = load ptr, ptr %13, align 8, !tbaa !69, !noalias !111
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !72, !noalias !111
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %31 = add nsw i32 %.pre, -1
  br label %35

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %23
  %.0.i3.i = phi ptr [ %30, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %27, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3, !noalias !111
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !3, !noalias !111
  br label %35

35:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %36 = phi i32 [ %31, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge ], [ %33, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %.fr112 = freeze i32 %40
  %41 = add i32 %.fr112, %.04077
  %42 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  store i32 %36, ptr %42, align 8, !tbaa !3
  %43 = icmp eq i32 %36, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

44:                                               ; preds = %35
  %45 = load ptr, ptr %.0.i4.i, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #20
  %.pre96 = load ptr, ptr %4, align 8, !tbaa !75
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %35, %44
  %48 = phi ptr [ %24, %35 ], [ %.pre96, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %23, label %._crit_edge, !llvm.loop !114

.preheader74:                                     ; preds = %.thread, %.lr.ph80.preheader, %._crit_edge
  %53 = phi ptr [ %11, %.thread ], [ %19, %.lr.ph80.preheader ], [ %19, %._crit_edge ]
  %54 = phi ptr [ %9, %.thread ], [ %17, %.lr.ph80.preheader ], [ %17, %._crit_edge ]
  %55 = phi ptr [ %5, %.thread ], [ %48, %.lr.ph80.preheader ], [ %48, %._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load ptr, ptr %56, align 8, !tbaa !18
  %.not = icmp eq ptr %58, %59
  br i1 %.not, label %.preheader, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader74
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  br label %70

.preheader:                                       ; preds = %70, %.preheader74
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !84
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %84

70:                                               ; preds = %.lr.ph82, %70
  %.04381 = phi i64 [ 0, %.lr.ph82 ], [ %83, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.04381
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.04381
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = sitofp i32 %74 to double
  %sext = shl i64 %.04381, 32
  %76 = ashr exact i64 %sext, 29
  %77 = getelementptr inbounds i8, ptr %53, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !27
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %54, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !27
  %82 = tail call double @llvm.fmuladd.f64(double %75, double %78, double %81)
  store double %82, ptr %80, align 8, !tbaa !27
  %83 = add nuw i64 %.04381, 1
  %exitcond.not = icmp eq i64 %83, %63
  br i1 %exitcond.not, label %.preheader, label %70, !llvm.loop !115

84:                                               ; preds = %.lr.ph85, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65
  %indvars.iv93 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next94, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65 ]
  %.04283 = phi i32 [ 0, %.lr.ph85 ], [ %154, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65 ]
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %2), !noalias !116
  %85 = load ptr, ptr %69, align 8, !tbaa !36, !noalias !116
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv93
  %87 = load ptr, ptr %86, align 8, !tbaa !39, !noalias !116
  %.not.i.i.i54 = icmp eq ptr %87, null
  br i1 %.not.i.i.i54, label %._crit_edge97, label %89

._crit_edge97:                                    ; preds = %84
  %.pre98 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %88 = add nsw i32 %.pre98, -1
  br label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !3, !noalias !116
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !3, !noalias !116
  br label %93

93:                                               ; preds = %._crit_edge97, %89
  %94 = phi i32 [ %88, %._crit_edge97 ], [ %91, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !64
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %94, ptr %99, align 8, !tbaa !3
  %100 = icmp eq i32 %94, 0
  br i1 %100, label %101, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

101:                                              ; preds = %93
  %102 = load ptr, ptr %87, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(205) %87) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %93, %101
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %2), !noalias !119
  %105 = load ptr, ptr %69, align 8, !tbaa !36, !noalias !119
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv93
  %107 = load ptr, ptr %106, align 8, !tbaa !39, !noalias !119
  %.not.i.i.i56 = icmp eq ptr %107, null
  br i1 %.not.i.i.i56, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit57, label %108

108:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3, !noalias !119
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !3, !noalias !119
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit57

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit57: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %108
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %107) ]
  %112 = tail call ptr @__dynamic_cast(ptr nonnull %107, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 232
  %114 = load i8, ptr %113, align 8, !tbaa !42, !range !59, !noundef !60
  %115 = trunc nuw i8 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 233
  %117 = load i8, ptr %116, align 1, !range !59
  %118 = trunc nuw i8 %117 to i1
  %or.cond.i = select i1 %115, i1 %118, i1 false
  br i1 %or.cond.i, label %119, label %.noexc

119:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit57
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %112)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %119, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit57
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %112)
          to label %.noexc58 unwind label %133

.noexc58:                                         ; preds = %.noexc
  store i8 1, ptr %113, align 8, !tbaa !42
  store i8 0, ptr %116, align 1, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 216
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

123:                                              ; preds = %.noexc58
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 208
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

129:                                              ; preds = %123
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %133

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %129, %123
  %.0.i.i.i = phi ptr [ null, %123 ], [ %132, %129 ]
  store ptr %.0.i.i.i, ptr %120, align 8, !tbaa !62
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

133:                                              ; preds = %119, %.noexc, %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !3
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit63

139:                                              ; preds = %133
  %140 = load ptr, ptr %107, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(205) %107) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit63

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %.noexc58, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %143 = phi ptr [ %121, %.noexc58 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !3
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65

148:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %149 = load ptr, ptr %107, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(205) %107) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65:       ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit, %148
  %152 = sext i32 %.04283 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %54, i64 %152
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %98, ptr noundef nonnull %153, i32 noundef 1, ptr noundef %143, i32 noundef 1)
  %154 = add nsw i32 %98, %.04283
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %155 = load ptr, ptr %4, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !84
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next94, %158
  br i1 %159, label %84, label %._crit_edge86, !llvm.loop !122

._crit_edge86:                                    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %54) #17
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit63:       ; preds = %139, %133
  resume { ptr, i32 } %134
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %6, align 8, !tbaa !123
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %9, i32 noundef %13)
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %20, label %.preheader, label %46

.preheader:                                       ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %21, align 8, !tbaa !18
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %27 = phi ptr [ %24, %.lr.ph ], [ %40, %26 ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %38, %26 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !123
  %29 = load ptr, ptr %4, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.022
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = load ptr, ptr %25, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.022
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = load ptr, ptr %1, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %37(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %28, ptr noundef %29, i64 noundef %.022, i32 noundef %31, i32 noundef %34)
  %38 = add nuw i64 %.022, 1
  %39 = load ptr, ptr %22, align 8, !tbaa !14
  %40 = load ptr, ptr %21, align 8, !tbaa !18
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %26, label %.loopexit, !llvm.loop !128

46:                                               ; preds = %7
  %47 = load ptr, ptr %6, align 8, !tbaa !123
  %48 = load ptr, ptr %1, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %50(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %47)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.preheader, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12AddData_FlagEiPiRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %10, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %22

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29, %5
  ret void

22:                                               ; preds = %.lr.ph45, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29 ]
  %.01244 = phi i32 [ %15, %.lr.ph45 ], [ %.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29, label %.preheader

.preheader:                                       ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %.not46 = icmp eq ptr %25, %26
  br i1 %.not46, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %.041 = phi i64 [ %64, %63 ], [ 0, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.041
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %indvars.iv, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %.lr.ph
  %36 = trunc i64 %.041 to i32
  %37 = load ptr, ptr %16, align 8, !tbaa !14
  %38 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %35
  store i32 %36, ptr %37, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %40, ptr %16, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = ptrtoint ptr %37 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #19
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store i32 %36, ptr %55, align 4, !tbaa !24
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not.i17.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %54, ptr %3, align 8, !tbaa !18
  store ptr %58, ptr %16, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %52
  store ptr %60, ptr %17, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %61 = load ptr, ptr %19, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.041
  store i32 %4, ptr %62, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29

63:                                               ; preds = %.lr.ph
  %64 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %64, %30
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !129

.critedge:                                        ; preds = %63, %.preheader
  %65 = add nsw i32 %.01244, 1
  %66 = load ptr, ptr %16, align 8, !tbaa !14
  %67 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i.i14 = icmp eq ptr %66, %67
  br i1 %.not.i.i14, label %70, label %68

68:                                               ; preds = %.critedge
  store i32 %.01244, ptr %66, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %69, ptr %16, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21

70:                                               ; preds = %.critedge
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = ptrtoint ptr %66 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775804
  br i1 %75, label %76, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15: ; preds = %70
  %77 = ashr exact i64 %74, 2
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i16, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 2305843009213693951)
  %81 = select i1 %79, i64 2305843009213693951, i64 %80
  %.not.i.i.i.i17 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17)
  %82 = shl nuw nsw i64 %81, 2
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #19
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store i32 %.01244, ptr %84, align 4, !tbaa !24
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18

86:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18: ; preds = %86, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i17.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i19, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20: ; preds = %88, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18
  store ptr %83, ptr %3, align 8, !tbaa !18
  store ptr %87, ptr %16, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %81
  store ptr %89, ptr %17, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21

_ZNSt6vectorIiSaIiEE9push_backEOi.exit21:         ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20
  %90 = load ptr, ptr %7, align 8, !tbaa !14
  %91 = load ptr, ptr %18, align 8, !tbaa !19
  %.not.i = icmp eq ptr %90, %91
  br i1 %.not.i, label %95, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %93, ptr %90, align 4, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %94, ptr %7, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21
  %96 = load ptr, ptr %6, align 8, !tbaa !18
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775804
  br i1 %100, label %101, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 2305843009213693951)
  %106 = select i1 %104, i64 2305843009213693951, i64 %105
  %.not.i.i.i = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %107 = shl nuw nsw i64 %106, 2
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #19
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %110, ptr %109, align 4, !tbaa !24
  %111 = icmp sgt i64 %99, 0
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

112:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %108, ptr align 4 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %112, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %.not.i17.i.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %114, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %108, ptr %6, align 8, !tbaa !18
  store ptr %113, ptr %7, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %106
  store ptr %115, ptr %18, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %116 = load ptr, ptr %20, align 8, !tbaa !14
  %117 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i22 = icmp eq ptr %116, %117
  br i1 %.not.i22, label %120, label %118

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %4, ptr %116, align 4, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %119, ptr %20, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %121 = load ptr, ptr %19, align 8, !tbaa !18
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %126, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23

126:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23: ; preds = %120
  %127 = ashr exact i64 %124, 2
  %.sroa.speculated.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i24, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 2305843009213693951)
  %131 = select i1 %129, i64 2305843009213693951, i64 %130
  %.not.i.i.i25 = icmp ne i64 %131, 0
  tail call void @llvm.assume(i1 %.not.i.i.i25)
  %132 = shl nuw nsw i64 %131, 2
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #19
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store i32 %4, ptr %134, align 4, !tbaa !24
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26

136:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26: ; preds = %136, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.not.i17.i.i27 = icmp eq ptr %121, null
  br i1 %.not.i17.i.i27, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28, label %138

138:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28: ; preds = %138, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26
  store ptr %133, ptr %19, align 8, !tbaa !18
  store ptr %137, ptr %20, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %131
  store ptr %139, ptr %21, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29

_ZNSt6vectorIiSaIiEE9push_backERKi.exit29:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28, %118, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %22
  %.1 = phi i32 [ %.01244, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.01244, %22 ], [ %65, %118 ], [ %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond49.not, label %._crit_edge, label %22, !llvm.loop !130
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12AddData_ListESt6vectorIiSaIiEERS3_Rii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31
  %24 = phi ptr [ %17, %.preheader.lr.ph ], [ %154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31 ]
  %.01440 = phi i64 [ 0, %.preheader.lr.ph ], [ %152, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31 ]
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %.not41 = icmp eq ptr %25, %26
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.01440
  %32 = load i32, ptr %31, align 4, !tbaa !24
  br label %40

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31
  %.pre43 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre44 = load ptr, ptr %6, align 8, !tbaa !18
  %.pre45 = ptrtoint ptr %.pre43 to i64
  %.pre46 = ptrtoint ptr %.pre44 to i64
  %.pre48 = sub i64 %.pre45, %.pre46
  %.pre50 = lshr exact i64 %.pre48, 2
  %.pre52 = trunc i64 %.pre50 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.pre-phi53 = phi i32 [ %.pre52, %._crit_edge.loopexit ], [ %14, %5 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.pre-phi53)
  %36 = load ptr, ptr %0, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %39, label %164, label %160

40:                                               ; preds = %.lr.ph, %72
  %.039 = phi i64 [ 0, %.lr.ph ], [ %73, %72 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.039
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = icmp eq i32 %32, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = trunc i64 %.039 to i32
  %46 = load ptr, ptr %18, align 8, !tbaa !14
  %47 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %44
  store i32 %45, ptr %46, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %49, ptr %18, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !18
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %45, ptr %64, align 4, !tbaa !24
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

66:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %66, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %63, ptr %2, align 8, !tbaa !18
  store ptr %67, ptr %18, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %61
  store ptr %69, ptr %19, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %70 = load ptr, ptr %21, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.039
  store i32 %4, ptr %71, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31

72:                                               ; preds = %40
  %73 = add nuw i64 %.039, 1
  %exitcond.not = icmp eq i64 %73, %30
  br i1 %exitcond.not, label %.critedge, label %40, !llvm.loop !131

.critedge:                                        ; preds = %72, %.preheader
  %74 = load i32, ptr %3, align 4, !tbaa !24
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !24
  %76 = load ptr, ptr %18, align 8, !tbaa !14
  %77 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i.i16 = icmp eq ptr %76, %77
  br i1 %.not.i.i16, label %80, label %78

78:                                               ; preds = %.critedge
  store i32 %74, ptr %76, align 4, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %79, ptr %18, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23

80:                                               ; preds = %.critedge
  %81 = load ptr, ptr %2, align 8, !tbaa !18
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %86, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %80
  %87 = ashr exact i64 %84, 2
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i18, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i.i19 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i19)
  %92 = shl nuw nsw i64 %91, 2
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #19
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store i32 %74, ptr %94, align 4, !tbaa !24
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i20

96:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i20

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i20: ; preds = %96, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not.i17.i.i.i21 = icmp eq ptr %81, null
  br i1 %.not.i17.i.i.i21, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i22, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i22

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i22: ; preds = %98, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i20
  store ptr %93, ptr %2, align 8, !tbaa !18
  store ptr %97, ptr %18, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %91
  store ptr %99, ptr %19, align 8, !tbaa !19
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23

_ZNSt6vectorIiSaIiEE9push_backEOi.exit23:         ; preds = %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i22
  %100 = phi ptr [ %24, %78 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i22 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.01440
  %102 = load ptr, ptr %7, align 8, !tbaa !14
  %103 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i = icmp eq ptr %102, %103
  br i1 %.not.i, label %107, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23
  %105 = load i32, ptr %101, align 4, !tbaa !24
  store i32 %105, ptr %102, align 4, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %106, ptr %7, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

107:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23
  %108 = load ptr, ptr %6, align 8, !tbaa !18
  %109 = ptrtoint ptr %102 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775804
  br i1 %112, label %113, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

113:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %107
  %114 = ashr exact i64 %111, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 2305843009213693951)
  %118 = select i1 %116, i64 2305843009213693951, i64 %117
  %.not.i.i.i = icmp ne i64 %118, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %119 = shl nuw nsw i64 %118, 2
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #19
  %121 = getelementptr inbounds i8, ptr %120, i64 %111
  %122 = load i32, ptr %101, align 4, !tbaa !24
  store i32 %122, ptr %121, align 4, !tbaa !24
  %123 = icmp sgt i64 %111, 0
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

124:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %108, i64 %111, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %124, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.not.i17.i.i = icmp eq ptr %108, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %126, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %120, ptr %6, align 8, !tbaa !18
  store ptr %125, ptr %7, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %118
  store ptr %127, ptr %20, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %104, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %128 = load ptr, ptr %22, align 8, !tbaa !14
  %129 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i24 = icmp eq ptr %128, %129
  br i1 %.not.i24, label %132, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %4, ptr %128, align 4, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %131, ptr %22, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %133 = load ptr, ptr %21, align 8, !tbaa !18
  %134 = ptrtoint ptr %128 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775804
  br i1 %137, label %138, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25: ; preds = %132
  %139 = ashr exact i64 %136, 2
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i26, %139
  %141 = icmp ult i64 %140, %139
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 2305843009213693951)
  %143 = select i1 %141, i64 2305843009213693951, i64 %142
  %.not.i.i.i27 = icmp ne i64 %143, 0
  tail call void @llvm.assume(i1 %.not.i.i.i27)
  %144 = shl nuw nsw i64 %143, 2
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #19
  %146 = getelementptr inbounds i8, ptr %145, i64 %136
  store i32 %4, ptr %146, align 4, !tbaa !24
  %147 = icmp sgt i64 %136, 0
  br i1 %147, label %148, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i28

148:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %133, i64 %136, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i28

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i28: ; preds = %148, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.not.i17.i.i29 = icmp eq ptr %133, null
  br i1 %.not.i17.i.i29, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i30, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i30

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i30: ; preds = %150, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i28
  store ptr %145, ptr %21, align 8, !tbaa !18
  store ptr %149, ptr %22, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %143
  store ptr %151, ptr %23, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31

_ZNSt6vectorIiSaIiEE9push_backERKi.exit31:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i30, %130, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %152 = add nuw i64 %.01440, 1
  %153 = load ptr, ptr %15, align 8, !tbaa !14
  %154 = load ptr, ptr %1, align 8, !tbaa !18
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp ult i64 %152, %158
  br i1 %159, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !132

160:                                              ; preds = %._crit_edge
  %161 = load ptr, ptr %0, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %164

164:                                              ; preds = %160, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5Ipopt14IndexSchurData13GetNRowsAddedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt9SchurData14Is_InitializedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !8, !range !59, !noundef !60
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9SchurData15Set_InitializedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %2, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9SchurData9Set_NRowsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !133

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !14
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !14
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !133

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !18
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !24
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !133

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !18
  store ptr %72, ptr %8, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !19
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 12}
!9 = !{!"_ZTSN5Ipopt9SchurDataE", !4, i64 0, !10, i64 12, !5, i64 16}
!10 = !{!"bool", !6, i64 0}
!11 = !{!9, !5, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 int", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!15, !16, i64 16}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_9SchurDataEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt9SchurDataE", !17, i64 0}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!35 = distinct !{!35, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !17, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5Ipopt6VectorE", !17, i64 0}
!42 = !{!43, !10, i64 232}
!43 = !{!"_ZTSN5Ipopt11DenseVectorE", !44, i64 0, !57, i64 208, !58, i64 216, !58, i64 224, !10, i64 232, !10, i64 233, !28, i64 240}
!44 = !{!"_ZTSN5Ipopt6VectorE", !45, i64 0, !53, i64 56, !55, i64 64, !5, i64 88, !28, i64 96, !5, i64 104, !28, i64 112, !5, i64 120, !28, i64 128, !5, i64 136, !28, i64 144, !5, i64 152, !28, i64 160, !5, i64 168, !28, i64 176, !5, i64 184, !28, i64 192, !5, i64 200, !10, i64 204}
!45 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !46, i64 16, !5, i64 48, !5, i64 52}
!46 = !{!"_ZTSN5Ipopt7SubjectE", !47, i64 8}
!47 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTSN5Ipopt8ObserverE", !52, i64 0}
!52 = !{!"any p2 pointer", !17, i64 0}
!53 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !17, i64 0}
!55 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !17, i64 0}
!57 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !17, i64 0}
!58 = !{!"p1 double", !17, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!43, !10, i64 233}
!62 = !{!43, !58, i64 216}
!63 = !{!43, !57, i64 208}
!64 = !{!65, !5, i64 12}
!65 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!68 = distinct !{!68, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !17, i64 0}
!72 = !{!73, !41, i64 0}
!73 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !41, i64 0}
!74 = !{!53, !54, i64 0}
!75 = !{!76, !83, i64 256}
!76 = !{!"_ZTSN5Ipopt14CompoundVectorE", !44, i64 0, !77, i64 208, !80, i64 232, !83, i64 256, !10, i64 264}
!77 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !37, i64 0}
!80 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !70, i64 0}
!83 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !17, i64 0}
!84 = !{!85, !5, i64 16}
!85 = !{!"_ZTSN5Ipopt19CompoundVectorSpaceE", !65, i64 0, !5, i64 16, !86, i64 24}
!86 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !17, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!93 = distinct !{!93, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!96 = distinct !{!96, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!97 = distinct !{!97, !26}
!98 = !{!99, !58, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!100 = !{!99, !58, i64 16}
!101 = !{!99, !58, i64 0}
!102 = distinct !{!102, !26}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!109 = !{!43, !28, i64 240}
!110 = distinct !{!110, !26}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!118 = distinct !{!118, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!121 = distinct !{!121, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!122 = distinct !{!122, !26}
!123 = !{!124, !126, i64 0}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !127, i64 8, !6, i64 16}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !126, i64 0}
!126 = !{!"p1 omnipotent char", !17, i64 0}
!127 = !{!"long", !6, i64 0}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
