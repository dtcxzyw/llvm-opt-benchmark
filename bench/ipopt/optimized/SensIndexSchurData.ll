; ModuleID = 'bench/ipopt/original/SensIndexSchurData.ll'
source_filename = "bench/ipopt/original/SensIndexSchurData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::SmartPtr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.16" = type { ptr }
%"class.Ipopt::SmartPtr.17" = type { ptr }

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNK5Ipopt9SchurData14Is_InitializedEv = comdat any

$_ZN5Ipopt9SchurData15Set_InitializedEv = comdat any

$_ZN5Ipopt9SchurData9Set_NRowsEi = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZTSN5Ipopt9SchurDataE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt9SchurDataE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt14IndexSchurDataE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IndexSchurDataE, ptr @_ZN5Ipopt14IndexSchurDataD1Ev, ptr @_ZN5Ipopt14IndexSchurDataD0Ev, ptr @_ZNK5Ipopt14IndexSchurData20MakeNewSchurDataCopyEv, ptr @_ZN5Ipopt14IndexSchurData12SetData_FlagEiPKid, ptr @_ZN5Ipopt14IndexSchurData12SetData_FlagEiPKiPKd, ptr @_ZN5Ipopt14IndexSchurData13SetData_IndexEiPKid, ptr @_ZN5Ipopt14IndexSchurData12SetData_ListERKSt6vectorIiSaIiEEd, ptr @_ZN5Ipopt14IndexSchurData12AddData_ListESt6vectorIiSaIiEERS3_Rii, ptr @_ZNK5Ipopt14IndexSchurData13GetNRowsAddedEv, ptr @_ZNK5Ipopt9SchurData14Is_InitializedEv, ptr @_ZNK5Ipopt14IndexSchurData6GetRowEiRNS_14IteratesVectorE, ptr @_ZNK5Ipopt14IndexSchurData21GetMultiplyingVectorsEiRSt6vectorIiSaIiEERS1_IdSaIdEE, ptr @_ZNK5Ipopt14IndexSchurData8MultiplyERKNS_14IteratesVectorERNS_6VectorE, ptr @_ZNK5Ipopt14IndexSchurData13TransMultiplyERKNS_6VectorERNS_14IteratesVectorE, ptr @_ZNK5Ipopt14IndexSchurData9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZN5Ipopt9SchurData15Set_InitializedEv, ptr @_ZN5Ipopt9SchurData9Set_NRowsEi] }, align 8
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@.str = private unnamed_addr constant [37 x i8] c"%sIndexSchurData \22%s\22 with %d rows:\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%s[%5zd,%5d]=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%sUninitialized!\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IndexSchurDataE = constant [25 x i8] c"N5Ipopt14IndexSchurDataE\00", align 1
@_ZTSN5Ipopt9SchurDataE = linkonce_odr constant [19 x i8] c"N5Ipopt9SchurDataE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt9SchurDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SchurDataE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt14IndexSchurDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IndexSchurDataE, ptr @_ZTIN5Ipopt9SchurDataE }, align 8
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
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IndexSchurDataE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurDataC2ESt6vectorIiSaIiEES3_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 13), (16, 20), (24, 72)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IndexSchurDataE, i64 16), ptr %0, align 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %20)
          to label %24 unwind label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %28 unwind label %29

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %24, %12, %10, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %29, %32
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14IndexSchurDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IndexSchurDataE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14IndexSchurDataD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt14IndexSchurDataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData20MakeNewSchurDataCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
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
  store ptr %14, ptr %15, align 8
  br label %23

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, 9223372036854775804
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
          to label %19 unwind label %54

19:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %9, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %19, %.noexc10.thread
  %24 = phi ptr [ %14, %.noexc10.thread ], [ %21, %19 ]
  %25 = phi ptr [ %13, %.noexc10.thread ], [ %20, %19 ]
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i11, label %.noexc16.thread, label %36

.noexc16.thread:                                  ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr null, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %34, ptr %35, align 8
  br label %43

36:                                               ; preds = %23
  %37 = icmp ugt i64 %32, 9223372036854775804
  br i1 %37, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12

.noexc.i.i14:                                     ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
          to label %39 unwind label %56

39:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %42, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %29, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %39, %.noexc16.thread
  %44 = phi ptr [ %34, %.noexc16.thread ], [ %41, %39 ]
  %45 = phi ptr [ %33, %.noexc16.thread ], [ %40, %39 ]
  store ptr %44, ptr %45, align 8
  invoke void @_ZN5Ipopt14IndexSchurDataC1ESt6vectorIiSaIiEES3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %46 unwind label %58

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  store ptr %5, ptr %0, align 8
  %50 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %51
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %53
  ret void

54:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i12, %.noexc.i.i14
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %60, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %61, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %61 ]
  %62 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %62, null
  br i1 %.not.i.i.i23, label %64, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22
  call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %64

