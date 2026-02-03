; ModuleID = 'bench/llvm/original/ConstantFPRange.ll'
source_filename = "bench/llvm/original/ConstantFPRange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::ConstantFPRange" = type <{ %"class.llvm::APFloat", %"class.llvm::APFloat", i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantFPRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantFPRange>::_Storage" = type { %"class.llvm::ConstantFPRange" }

$_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb = comdat any

$_ZN4llvm7APFloatD2Ev = comdat any

$_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb = comdat any

$_ZN4llvm15ConstantFPRangeD2Ev = comdat any

$_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm6maxnumERKNS_7APFloatES2_ = comdat any

$_ZN4llvm6minnumERKNS_7APFloatES2_ = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZN4llvm7APFloat7StorageaSERKS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"full-set\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"empty-set\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SNaN\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"QNaN\00", align 1

@_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm15ConstantFPRangeC2ERKNS_12fltSemanticsEb
@_ZN4llvm15ConstantFPRangeC1ERKNS_7APFloatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15ConstantFPRangeC2ERKNS_7APFloatE
@_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb = unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN4llvm15ConstantFPRangeC2ENS_7APFloatES1_bb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange9makeEmptyEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::APFloat", align 8
  %3 = alloca %"class.llvm::APFloat", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %4, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

7:                                                ; preds = %1
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %4, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %7, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3, !alias.scope !6
  %.not.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

10:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %9, %10
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i3 = icmp eq ptr %12, %5
  br i1 %.not.i.i3, label %14, label %13

13:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

14:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %17

17:                                               ; preds = %14
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %16)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %14, %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not.i.i.i, label %19, label %18

18:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5

19:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5: ; preds = %19, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !12
  %.not.i.i6 = icmp eq ptr %20, %5
  br i1 %.not.i.i6, label %22, label %21

21:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7

22:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7: ; preds = %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i8, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZN4llvm7APFloatD2Ev.exit11

27:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %.not.i.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm7APFloatD2Ev.exit11, label %30

30:                                               ; preds = %27
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull %29)
  br label %_ZN4llvm7APFloatD2Ev.exit11

_ZN4llvm7APFloatD2Ev.exit11:                      ; preds = %27, %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %1, %4
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit

6:                                                ; preds = %3
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit: ; preds = %5, %6
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, %4
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit
  tail call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %2) #12
  br label %_ZN4llvm7APFloat7makeInfEb.exit

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %2) #12
  br label %_ZN4llvm7APFloat7makeInfEb.exit

_ZN4llvm7APFloat7makeInfEb.exit:                  ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i = icmp eq ptr %2, %3
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %8

8:                                                ; preds = %5
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %7)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !9
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %4, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange8makeFullEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::APFloat", align 8
  %3 = alloca %"class.llvm::APFloat", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %4, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

7:                                                ; preds = %1
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %4, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %7, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3, !alias.scope !15
  %.not.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

10:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %9, %10
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i3 = icmp eq ptr %12, %5
  br i1 %.not.i.i3, label %14, label %13

13:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

14:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %17

17:                                               ; preds = %14
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %16)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %14, %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not.i.i.i, label %19, label %18

18:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5

19:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5: ; preds = %19, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !18
  %.not.i.i6 = icmp eq ptr %20, %5
  br i1 %.not.i.i6, label %22, label %21

21:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7

22:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7: ; preds = %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i8, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZN4llvm7APFloatD2Ev.exit11

27:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %.not.i.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm7APFloatD2Ev.exit11, label %30

30:                                               ; preds = %27
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull %29)
  br label %_ZN4llvm7APFloatD2Ev.exit11

_ZN4llvm7APFloatD2Ev.exit11:                      ; preds = %27, %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 3
  store i8 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange9isNaNOnlyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i.i = icmp eq ptr %2, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %5, ptr %0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 15
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i1 = icmp eq ptr %12, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.0.i.i.i.i2 = select i1 %.not.i.i.i.i1, ptr %14, ptr %11
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 15
  %18 = icmp eq i8 %17, 8
  br label %19

19:                                               ; preds = %10, %1
  %20 = phi i1 [ false, %1 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRangeC2ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

9:                                                ; preds = %3
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %9, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !21
  %.not.i.i10 = icmp eq ptr %10, %6
  br i1 %.not.i.i10, label %12, label %11

11:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %2) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

12:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %2) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %11, %12
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i11 = icmp eq ptr %14, %6
  br i1 %.not.i.i11, label %16, label %15

15:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

16:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %19

19:                                               ; preds = %16
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %18)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %16, %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = xor i1 %2, true
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i13

22:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i13

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i13: ; preds = %22, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !24
  %.not.i.i14 = icmp eq ptr %23, %6
  br i1 %.not.i.i14, label %25, label %24

24:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i13
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %20) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit15

25:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i13
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %20) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit15

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit15: ; preds = %24, %25
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i16 = icmp eq ptr %27, %6
  br i1 %.not.i.i16, label %29, label %28

28:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit15
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm7APFloatD2Ev.exit19

29:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %.not.i.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i17, label %_ZN4llvm7APFloatD2Ev.exit19, label %32

32:                                               ; preds = %29
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull %31)
  br label %_ZN4llvm7APFloatD2Ev.exit19

_ZN4llvm7APFloatD2Ev.exit19:                      ; preds = %29, %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -4
  %36 = select i1 %2, i8 3, i8 0
  %37 = or disjoint i8 %36, %35
  store i8 %37, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRangeC2ERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %3, %4
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %3, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit

6:                                                ; preds = %2
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %3, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit: ; preds = %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %8, %4
  br i1 %.not.i.i7, label %10, label %9

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %8, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit8

10:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %8, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit8

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit8: ; preds = %9, %10
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %11, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %13, ptr %1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 7
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit8
  tail call void @_ZN4llvm15ConstantFPRange9makeEmptyEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i9 = icmp eq ptr %19, %4
  %20 = load ptr, ptr %12, align 8
  %.0.i.i = select i1 %.not.i.i9, ptr %20, ptr %1
  %21 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat11isSignalingEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #12
  %22 = xor i1 %21, true
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = zext i1 %22 to i8
  %25 = load i8, ptr %23, align 8
  %26 = and i8 %25, -4
  %27 = select i1 %21, i8 2, i8 0
  %28 = or disjoint i8 %27, %24
  %29 = or disjoint i8 %28, %26
  store i8 %29, ptr %23, align 8
  br label %36

30:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit8
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %30, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRangeC2ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit

9:                                                ; preds = %5
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i2 = icmp eq ptr %11, %7
  br i1 %.not.i.i2, label %13, label %12

12:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit3

13:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit3

_ZN4llvm7APFloatC2EOS0_.exit3:                    ; preds = %12, %13
  %14 = zext i1 %3 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -4
  %18 = select i1 %4, i8 2, i8 0
  %19 = or disjoint i8 %18, %14
  %20 = or disjoint i8 %19, %17
  store i8 %20, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange9getFiniteERKNS_12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APFloat", align 8
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %1, %5
  br i1 %.not.i.i.i, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

7:                                                ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %7, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !27
  %.not.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit

10:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit: ; preds = %9, %10
  br i1 %.not.i.i.i, label %12, label %11

11:                                               ; preds = %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3

12:                                               ; preds = %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3: ; preds = %12, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !30
  %.not.i.i4 = icmp eq ptr %13, %5
  br i1 %.not.i.i4, label %15, label %14

14:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3
  call void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit5

15:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3
  call void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit5

_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit5: ; preds = %14, %15
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %16, %5
  br i1 %.not.i.i6, label %18, label %17

17:                                               ; preds = %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit5
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

18:                                               ; preds = %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %21

21:                                               ; preds = %18
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull %20)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %21, %18
  store ptr null, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %17, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %22, %5
  br i1 %.not.i.i7, label %24, label %23

23:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZN4llvm7APFloatD2Ev.exit10

24:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %.not.i.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm7APFloatD2Ev.exit10, label %27

27:                                               ; preds = %24
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull %26)
  br label %_ZN4llvm7APFloatD2Ev.exit10

_ZN4llvm7APFloatD2Ev.exit10:                      ; preds = %24, %27, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %1, %4
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit

6:                                                ; preds = %3
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit: ; preds = %5, %6
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, %4
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit
  tail call void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %2) #12
  br label %_ZN4llvm7APFloat11makeLargestEb.exit

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %2) #12
  br label %_ZN4llvm7APFloat11makeLargestEb.exit

_ZN4llvm7APFloat11makeLargestEb.exit:             ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange10getNaNOnlyERKNS_12fltSemanticsEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = alloca %"class.llvm::APFloat", align 8
  %7 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %1, %7
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %4
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

9:                                                ; preds = %4
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %9, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !33
  %.not.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

12:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %11, %12
  br i1 %.not.i.i.i, label %14, label %13

13:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i4

14:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i4

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i4: ; preds = %14, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3, !alias.scope !36
  %.not.i.i5 = icmp eq ptr %15, %7
  br i1 %.not.i.i5, label %17, label %16

16:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i4
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit6

17:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i4
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit6

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit6: ; preds = %16, %17
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext %2, i1 noundef zeroext %3) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %18, %7
  br i1 %.not.i.i7, label %20, label %19

19:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit6
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

20:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit6
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %23

23:                                               ; preds = %20
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull %22)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %23, %20
  store ptr null, ptr %21, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %19, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i8 = icmp eq ptr %24, %7
  br i1 %.not.i.i8, label %26, label %25

25:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm7APFloatD2Ev.exit11

26:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %.not.i.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm7APFloatD2Ev.exit11, label %29

29:                                               ; preds = %26
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull %28)
  br label %_ZN4llvm7APFloatD2Ev.exit11

_ZN4llvm7APFloatD2Ev.exit11:                      ; preds = %26, %29, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange9getNonNaNERKNS_12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APFloat", align 8
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %1, %5
  br i1 %.not.i.i.i, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

7:                                                ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %7, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !39
  %.not.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

10:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %9, %10
  br i1 %.not.i.i.i, label %12, label %11

11:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3

12:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3: ; preds = %12, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !42
  %.not.i.i4 = icmp eq ptr %13, %5
  br i1 %.not.i.i4, label %15, label %14

14:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit5

15:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit5

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit5: ; preds = %14, %15
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %16, %5
  br i1 %.not.i.i6, label %18, label %17

17:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit5
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

18:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %21

21:                                               ; preds = %18
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull %20)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %21, %18
  store ptr null, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %17, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %22, %5
  br i1 %.not.i.i7, label %24, label %23

23:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZN4llvm7APFloatD2Ev.exit10

24:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %.not.i.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm7APFloatD2Ev.exit10, label %27

27:                                               ; preds = %24
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull %26)
  br label %_ZN4llvm7APFloatD2Ev.exit10

_ZN4llvm7APFloatD2Ev.exit10:                      ; preds = %24, %27, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange21makeAllowedFCmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ConstantFPRange", align 8
  %5 = alloca %"class.llvm::ConstantFPRange", align 8
  %6 = alloca %"class.llvm::APFloat", align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::ConstantFPRange", align 8
  %9 = alloca %"class.llvm::APFloat", align 8
  %10 = alloca %"class.llvm::APFloat", align 8
  %11 = alloca %"class.llvm::ConstantFPRange", align 8
  %12 = alloca %"class.llvm::ConstantFPRange", align 8
  %13 = alloca %"class.llvm::APFloat", align 8
  %14 = alloca %"class.llvm::ConstantFPRange", align 8
  %15 = alloca %"class.llvm::ConstantFPRange", align 8
  %16 = alloca %"class.llvm::APFloat", align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %20, ptr %2
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i.i.i1.i = icmp eq ptr %27, %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8
  %.0.i.i.i.i2.i = select i1 %.not.i.i.i.i1.i, ptr %29, ptr %26
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2.i, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 15
  %33 = icmp eq i8 %32, 8
  br i1 %33, label %34, label %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 3
  %or.cond = icmp eq i8 %37, 0
  br i1 %or.cond, label %38, label %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread

38:                                               ; preds = %34
  br i1 %.not.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %38
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %2) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i

40:                                               ; preds = %38
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %2) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i

_ZN4llvm7APFloatC2ERKS0_.exit.i:                  ; preds = %40, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i4.i = icmp eq ptr %42, %18
  br i1 %.not.i.i4.i, label %44, label %43

43:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %_ZN4llvm15ConstantFPRangeC2ERKS0_.exit

44:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %_ZN4llvm15ConstantFPRangeC2ERKS0_.exit

_ZN4llvm15ConstantFPRangeC2ERKS0_.exit:           ; preds = %43, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i8, ptr %35, align 8
  store i8 %46, ptr %45, align 8
  br label %.critedge

_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread: ; preds = %3, %25, %34
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 3
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %53, label %50

50:                                               ; preds = %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread
  %51 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef %1) #12
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %51, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre92 = load ptr, ptr %19, align 8
  br label %53

52:                                               ; preds = %50
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %.pre, i1 noundef zeroext true) #12
  br label %.critedge

53:                                               ; preds = %._crit_edge, %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread
  %54 = phi ptr [ %.pre92, %._crit_edge ], [ %20, %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread ]
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %17, %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread ]
  %.not.i.i.i.i.i40 = icmp eq ptr %55, %18
  %.0.i.i.i.i.i41 = select i1 %.not.i.i.i.i.i40, ptr %54, ptr %2
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i41, i64 20
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit:      ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i.i.i.i1.i42 = icmp eq ptr %61, %18
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8
  %.0.i.i.i.i2.i43 = select i1 %.not.i.i.i.i1.i42, ptr %63, ptr %60
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2.i43, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 15
  %67 = icmp eq i8 %66, 8
  br i1 %67, label %68, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

68:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit
  %69 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst9isOrderedENS0_9PredicateE(i32 noundef %1) #12
  br i1 %69, label %70, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %71, i1 noundef zeroext false) #12
  br label %.critedge

_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread: ; preds = %53, %68, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit
  switch i32 %1, label %186 [
    i32 15, label %72
    i32 0, label %74
    i32 7, label %76
    i32 8, label %78
    i32 1, label %80
    i32 9, label %80
    i32 6, label %94
    i32 14, label %94
    i32 4, label %113
    i32 5, label %113
    i32 12, label %113
    i32 13, label %113
    i32 2, label %150
    i32 3, label %150
    i32 10, label %150
    i32 11, label %150
  ]

72:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %73, i1 noundef zeroext true) #12
  br label %.critedge

74:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %75, i1 noundef zeroext false) #12
  br label %.critedge

76:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRange9getNonNaNERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %77)
  br label %.critedge

78:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRange10getNaNOnlyERKNS_12fltSemanticsEbb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %79, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %.critedge

80:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %1)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %1)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %.not.i.i.i44 = icmp eq ptr %82, %18
  br i1 %.not.i.i.i44, label %84, label %83

83:                                               ; preds = %80
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %.not.i.i.i.i.i45 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i45, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i, label %87

87:                                               ; preds = %84
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull %86)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i:    ; preds = %87, %84
  store ptr null, ptr %85, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i, %83
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i1.i = icmp eq ptr %88, %18
  br i1 %.not.i.i1.i, label %90, label %89

89:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit

90:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %.not.i.i.i.i2.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm15ConstantFPRangeD2Ev.exit, label %93

93:                                               ; preds = %90
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull %92)
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit

_ZN4llvm15ConstantFPRangeD2Ev.exit:               ; preds = %90, %93, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

94:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = load ptr, ptr %95, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %96, %97
  br i1 %.not.i.i, label %98, label %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread

98:                                               ; preds = %94
  %.not5.i.i = icmp eq ptr %96, %18
  br i1 %.not5.i.i, label %99, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i

99:                                               ; preds = %98
  %100 = tail call noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(24) %95) #12
  br i1 %100, label %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit, label %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread

_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i:   ; preds = %98
  %101 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(24) %95) #12
  br i1 %101, label %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit, label %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread

_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit: ; preds = %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i, %99
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %102, %18
  %103 = load ptr, ptr %19, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %103, ptr %2
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 15
  switch i8 %106, label %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread [
    i8 0, label %107
    i8 8, label %108
  ]

107:                                              ; preds = %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %6, ptr noundef nonnull align 1 %102, i1 noundef zeroext true)
  call void @_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %7, ptr noundef nonnull align 1 %102, i1 noundef zeroext false)
  call void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantFPRange") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef %1)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #12
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

108:                                              ; preds = %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %9, ptr noundef nonnull align 1 %102, i1 noundef zeroext true)
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %10, ptr noundef nonnull align 1 %102, i1 noundef zeroext false)
  call void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantFPRange") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %1)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #12
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread: ; preds = %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit, %99, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i, %94
  %109 = icmp eq i32 %1, 6
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %109, label %111, label %112

111:                                              ; preds = %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread
  tail call void @_ZN4llvm15ConstantFPRange9getNonNaNERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %110)
  br label %.critedge

112:                                              ; preds = %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %110, i1 noundef zeroext true) #12
  br label %.critedge

113:                                              ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %.not.i.i48 = icmp eq ptr %115, %18
  br i1 %.not.i.i48, label %117, label %116

116:                                              ; preds = %113
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %114) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

117:                                              ; preds = %113
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %114) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %116, %117
  call fastcc void @_ZL12makeLessThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %13, i32 noundef %1)
  call fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(49) %12, i32 noundef %1)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef %1)
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %.not.i.i.i49 = icmp eq ptr %119, %18
  br i1 %.not.i.i.i49, label %121, label %120

120:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i50

121:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %.not.i.i.i.i.i54 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i55, label %124

124:                                              ; preds = %121
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull %123)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i55

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i55:  ; preds = %124, %121
  store ptr null, ptr %122, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i50

_ZN4llvm7APFloatD2Ev.exit.i50:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i55, %120
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i1.i51 = icmp eq ptr %125, %18
  br i1 %.not.i.i1.i51, label %127, label %126

126:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i50
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit56

127:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i50
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %.not.i.i.i.i2.i52 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i2.i52, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i53, label %130

130:                                              ; preds = %127
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull %129)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i53

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i53: ; preds = %130, %127
  store ptr null, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit56

_ZN4llvm15ConstantFPRangeD2Ev.exit56:             ; preds = %126, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i53
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %.not.i.i.i57 = icmp eq ptr %132, %18
  br i1 %.not.i.i.i57, label %134, label %133

133:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit56
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i58

134:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit56
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %.not.i.i.i.i.i62 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i63, label %137

137:                                              ; preds = %134
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull %136)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i63

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i63:  ; preds = %137, %134
  store ptr null, ptr %135, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i58

