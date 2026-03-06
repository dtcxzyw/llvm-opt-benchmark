; ModuleID = 'bench/llvm/original/ValueList.ll'
source_filename = "bench/llvm/original/ValueList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.llvm::WeakTrackingVH", i32, [4 x i8] }>
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZNSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_M_realloc_insertIJRPNS1_5ValueERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_M_default_appendEm = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

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
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %3, ptr %8, align 8, !tbaa !10
  store i32 %4, ptr %9, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %11, %21
  br i1 %.not.i.i, label %29, label %22

22:                                               ; preds = %19
  store i64 6, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !20
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
  store i32 %4, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm5ErrorD2Ev.exit

29:                                               ; preds = %19
  call void @_ZNSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_M_realloc_insertIJRPNS1_5ValueERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %29, %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %70

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
  %41 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %33
  %.not.i.i.i = icmp eq ptr %11, %41
  br i1 %.not.i.i.i, label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %40, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %44 [
    i64 0, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
  ]

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i.i.i) #12
  br label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
  store ptr %41, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit

_ZN4llvm22BitcodeReaderValueList6resizeEj.exit:   ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit.i.i.i, %40, %38, %36, %30
  %46 = zext i32 %2 to i64
  %47 = load ptr, ptr %1, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not17 = icmp eq ptr %50, null
  br i1 %.not17, label %51, label %55

51:                                               ; preds = %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit
  %52 = icmp eq ptr %3, null
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %51
  store ptr %3, ptr %49, align 8, !tbaa !20
  %magicptr8.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr8.i.i, label %53 [
    i64 -8192, label %_ZN4llvm5ErrorD2Ev.exit19
    i64 -4096, label %_ZN4llvm5ErrorD2Ev.exit19
  ]

53:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #12
  br label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %53, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %51
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 %4, ptr %54, align 8, !tbaa !21
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %70

55:                                               ; preds = %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %.not18 = icmp eq ptr %57, %59
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit20, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %55
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !34
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !39, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  store i64 57, ptr %6, align 8, !tbaa !42, !noalias !34
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #12, !noalias !34
  store ptr %62, ptr %7, align 8, !tbaa !44, !noalias !34
  %63 = load i64, ptr %6, align 8, !tbaa !42, !noalias !34
  store i64 %63, ptr %61, align 8, !tbaa !46, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %62, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false), !noalias !34
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !47, !noalias !34
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !46, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %60) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !44, !noalias !34
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !46, !noalias !34
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #14
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !34
  br label %70

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %55
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %3) #12
  tail call void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #12
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZN4llvm5ErrorD2Ev.exit
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
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %.not = icmp ult i32 %1, %15
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = trunc i64 %23 to i32
  %.not20 = icmp ult i32 %1, %24
  br i1 %.not20, label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit, label %25

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
  %35 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %27
  %.not.i.i.i = icmp eq ptr %18, %35
  br i1 %.not.i.i.i, label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %38 [
    i64 0, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
  ]

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i.i.i) #12
  br label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i.i.i.i
  store ptr %35, ptr %17, align 8, !tbaa !3
  br label %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit

_ZN4llvm22BitcodeReaderValueList6resizeEj.exit:   ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit.i.i.i, %34, %32, %30, %16
  %40 = zext i32 %1 to i64
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not21.not = icmp eq ptr %44, null
  %.not24 = icmp eq ptr %2, null
  br i1 %.not21.not, label %77, label %45

45:                                               ; preds = %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit
  br i1 %.not24, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %.not23 = icmp eq ptr %2, %48
  br i1 %.not23, label %49, label %.thread

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %9, align 4, !tbaa !12, !noalias !55
  store ptr %4, ptr %10, align 8, !tbaa !58, !noalias !55
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !60, !noalias !55
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %52, label %_ZNKSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEEclEjS6_.exit

52:                                               ; preds = %49
  tail call void @_ZSt25__throw_bad_function_callv() #15, !noalias !55
  unreachable

_ZNKSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEEclEjS6_.exit: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !61, !noalias !55
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %67

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEEclEjS6_.exit
  %59 = load i64, ptr %11, align 8, !tbaa !62, !noalias !63
  %60 = inttoptr i64 %59 to ptr
  store ptr null, ptr %11, align 8, !tbaa !62, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %60, ptr %7, align 8, !tbaa !24
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5ErrorD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %64 = load ptr, ptr %61, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %63, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i8, ptr %56, align 8
  br label %69

67:                                               ; preds = %_ZNKSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEEclEjS6_.exit
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %67, %_ZN4llvm5ErrorD2Ev.exit
  %70 = phi i8 [ %57, %67 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %.2 = phi ptr [ %68, %67 ], [ null, %_ZN4llvm5ErrorD2Ev.exit ]
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i26 = icmp eq ptr %73, null
  br i1 %.not.i.i26, label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #12
  br label %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit

_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit:          ; preds = %72, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

77:                                               ; preds = %_ZN4llvm22BitcodeReaderValueList6resizeEj.exit
  br i1 %.not24, label %.thread, label %78

78:                                               ; preds = %77
  %79 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %80, align 8
  call void @_ZN4llvm8ArgumentC1EPNS_4TypeERKNS_5TwineEPNS_8FunctionEj(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 6, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %79, ptr %82, align 8, !tbaa !20
  %magicptr.i.i.i = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i.i.i, label %83 [
    i64 0, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
    i64 -4096, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
    i64 -8192, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  ]

83:                                               ; preds = %78
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %13) #12
  %.pre33 = load ptr, ptr %82, align 8, !tbaa !20
  br label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %78, %78, %78, %83
  %84 = phi ptr [ %79, %78 ], [ %79, %78 ], [ %79, %78 ], [ %.pre33, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %3, ptr %85, align 8, !tbaa !21
  %86 = load ptr, ptr %0, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %40
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = icmp eq ptr %89, %84
  br i1 %90, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit, label %91

91:                                               ; preds = %_ZNSt4pairIN4llvm14WeakTrackingVHEjEC2IRPNS0_5ValueERjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %magicptr.i.i.i29 = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i29, label %92 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

92:                                               ; preds = %91
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %87) #12
  %.pr.pre.i.i.i = load ptr, ptr %82, align 8, !tbaa !20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %92, %91, %91, %91
  %93 = phi ptr [ %84, %91 ], [ %84, %91 ], [ %84, %91 ], [ %.pr.pre.i.i.i, %92 ]
  store ptr %93, ptr %88, align 8, !tbaa !20
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
  %97 = load i32, ptr %85, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %97, ptr %98, align 8, !tbaa !21
  %99 = load ptr, ptr %82, align 8, !tbaa !20
  %magicptr.i.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i.i, label %100 [
    i64 0, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm14WeakTrackingVHEjED2Ev.exit
  ]

100:                                              ; preds = %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %13) #12
  br label %_ZNSt4pairIN4llvm14WeakTrackingVHEjED2Ev.exit

_ZNSt4pairIN4llvm14WeakTrackingVHEjED2Ev.exit:    ; preds = %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit, %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit, %_ZNSt4pairIN4llvm14WeakTrackingVHEjEaSEOS2_.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit, %46, %77, %5, %_ZNSt4pairIN4llvm14WeakTrackingVHEjED2Ev.exit
  %.015 = phi ptr [ null, %77 ], [ %79, %_ZNSt4pairIN4llvm14WeakTrackingVHEjED2Ev.exit ], [ null, %5 ], [ %.2, %_ZN4llvm8ExpectedIPNS_5ValueEED2Ev.exit ], [ null, %46 ]
  ret ptr %.015
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8ArgumentC1EPNS_4TypeERKNS_5TwineEPNS_8FunctionEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_M_realloc_insertIJRPNS1_5ValueERjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  store i64 6, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !20
  %magicptr.i.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i.i, label %26 [
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit
    i64 -4096, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit
    i64 -8192, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit
  ]

26:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %22) #12
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %28, ptr %27, align 8, !tbaa !21
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr null, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %32, ptr %30, align 8, !tbaa !20
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %33 [
    i64 0, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.011.i.i.i.i.i, ptr noundef %35) #12
  br label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !21
  store i32 %38, ptr %36, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairIN4llvm14WeakTrackingVHEjEEE9constructIS3_JRPNS1_5ValueERjEEEvRS4_PT_DpOT0_.exit ], [ %40, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit28, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24
  %.011.i.i.i.i.i21 = phi ptr [ %53, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %52, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 8
  store ptr null, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %45, ptr %43, align 8, !tbaa !20
  %magicptr.i.i.i.i.i.i.i.i.i23 = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i23, label %46 [
    i64 0, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24
    i64 -4096, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24
    i64 -8192, label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24
  ]

46:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i27 = load i64, ptr %.0810.i.i.i.i.i22, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i27, -8
  %48 = inttoptr i64 %47 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.011.i.i.i.i.i21, ptr noundef %48) #12
  br label %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24

_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24: ; preds = %46, %.lr.ph.i.i.i.i.i20, %.lr.ph.i.i.i.i.i20, %.lr.ph.i.i.i.i.i20
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !21
  store i32 %51, ptr %49, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 32
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %6
  br i1 %.not.i.i.i.i.i25, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit28, label %.lr.ph.i.i.i.i.i20, !llvm.loop !68

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit28: ; preds = %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %53, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i24 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit28, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %57, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit28 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %56 [
    i64 0, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
  ]

56:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i) #12
  br label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i: ; preds = %56, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %57, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm14WeakTrackingVHEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit
  %60 = load ptr, ptr %58, align 8, !tbaa !14
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %62) #14
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit, %59
  store ptr %21, ptr %0, align 8, !tbaa !9
  store ptr %.0.lcssa.i.i.i.i.i26, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %17
  store ptr %63, ptr %58, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %55, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
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
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !3
  br label %55

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 288230376151711743)
  %27 = shl nuw nsw i64 %26, 5
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %29, %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %31, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_M_check_lenEmPKc.exit ]
  store i64 6, ptr %.08.i.i.i30, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = add i64 %.057.i.i.i31, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 32
  %.not.i.i.i32 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !69

_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit34, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  store i64 6, ptr %.011.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr null, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %34, align 8, !tbaa !20
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
  %42 = load i32, ptr %41, align 8, !tbaa !21
  store i32 %42, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructISt4pairIN4llvm14WeakTrackingVHEjEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %47 [
    i64 0, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i
  ]

47:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i) #12
  br label %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i: ; preds = %47, %.lr.ph.i.i.i35, %.lr.ph.i.i.i35, %.lr.ph.i.i.i35
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i36 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !27