64:                                               ; preds = %63, %_ZNSt6vectorIiSaIiEED2Ev.exit22, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit22 ], [ %.pn, %63 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #17
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
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit11 ]
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit11, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %37, align 4
  %39 = icmp sgt i64 %27, 0
  br i1 %39, label %40, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %36, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds nuw i32, ptr %36, i64 %34
  store ptr %43, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %19, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %.not.i4 = icmp eq ptr %44, %45
  br i1 %.not.i4, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %., ptr %44, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit11

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %50 = load ptr, ptr %10, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i6, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i7 = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i7)
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #19
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store i32 %., ptr %63, align 4
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i8

65:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i8

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i8: ; preds = %65, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i17.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i17.i.i9, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i10, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i10

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i10: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i8
  store ptr %62, ptr %10, align 8
  store ptr %66, ptr %11, align 8
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %60
  store ptr %68, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit11

_ZNSt6vectorIiSaIiEE9push_backERKi.exit11:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i10, %46, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit11, %4
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %80)
  ret void
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
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %15
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775804
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 2305843009213693951)
  %33 = select i1 %31, i64 2305843009213693951, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 2
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4
  %38 = icmp sgt i64 %26, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %35, ptr %6, align 8
  store ptr %40, ptr %7, align 8
  %42 = getelementptr inbounds nuw i32, ptr %35, i64 %33
  store ptr %42, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %18, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %43 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %44, 0.000000e+00
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %45, label %48, label %72

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %48
  store i32 1, ptr %46, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 2305843009213693951)
  %63 = select i1 %61, i64 2305843009213693951, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nuw nsw i64 %63, 2
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #19
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store i32 1, ptr %66, align 4
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

68:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %68, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not.i17.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %65, ptr %9, align 8
  store ptr %69, ptr %10, align 8
  %71 = getelementptr inbounds nuw i32, ptr %65, i64 %63
  store ptr %71, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  br i1 %.not.i.i, label %76, label %73

73:                                               ; preds = %72
  store i32 -1, ptr %46, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %75, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = ptrtoint ptr %46 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i4

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i4: ; preds = %76
  %83 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i5, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i.i.i6 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6)
  %88 = shl nuw nsw i64 %87, 2
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #19
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store i32 -1, ptr %90, align 4
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7

92:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7: ; preds = %92, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i4
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not.i17.i.i.i8 = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i8, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i9, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i9

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i9: ; preds = %94, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7
  store ptr %89, ptr %9, align 8
  store ptr %93, ptr %10, align 8
  %95 = getelementptr inbounds nuw i32, ptr %89, i64 %87
  store ptr %95, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i9, %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %49, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %4
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 2
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %107)
  ret void
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc35

.noexc35:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = shl nuw nsw i64 %9, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %11, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc35, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %12, %.noexc35 ]
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %.sroa.0.0, i64 -4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph
  %18 = zext nneg i32 %15 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %18
  %19 = load i32, ptr %gep, align 4
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %17
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %gep, align 4
  br label %22

22:                                               ; preds = %.lr.ph, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %22, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ult i64 %30, %9
  br i1 %31, label %32, label %34

32:                                               ; preds = %._crit_edge
  %33 = sub nuw nsw i64 %9, %30
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %25, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %61

34:                                               ; preds = %._crit_edge
  %35 = icmp ugt i64 %30, %9
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %9
  %.not.i.i = icmp eq ptr %25, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %38, %36, %34, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %49 = sub nuw nsw i64 %9, %46
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %41, i64 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39 unwind label %61

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %51 = icmp ugt i64 %46, %9
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i32, ptr %42, i64 %9
  %.not.i.i37 = icmp eq ptr %41, %53
  br i1 %.not.i.i37, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39:          ; preds = %48, %50, %52, %54
  br i1 %.not.i.i.i.i, label %._crit_edge56, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39
  %smax = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count63 = zext nneg i32 %smax to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv60 = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next61, %.lr.ph55 ]
  %55 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv60
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv60
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv60
  store i32 %., ptr %60, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge56, label %.lr.ph55, !llvm.loop !8

61:                                               ; preds = %48, %32, %67, %._crit_edge56
  %62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge56:                                    ; preds = %.lr.ph55, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit39
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %67 unwind label %61

67:                                               ; preds = %._crit_edge56
  %68 = load ptr, ptr %40, align 8
  %69 = load ptr, ptr %39, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %74)
          to label %78 unwind label %61

78:                                               ; preds = %67
  %.not.i.i.i40 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %.thread

.thread:                                          ; preds = %17, %78
  %.03151 = phi i32 [ 0, %78 ], [ %15, %17 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %78, %.thread
  %.03152 = phi i32 [ 0, %78 ], [ %.03151, %.thread ]
  ret i32 %.03152

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %63, %61
  resume { ptr, i32 } %62
}