_ZN4llvm7APFloatD2Ev.exit.i58:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i63, %133
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i1.i59 = icmp eq ptr %138, %18
  br i1 %.not.i.i1.i59, label %140, label %139

139:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i58
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit64

140:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i58
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %.not.i.i.i.i2.i60 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i2.i60, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i61, label %143

143:                                              ; preds = %140
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull %142)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i61

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i61: ; preds = %143, %140
  store ptr null, ptr %141, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit64

_ZN4llvm15ConstantFPRangeD2Ev.exit64:             ; preds = %139, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i61
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i65 = icmp eq ptr %144, %18
  br i1 %.not.i.i65, label %146, label %145

145:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit64
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

146:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit64
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %.not.i.i.i.i66 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm7APFloatD2Ev.exit, label %149

149:                                              ; preds = %146
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull %148)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %146, %149, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

150:                                              ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i67 = icmp eq ptr %151, %18
  br i1 %.not.i.i67, label %153, label %152

152:                                              ; preds = %150
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit68

153:                                              ; preds = %150
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit68

_ZN4llvm7APFloatC2ERKS0_.exit68:                  ; preds = %152, %153
  call fastcc void @_ZL15makeGreaterThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %16, i32 noundef %1)
  call fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(49) %15, i32 noundef %1)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %14, i32 noundef %1)
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %.not.i.i.i69 = icmp eq ptr %155, %18
  br i1 %.not.i.i.i69, label %157, label %156

156:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit68
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i70

157:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit68
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %.not.i.i.i.i.i74 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i74, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i75, label %160

160:                                              ; preds = %157
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef nonnull %159)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i75

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i75:  ; preds = %160, %157
  store ptr null, ptr %158, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i70

_ZN4llvm7APFloatD2Ev.exit.i70:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i75, %156
  %161 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i1.i71 = icmp eq ptr %161, %18
  br i1 %.not.i.i1.i71, label %163, label %162

162:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i70
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit76

163:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i70
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %.not.i.i.i.i2.i72 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i2.i72, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i73, label %166

166:                                              ; preds = %163
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %164, ptr noundef nonnull %165)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i73

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i73: ; preds = %166, %163
  store ptr null, ptr %164, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit76

_ZN4llvm15ConstantFPRangeD2Ev.exit76:             ; preds = %162, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i73
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %.not.i.i.i77 = icmp eq ptr %168, %18
  br i1 %.not.i.i.i77, label %170, label %169

169:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit76
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i78

170:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit76
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %.not.i.i.i.i.i82 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i83, label %173

173:                                              ; preds = %170
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull %172)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i83

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i83:  ; preds = %173, %170
  store ptr null, ptr %171, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i78

_ZN4llvm7APFloatD2Ev.exit.i78:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i83, %169
  %174 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i1.i79 = icmp eq ptr %174, %18
  br i1 %.not.i.i1.i79, label %176, label %175

175:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i78
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit84

176:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i78
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %.not.i.i.i.i2.i80 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i2.i80, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i81, label %179

179:                                              ; preds = %176
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %177, ptr noundef nonnull %178)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i81

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i81: ; preds = %179, %176
  store ptr null, ptr %177, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit84

_ZN4llvm15ConstantFPRangeD2Ev.exit84:             ; preds = %175, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i81
  %180 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i85 = icmp eq ptr %180, %18
  br i1 %.not.i.i85, label %182, label %181

181:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit84
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %_ZN4llvm7APFloatD2Ev.exit88

182:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit84
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %.not.i.i.i.i86 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i86, label %_ZN4llvm7APFloatD2Ev.exit88, label %185

185:                                              ; preds = %182
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %183, ptr noundef nonnull %184)
  br label %_ZN4llvm7APFloatD2Ev.exit88

_ZN4llvm7APFloatD2Ev.exit88:                      ; preds = %182, %185, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

186:                                              ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  unreachable

.critedge:                                        ; preds = %108, %107, %111, %112, %_ZN4llvm7APFloatD2Ev.exit88, %_ZN4llvm7APFloatD2Ev.exit, %_ZN4llvm15ConstantFPRangeD2Ev.exit, %78, %76, %74, %72, %70, %52, %_ZN4llvm15ConstantFPRangeC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange10isEmptySetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i.i = icmp eq ptr %2, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %5, ptr %0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 15
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i1 = icmp eq ptr %12, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.0.i.i.i.i2 = select i1 %.not.i.i.i.i1, ptr %14, ptr %11
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 15
  %18 = icmp eq i8 %17, 8
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = and i8 %21, 2
  %.not = icmp eq i8 %24, 0
  br label %25

25:                                               ; preds = %23, %19, %10, %1
  %26 = phi i1 [ false, %19 ], [ false, %10 ], [ false, %1 ], [ %.not, %23 ]
  ret i1 %26
}

declare noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7CmpInst9isOrderedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef %2) #12
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

10:                                               ; preds = %3
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %12, %8
  br i1 %.not.i.i4, label %14, label %13

13:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit5

14:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit5

_ZN4llvm7APFloatC2ERKS0_.exit5:                   ; preds = %13, %14
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext %6, i1 noundef zeroext %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %15, %8
  br i1 %.not.i.i6, label %17, label %16

16:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit5
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

17:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit5
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %19)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %20, %17
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %16, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %21, %8
  br i1 %.not.i.i7, label %23, label %22

22:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatD2Ev.exit10

23:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %.not.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm7APFloatD2Ev.exit10, label %26

26:                                               ; preds = %23
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull %25)
  br label %_ZN4llvm7APFloatD2Ev.exit10

_ZN4llvm7APFloatD2Ev.exit10:                      ; preds = %23, %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = alloca %"class.llvm::APFloat", align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = alloca %"class.llvm::APFloat", align 8
  %10 = and i32 %2, 1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i

15:                                               ; preds = %11
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i

_ZN4llvm7APFloatC2ERKS0_.exit.i:                  ; preds = %15, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i4.i = icmp eq ptr %18, %13
  br i1 %.not.i.i4.i, label %20, label %19

19:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %_ZN4llvm15ConstantFPRangeC2ERKS0_.exit

20:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %_ZN4llvm15ConstantFPRangeC2ERKS0_.exit

_ZN4llvm15ConstantFPRangeC2ERKS0_.exit:           ; preds = %19, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i8, ptr %22, align 8
  store i8 %23, ptr %21, align 8
  br label %106

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

28:                                               ; preds = %24
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %27, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %30, %26
  br i1 %.not.i.i5, label %32, label %31

31:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit6

32:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit6

_ZN4llvm7APFloatC2ERKS0_.exit6:                   ; preds = %31, %32
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %33, %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %.0.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i.i.i, ptr %35, ptr %4
  %.0.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 20
  %36 = load i8, ptr %.0.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %37 = and i8 %36, 15
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %39, label %52

39:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i, label %41, label %40

40:                                               ; preds = %39
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %33, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

41:                                               ; preds = %39
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %33, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %41, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !3, !alias.scope !45
  %.not.i.i8 = icmp eq ptr %42, %26
  br i1 %.not.i.i8, label %44, label %43

43:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

44:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit: ; preds = %43, %44
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i9 = icmp eq ptr %46, %26
  br i1 %.not.i.i9, label %48, label %47

47:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

48:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %.not.i.i.i.i10 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm7APFloatD2Ev.exit, label %51

51:                                               ; preds = %48
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull %50)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %48, %51, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit, %_ZN4llvm7APFloatC2ERKS0_.exit6
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i11 = icmp eq ptr %53, %26
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %.0.i.i.i.i12.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i.i.i11, ptr %55, ptr %5
  %.0.i.i.i.i12.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i12.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 20
  %56 = load i8, ptr %.0.i.i.i.i12.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %57 = and i8 %56, 15
  %58 = icmp eq i8 %57, 11
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i.i.i.i11, label %61, label %60

60:                                               ; preds = %59
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %53, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i14

61:                                               ; preds = %59
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %53, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i14

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i14: ; preds = %61, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !48
  %.not.i.i15 = icmp eq ptr %62, %26
  br i1 %.not.i.i15, label %64, label %63

63:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i14
  call void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit16

64:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i14
  call void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit16

_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit16: ; preds = %63, %64
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i17 = icmp eq ptr %66, %26
  br i1 %.not.i.i17, label %68, label %67

67:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit16
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %_ZN4llvm7APFloatD2Ev.exit20

68:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %.not.i.i.i.i18 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm7APFloatD2Ev.exit20, label %71

71:                                               ; preds = %68
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull %70)
  br label %_ZN4llvm7APFloatD2Ev.exit20

_ZN4llvm7APFloatD2Ev.exit20:                      ; preds = %68, %71, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit20, %52
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i21 = icmp eq ptr %73, %26
  br i1 %.not.i.i21, label %75, label %74

74:                                               ; preds = %72
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit

75:                                               ; preds = %72
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %74, %75
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i22 = icmp eq ptr %76, %26
  br i1 %.not.i.i22, label %78, label %77

77:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit23

78:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit23

_ZN4llvm7APFloatC2EOS0_.exit23:                   ; preds = %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = and i8 %80, 2
  %83 = icmp ne i8 %82, 0
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %81, i1 noundef zeroext %83) #12
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i24 = icmp eq ptr %84, %26
  br i1 %.not.i.i24, label %86, label %85

85:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit23
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %_ZN4llvm7APFloatD2Ev.exit27

86:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit23
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %.not.i.i.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i25, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i26, label %89

89:                                               ; preds = %86
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull %88)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i26

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i26:    ; preds = %89, %86
  store ptr null, ptr %87, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit27

_ZN4llvm7APFloatD2Ev.exit27:                      ; preds = %85, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i26
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i28 = icmp eq ptr %90, %26
  br i1 %.not.i.i28, label %92, label %91

91:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit27
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %_ZN4llvm7APFloatD2Ev.exit31

92:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit27
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %.not.i.i.i.i29 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i29, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i30, label %95

95:                                               ; preds = %92
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull %94)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i30

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i30:    ; preds = %95, %92
  store ptr null, ptr %93, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit31

_ZN4llvm7APFloatD2Ev.exit31:                      ; preds = %91, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i30
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i32 = icmp eq ptr %96, %26
  br i1 %.not.i.i32, label %98, label %97

97:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit31
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm7APFloatD2Ev.exit35

98:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit31
  %99 = load ptr, ptr %54, align 8, !tbaa !9
  %.not.i.i.i.i33 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm7APFloatD2Ev.exit35, label %100

100:                                              ; preds = %98
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull %99)
  br label %_ZN4llvm7APFloatD2Ev.exit35

_ZN4llvm7APFloatD2Ev.exit35:                      ; preds = %98, %100, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i36 = icmp eq ptr %101, %26
  br i1 %.not.i.i36, label %103, label %102

102:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit35
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatD2Ev.exit39

103:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit35
  %104 = load ptr, ptr %34, align 8, !tbaa !9
  %.not.i.i.i.i37 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i37, label %_ZN4llvm7APFloatD2Ev.exit39, label %105

105:                                              ; preds = %103
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull %104)
  br label %_ZN4llvm7APFloatD2Ev.exit39

_ZN4llvm7APFloatD2Ev.exit39:                      ; preds = %103, %105, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

106:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit39, %_ZN4llvm15ConstantFPRangeC2ERKS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %3, %4
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %9

9:                                                ; preds = %6
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %9, %6
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %5, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %10, %4
  br i1 %.not.i.i1, label %12, label %11

11:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %_ZN4llvm7APFloatD2Ev.exit4

12:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %.not.i.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3, label %15

15:                                               ; preds = %12
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %14)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3:     ; preds = %15, %12
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit4

_ZN4llvm7APFloatD2Ev.exit4:                       ; preds = %11, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15ConstantFPRange16getSingleElementEb(ptr noundef nonnull align 8 dereferenceable(49) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 3
  %or.cond.not = icmp eq i8 %6, 0
  br i1 %or.cond.not, label %7, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %11, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread

11:                                               ; preds = %7
  %12 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not5.i = icmp eq ptr %9, %12
  br i1 %.not5.i, label %13, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br i1 %14, label %16, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread

_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit:     ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br i1 %15, label %16, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread

16:                                               ; preds = %13, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit
  br label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread

_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread: ; preds = %7, %16, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit, %13, %3
  %.0 = phi ptr [ null, %3 ], [ %0, %16 ], [ null, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit ], [ null, %13 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit

9:                                                ; preds = %3
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %8, %9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %10, %7
  br i1 %.not.i.i1, label %12, label %11

11:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit2

12:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit2

_ZN4llvm7APFloatC2EOS0_.exit2:                    ; preds = %11, %12
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i3 = icmp eq ptr %13, %7
  br i1 %.not.i.i3, label %15, label %14

14:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit2
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

15:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %18, %15
  store ptr null, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %14, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %19, %7
  br i1 %.not.i.i4, label %21, label %20

20:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatD2Ev.exit7

21:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %.not.i.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm7APFloatD2Ev.exit7, label %24

24:                                               ; preds = %21
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %23)
  br label %_ZN4llvm7APFloatD2Ev.exit7

_ZN4llvm7APFloatD2Ev.exit7:                       ; preds = %21, %24, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12makeLessThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = and i32 %2, 1
  %.not.i = icmp eq i32 %7, 0
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  br i1 %.not.i, label %9, label %_ZN4llvm7APFloat4nextEb.exit

9:                                                ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %11, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 15
  %15 = icmp eq i8 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %6, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloatD2Ev.exit9

17:                                               ; preds = %9
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat4nextEb.exit

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat4nextEb.exit

_ZN4llvm7APFloat4nextEb.exit:                     ; preds = %3, %20, %18
  %.not.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i, label %23, label %22

22:                                               ; preds = %_ZN4llvm7APFloat4nextEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %6, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

23:                                               ; preds = %_ZN4llvm7APFloat4nextEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %6, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %23, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !51
  %.not.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

26:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %25, %26
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i3 = icmp eq ptr %27, %8
  br i1 %.not.i.i3, label %29, label %28

28:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit

29:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %28, %29
  call void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %30, %8
  br i1 %.not.i.i4, label %32, label %31

31:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

32:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %.not.i.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %35

35:                                               ; preds = %32
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull %34)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %35, %32
  store ptr null, ptr %33, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %31, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %36, %8
  br i1 %.not.i.i6, label %38, label %37

37:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatD2Ev.exit9

38:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %.not.i.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm7APFloatD2Ev.exit9, label %41

41:                                               ; preds = %38
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull %40)
  br label %_ZN4llvm7APFloatD2Ev.exit9

_ZN4llvm7APFloatD2Ev.exit9:                       ; preds = %38, %41, %37, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15makeGreaterThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = and i32 %2, 1
  %.not.i = icmp eq i32 %7, 0
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  br i1 %.not.i, label %9, label %_ZN4llvm7APFloat4nextEb.exit

9:                                                ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %11, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %6, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloatD2Ev.exit9

17:                                               ; preds = %9
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat4nextEb.exit

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat4nextEb.exit

_ZN4llvm7APFloat4nextEb.exit:                     ; preds = %3, %20, %18
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %_ZN4llvm7APFloat4nextEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit

24:                                               ; preds = %_ZN4llvm7APFloat4nextEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %23, %24
  %.not.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i, label %26, label %25

25:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

26:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %26, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !54
  %.not.i.i3 = icmp eq ptr %27, %8
  br i1 %.not.i.i3, label %29, label %28

28:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

29:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %28, %29
  call void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %30, %8
  br i1 %.not.i.i4, label %32, label %31

31:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

32:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %.not.i.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %35

35:                                               ; preds = %32
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull %34)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %35, %32
  store ptr null, ptr %33, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %31, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %36, %8
  br i1 %.not.i.i6, label %38, label %37

37:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatD2Ev.exit9

38:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %.not.i.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm7APFloatD2Ev.exit9, label %41

41:                                               ; preds = %38
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull %40)
  br label %_ZN4llvm7APFloatD2Ev.exit9

_ZN4llvm7APFloatD2Ev.exit9:                       ; preds = %38, %41, %37, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange24makeSatisfyingFCmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ConstantFPRange", align 8
  %5 = alloca %"class.llvm::ConstantFPRange", align 8
  %6 = alloca %"class.llvm::ConstantFPRange", align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::ConstantFPRange", align 8
  %9 = alloca %"class.llvm::ConstantFPRange", align 8
  %10 = alloca %"class.llvm::APFloat", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %14, ptr %2
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i.i.i.i1.i = icmp eq ptr %21, %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %.0.i.i.i.i2.i = select i1 %.not.i.i.i.i1.i, ptr %23, ptr %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2.i, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 15
  %27 = icmp eq i8 %26, 8
  br i1 %27, label %28, label %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 3
  %or.cond = icmp eq i8 %31, 0
  br i1 %or.cond, label %32, label %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread

32:                                               ; preds = %28
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %11, i1 noundef zeroext true) #12
  br label %170

_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread: ; preds = %3, %19, %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 3
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread
  %37 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst9isOrderedENS0_9PredicateE(i32 noundef %1) #12
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %37, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre73 = load ptr, ptr %13, align 8
  br label %39

38:                                               ; preds = %36
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %.pre, i1 noundef zeroext false) #12
  br label %170

39:                                               ; preds = %._crit_edge, %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread
  %40 = phi ptr [ %.pre73, %._crit_edge ], [ %14, %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread ]
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread ]
  %.not.i.i.i.i.i27 = icmp eq ptr %41, %12
  %.0.i.i.i.i.i28 = select i1 %.not.i.i.i.i.i27, ptr %40, ptr %2
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i28, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 15
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit:      ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i.i.i.i1.i29 = icmp eq ptr %47, %12
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8
  %.0.i.i.i.i2.i30 = select i1 %.not.i.i.i.i1.i29, ptr %49, ptr %46
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2.i30, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 15
  %53 = icmp eq i8 %52, 8
  br i1 %53, label %54, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

54:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit
  %55 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef %1) #12
  br i1 %55, label %56, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %57, i1 noundef zeroext true) #12
  br label %170

_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread: ; preds = %39, %54, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit
  switch i32 %1, label %169 [
    i32 15, label %58
    i32 0, label %60
    i32 7, label %62
    i32 8, label %64
    i32 1, label %66
    i32 9, label %66
    i32 6, label %94
    i32 14, label %94
    i32 4, label %96
    i32 5, label %96
    i32 12, label %96
    i32 13, label %96
    i32 2, label %132
    i32 3, label %132
    i32 10, label %132
    i32 11, label %132
  ]

58:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %59, i1 noundef zeroext true) #12
  br label %170

60:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %61, i1 noundef zeroext false) #12
  br label %170

62:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRange9getNonNaNERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %63)
  br label %170

64:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRange10getNaNOnlyERKNS_12fltSemanticsEbb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %65, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %170

66:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load ptr, ptr %67, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %68, %69
  br i1 %.not.i.i.i, label %70, label %74

70:                                               ; preds = %66
  %.not5.i.i.i = icmp eq ptr %68, %12
  br i1 %.not5.i.i.i, label %71, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i.i

71:                                               ; preds = %70
  %72 = tail call noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(24) %67) #12
  br i1 %72, label %_ZNK4llvm15ConstantFPRange15isSingleElementEb.exit, label %74

_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i.i: ; preds = %70
  %73 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(24) %67) #12
  br i1 %73, label %_ZNK4llvm15ConstantFPRange15isSingleElementEb.exit, label %74

74:                                               ; preds = %66, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i.i, %71
  %75 = tail call noundef i32 @_ZNK4llvm15ConstantFPRange8classifyEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %76 = and i32 %75, 1020
  %77 = icmp eq i32 %76, 96
  br i1 %77, label %_ZNK4llvm15ConstantFPRange15isSingleElementEb.exit, label %78

_ZNK4llvm15ConstantFPRange15isSingleElementEb.exit: ; preds = %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i.i, %71, %74
  call fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %1)
  br label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 1 %79, i1 noundef zeroext false) #12
  br label %80

80:                                               ; preds = %78, %_ZNK4llvm15ConstantFPRange15isSingleElementEb.exit
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %1)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %.not.i.i.i31 = icmp eq ptr %82, %12
  br i1 %.not.i.i.i31, label %84, label %83

83:                                               ; preds = %80
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %.not.i.i.i.i.i32 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i, label %87

87:                                               ; preds = %84
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull %86)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i:    ; preds = %87, %84
  store ptr null, ptr %85, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i, %83
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i1.i = icmp eq ptr %88, %12
  br i1 %.not.i.i1.i, label %90, label %89

89:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit

90:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %.not.i.i.i.i2.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm15ConstantFPRangeD2Ev.exit, label %93

93:                                               ; preds = %90
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull %92)
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit

_ZN4llvm15ConstantFPRangeD2Ev.exit:               ; preds = %90, %93, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

94:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %95, i1 noundef zeroext false) #12
  br label %170

96:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %97, %12
  br i1 %.not.i.i, label %99, label %98

98:                                               ; preds = %96
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

99:                                               ; preds = %96
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %98, %99
  call fastcc void @_ZL12makeLessThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %7, i32 noundef %1)
  call fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %1)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef %1)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %.not.i.i.i33 = icmp eq ptr %101, %12
  br i1 %.not.i.i.i33, label %103, label %102

102:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i34

103:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %.not.i.i.i.i.i38 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i39, label %106

106:                                              ; preds = %103
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull %105)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i39

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i39:  ; preds = %106, %103
  store ptr null, ptr %104, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i34

_ZN4llvm7APFloatD2Ev.exit.i34:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i39, %102
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i1.i35 = icmp eq ptr %107, %12
  br i1 %.not.i.i1.i35, label %109, label %108

108:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i34
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit40

109:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i34
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %.not.i.i.i.i2.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i2.i36, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i37, label %112

112:                                              ; preds = %109
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull %111)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i37

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i37: ; preds = %112, %109
  store ptr null, ptr %110, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit40

_ZN4llvm15ConstantFPRangeD2Ev.exit40:             ; preds = %108, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i37
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %.not.i.i.i41 = icmp eq ptr %114, %12
  br i1 %.not.i.i.i41, label %116, label %115

115:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit40
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i42

116:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit40
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %.not.i.i.i.i.i46 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i47, label %119

119:                                              ; preds = %116
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull %118)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i47

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i47:  ; preds = %119, %116
  store ptr null, ptr %117, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i42

_ZN4llvm7APFloatD2Ev.exit.i42:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i47, %115
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i1.i43 = icmp eq ptr %120, %12
  br i1 %.not.i.i1.i43, label %122, label %121

121:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i42
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit48

122:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i42
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %.not.i.i.i.i2.i44 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i2.i44, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i45, label %125

125:                                              ; preds = %122
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull %124)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i45

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i45: ; preds = %125, %122
  store ptr null, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit48

_ZN4llvm15ConstantFPRangeD2Ev.exit48:             ; preds = %121, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i45
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i49 = icmp eq ptr %126, %12
  br i1 %.not.i.i49, label %128, label %127

127:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit48
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

128:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit48
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %131

131:                                              ; preds = %128
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %129, ptr noundef nonnull %130)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %128, %131, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

132:                                              ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %.not.i.i50 = icmp eq ptr %134, %12
  br i1 %.not.i.i50, label %136, label %135

135:                                              ; preds = %132
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %133) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit51

136:                                              ; preds = %132
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %133) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit51

_ZN4llvm7APFloatC2ERKS0_.exit51:                  ; preds = %135, %136
  call fastcc void @_ZL15makeGreaterThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %10, i32 noundef %1)
  call fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(49) %9, i32 noundef %1)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %1)
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %.not.i.i.i52 = icmp eq ptr %138, %12
  br i1 %.not.i.i.i52, label %140, label %139

139:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit51
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i53

140:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit51
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %.not.i.i.i.i.i57 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i57, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i58, label %143

143:                                              ; preds = %140
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull %142)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i58

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i58:  ; preds = %143, %140
  store ptr null, ptr %141, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i53

_ZN4llvm7APFloatD2Ev.exit.i53:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i58, %139
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i1.i54 = icmp eq ptr %144, %12
  br i1 %.not.i.i1.i54, label %146, label %145

145:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i53
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit59

146:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i53
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %.not.i.i.i.i2.i55 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i2.i55, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i56, label %149

149:                                              ; preds = %146
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull %148)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i56

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i56: ; preds = %149, %146
  store ptr null, ptr %147, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit59

_ZN4llvm15ConstantFPRangeD2Ev.exit59:             ; preds = %145, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i56
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %.not.i.i.i60 = icmp eq ptr %151, %12
  br i1 %.not.i.i.i60, label %153, label %152

152:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit59
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i61

153:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit59
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %.not.i.i.i.i.i65 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i65, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i66, label %156

156:                                              ; preds = %153
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull %155)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i66

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i66:  ; preds = %156, %153
  store ptr null, ptr %154, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i61

_ZN4llvm7APFloatD2Ev.exit.i61:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i66, %152
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i1.i62 = icmp eq ptr %157, %12
  br i1 %.not.i.i1.i62, label %159, label %158

158:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i61
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit67

159:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i61
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %.not.i.i.i.i2.i63 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i2.i63, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i64, label %162

162:                                              ; preds = %159
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef nonnull %161)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i64

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i64: ; preds = %162, %159
  store ptr null, ptr %160, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit67

_ZN4llvm15ConstantFPRangeD2Ev.exit67:             ; preds = %158, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i64
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i68 = icmp eq ptr %163, %12
  br i1 %.not.i.i68, label %165, label %164

164:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit67
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %_ZN4llvm7APFloatD2Ev.exit71

165:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit67
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %.not.i.i.i.i69 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i69, label %_ZN4llvm7APFloatD2Ev.exit71, label %168

168:                                              ; preds = %165
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull %167)
  br label %_ZN4llvm7APFloatD2Ev.exit71

_ZN4llvm7APFloatD2Ev.exit71:                      ; preds = %165, %168, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

169:                                              ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  unreachable

170:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit71, %_ZN4llvm7APFloatD2Ev.exit, %94, %_ZN4llvm15ConstantFPRangeD2Ev.exit, %64, %62, %60, %58, %56, %38, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15ConstantFPRange8classifyEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 1
  %.lobit = and i8 %4, 1
  %spec.select = zext nneg i8 %.lobit to i32
  %5 = trunc i8 %3 to i1
  %6 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %5, i32 %6, i32 %spec.select
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %10, ptr %0
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit:      ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i.i.i1.i = icmp eq ptr %16, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.0.i.i.i.i2.i = select i1 %.not.i.i.i.i1.i, ptr %18, ptr %15
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2.i, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 15
  %22 = icmp eq i8 %21, 8
  br i1 %22, label %29, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread: ; preds = %1, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit
  %23 = tail call noundef i32 @_ZNK4llvm7APFloat8classifyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = tail call noundef i32 @_ZNK4llvm7APFloat8classifyEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %26 = shl i32 %25, 1
  %27 = sub i32 %26, %23
  %28 = or i32 %27, %.1
  br label %29

29:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit
  %.2 = phi i32 [ %.1, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit ], [ %28, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange19makeExactFCmpRegionENS_7CmpInst9PredicateERKNS_7APFloatE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ConstantFPRange", align 8
  %5 = alloca %"class.llvm::ConstantFPRange", align 8
  %6 = and i32 %1, -9
  %or.cond = icmp eq i32 %6, 6
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %11, ptr %2
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 7
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %17, align 8, !tbaa !57
  br label %57

18:                                               ; preds = %3, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm15ConstantFPRangeC1ERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  call void @_ZN4llvm15ConstantFPRange24makeSatisfyingFCmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantFPRange") align 8 %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %5)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %21

21:                                               ; preds = %18
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(49) %4) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(49) %4) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit.i.i.i.i.i.i.i

