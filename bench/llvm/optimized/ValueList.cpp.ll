; ModuleID = 'bench/llvm/original/ValueList.cpp.ll'
source_filename = "bench/llvm/original/ValueList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }
%"class.std::allocator.18" = type { i8 }
%"struct.std::pair" = type <{ %"class.llvm::WeakTrackingVH", i32, [4 x i8] }>
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }

$_ZNSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_M_realloc_insertIJRPNS1_5ValueERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_M_default_appendEm = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [58 x i8] c"Assigned value does not match type of forward declaration\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22BitcodeReaderValueList11assignValueEjPNS_5ValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.18", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %11, %21
  br i1 %.not.i.i, label %29, label %22

22:                                               ; preds = %19
  store i64 6, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %24, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %25 [
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit.i.i
  ]

25:                                               ; preds = %22
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %11) #12
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %25, %22, %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %4, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %28, ptr %10, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

29:                                               ; preds = %19
  call void @_ZNSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_M_realloc_insertIJRPNS1_5ValueERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %29, %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store ptr null, ptr %0, align 8
  br label %63

30:                                               ; preds = %5
  %.not = icmp ult i32 %2, %17
  br i1 %.not, label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit, label %31

31:                                               ; preds = %30
  %32 = add i32 %2, 1
  %33 = zext i32 %32 to i64
  %34 = ashr exact i64 %15, 5
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = sub nuw nsw i64 %33, %34
  tail call void @_ZNSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %37)
  br label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit

38:                                               ; preds = %31
  %39 = icmp ugt i64 %34, %33
  br i1 %39, label %40, label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %33
  %.not.i.i.i = icmp eq ptr %11, %41
  br i1 %.not.i.i.i, label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %40, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %44 [
    i64 0, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
  ]

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i.i.i) #12
  br label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
  store ptr %41, ptr %10, align 8
  br label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit

_ZN4llvm22BitcodeReaderValueList6resizeEj.exit:   ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit.i.i.i, %40, %38, %36, %30
  %46 = zext i32 %2 to i64
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not17 = icmp eq ptr %50, null
  br i1 %.not17, label %51, label %55

51:                                               ; preds = %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit
  %52 = icmp eq ptr %3, null
  br i1 %52, label %_ZN4llvm12ErrorSuccessD2Ev.exit19, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %51
  store ptr %3, ptr %49, align 8
  %magicptr8.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr8.i.i, label %53 [
    i64 -8192, label %_ZN4llvm12ErrorSuccessD2Ev.exit19
    i64 -4096, label %_ZN4llvm12ErrorSuccessD2Ev.exit19
  ]

53:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #12
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit19

_ZN4llvm12ErrorSuccessD2Ev.exit19:                ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %53, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %51
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 %4, ptr %54, align 8
  store ptr null, ptr %0, align 8
  br label %63

55:                                               ; preds = %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not18 = icmp eq ptr %57, %59
  br i1 %.not18, label %_ZN4llvm12ErrorSuccessD2Ev.exit20, label %60

60:                                               ; preds = %55
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12, !noalias !6
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %7) #12, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 57)), !noalias !6
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 84, ptr nonnull %61) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %63

_ZN4llvm12ErrorSuccessD2Ev.exit20:                ; preds = %55
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %3) #12
  tail call void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #12
  store ptr null, ptr %0, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit20, %60, %_ZN4llvm12ErrorSuccessD2Ev.exit19, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22BitcodeReaderValueList14getValueFwdRefEjPNS_4TypeEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not = icmp ult i32 %1, %15
  br i1 %.not, label %16, label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = trunc i64 %23 to i32
  %.not18 = icmp ult i32 %1, %24
  br i1 %.not18, label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit, label %25

25:                                               ; preds = %16
  %26 = add nuw i32 %1, 1
  %27 = zext i32 %26 to i64
  %28 = ashr exact i64 %22, 5
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = sub nuw nsw i64 %27, %28
  tail call void @_ZNSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %31)
  br label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit

32:                                               ; preds = %25
  %33 = icmp ugt i64 %28, %27
  br i1 %33, label %34, label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %27
  %.not.i.i.i = icmp eq ptr %18, %35
  br i1 %.not.i.i.i, label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %38 [
    i64 0, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
  ]

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i.i.i) #12
  br label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
  store ptr %35, ptr %17, align 8
  br label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit

_ZN4llvm22BitcodeReaderValueList6resizeEj.exit:   ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit.i.i.i, %34, %32, %30, %16
  %40 = zext i32 %1 to i64
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %41, i64 %40, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %.not19 = icmp eq ptr %43, null
  %.not20 = icmp eq ptr %2, null
  br i1 %.not19, label %77, label %44

44:                                               ; preds = %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit
  br i1 %.not20, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not22 = icmp eq ptr %2, %47
  br i1 %.not22, label %48, label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 %1, ptr %9, align 4, !noalias !9
  store ptr %4, ptr %10, align 8, !noalias !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !noalias !9
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %51, label %_ZNKSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEEclEjS6_.exit

51:                                               ; preds = %48
  tail call void @_ZSt25__throw_bad_function_callv() #14, !noalias !9
  unreachable

_ZNKSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEEclEjS6_.exit: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !noalias !9
  call void %54(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %67

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEEclEjS6_.exit
  %58 = load i64, ptr %11, align 8, !noalias !12
  %59 = inttoptr i64 %58 to ptr
  store ptr null, ptr %11, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %59, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %60 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %60, null
  call void @llvm.assume(i1 %.not.i.i.i23)
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5ErrorD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %63, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.pre = load i8, ptr %55, align 8
  br label %69

67:                                               ; preds = %_ZNKSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEEclEjS6_.exit
  %68 = load ptr, ptr %11, align 8
  br label %69

69:                                               ; preds = %67, %_ZN4llvm5ErrorD2Ev.exit
  %70 = phi i8 [ %56, %67 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %.1 = phi ptr [ %68, %67 ], [ null, %_ZN4llvm5ErrorD2Ev.exit ]
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %.not.i.i24 = icmp eq ptr %73, null
  br i1 %.not.i.i24, label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #12
  br label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit

77:                                               ; preds = %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit
  br i1 %.not20, label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit, label %78

78:                                               ; preds = %77
  %79 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %80, align 8
  call void @_ZN4llvm8ArgumentC1EPNS_4TypeERKNS_5TwineEPNS_8FunctionEj(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i32 noundef 0) #12
  store i64 6, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %79, ptr %82, align 8
  %magicptr.i.i.i = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i.i.i, label %83 [
    i64 0, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
    i64 -4096, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
    i64 -8192, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  ]

83:                                               ; preds = %78
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %13) #12
  %.pre31 = load ptr, ptr %82, align 8
  br label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %78, %78, %78, %83
  %84 = phi ptr [ %79, %78 ], [ %79, %78 ], [ %79, %78 ], [ %.pre31, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %3, ptr %85, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds %"struct.std::pair", ptr %86, i64 %40
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %84
  br i1 %90, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit, label %91

91:                                               ; preds = %_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %magicptr.i.i.i27 = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i27, label %92 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

92:                                               ; preds = %91
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %87) #12
  %.pr.pre.i.i.i = load ptr, ptr %82, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %92, %91, %91, %91
  %93 = phi ptr [ %84, %91 ], [ %84, %91 ], [ %84, %91 ], [ %.pr.pre.i.i.i, %92 ]
  store ptr %93, ptr %88, align 8
  %magicptr8.i.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr8.i.i.i, label %94 [
    i64 0, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit
    i64 -4096, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit
    i64 -8192, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit
  ]

94:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %96) #12
  br label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit

_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit: ; preds = %_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %94
  %97 = load i32, ptr %85, align 8
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %97, ptr %98, align 8
  %99 = load ptr, ptr %82, align 8
  %magicptr.i.i.i28 = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i.i.i28, label %100 [
    i64 0, label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit
    i64 -4096, label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit
    i64 -8192, label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit
  ]

100:                                              ; preds = %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %13) #12
  br label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit

_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit:          ; preds = %72, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %100, %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit, %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit, %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit, %69, %77, %45, %5
  %.0 = phi ptr [ null, %5 ], [ null, %45 ], [ null, %77 ], [ %.1, %69 ], [ %79, %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit ], [ %79, %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit ], [ %79, %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit ], [ %79, %100 ], [ %.1, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ %.1, %72 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8ArgumentC1EPNS_4TypeERKNS_5TwineEPNS_8FunctionEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_M_realloc_insertIJRPNS1_5ValueERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 5
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %20
  %26 = load ptr, ptr %2, align 8
  store i64 6, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %28, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i.i.i, label %29 [
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit
    i64 -4096, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit
    i64 -8192, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit
  ]

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE11_M_allocateEm.exit
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %25) #12
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE11_M_allocateEm.exit, %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE11_M_allocateEm.exit, %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE11_M_allocateEm.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %30, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %36 [
    i64 0, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.011.i.i.i.i.i, ptr noundef %38) #12
  br label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit ], [ %43, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit28, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24
  %.011.i.i.i.i.i21 = phi ptr [ %56, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %55, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i21, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %magicptr.i.i.i.i.i.i.i.i.i23 = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i23, label %49 [
    i64 0, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24
    i64 -4096, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24
    i64 -8192, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24
  ]

49:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i27 = load i64, ptr %.0810.i.i.i.i.i22, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i27, -8
  %51 = inttoptr i64 %50 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.011.i.i.i.i.i21, ptr noundef %51) #12
  br label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24

_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24: ; preds = %49, %.lr.ph.i.i.i.i.i20, %.lr.ph.i.i.i.i.i20, %.lr.ph.i.i.i.i.i20
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 24
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i22, i64 32
  %56 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i21, i64 32
  %.not.i.i.i.i.i25 = icmp eq ptr %55, %6
  br i1 %.not.i.i.i.i.i25, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit28, label %.lr.ph.i.i.i.i.i20, !llvm.loop !15

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit28: ; preds = %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %56, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit28, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit28 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %59 [
    i64 0, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
  ]

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i) #12
  br label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i: ; preds = %59, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %60, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit
  %63 = load ptr, ptr %61, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %65) #16
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit, %62
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i26, ptr %5, align 8
  %66 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %17
  store ptr %66, ptr %61, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %55, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i64 6, ptr %.08.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %55

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 288230376151711743)
  %27 = shl nuw nsw i64 %26, 5
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %29, %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %31, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit ]
  store i64 6, ptr %.08.i.i.i30, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = add i64 %.057.i.i.i31, -1
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i30, i64 32
  %.not.i.i.i32 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit34, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  store i64 6, ptr %.011.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %37 [
    i64 0, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.011.i.i.i.i.i, ptr noundef %39) #12
  br label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %47 [
    i64 0, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
  ]

47:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i) #12
  br label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i: ; preds = %47, %.lr.ph.i.i.i35, %.lr.ph.i.i.i35, %.lr.ph.i.i.i35
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i36 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit
  %50 = load ptr, ptr %11, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #16
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit, %49
  store ptr %28, ptr %0, align 8
  %53 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %1
  store ptr %53, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %26
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !17
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %21 = load ptr, ptr %20, align 8, !noalias !20
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !20
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #12, !noalias !20
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !23
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !20
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !20
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #12, !noalias !20
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !26
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %44 = load ptr, ptr %7, align 8, !noalias !29
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !29
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #12, !noalias !29
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !32
  %48 = load ptr, ptr %7, align 8, !noalias !29
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !29
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #12, !noalias !29
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !35
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  %.pre52 = load ptr, ptr %2, align 8, !noalias !38
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !41
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %44, ptr %4, align 8, !alias.scope !38
  store ptr null, ptr %2, align 8, !noalias !38
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %67 = load ptr, ptr %1, align 8, !noalias !44
  store ptr %67, ptr %5, align 8, !alias.scope !44
  store ptr null, ptr %1, align 8, !noalias !44
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !47

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %111 = load ptr, ptr %1, align 8, !noalias !48
  store ptr %111, ptr %6, align 8, !alias.scope !48
  store ptr null, ptr %1, align 8, !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %112 = load ptr, ptr %2, align 8, !noalias !51
  store ptr %112, ptr %7, align 8, !alias.scope !51
  store ptr null, ptr %2, align 8, !noalias !51
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !57, !noalias !54
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !57, !noalias !54
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !63, !noalias !60
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !60, !noalias !63
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !63, !noalias !60
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #12
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #12
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEEclEjS6_: argument 0"}
!11 = distinct !{!11, !"_ZNKSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEEclEjS6_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm8ExpectedIPNS_5ValueEE9takeErrorEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm8ExpectedIPNS_5ValueEE9takeErrorEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm5Error11takePayloadEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!26 = !{!27, !21}
!27 = distinct !{!27, !28, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!35 = !{!36, !30}
!36 = distinct !{!36, !37, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm5Error11takePayloadEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm5Error11takePayloadEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm5Error11takePayloadEv"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm5Error11takePayloadEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm5Error11takePayloadEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