declare noundef i32 @_ZN5Ipopt10AsIndexMaxEiPKii(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12SetData_ListERKSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = fcmp ogt double %2, 0.000000e+00
  %. = select i1 %5, i32 1, i32 -1
  store i32 %., ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
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
  %27 = getelementptr inbounds i8, ptr %16, i64 %12
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %22, %24, %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData6GetRowEiRNS_14IteratesVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = shl nsw i64 %8, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %14 = load ptr, ptr %13, align 8, !noalias !9
  %15 = load ptr, ptr %14, align 8, !noalias !9
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i:  ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load ptr, ptr %16, align 8, !noalias !9
  %18 = load ptr, ptr %17, align 8, !noalias !9, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, %3
  %.0.i3.i.i = phi ptr [ %18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %15, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %12, align 4
  store i32 %20, ptr %19, align 8
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

27:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i
  %28 = load ptr, ptr %.0.i3.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i:      ; preds = %27, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i
  %31 = icmp sgt i32 %7, 1
  br i1 %31, label %.lr.ph.i, label %_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE.exit

.lr.ph.i:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %33

33:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27.i ]
  %34 = getelementptr i32, ptr %12, i64 %indvars.iv.i
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %13, align 8, !noalias !13
  %38 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !noalias !13
  %.not.i.i19.i = icmp eq ptr %39, null
  br i1 %.not.i.i19.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i23.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i23.i: ; preds = %33
  %40 = load ptr, ptr %32, align 8, !noalias !13
  %41 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !noalias !13, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i23.i, %33
  %.0.i3.i21.i = phi ptr [ %42, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i23.i ], [ %39, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i3.i21.i, i64 8
  %44 = load i32, ptr %43, align 8, !noalias !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !noalias !13
  %46 = getelementptr inbounds nuw i8, ptr %.0.i3.i21.i, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %36
  store i32 %50, ptr %34, align 4
  store i32 %44, ptr %43, align 8
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27.i

52:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20.i
  %53 = load ptr, ptr %.0.i3.i21.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i21.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27.i:    ; preds = %52, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE.exit, label %33, !llvm.loop !16

_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = sext i32 %1 to i64
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %64, %_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE.exit ]
  %65 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %.not = icmp slt i32 %63, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %67, label %64, !llvm.loop !17

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %60
  %71 = load i32, ptr %70, align 4
  %72 = sitofp i32 %71 to double
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %2), !noalias !18
  %73 = and i64 %indvars.iv, 4294967295
  %74 = load ptr, ptr %13, align 8, !noalias !18
  %75 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !noalias !18
  %.not.i.i.i22 = icmp eq ptr %76, null
  br i1 %.not.i.i.i22, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !noalias !18
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !noalias !18
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %67, %77
  %81 = icmp ne ptr %76, null
  tail call void @llvm.assume(i1 %81)
  %82 = tail call ptr @__dynamic_cast(ptr nonnull %76, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 232
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %.noexc

86:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 233
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %.noexc

90:                                               ; preds = %86
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %82)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %90, %86, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %82)
          to label %.noexc23 unwind label %105

.noexc23:                                         ; preds = %.noexc
  store i8 1, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 233
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

95:                                               ; preds = %.noexc23
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 208
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

101:                                              ; preds = %95
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %105

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %101, %95
  %.0.i.i.i = phi ptr [ null, %95 ], [ %104, %101 ]
  store ptr %.0.i.i.i, ptr %92, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

105:                                              ; preds = %101, %.noexc, %90
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %145, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i, %.noexc23
  %111 = phi ptr [ %93, %.noexc23 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %112 = load ptr, ptr %13, align 8, !noalias !21
  %113 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %112, i64 %73
  %114 = load ptr, ptr %113, align 8, !noalias !21
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %116 = load ptr, ptr %115, align 8, !noalias !21
  %117 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %116, i64 %73
  %118 = load ptr, ptr %117, align 8, !noalias !21, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %.0.i3.i = phi ptr [ %118, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %114, %_ZN5Ipopt11DenseVector6ValuesEv.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %120 = load i32, ptr %119, align 8, !noalias !21
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !noalias !21
  %122 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, %63
  %127 = sub i32 %126, %66
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %111, i64 %128
  store double %72, ptr %129, align 8
  %130 = load i32, ptr %119, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %119, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

133:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %134 = load ptr, ptr %.0.i3.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %133, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %137 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

141:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %142 = load ptr, ptr %76, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(205) %76) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %141
  tail call void @_ZdaPv(ptr noundef nonnull %12) #17
  ret void

145:                                              ; preds = %105
  %146 = load ptr, ptr %76, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(205) %76) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31:       ; preds = %105, %145
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  %9 = shl nsw i64 %7, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load ptr, ptr %12, align 8, !noalias !24
  %14 = load ptr, ptr %13, align 8, !noalias !24
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load ptr, ptr %15, align 8, !noalias !24
  %17 = load ptr, ptr %16, align 8, !noalias !24, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %17, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %14, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %19 = load i32, ptr %18, align 8, !noalias !24
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !noalias !24
  %21 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  store i32 %19, ptr %18, align 8
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

26:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %27 = load ptr, ptr %.0.i3.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %26
  %30 = icmp sgt i32 %6, 1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27 ]
  %33 = getelementptr i32, ptr %11, i64 %indvars.iv
  %34 = getelementptr i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8, !noalias !27
  %37 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !noalias !27
  %.not.i.i19 = icmp eq ptr %38, null
  br i1 %.not.i.i19, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i23, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i23:  ; preds = %32
  %39 = load ptr, ptr %31, align 8, !noalias !27
  %40 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !noalias !27, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i23, %32
  %.0.i3.i21 = phi ptr [ %41, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i23 ], [ %38, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i3.i21, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !27
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !noalias !27
  %45 = getelementptr inbounds nuw i8, ptr %.0.i3.i21, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %35
  store i32 %49, ptr %33, align 4
  store i32 %43, ptr %42, align 8
  %50 = icmp eq i32 %43, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27

51:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20
  %52 = load ptr, ptr %.0.i3.i21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i21) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData21GetMultiplyingVectorsEiRSt6vectorIiSaIiEERS1_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %31, align 4
  %33 = icmp sgt i64 %21, 0
  br i1 %33, label %34, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %30, ptr %2, align 8
  store ptr %35, ptr %9, align 8
  %37 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %37, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %6
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store double %42, ptr %44, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %51 = load ptr, ptr %3, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store double %42, ptr %64, align 8
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

66:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %66, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %63, ptr %3, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw double, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %47, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData8MultiplyERKNS_14IteratesVectorERNS_6VectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  br label %15

15:                                               ; preds = %14, %10, %3
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  store i8 1, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 233
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