_ZN4llvm7APFloatC2EOS0_.exit.i.i.i.i.i.i.i:       ; preds = %22, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit.i.i.i.i.i.i.i
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %_ZNSt8optionalIN4llvm15ConstantFPRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

27:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit.i.i.i.i.i.i.i
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %_ZNSt8optionalIN4llvm15ConstantFPRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN4llvm15ConstantFPRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %26, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %31, align 8, !tbaa !57
  %32 = load ptr, ptr %24, align 8, !tbaa !3
  %.not.i.i.i5 = icmp eq ptr %32, %20
  br i1 %.not.i.i.i5, label %34, label %33

33:                                               ; preds = %_ZNSt8optionalIN4llvm15ConstantFPRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i

34:                                               ; preds = %_ZNSt8optionalIN4llvm15ConstantFPRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i, label %37

37:                                               ; preds = %34
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull %36)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i:    ; preds = %37, %34
  store ptr null, ptr %35, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i, %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i1.i = icmp eq ptr %38, %20
  br i1 %.not.i.i1.i, label %40, label %39

39:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit

40:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %.not.i.i.i.i2.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i, label %43

43:                                               ; preds = %40
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull %42)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i:   ; preds = %43, %40
  store ptr null, ptr %41, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit

_ZN4llvm15ConstantFPRangeD2Ev.exit:               ; preds = %39, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i.i.i6 = icmp eq ptr %45, %20
  br i1 %.not.i.i.i6, label %47, label %46

46:                                               ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i7

47:                                               ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %.not.i.i.i.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i12, label %50

50:                                               ; preds = %47
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull %49)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i12

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i12:  ; preds = %50, %47
  store ptr null, ptr %48, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i7

_ZN4llvm7APFloatD2Ev.exit.i7:                     ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i12, %46
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i1.i8 = icmp eq ptr %51, %20
  br i1 %.not.i.i1.i8, label %53, label %52

52:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i7
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit13

53:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i7
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %.not.i.i.i.i2.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i2.i9, label %_ZN4llvm15ConstantFPRangeD2Ev.exit13, label %56

56:                                               ; preds = %53
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull %55)
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit13

_ZN4llvm15ConstantFPRangeD2Ev.exit13:             ; preds = %53, %56, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange4fcmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ConstantFPRange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm15ConstantFPRange24makeSatisfyingFCmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantFPRange") align 8 %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2)
  %5 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(49) %0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i, label %13

13:                                               ; preds = %10
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i:    ; preds = %13, %10
  store ptr null, ptr %11, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i1.i = icmp eq ptr %14, %8
  br i1 %.not.i.i1.i, label %16, label %15

15:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #12
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit

16:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %.not.i.i.i.i2.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm15ConstantFPRangeD2Ev.exit, label %19

19:                                               ; preds = %16
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %18)
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit

_ZN4llvm15ConstantFPRangeD2Ev.exit:               ; preds = %16, %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %.not8 = xor i1 %5, true
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %or.cond = select i1 %.not8, i1 true, i1 %8
  br i1 %or.cond, label %9, label %71

9:                                                ; preds = %2
  %10 = and i8 %4, 2
  %.not = icmp ne i8 %10, 0
  %11 = and i8 %7, 2
  %.not6 = icmp eq i8 %11, 0
  %or.cond20 = select i1 %.not, i1 %.not6, i1 false
  br i1 %or.cond20, label %71, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i.i = icmp eq ptr %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %16, ptr %0
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 7
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %36

21:                                               ; preds = %12
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i.i7.i = icmp eq ptr %22, %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.0.i.i.i8.i = select i1 %.not.i.i.i7.i, ptr %24, ptr %1
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 7
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = and i8 %18, 8
  %31 = icmp ne i8 %30, 0
  %32 = and i8 %26, 8
  %33 = icmp ne i8 %32, 0
  %34 = xor i1 %31, %33
  %35 = select i1 %31, i32 0, i32 2
  br i1 %34, label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit, label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread

36:                                               ; preds = %21, %12
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit

_ZL13strictCompareRKN4llvm7APFloatES2_.exit:      ; preds = %29, %37, %39
  %.0.i = phi i32 [ %38, %37 ], [ %40, %39 ], [ %35, %29 ]
  %.not7 = icmp eq i32 %.0.i, 2
  br i1 %.not7, label %71, label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread

_ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread: ; preds = %29, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i.i.i.i11 = icmp eq ptr %43, %14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %.0.i.i.i.i12 = select i1 %.not.i.i.i.i11, ptr %45, ptr %41
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i12, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 7
  %49 = icmp eq i8 %48, 3
  br i1 %49, label %50, label %65

50:                                               ; preds = %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread
  %51 = load ptr, ptr %42, align 8, !tbaa !3
  %.not.i.i.i7.i14 = icmp eq ptr %51, %14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %.0.i.i.i8.i15 = select i1 %.not.i.i.i7.i14, ptr %53, ptr %42
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i15, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 7
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = and i8 %47, 8
  %60 = icmp ne i8 %59, 0
  %61 = and i8 %55, 8
  %62 = icmp ne i8 %61, 0
  %63 = xor i1 %60, %62
  %64 = select i1 %60, i32 0, i32 2
  %spec.select.i16 = select i1 %63, i32 %64, i32 1
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit17

65:                                               ; preds = %50, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread
  br i1 %.not.i.i.i.i11, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit17

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit17

_ZL13strictCompareRKN4llvm7APFloatES2_.exit17:    ; preds = %58, %66, %68
  %.0.i13 = phi i32 [ %spec.select.i16, %58 ], [ %69, %68 ], [ %67, %66 ]
  %70 = icmp ne i32 %.0.i13, 2
  br label %71