_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4llvm14WeakTrackingVHEjEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm14WeakTrackingVHEjEmS3_ET_S5_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #14
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm14WeakTrackingVHEjES3_EvT_S5_RSaIT0_E.exit, %49
  store ptr %28, ptr %0, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %1
  store ptr %53, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %26
  store ptr %54, ptr %11, align 8, !tbaa !14
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
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !24, !noalias !70
  %9 = load ptr, ptr %7, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !24
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !62
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !62
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %21 = load ptr, ptr %20, align 8, !tbaa !66, !noalias !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !75
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #12, !noalias !75
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !24, !alias.scope !78
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !66, !noalias !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !75
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #12, !noalias !75
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !24, !alias.scope !81
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %44 = load ptr, ptr %7, align 8, !tbaa !66, !noalias !84
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !84
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #12, !noalias !84
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !87
  %48 = load ptr, ptr %7, align 8, !tbaa !66, !noalias !84
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !84
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #12, !noalias !84
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !24, !alias.scope !90
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  %.pre = load ptr, ptr %2, align 8, !tbaa !24, !noalias !93
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !24, !noalias !96
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !99
  %33 = load ptr, ptr %26, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !62
  store i64 %35, ptr %32, align 8, !tbaa !62
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !24, !noalias !93
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !99
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !102
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !62
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !62, !alias.scope !106, !noalias !103
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !62, !alias.scope !103, !noalias !106
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !62, !alias.scope !106, !noalias !103
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #14
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !102
  store ptr %67, ptr %41, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !101
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %70, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !109
  store ptr null, ptr %1, align 8, !tbaa !24, !noalias !109
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !99
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !62
  store i64 %94, ptr %84, align 8, !tbaa !62
  store ptr null, ptr %93, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !99
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !62
  store ptr null, ptr %100, align 8, !tbaa !62
  %103 = load ptr, ptr %101, align 8, !tbaa !62
  store ptr %102, ptr %101, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !112

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !62
  store ptr %81, ptr %80, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #16
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !62, !alias.scope !116, !noalias !113
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !62, !alias.scope !113, !noalias !116
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !62, !alias.scope !116, !noalias !113
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #14
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !102
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !101
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %132, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %134 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !118
  store ptr null, ptr %1, align 8, !tbaa !24, !noalias !118
  %135 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !121
  store ptr null, ptr %2, align 8, !tbaa !24, !noalias !121
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !62
  store i64 %138, ptr %140, align 8, !tbaa !62, !alias.scope !124, !noalias !127
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !102
  store ptr %143, ptr %137, align 8, !tbaa !99
  store ptr %143, ptr %139, align 8, !tbaa !101
  store ptr %133, ptr %0, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %22, ptr %21, align 8, !tbaa !62
  store ptr null, ptr %2, align 8, !tbaa !62
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !62, !alias.scope !132, !noalias !129
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !62, !alias.scope !129, !noalias !132
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !62, !alias.scope !132, !noalias !129
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !62, !alias.scope !137, !noalias !134
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !62, !alias.scope !134, !noalias !137
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !62, !alias.scope !137, !noalias !134
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !101
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #14
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !102
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !101
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSSt4pairIN4llvm14WeakTrackingVHEjE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!4, !5, i64 16}
!15 = !{!16, !19, i64 8}
!16 = !{!"_ZTSN4llvm15ValueHandleBaseE", !17, i64 0, !19, i64 8, !11, i64 16}
!17 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!19 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!20 = !{!16, !11, i64 16}
!21 = !{!22, !13, i64 24}
!22 = !{!"_ZTSSt4pairIN4llvm14WeakTrackingVHEjE", !23, i64 0, !13, i64 24}
!23 = !{!"_ZTSN4llvm14WeakTrackingVHE", !16, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm5ErrorE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !31, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !32, i64 8, !33, i64 16}
!31 = !{!"short", !7, i64 0}
!32 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!37 = distinct !{!37, !38, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!45, !41, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !43, i64 8, !7, i64 16}
!46 = !{!7, !7, i64 0}
!47 = !{!45, !43, i64 8}
!48 = !{!49, !13, i64 24}
!49 = !{!"_ZTSN4llvm22BitcodeReaderValueListE", !50, i64 0, !13, i64 24, !53, i64 32}
!50 = !{!"_ZTSSt6vectorISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm14WeakTrackingVHEjESaIS3_EE12_Vector_implE", !4, i64 0}
!53 = !{!"_ZTSSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEE", !54, i64 0, !6, i64 24}
!54 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEEclEjS6_: argument 0"}
!57 = distinct !{!57, !"_ZNKSt8functionIFN4llvm8ExpectedIPNS0_5ValueEEEjPNS0_10BasicBlockEEEclEjS6_"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!60 = !{!54, !6, i64 16}
!61 = !{!53, !6, i64 24}
!62 = !{!26, !26, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm8ExpectedIPNS_5ValueEE9takeErrorEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm8ExpectedIPNS_5ValueEE9takeErrorEv"}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!81 = !{!82, !76}
!82 = distinct !{!82, !83, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!90 = !{!91, !85}
!91 = distinct !{!91, !92, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm5Error11takePayloadEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm5Error11takePayloadEv"}
!99 = !{!100, !74, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!101 = !{!100, !74, i64 16}
!102 = !{!100, !74, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !28}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm5Error11takePayloadEv"}
!112 = distinct !{!112, !28}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm5Error11takePayloadEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm5Error11takePayloadEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