26:                                               ; preds = %20
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %26, %20
  %.0.i.i.i = phi ptr [ %29, %26 ], [ null, %20 ]
  store ptr %.0.i.i.i, ptr %17, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %15, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %30 = phi ptr [ %18, %15 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  %37 = shl nsw i64 %35, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = load ptr, ptr %40, align 8, !noalias !30
  %42 = load ptr, ptr %41, align 8, !noalias !30
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i:  ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %44 = load ptr, ptr %43, align 8, !noalias !30
  %45 = load ptr, ptr %44, align 8, !noalias !30, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %.0.i3.i.i = phi ptr [ %45, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i.i ], [ %42, %_ZN5Ipopt11DenseVector6ValuesEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !noalias !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !noalias !30
  %49 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %39, align 4
  store i32 %47, ptr %46, align 8
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

54:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i
  %55 = load ptr, ptr %.0.i3.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i:      ; preds = %54, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i
  %58 = icmp sgt i32 %34, 1
  br i1 %58, label %.lr.ph.i, label %_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE.exit

.lr.ph.i:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27.i ]
  %61 = getelementptr i32, ptr %39, i64 %indvars.iv.i
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %40, align 8, !noalias !33
  %65 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !noalias !33
  %.not.i.i19.i = icmp eq ptr %66, null
  br i1 %.not.i.i19.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i23.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i23.i: ; preds = %60
  %67 = load ptr, ptr %59, align 8, !noalias !33
  %68 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !noalias !33, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i23.i, %60
  %.0.i3.i21.i = phi ptr [ %69, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i23.i ], [ %66, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i3.i21.i, i64 8
  %71 = load i32, ptr %70, align 8, !noalias !33
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !noalias !33
  %73 = getelementptr inbounds nuw i8, ptr %.0.i3.i21.i, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %63
  store i32 %77, ptr %61, align 4
  store i32 %71, ptr %70, align 8
  %78 = icmp eq i32 %71, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27.i

79:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20.i
  %80 = load ptr, ptr %.0.i3.i21.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i21.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27.i:    ; preds = %79, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE.exit, label %60, !llvm.loop !16

_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %.not85 = icmp eq ptr %85, %86
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %89

89:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %90 = phi ptr [ %86, %.lr.ph ], [ %176, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit ]
  %.02884 = phi i64 [ 0, %.lr.ph ], [ %174, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit ]
  %91 = getelementptr inbounds i32, ptr %90, i64 %.02884
  %92 = load i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %93, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ -1, %89 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next
  %95 = load i32, ptr %94, align 4
  %.not = icmp slt i32 %92, %95
  br i1 %.not, label %96, label %93, !llvm.loop !36

96:                                               ; preds = %93
  %97 = load ptr, ptr %40, align 8, !noalias !37
  %98 = getelementptr inbounds %"class.Ipopt::SmartPtr.16", ptr %97, i64 %indvars.iv.next
  %99 = load ptr, ptr %98, align 8, !noalias !37
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %103

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %96
  %100 = load ptr, ptr %87, align 8, !noalias !37
  %101 = getelementptr inbounds %"class.Ipopt::SmartPtr.17", ptr %100, i64 %indvars.iv.next
  %102 = load ptr, ptr %101, align 8, !noalias !37
  %.not.i.i.i34 = icmp eq ptr %102, null
  br i1 %.not.i.i.i34, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39, label %103

103:                                              ; preds = %96, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i3.i = phi ptr [ %102, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %99, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %105 = load i32, ptr %104, align 8, !noalias !37
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !noalias !37
  %107 = tail call ptr @__dynamic_cast(ptr nonnull %.0.i3.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i36 = icmp eq ptr %107, null
  br i1 %.not.i.i36, label %113, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  %.pre = load i32, ptr %104, align 8
  %112 = add nsw i32 %.pre, -1
  br label %113

113:                                              ; preds = %103, %108
  %114 = phi i32 [ %105, %103 ], [ %112, %108 ]
  store i32 %114, ptr %104, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

116:                                              ; preds = %113
  %117 = load ptr, ptr %.0.i3.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %113, %116
  %120 = phi ptr [ %107, %113 ], [ %107, %116 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %.not.i.i367680 = phi i1 [ %.not.i.i36, %113 ], [ %.not.i.i36, %116 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 233
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %88, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %.02884
  %126 = load i32, ptr %125, align 4
  %127 = sitofp i32 %126 to double
  br i1 %123, label %159, label %128

128:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 216
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %40, align 8, !noalias !40
  %132 = getelementptr inbounds %"class.Ipopt::SmartPtr.16", ptr %131, i64 %indvars.iv.next
  %133 = load ptr, ptr %132, align 8, !noalias !40
  %.not.i.i40 = icmp eq ptr %133, null
  br i1 %.not.i.i40, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i41

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i44:  ; preds = %128
  %134 = load ptr, ptr %87, align 8, !noalias !40
  %135 = getelementptr inbounds %"class.Ipopt::SmartPtr.17", ptr %134, i64 %indvars.iv.next
  %136 = load ptr, ptr %135, align 8, !noalias !40, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i41

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i41: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i44, %128
  %.0.i3.i42 = phi ptr [ %136, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i44 ], [ %133, %128 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i3.i42, i64 8
  %138 = load i32, ptr %137, align 8, !noalias !40
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !noalias !40
  %140 = getelementptr inbounds nuw i8, ptr %.0.i3.i42, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %92
  %145 = sub i32 %144, %95
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %130, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds double, ptr %30, i64 %.02884
  %150 = load double, ptr %149, align 8
  %151 = tail call double @llvm.fmuladd.f64(double %127, double %148, double %150)
  store double %151, ptr %149, align 8
  %152 = load i32, ptr %137, align 8
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %137, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

155:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i41
  %156 = load ptr, ptr %.0.i3.i42, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i42) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

159:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  %160 = getelementptr inbounds nuw i8, ptr %120, i64 240
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds double, ptr %30, i64 %.02884
  %163 = load double, ptr %162, align 8
  %164 = tail call double @llvm.fmuladd.f64(double %127, double %161, double %163)
  store double %164, ptr %162, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48:      ; preds = %155, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i41, %159
  br i1 %.not.i.i367680, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %165

165:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48
  %166 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

170:                                              ; preds = %165
  %171 = load ptr, ptr %120, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(248) %120) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48, %165, %170
  %174 = add nuw i64 %.02884, 1
  %175 = load ptr, ptr %84, align 8
  %176 = load ptr, ptr %83, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp ult i64 %174, %180
  br i1 %181, label %89, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, %_ZNK5Ipopt14IndexSchurData16GetVectorLengthsERKNS_14IteratesVectorE.exit
  tail call void @_ZdaPv(ptr noundef nonnull %39) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData13TransMultiplyERKNS_6VectorERNS_14IteratesVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.thread

.thread:                                          ; preds = %3
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8
  br label %.preheader77

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 232
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %.04080 = phi i32 [ 0, %.lr.ph ], [ %28, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %15 = load ptr, ptr %12, align 8, !noalias !44
  %16 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !noalias !44
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %14
  %18 = load ptr, ptr %13, align 8, !noalias !44
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !noalias !44, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %14
  %.0.i3.i = phi ptr [ %20, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %17, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !44
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !noalias !44
  %24 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %.fr107 = freeze i32 %27
  %28 = add i32 %.fr107, %.04080
  store i32 %22, ptr %21, align 8
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

30:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %31 = load ptr, ptr %.0.i3.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %14, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %39 = sext i32 %28 to i64
  %40 = icmp slt i32 %28, 0
  %41 = shl nsw i64 %39, 3
  %spec.select = select i1 %40, i64 -1, i64 %41
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = icmp sgt i32 %28, 0
  br i1 %45, label %.lr.ph83.preheader, label %.preheader77

.lr.ph83.preheader:                               ; preds = %._crit_edge
  %46 = zext nneg i32 %28 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %47, i1 false)
  br label %.preheader77

.preheader77:                                     ; preds = %.thread, %.lr.ph83.preheader, %._crit_edge
  %48 = phi ptr [ %11, %.thread ], [ %44, %.lr.ph83.preheader ], [ %44, %._crit_edge ]
  %49 = phi ptr [ %9, %.thread ], [ %42, %.lr.ph83.preheader ], [ %42, %._crit_edge ]
  %50 = phi ptr [ %5, %.thread ], [ %34, %.lr.ph83.preheader ], [ %34, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %53, %54
  br i1 %.not, label %.preheader, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader77
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  br label %65

.preheader:                                       ; preds = %65, %.preheader77
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %79

65:                                               ; preds = %.lr.ph85, %65
  %.04384 = phi i64 [ 0, %.lr.ph85 ], [ %78, %65 ]
  %66 = getelementptr inbounds i32, ptr %54, i64 %.04384
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i32, ptr %60, i64 %.04384
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to double
  %sext = shl i64 %.04384, 32
  %71 = ashr exact i64 %sext, 29
  %72 = getelementptr inbounds i8, ptr %48, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds double, ptr %49, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %70, double %73, double %76)
  store double %77, ptr %75, align 8
  %78 = add nuw i64 %.04384, 1
  %exitcond.not = icmp eq i64 %78, %umax
  br i1 %exitcond.not, label %.preheader, label %65, !llvm.loop !48

79:                                               ; preds = %.lr.ph88, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62
  %indvars.iv96 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next97, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62 ]
  %.04286 = phi i32 [ 0, %.lr.ph88 ], [ %152, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62 ]
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %2), !noalias !49
  %80 = load ptr, ptr %64, align 8, !noalias !49
  %81 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %80, i64 %indvars.iv96
  %82 = load ptr, ptr %81, align 8, !noalias !49
  %.not.i.i.i51 = icmp eq ptr %82, null
  br i1 %.not.i.i.i51, label %._crit_edge99, label %84

._crit_edge99:                                    ; preds = %79
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %83 = add nsw i32 %.pre, -1
  br label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !49
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !noalias !49
  br label %88

88:                                               ; preds = %._crit_edge99, %84
  %89 = phi i32 [ %83, %._crit_edge99 ], [ %86, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %89, ptr %94, align 8
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

96:                                               ; preds = %88
  %97 = load ptr, ptr %82, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(205) %82) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %88, %96
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %2), !noalias !52
  %100 = load ptr, ptr %64, align 8, !noalias !52
  %101 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %100, i64 %indvars.iv96
  %102 = load ptr, ptr %101, align 8, !noalias !52
  %.not.i.i.i53 = icmp eq ptr %102, null
  br i1 %.not.i.i.i53, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit54, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !noalias !52
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !noalias !52
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit54

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit54: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %103
  %107 = icmp ne ptr %102, null
  tail call void @llvm.assume(i1 %107)
  %108 = tail call ptr @__dynamic_cast(ptr nonnull %102, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 232
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %.noexc

112:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit54
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 233
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %.noexc

116:                                              ; preds = %112
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %108)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %116, %112, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit54
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %108)
          to label %.noexc55 unwind label %131

.noexc55:                                         ; preds = %.noexc
  store i8 1, ptr %109, align 8
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 233
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

121:                                              ; preds = %.noexc55
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 208
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

127:                                              ; preds = %121
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %129) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %131

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %127, %121
  %.0.i.i.i = phi ptr [ null, %121 ], [ %130, %127 ]
  store ptr %.0.i.i.i, ptr %118, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

131:                                              ; preds = %116, %.noexc, %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

137:                                              ; preds = %131
  %138 = load ptr, ptr %102, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(205) %102) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %.noexc55, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %141 = phi ptr [ %119, %.noexc55 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62

146:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %147 = load ptr, ptr %102, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(205) %102) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62:       ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit, %146
  %150 = sext i32 %.04286 to i64
  %151 = getelementptr inbounds double, ptr %49, i64 %150
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %93, ptr noundef nonnull %151, i32 noundef 1, ptr noundef %141, i32 noundef 1)
  %152 = add nsw i32 %93, %.04286
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next97, %156
  br i1 %157, label %79, label %._crit_edge89, !llvm.loop !55