71:                                               ; preds = %9, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit17, %2
  %.0 = phi i1 [ false, %9 ], [ false, %2 ], [ false, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit ], [ %70, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange9isFullSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i.i = icmp eq ptr %2, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %5, ptr %0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 15
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i1 = icmp eq ptr %12, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.0.i.i.i.i2 = select i1 %.not.i.i.i.i1, ptr %14, ptr %11
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = and i8 %21, 2
  %25 = icmp ne i8 %24, 0
  br label %26

26:                                               ; preds = %23, %19, %10, %1
  %27 = phi i1 [ false, %19 ], [ false, %10 ], [ false, %1 ], [ %25, %23 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange8containsERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %6, ptr %1
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 7
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat11isSignalingEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %16 = icmp ne i8 %15, 0
  %17 = trunc i8 %14 to i1
  %18 = select i1 %12, i1 %16, i1 %17
  br label %68

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %20, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %22, ptr %0
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 7
  %26 = icmp eq i8 %25, 3
  %27 = icmp eq i8 %9, 3
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %19
  %29 = and i8 %24, 8
  %30 = icmp ne i8 %29, 0
  %31 = and i8 %8, 8
  %32 = icmp ne i8 %31, 0
  %33 = xor i1 %32, %30
  %34 = select i1 %30, i32 0, i32 2
  br i1 %33, label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit, label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread

35:                                               ; preds = %19
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit

_ZL13strictCompareRKN4llvm7APFloatES2_.exit:      ; preds = %28, %36, %38
  %.0.i = phi i32 [ %37, %36 ], [ %39, %38 ], [ %34, %28 ]
  %.not = icmp eq i32 %.0.i, 2
  br i1 %.not, label %68, label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit._ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread_crit_edge

_ZL13strictCompareRKN4llvm7APFloatES2_.exit._ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread_crit_edge: ; preds = %_ZL13strictCompareRKN4llvm7APFloatES2_.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre15 = load ptr, ptr %5, align 8
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread

_ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread: ; preds = %_ZL13strictCompareRKN4llvm7APFloatES2_.exit._ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread_crit_edge, %28
  %40 = phi ptr [ %.pre15, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit._ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread_crit_edge ], [ %6, %28 ]
  %41 = phi ptr [ %.pre, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit._ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread_crit_edge ], [ %3, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %41, %4
  %.0.i.i.i.i7 = select i1 %.not.i.i.i.i6, ptr %40, ptr %1
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 7
  %46 = icmp eq i8 %45, 3
  br i1 %46, label %47, label %62

47:                                               ; preds = %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread
  %48 = load ptr, ptr %42, align 8, !tbaa !3
  %.not.i.i.i7.i9 = icmp eq ptr %48, %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %.0.i.i.i8.i10 = select i1 %.not.i.i.i7.i9, ptr %50, ptr %42
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i10, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 7
  %54 = icmp eq i8 %53, 3
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = and i8 %44, 8
  %57 = icmp ne i8 %56, 0
  %58 = and i8 %52, 8
  %59 = icmp ne i8 %58, 0
  %60 = xor i1 %57, %59
  %61 = select i1 %57, i32 0, i32 2
  %spec.select.i11 = select i1 %60, i32 %61, i32 1
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit12

62:                                               ; preds = %47, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.thread
  br i1 %.not.i.i.i.i6, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit12

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit12

_ZL13strictCompareRKN4llvm7APFloatES2_.exit12:    ; preds = %55, %63, %65
  %.0.i8 = phi i32 [ %spec.select.i11, %55 ], [ %66, %65 ], [ %64, %63 ]
  %67 = icmp ne i32 %.0.i8, 2
  br label %68

68:                                               ; preds = %_ZL13strictCompareRKN4llvm7APFloatES2_.exit, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit12, %11
  %.0 = phi i1 [ %18, %11 ], [ false, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit ], [ %67, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i16 0, 512) i16 @_ZNK4llvm15ConstantFPRange10getSignBitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 3
  %or.cond.not = icmp eq i8 %4, 0
  br i1 %or.cond.not, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.0.i.i = select i1 %.not.i.i, ptr %9, ptr %0
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %13, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.0.i.i2 = select i1 %.not.i.i1, ptr %15, ptr %12
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = xor i8 %17, %11
  %19 = and i8 %18, 8
  %.not = icmp eq i8 %19, 0
  %20 = lshr i8 %11, 3
  %.lobit = and i8 %20, 1
  %spec.select = select i1 %.not, i8 %.lobit, i8 undef
  %.lobit6 = lshr exact i8 %19, 3
  %spec.select5 = xor i8 %.lobit6, 1
  %21 = zext nneg i8 %spec.select5 to i16
  %22 = shl nuw nsw i16 %21, 8
  %23 = zext i8 %spec.select to i16
  %24 = or disjoint i16 %22, %23
  br label %25

25:                                               ; preds = %5, %1
  %.sroa.0.0.insert.insert = phi i16 [ 0, %1 ], [ %24, %5 ]
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 3
  %or.cond = icmp eq i8 %8, 0
  br i1 %or.cond, label %9, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit11

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %12, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit11

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not5.i = icmp eq ptr %10, %13
  br i1 %.not5.i, label %14, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br i1 %15, label %17, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit11

_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit:     ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br i1 %16, label %17, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit11

17:                                               ; preds = %14, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i8 = icmp eq ptr %20, %21
  br i1 %.not.i8, label %22, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit11

22:                                               ; preds = %17
  %.not5.i10 = icmp eq ptr %20, %13
  br i1 %.not5.i10, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit11

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit11

_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit11:   ; preds = %9, %25, %23, %17, %14, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit ], [ false, %14 ], [ false, %17 ], [ %26, %25 ], [ %24, %23 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm7APFloat8classifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15ConstantFPRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i.i.i = icmp eq ptr %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %6, ptr %0
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 15
  switch i8 %9, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread [
    i8 8, label %10
    i8 0, label %37
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i1.i = icmp eq ptr %12, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.0.i.i.i.i2.i = select i1 %.not.i.i.i.i1.i, ptr %14, ptr %11
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2.i, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 3
  %or.cond47 = icmp eq i8 %22, 3
  br i1 %or.cond47, label %23, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %23
  store i64 8387236519977186662, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %26, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i.i.i.i1.i14 = icmp eq ptr %39, %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %.0.i.i.i.i2.i15 = select i1 %.not.i.i.i.i1.i14, ptr %41, ptr %38
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2.i15, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 15
  %45 = icmp eq i8 %44, 8
  br i1 %45, label %46, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 3
  %or.cond49 = icmp eq i8 %49, 0
  br i1 %or.cond49, label %50, label %_ZN4llvm11raw_ostreamlsEc.exit29.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 9
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 9) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store ptr %63, ptr %53, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread: ; preds = %37, %2, %10, %19
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %.not.i23 = icmp ult ptr %65, %67
  br i1 %.not.i23, label %70, label %68

68:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

70:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %71, ptr %64, align 8, !tbaa !65
  store i8 91, ptr %65, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %68, %70
  %.0.i = phi ptr [ %69, %68 ], [ %1, %70 ]
  tail call void @_ZNK4llvm7APFloat5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #12
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8236, ptr %75, align 1
  %83 = load ptr, ptr %74, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %84, ptr %74, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %80, %82
  %.0.i.i25 = phi ptr [ %81, %80 ], [ %.0.i, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNK4llvm7APFloat5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25) #12
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %.not.i27 = icmp ult ptr %87, %89
  br i1 %.not.i27, label %92, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i8 noundef zeroext 93) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %93, ptr %86, align 8, !tbaa !65
  store i8 93, ptr %87, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 3
  %or.cond.not = icmp eq i8 %96, 0
  br i1 %or.cond.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %100

_ZN4llvm11raw_ostreamlsEc.exit29.thread:          ; preds = %46
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 3
  %or.cond.not52 = icmp eq i8 %99, 0
  br i1 %or.cond.not52, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm11raw_ostreamlsEPKc.exit32

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 6
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 6) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

111:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %104, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %112 = load ptr, ptr %103, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 6
  store ptr %113, ptr %103, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29.thread, %111, %109
  %114 = phi ptr [ %94, %109 ], [ %94, %111 ], [ %97, %_ZN4llvm11raw_ostreamlsEc.exit29.thread ]
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  %117 = and i8 %115, 3
  %or.cond11 = icmp eq i8 %117, 3
  br i1 %or.cond11, label %118, label %132

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 3
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

129:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %122, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %130 = load ptr, ptr %121, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 3
  store ptr %131, ptr %121, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %133 = and i8 %115, 2
  %.not10 = icmp eq i8 %133, 0
  br i1 %.not10, label %148, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 4) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

145:                                              ; preds = %134
  store i32 1314999891, ptr %138, align 1
  %146 = load ptr, ptr %137, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %147, ptr %137, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

148:                                              ; preds = %132
  br i1 %116, label %149, label %_ZN4llvm11raw_ostreamlsEPKc.exit

149:                                              ; preds = %148
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29.thread, %145, %143, %129, %127, %61, %59, %34, %32, %149, %148, %_ZN4llvm11raw_ostreamlsEc.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15ConstantFPRange13intersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = alloca %"class.llvm::APFloat", align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = alloca %"class.llvm::APFloat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm6maxnumERKNS_7APFloatES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm6minnumERKNS_7APFloatES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.sroa.gep24 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.gep25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.0.i.i.i.i.i.i.sroa.sel = select i1 %.not.i.i.i.i.i.i, ptr %.sroa.gep24, ptr %.sroa.gep25
  %16 = load i8, ptr %.0.i.i.i.i.i.i.sroa.sel, align 4
  %17 = and i8 %16, 7
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i7.i.i.i = icmp eq ptr %20, %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %.0.i.i.i8.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i.i7.i.i.i, ptr %22, ptr %7
  %.0.i.i.i8.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 20
  %23 = load i8, ptr %.0.i.i.i8.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %24 = and i8 %23, 7
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = and i8 %16, 8
  %28 = icmp ne i8 %27, 0
  %29 = and i8 %23, 8
  %30 = icmp ne i8 %29, 0
  %31 = xor i1 %28, %30
  %32 = select i1 %28, i32 0, i32 2
  br i1 %31, label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i, label %_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit

33:                                               ; preds = %19, %3
  br i1 %.not.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i

36:                                               ; preds = %33
  %37 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i

_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i:  ; preds = %36, %34, %26
  %.0.i.i.i = phi i32 [ %35, %34 ], [ %37, %36 ], [ %32, %26 ]
  %38 = icmp eq i32 %.0.i.i.i, 2
  %.pre31 = load ptr, ptr %6, align 8, !tbaa !3
  br i1 %38, label %39, label %_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit

39:                                               ; preds = %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.pre31, %13
  %40 = load ptr, ptr %14, align 8
  %.sroa.gep26 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %.0.i.i.i.i.i.sroa.sel = select i1 %.not.i.i.i.i.i, ptr %.sroa.gep26, ptr %.sroa.gep25
  %41 = load i8, ptr %.0.i.i.i.i.i.sroa.sel, align 4
  %42 = and i8 %41, 7
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.i, label %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.thread16.i

_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.i: ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i4.i.i = icmp eq ptr %44, %13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %.0.i.i.i5.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i.i4.i.i, ptr %46, ptr %7
  %.0.i.i.i5.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0.i.i.i5.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 20
  %47 = load i8, ptr %.0.i.i.i5.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %48 = and i8 %47, 7
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit, label %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.thread16.i

_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.thread16.i: ; preds = %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.i, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i.i, label %50, label %49

49:                                               ; preds = %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.thread16.i
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %.pre31, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i

50:                                               ; preds = %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.thread16.i
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %.pre31, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i: ; preds = %50, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !66
  %.not.i.i.i = icmp eq ptr %51, %13
  br i1 %.not.i.i.i, label %53, label %52

52:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit.i

53:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit.i

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit.i: ; preds = %53, %52
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i6.i = icmp eq ptr %55, %13
  br i1 %.not.i.i6.i, label %57, label %56

56:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i

57:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %.not.i.i.i.i7.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7APFloatD2Ev.exit.i, label %60

60:                                               ; preds = %57
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull %59)
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %60, %57, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i8.i = icmp eq ptr %61, %13
  br i1 %.not.i.i.i8.i, label %63, label %62

62:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %61, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i9.i

63:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %61, i32 noundef 0) #12
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i9.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i9.i: ; preds = %63, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !69
  %.not.i.i10.i = icmp eq ptr %64, %13
  br i1 %.not.i.i10.i, label %66, label %65

65:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i9.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit11.i

66:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i9.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true) #12
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit11.i

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit11.i: ; preds = %66, %65
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i12.i = icmp eq ptr %68, %13
  br i1 %.not.i.i12.i, label %70, label %69

69:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit11.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm7APFloatD2Ev.exit15.i

70:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit11.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %.not.i.i.i.i13.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm7APFloatD2Ev.exit15.i, label %73

73:                                               ; preds = %70
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull %72)
  br label %_ZN4llvm7APFloatD2Ev.exit15.i

_ZN4llvm7APFloatD2Ev.exit15.i:                    ; preds = %73, %70, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit

_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit:   ; preds = %26, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i, %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.i, %_ZN4llvm7APFloatD2Ev.exit15.i
  %74 = phi ptr [ %12, %26 ], [ %.pre31, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i ], [ %.pre31, %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.i ], [ %.pre, %_ZN4llvm7APFloatD2Ev.exit15.i ]
  %.not.i.i = icmp eq ptr %74, %13
  br i1 %.not.i.i, label %76, label %75

75:                                               ; preds = %_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit

76:                                               ; preds = %_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %75, %76
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %77, %13
  br i1 %.not.i.i6, label %79, label %78

78:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit7

79:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %_ZN4llvm7APFloatC2EOS0_.exit7

_ZN4llvm7APFloatC2EOS0_.exit7:                    ; preds = %78, %79
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load i8, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, %81
  %85 = trunc i8 %84 to i1
  %86 = and i8 %84, 2
  %87 = icmp ne i8 %86, 0
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %85, i1 noundef zeroext %87) #12
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i8 = icmp eq ptr %88, %13
  br i1 %.not.i.i8, label %90, label %89

89:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit7
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

90:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit7
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %93

93:                                               ; preds = %90
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull %92)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %93, %90
  store ptr null, ptr %91, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %89, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i9 = icmp eq ptr %94, %13
  br i1 %.not.i.i9, label %96, label %95

95:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %_ZN4llvm7APFloatD2Ev.exit12

96:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %.not.i.i.i.i10 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i11, label %99

99:                                               ; preds = %96
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull %98)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i11

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i11:    ; preds = %99, %96
  store ptr null, ptr %97, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit12

_ZN4llvm7APFloatD2Ev.exit12:                      ; preds = %95, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i11
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i13 = icmp eq ptr %100, %13
  br i1 %.not.i.i13, label %102, label %101

101:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit12
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %_ZN4llvm7APFloatD2Ev.exit16

102:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit12
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %.not.i.i.i.i14 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm7APFloatD2Ev.exit16, label %105

105:                                              ; preds = %102
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull %104)
  br label %_ZN4llvm7APFloatD2Ev.exit16

_ZN4llvm7APFloatD2Ev.exit16:                      ; preds = %102, %105, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i17 = icmp eq ptr %106, %13
  br i1 %.not.i.i17, label %108, label %107

107:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit16
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %_ZN4llvm7APFloatD2Ev.exit20

108:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit16
  %109 = load ptr, ptr %14, align 8, !tbaa !9
  %.not.i.i.i.i18 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm7APFloatD2Ev.exit20, label %110

110:                                              ; preds = %108
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %109)
  br label %_ZN4llvm7APFloatD2Ev.exit20

_ZN4llvm7APFloatD2Ev.exit20:                      ; preds = %108, %110, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZN4llvm6maxnumERKNS_7APFloatES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %7, ptr %1
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 7
  %11 = icmp eq i8 %10, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %12, %5
  br i1 %11, label %13, label %16

13:                                               ; preds = %3
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %13
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

15:                                               ; preds = %13
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.0.i.i.i16 = select i1 %.not.i.i, ptr %18, ptr %2
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 7
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  br i1 %.not.i.i.i, label %25, label %24

24:                                               ; preds = %23
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

25:                                               ; preds = %23
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

26:                                               ; preds = %16
  %27 = icmp eq i8 %10, 3
  %28 = icmp eq i8 %21, 3
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %29, label %40

29:                                               ; preds = %26
  %30 = and i8 %9, 8
  %31 = icmp ne i8 %30, 0
  %32 = and i8 %20, 8
  %33 = icmp ne i8 %32, 0
  %34 = xor i1 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = select i1 %31, ptr %12, ptr %4
  %37 = select i1 %31, ptr %2, ptr %1
  %.not.i.i28 = icmp eq ptr %36, %5
  br i1 %.not.i.i28, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

39:                                               ; preds = %35
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

40:                                               ; preds = %29, %26
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZNK4llvm7APFloatltERKS0_.exit

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZNK4llvm7APFloatltERKS0_.exit

_ZNK4llvm7APFloatltERKS0_.exit:                   ; preds = %41, %43
  %.0.i.i31 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i31, 0
  %46 = select i1 %45, ptr %2, ptr %1
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i.i32 = icmp eq ptr %47, %5
  br i1 %.not.i.i32, label %49, label %48

48:                                               ; preds = %_ZNK4llvm7APFloatltERKS0_.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

49:                                               ; preds = %_ZNK4llvm7APFloatltERKS0_.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %49, %48, %39, %38, %25, %24, %15, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZN4llvm6minnumERKNS_7APFloatES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %7, ptr %1
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 7
  %11 = icmp eq i8 %10, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %12, %5
  br i1 %11, label %13, label %16

13:                                               ; preds = %3
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %13
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

15:                                               ; preds = %13
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.0.i.i.i16 = select i1 %.not.i.i, ptr %18, ptr %2
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 7
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  br i1 %.not.i.i.i, label %25, label %24

24:                                               ; preds = %23
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

25:                                               ; preds = %23
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

26:                                               ; preds = %16
  %27 = icmp eq i8 %10, 3
  %28 = icmp eq i8 %21, 3
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %29, label %40

29:                                               ; preds = %26
  %30 = and i8 %9, 8
  %31 = icmp ne i8 %30, 0
  %32 = and i8 %20, 8
  %33 = icmp ne i8 %32, 0
  %34 = xor i1 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = select i1 %31, ptr %4, ptr %12
  %37 = select i1 %31, ptr %1, ptr %2
  %.not.i.i28 = icmp eq ptr %36, %5
  br i1 %.not.i.i28, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

39:                                               ; preds = %35
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

40:                                               ; preds = %29, %26
  br i1 %.not.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZNK4llvm7APFloatltERKS0_.exit

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZNK4llvm7APFloatltERKS0_.exit

_ZNK4llvm7APFloatltERKS0_.exit:                   ; preds = %41, %43
  %.0.i.i31 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i31, 0
  %46 = select i1 %45, ptr %2, ptr %1
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i.i32 = icmp eq ptr %47, %5
  br i1 %.not.i.i32, label %49, label %48

48:                                               ; preds = %_ZNK4llvm7APFloatltERKS0_.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

49:                                               ; preds = %_ZNK4llvm7APFloatltERKS0_.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46) #12
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %49, %48, %39, %38, %25, %24, %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15ConstantFPRange9unionWithERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  call void @_ZN4llvm6minnumERKNS_7APFloatES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm6maxnumERKNS_7APFloatES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, %9
  %13 = trunc i8 %12 to i1
  %14 = and i8 %12, 2
  %15 = icmp ne i8 %14, 0
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext %13, i1 noundef zeroext %15) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %3
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm7APFloatD2Ev.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %22

22:                                               ; preds = %19
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %21)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %22, %19
  store ptr null, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %18, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %23, %17
  br i1 %.not.i.i7, label %25, label %24

24:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm7APFloatD2Ev.exit10

25:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %.not.i.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm7APFloatD2Ev.exit10, label %28

28:                                               ; preds = %25
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull %27)
  br label %_ZN4llvm7APFloatD2Ev.exit10

_ZN4llvm7APFloatD2Ev.exit10:                      ; preds = %25, %28, %24
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %3, %4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = icmp eq ptr %6, %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %18

18:                                               ; preds = %15
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %18, %15
  store ptr null, ptr %16, align 8, !tbaa !9
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

19:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %21

.thread:                                          ; preds = %10
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %20

20:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10, label %24

24:                                               ; preds = %21
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %23)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10:      ; preds = %24, %21
  store ptr null, ptr %22, align 8, !tbaa !9
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %20, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i11 = icmp eq ptr %25, %4
  br i1 %.not.i11, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

27:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %27, %26, %.thread, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, %14, %19, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloat7StorageD2Ev.exit
  %11 = phi ptr [ %12, %_ZN4llvm7APFloat7StorageD2Ev.exit ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %18

18:                                               ; preds = %15
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %18, %15
  store ptr null, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %14, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i
  %19 = icmp eq ptr %12, %1
  br i1 %19, label %.loopexit, label %10

.loopexit:                                        ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit, %4
  %20 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %20) #14
  br label %21

21:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat11isSignalingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %3, %4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = icmp eq ptr %6, %3
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

16:                                               ; preds = %12
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit, label %18

.thread:                                          ; preds = %10
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit, label %17

17:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %21

21:                                               ; preds = %18
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull %20)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %21, %18
  store ptr null, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %17, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i8 = icmp eq ptr %22, %4
  br i1 %.not.i8, label %24, label %23

23:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

24:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

_ZN4llvm7APFloat7StorageC2ERKS1_.exit:            ; preds = %24, %23, %.thread, %14, %16, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm6detail9IEEEFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK4llvm7APFloat5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm7APFloatE", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!57 = !{!58, !59, i64 56}
!58 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEE", !4, i64 0, !59, i64 56}
!59 = !{!"bool", !4, i64 0}
!60 = !{!61, !63, i64 24}
!61 = !{!"_ZTSN4llvm11raw_ostreamE", !62, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !59, i64 40, !64, i64 44}
!62 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !4, i64 0}
!63 = !{!"p1 omnipotent char", !11, i64 0}
!64 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !4, i64 0}
!65 = !{!61, !63, i64 32}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb"}