._crit_edge89:                                    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %49) #17
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60:       ; preds = %137, %131
  resume { ptr, i32 } %132
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IndexSchurData9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #1 align 2 {
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %9, i32 noundef %13)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %20, label %.preheader, label %46

.preheader:                                       ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.022 = phi i64 [ 0, %.lr.ph ], [ %38, %26 ]
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %.022
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %.022
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %37(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %27, ptr noundef %28, i64 noundef %.022, i32 noundef %31, i32 noundef %34)
  %38 = add nuw i64 %.022, 1
  %39 = load ptr, ptr %22, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %26, label %.loopexit, !llvm.loop !56

46:                                               ; preds = %7
  %47 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %50(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %47)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.preheader, %46
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12AddData_FlagEiPiRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8
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

22:                                               ; preds = %.lr.ph45, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29 ]
  %.01244 = phi i32 [ %15, %.lr.ph45 ], [ %.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29 ]
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29, label %.preheader

.preheader:                                       ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %.not46 = icmp eq ptr %25, %26
  br i1 %.not46, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %.041 = phi i64 [ %65, %64 ], [ 0, %.lr.ph.preheader ]
  %31 = getelementptr inbounds i32, ptr %26, i64 %.041
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %indvars.iv, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %.lr.ph
  %36 = trunc i64 %.041 to i32
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %35
  store i32 %36, ptr %37, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #19
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store i32 %36, ptr %56, align 4
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.not.i17.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %55, ptr %3, align 8
  store ptr %59, ptr %16, align 8
  %61 = getelementptr inbounds nuw i32, ptr %55, i64 %53
  store ptr %61, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %.041
  store i32 %4, ptr %63, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29

64:                                               ; preds = %.lr.ph
  %65 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %65, %umax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !57

.critedge:                                        ; preds = %64, %.preheader
  %66 = add nsw i32 %.01244, 1
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %17, align 8
  %.not.i.i14 = icmp eq ptr %67, %68
  br i1 %.not.i.i14, label %72, label %69

69:                                               ; preds = %.critedge
  store i32 %.01244, ptr %67, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21

72:                                               ; preds = %.critedge
  %73 = load ptr, ptr %3, align 8
  %74 = ptrtoint ptr %67 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15: ; preds = %72
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i16, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i.i17 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17)
  %84 = shl nuw nsw i64 %83, 2
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #19
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 %.01244, ptr %86, align 4
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i19, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %73) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18
  store ptr %85, ptr %3, align 8
  store ptr %89, ptr %16, align 8
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21

_ZNSt6vectorIiSaIiEE9push_backEOi.exit21:         ; preds = %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %92, %93
  br i1 %.not.i, label %98, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %95, ptr %92, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %97, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21
  %99 = load ptr, ptr %6, align 8
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #19
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %113, ptr %112, align 4
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i = icmp eq ptr %99, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %99) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %111, ptr %6, align 8
  store ptr %116, ptr %7, align 8
  %118 = getelementptr inbounds nuw i32, ptr %111, i64 %109
  store ptr %118, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %21, align 8
  %.not.i22 = icmp eq ptr %119, %120
  br i1 %.not.i22, label %124, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %4, ptr %119, align 4
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %125 = load ptr, ptr %19, align 8
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775804
  br i1 %129, label %130, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23

130:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23: ; preds = %124
  %131 = ashr exact i64 %128, 2
  %.sroa.speculated.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i24, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 2305843009213693951)
  %135 = select i1 %133, i64 2305843009213693951, i64 %134
  %.not.i.i.i25 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i25)
  %136 = shl nuw nsw i64 %135, 2
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #19
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i32 %4, ptr %138, align 4
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26

140:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26: ; preds = %140, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i17.i.i27 = icmp eq ptr %125, null
  br i1 %.not.i17.i.i27, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %125) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28: ; preds = %142, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26
  store ptr %137, ptr %19, align 8
  store ptr %141, ptr %20, align 8
  %143 = getelementptr inbounds nuw i32, ptr %137, i64 %135
  store ptr %143, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29

_ZNSt6vectorIiSaIiEE9push_backERKi.exit29:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28, %121, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %22
  %.1 = phi i32 [ %.01244, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.01244, %22 ], [ %66, %121 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond49.not, label %._crit_edge, label %22, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IndexSchurData12AddData_ListESt6vectorIiSaIiEERS3_Rii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
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
  %24 = phi ptr [ %17, %.preheader.lr.ph ], [ %151, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31 ]
  %.01440 = phi i64 [ 0, %.preheader.lr.ph ], [ %149, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31 ]
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %25, %26
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = getelementptr inbounds i32, ptr %24, i64 %.01440
  %32 = load i32, ptr %31, align 4
  %umax = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  br label %33

33:                                               ; preds = %.lr.ph, %66
  %.039 = phi i64 [ 0, %.lr.ph ], [ %67, %66 ]
  %34 = getelementptr inbounds i32, ptr %26, i64 %.039
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = trunc i64 %.039 to i32
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %37
  store i32 %38, ptr %39, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #19
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i32 %38, ptr %58, align 4
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %57, ptr %2, align 8
  store ptr %61, ptr %18, align 8
  %63 = getelementptr inbounds nuw i32, ptr %57, i64 %55
  store ptr %63, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %.039
  store i32 %4, ptr %65, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31

66:                                               ; preds = %33
  %67 = add nuw i64 %.039, 1
  %exitcond.not = icmp eq i64 %67, %umax
  br i1 %exitcond.not, label %.critedge, label %33, !llvm.loop !59

.critedge:                                        ; preds = %66, %.preheader
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %19, align 8
  %.not.i.i16 = icmp eq ptr %70, %71
  br i1 %.not.i.i16, label %75, label %72

72:                                               ; preds = %.critedge
  store i32 %68, ptr %70, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23

75:                                               ; preds = %.critedge
  %76 = load ptr, ptr %2, align 8
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %75
  %82 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i18, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i.i19 = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i19)
  %87 = shl nuw nsw i64 %86, 2
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #19
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %68, ptr %89, align 4
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i20

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i20

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i20: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i.i21 = icmp eq ptr %76, null
  br i1 %.not.i17.i.i.i21, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i22, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %76) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i22

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i22: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i20
  store ptr %88, ptr %2, align 8
  store ptr %92, ptr %18, align 8
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23

_ZNSt6vectorIiSaIiEE9push_backEOi.exit23:         ; preds = %72, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i22
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %.01440
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %97, %98
  br i1 %.not.i, label %103, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23
  %100 = load i32, ptr %96, align 4
  store i32 %100, ptr %97, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23
  %104 = load ptr, ptr %6, align 8
  %105 = ptrtoint ptr %97 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

109:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %103
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %115 = shl nuw nsw i64 %114, 2
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #19
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  %118 = load i32, ptr %96, align 4
  store i32 %118, ptr %117, align 4
  %119 = icmp sgt i64 %107, 0
  br i1 %119, label %120, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

120:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %104, i64 %107, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %120, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.not.i17.i.i = icmp eq ptr %104, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %104) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %122, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %116, ptr %6, align 8
  store ptr %121, ptr %7, align 8
  %123 = getelementptr inbounds nuw i32, ptr %116, i64 %114
  store ptr %123, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %124 = load ptr, ptr %22, align 8
  %125 = load ptr, ptr %23, align 8
  %.not.i24 = icmp eq ptr %124, %125
  br i1 %.not.i24, label %129, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %4, ptr %124, align 4
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store ptr %128, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31

129:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %130 = load ptr, ptr %21, align 8
  %131 = ptrtoint ptr %124 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775804
  br i1 %134, label %135, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25

135:                                              ; preds = %129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25: ; preds = %129
  %136 = ashr exact i64 %133, 2
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i26, %136
  %138 = icmp ult i64 %137, %136
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 2305843009213693951)
  %140 = select i1 %138, i64 2305843009213693951, i64 %139
  %.not.i.i.i27 = icmp ne i64 %140, 0
  tail call void @llvm.assume(i1 %.not.i.i.i27)
  %141 = shl nuw nsw i64 %140, 2
  %142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #19
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store i32 %4, ptr %143, align 4
  %144 = icmp sgt i64 %133, 0
  br i1 %144, label %145, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i28

145:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %130, i64 %133, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i28

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i28: ; preds = %145, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.not.i17.i.i29 = icmp eq ptr %130, null
  br i1 %.not.i17.i.i29, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i30, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %130) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i30

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i30: ; preds = %147, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i28
  store ptr %142, ptr %21, align 8
  store ptr %146, ptr %22, align 8
  %148 = getelementptr inbounds nuw i32, ptr %142, i64 %140
  store ptr %148, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31

_ZNSt6vectorIiSaIiEE9push_backERKi.exit31:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i30, %126, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %149 = add nuw i64 %.01440, 1
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %1, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %149, %155
  br i1 %156, label %.preheader, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit31, %5
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 2
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %163)
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %170, label %175, label %171

171:                                              ; preds = %._crit_edge
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %175

175:                                              ; preds = %171, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5Ipopt14IndexSchurData13GetNRowsAddedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt9SchurData14Is_InitializedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9SchurData15Set_InitializedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9SchurData9Set_NRowsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !61

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !61

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !61

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!11 = distinct !{!11, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!20 = distinct !{!20, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!32 = distinct !{!32, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!35 = distinct !{!35, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!46 = distinct !{!46, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!51 = distinct !{!51, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!54 = distinct !{!54, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
