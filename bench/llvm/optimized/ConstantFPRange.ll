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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %4, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

7:                                                ; preds = %1
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %4, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %7, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3, !alias.scope !6
  %.not.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

10:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %9, %10
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i3 = icmp eq ptr %12, %5
  br i1 %.not.i.i3, label %14, label %13

13:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  br i1 %.not.i.i.i, label %19, label %18

18:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5

19:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5: ; preds = %19, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !12
  %.not.i.i6 = icmp eq ptr %20, %5
  br i1 %.not.i.i6, label %22, label %21

21:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7

22:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7: ; preds = %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i8, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %1, %4
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit

6:                                                ; preds = %3
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit: ; preds = %5, %6
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, %4
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit
  tail call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %2) #10
  br label %_ZN4llvm7APFloat7makeInfEb.exit

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %2) #10
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
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange8makeFullEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::APFloat", align 8
  %3 = alloca %"class.llvm::APFloat", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %4, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

7:                                                ; preds = %1
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %4, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %7, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3, !alias.scope !15
  %.not.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

10:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %9, %10
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i3 = icmp eq ptr %12, %5
  br i1 %.not.i.i3, label %14, label %13

13:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  br i1 %.not.i.i.i, label %19, label %18

18:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5

19:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5: ; preds = %19, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !18
  %.not.i.i6 = icmp eq ptr %20, %5
  br i1 %.not.i.i6, label %22, label %21

21:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7

22:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i5
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7: ; preds = %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i8, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit7
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 3
  store i8 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange9isNaNOnlyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #2 align 2 {
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

9:                                                ; preds = %3
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %9, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !21
  %.not.i.i10 = icmp eq ptr %10, %6
  br i1 %.not.i.i10, label %12, label %11

11:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %2) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

12:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %2) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %11, %12
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i11 = icmp eq ptr %14, %6
  br i1 %.not.i.i11, label %16, label %15

15:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %20 = xor i1 %2, true
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i13

22:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i13

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i13: ; preds = %22, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !24
  %.not.i.i14 = icmp eq ptr %23, %6
  br i1 %.not.i.i14, label %25, label %24

24:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i13
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %20) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit15

25:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i13
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %20) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit15

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit15: ; preds = %24, %25
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i16 = icmp eq ptr %27, %6
  br i1 %.not.i.i16, label %29, label %28

28:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit15
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
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
  %33 = zext i1 %2 to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -4
  %37 = select i1 %2, i8 2, i8 0
  %38 = or disjoint i8 %37, %33
  %39 = or disjoint i8 %38, %36
  store i8 %39, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRangeC2ERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %3, %4
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %3, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit

6:                                                ; preds = %2
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %3, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit: ; preds = %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %8, %4
  br i1 %.not.i.i7, label %10, label %9

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %8, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit8

10:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %8, i32 noundef 0) #10
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
  %21 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat11isSignalingEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #10
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit

9:                                                ; preds = %5
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i2 = icmp eq ptr %11, %7
  br i1 %.not.i.i2, label %13, label %12

12:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit3

13:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
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
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

7:                                                ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %7, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !27
  %.not.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit

10:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit: ; preds = %9, %10
  br i1 %.not.i.i.i, label %12, label %11

11:                                               ; preds = %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3

12:                                               ; preds = %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3: ; preds = %12, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !30
  %.not.i.i4 = icmp eq ptr %13, %5
  br i1 %.not.i.i4, label %15, label %14

14:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3
  call void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit5

15:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3
  call void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit5

_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit5: ; preds = %14, %15
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %16, %5
  br i1 %.not.i.i6, label %18, label %17

17:                                               ; preds = %_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb.exit5
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit

6:                                                ; preds = %3
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit: ; preds = %5, %6
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, %4
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit
  tail call void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %2) #10
  br label %_ZN4llvm7APFloat11makeLargestEb.exit

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %2) #10
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
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

9:                                                ; preds = %4
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %9, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !33
  %.not.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

12:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %11, %12
  br i1 %.not.i.i.i, label %14, label %13

13:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i4

14:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i4

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i4: ; preds = %14, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3, !alias.scope !36
  %.not.i.i5 = icmp eq ptr %15, %7
  br i1 %.not.i.i5, label %17, label %16

16:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i4
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit6

17:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i4
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit6

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit6: ; preds = %16, %17
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext %2, i1 noundef zeroext %3) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %18, %7
  br i1 %.not.i.i7, label %20, label %19

19:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit6
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
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
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

7:                                                ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %7, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !39
  %.not.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

10:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %9, %10
  br i1 %.not.i.i.i, label %12, label %11

11:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3

12:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3: ; preds = %12, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !42
  %.not.i.i4 = icmp eq ptr %13, %5
  br i1 %.not.i.i4, label %15, label %14

14:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit5

15:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i3
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit5

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit5: ; preds = %14, %15
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %16, %5
  br i1 %.not.i.i6, label %18, label %17

17:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit5
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
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
  %37 = trunc i8 %36 to i1
  %38 = and i8 %36, 2
  %.not.i = icmp ne i8 %38, 0
  %or.cond.not = or i1 %.not.i, %37
  br i1 %or.cond.not, label %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread, label %39

39:                                               ; preds = %34
  br i1 %.not.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %39
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %2) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i

41:                                               ; preds = %39
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %2) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i

_ZN4llvm7APFloatC2ERKS0_.exit.i:                  ; preds = %41, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i4.i = icmp eq ptr %43, %18
  br i1 %.not.i.i4.i, label %45, label %44

44:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  br label %_ZN4llvm15ConstantFPRangeC2ERKS0_.exit

45:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  br label %_ZN4llvm15ConstantFPRangeC2ERKS0_.exit

_ZN4llvm15ConstantFPRangeC2ERKS0_.exit:           ; preds = %44, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %35, align 8
  store i8 %47, ptr %46, align 8
  br label %.critedge

_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread: ; preds = %3, %25, %34
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = and i8 %49, 2
  %52 = icmp ne i8 %51, 0
  %53 = or i1 %52, %50
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread
  %55 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef %1) #10
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %55, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %.pre93 = load ptr, ptr %19, align 8
  br label %57

56:                                               ; preds = %54
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %.pre, i1 noundef zeroext true) #10
  br label %.critedge

57:                                               ; preds = %._crit_edge, %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread
  %58 = phi ptr [ %.pre93, %._crit_edge ], [ %20, %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread ]
  %59 = phi ptr [ %.pre, %._crit_edge ], [ %17, %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread ]
  %.not.i.i.i.i.i40 = icmp eq ptr %59, %18
  %.0.i.i.i.i.i41 = select i1 %.not.i.i.i.i.i40, ptr %58, ptr %2
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i41, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 15
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit:      ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.i.i.i.i1.i42 = icmp eq ptr %65, %18
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8
  %.0.i.i.i.i2.i43 = select i1 %.not.i.i.i.i1.i42, ptr %67, ptr %64
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2.i43, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 15
  %71 = icmp eq i8 %70, 8
  br i1 %71, label %72, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

72:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit
  %73 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst9isOrderedENS0_9PredicateE(i32 noundef %1) #10
  br i1 %73, label %74, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

74:                                               ; preds = %72
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %75, i1 noundef zeroext false) #10
  br label %.critedge

_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread: ; preds = %57, %72, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit
  switch i32 %1, label %190 [
    i32 15, label %76
    i32 0, label %78
    i32 7, label %80
    i32 8, label %82
    i32 1, label %84
    i32 9, label %84
    i32 6, label %98
    i32 14, label %98
    i32 4, label %117
    i32 5, label %117
    i32 12, label %117
    i32 13, label %117
    i32 2, label %154
    i32 3, label %154
    i32 10, label %154
    i32 11, label %154
  ]

76:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %77, i1 noundef zeroext true) #10
  br label %.critedge

78:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %79, i1 noundef zeroext false) #10
  br label %.critedge

80:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRange9getNonNaNERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %81)
  br label %.critedge

82:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRange10getNaNOnlyERKNS_12fltSemanticsEbb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %83, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %.critedge

84:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10
  call fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %1)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %1)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %.not.i.i.i44 = icmp eq ptr %86, %18
  br i1 %.not.i.i.i44, label %88, label %87

87:                                               ; preds = %84
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %.not.i.i.i.i.i45 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i45, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i, label %91

91:                                               ; preds = %88
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull %90)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i:    ; preds = %91, %88
  store ptr null, ptr %89, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i, %87
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i1.i = icmp eq ptr %92, %18
  br i1 %.not.i.i1.i, label %94, label %93

93:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #10
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit

94:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %.not.i.i.i.i2.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm15ConstantFPRangeD2Ev.exit, label %97

97:                                               ; preds = %94
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull %96)
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit

_ZN4llvm15ConstantFPRangeD2Ev.exit:               ; preds = %94, %97, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #10
  br label %.critedge

98:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = load ptr, ptr %99, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %100, %101
  br i1 %.not.i.i, label %102, label %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread

102:                                              ; preds = %98
  %.not5.i.i = icmp eq ptr %100, %18
  br i1 %.not5.i.i, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i, label %103

103:                                              ; preds = %102
  %104 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(24) %99) #10
  br i1 %104, label %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit, label %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread

_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i:   ; preds = %102
  %105 = tail call noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(24) %99) #10
  br i1 %105, label %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit, label %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread

_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit: ; preds = %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i, %103
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %106, %18
  %107 = load ptr, ptr %19, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %107, ptr %2
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 15
  switch i8 %110, label %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread [
    i8 0, label %111
    i8 8, label %112
  ]

111:                                              ; preds = %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %6, ptr noundef nonnull align 1 %106, i1 noundef zeroext true)
  call void @_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %7, ptr noundef nonnull align 1 %106, i1 noundef zeroext false)
  call void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantFPRange") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef %1)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #10
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  br label %.critedge

112:                                              ; preds = %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #10
  call void @_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %9, ptr noundef nonnull align 1 %106, i1 noundef zeroext true)
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %10, ptr noundef nonnull align 1 %106, i1 noundef zeroext false)
  call void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantFPRange") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %1)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #10
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #10
  br label %.critedge

_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread: ; preds = %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit, %98, %103, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i
  %113 = icmp eq i32 %1, 6
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %113, label %115, label %116

115:                                              ; preds = %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread
  tail call void @_ZN4llvm15ConstantFPRange9getNonNaNERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %114)
  br label %.critedge

116:                                              ; preds = %_ZNK4llvm15ConstantFPRange16getSingleElementEb.exit.thread
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %114, i1 noundef zeroext true) #10
  br label %.critedge

117:                                              ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #10
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %.not.i.i48 = icmp eq ptr %119, %18
  br i1 %.not.i.i48, label %121, label %120

120:                                              ; preds = %117
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %118) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

121:                                              ; preds = %117
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %118) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %120, %121
  call fastcc void @_ZL12makeLessThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %13, i32 noundef %1)
  call fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(49) %12, i32 noundef %1)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef %1)
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %.not.i.i.i49 = icmp eq ptr %123, %18
  br i1 %.not.i.i.i49, label %125, label %124

124:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i50

125:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %.not.i.i.i.i.i54 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i55, label %128

128:                                              ; preds = %125
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull %127)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i55

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i55:  ; preds = %128, %125
  store ptr null, ptr %126, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i50

_ZN4llvm7APFloatD2Ev.exit.i50:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i55, %124
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i1.i51 = icmp eq ptr %129, %18
  br i1 %.not.i.i1.i51, label %131, label %130

130:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i50
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #10
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit56

131:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i50
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %.not.i.i.i.i2.i52 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i2.i52, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i53, label %134

134:                                              ; preds = %131
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef nonnull %133)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i53

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i53: ; preds = %134, %131
  store ptr null, ptr %132, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit56

_ZN4llvm15ConstantFPRangeD2Ev.exit56:             ; preds = %130, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i53
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %.not.i.i.i57 = icmp eq ptr %136, %18
  br i1 %.not.i.i.i57, label %138, label %137

137:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit56
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i58

138:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit56
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %.not.i.i.i.i.i62 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i63, label %141

141:                                              ; preds = %138
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull %140)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i63

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i63:  ; preds = %141, %138
  store ptr null, ptr %139, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i58

_ZN4llvm7APFloatD2Ev.exit.i58:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i63, %137
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i1.i59 = icmp eq ptr %142, %18
  br i1 %.not.i.i1.i59, label %144, label %143

143:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i58
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #10
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit64

144:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i58
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %.not.i.i.i.i2.i60 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i2.i60, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i61, label %147

147:                                              ; preds = %144
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull %146)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i61

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i61: ; preds = %147, %144
  store ptr null, ptr %145, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit64

_ZN4llvm15ConstantFPRangeD2Ev.exit64:             ; preds = %143, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i61
  %148 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i65 = icmp eq ptr %148, %18
  br i1 %.not.i.i65, label %150, label %149

149:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit64
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  br label %_ZN4llvm7APFloatD2Ev.exit

150:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit64
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %.not.i.i.i.i66 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm7APFloatD2Ev.exit, label %153

153:                                              ; preds = %150
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull %152)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %150, %153, %149
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #10
  br label %.critedge

154:                                              ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #10
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i67 = icmp eq ptr %155, %18
  br i1 %.not.i.i67, label %157, label %156

156:                                              ; preds = %154
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit68

157:                                              ; preds = %154
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit68

_ZN4llvm7APFloatC2ERKS0_.exit68:                  ; preds = %156, %157
  call fastcc void @_ZL15makeGreaterThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %16, i32 noundef %1)
  call fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(49) %15, i32 noundef %1)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %14, i32 noundef %1)
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %.not.i.i.i69 = icmp eq ptr %159, %18
  br i1 %.not.i.i.i69, label %161, label %160

160:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit68
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i70

161:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit68
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %.not.i.i.i.i.i74 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i74, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i75, label %164

164:                                              ; preds = %161
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %162, ptr noundef nonnull %163)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i75

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i75:  ; preds = %164, %161
  store ptr null, ptr %162, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i70

_ZN4llvm7APFloatD2Ev.exit.i70:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i75, %160
  %165 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i1.i71 = icmp eq ptr %165, %18
  br i1 %.not.i.i1.i71, label %167, label %166

166:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i70
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #10
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit76

167:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i70
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %.not.i.i.i.i2.i72 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i2.i72, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i73, label %170

170:                                              ; preds = %167
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %168, ptr noundef nonnull %169)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i73

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i73: ; preds = %170, %167
  store ptr null, ptr %168, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit76

_ZN4llvm15ConstantFPRangeD2Ev.exit76:             ; preds = %166, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i73
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %.not.i.i.i77 = icmp eq ptr %172, %18
  br i1 %.not.i.i.i77, label %174, label %173

173:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit76
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i78

174:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit76
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %.not.i.i.i.i.i82 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i83, label %177

177:                                              ; preds = %174
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %175, ptr noundef nonnull %176)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i83

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i83:  ; preds = %177, %174
  store ptr null, ptr %175, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i78

_ZN4llvm7APFloatD2Ev.exit.i78:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i83, %173
  %178 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i1.i79 = icmp eq ptr %178, %18
  br i1 %.not.i.i1.i79, label %180, label %179

179:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i78
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #10
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit84

180:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i78
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %.not.i.i.i.i2.i80 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i2.i80, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i81, label %183

183:                                              ; preds = %180
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull %182)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i81

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i81: ; preds = %183, %180
  store ptr null, ptr %181, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit84

_ZN4llvm15ConstantFPRangeD2Ev.exit84:             ; preds = %179, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i81
  %184 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i85 = icmp eq ptr %184, %18
  br i1 %.not.i.i85, label %186, label %185

185:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit84
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  br label %_ZN4llvm7APFloatD2Ev.exit88

186:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit84
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %.not.i.i.i.i86 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i86, label %_ZN4llvm7APFloatD2Ev.exit88, label %189

189:                                              ; preds = %186
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull %188)
  br label %_ZN4llvm7APFloatD2Ev.exit88

_ZN4llvm7APFloatD2Ev.exit88:                      ; preds = %186, %189, %185
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #10
  br label %.critedge

190:                                              ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  unreachable

.critedge:                                        ; preds = %112, %111, %115, %116, %_ZN4llvm7APFloatD2Ev.exit88, %_ZN4llvm7APFloatD2Ev.exit, %_ZN4llvm15ConstantFPRangeD2Ev.exit, %82, %80, %78, %76, %74, %56, %_ZN4llvm15ConstantFPRangeC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange10isEmptySetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #2 align 2 {
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

declare noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7CmpInst9isOrderedENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef %2) #10
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

10:                                               ; preds = %3
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %12, %8
  br i1 %.not.i.i4, label %14, label %13

13:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit5

14:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit5

_ZN4llvm7APFloatC2ERKS0_.exit5:                   ; preds = %13, %14
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext %6, i1 noundef zeroext %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %15, %8
  br i1 %.not.i.i6, label %17, label %16

16:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit5
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i

15:                                               ; preds = %11
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i

_ZN4llvm7APFloatC2ERKS0_.exit.i:                  ; preds = %15, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i4.i = icmp eq ptr %18, %13
  br i1 %.not.i.i4.i, label %20, label %19

19:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  br label %_ZN4llvm15ConstantFPRangeC2ERKS0_.exit

20:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  br label %_ZN4llvm15ConstantFPRangeC2ERKS0_.exit

_ZN4llvm15ConstantFPRangeC2ERKS0_.exit:           ; preds = %19, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i8, ptr %22, align 8
  store i8 %23, ptr %21, align 8
  br label %106

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

28:                                               ; preds = %24
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %27, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %30, %26
  br i1 %.not.i.i5, label %32, label %31

31:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit6

32:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29) #10
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  br i1 %.not.i.i.i.i, label %41, label %40

40:                                               ; preds = %39
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %33, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

41:                                               ; preds = %39
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %33, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %41, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !3, !alias.scope !45
  %.not.i.i8 = icmp eq ptr %42, %26
  br i1 %.not.i.i8, label %44, label %43

43:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

44:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit: ; preds = %43, %44
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i9 = icmp eq ptr %46, %26
  br i1 %.not.i.i9, label %48, label %47

47:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  br i1 %.not.i.i.i.i11, label %61, label %60

60:                                               ; preds = %59
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %53, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i14

61:                                               ; preds = %59
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %53, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i14

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i14: ; preds = %61, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !48
  %.not.i.i15 = icmp eq ptr %62, %26
  br i1 %.not.i.i15, label %64, label %63

63:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i14
  call void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit16

64:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i14
  call void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit16

_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit16: ; preds = %63, %64
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i17 = icmp eq ptr %66, %26
  br i1 %.not.i.i17, label %68, label %67

67:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit16
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %72

72:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit20, %52
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i21 = icmp eq ptr %73, %26
  br i1 %.not.i.i21, label %75, label %74

74:                                               ; preds = %72
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit

75:                                               ; preds = %72
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %74, %75
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i22 = icmp eq ptr %76, %26
  br i1 %.not.i.i22, label %78, label %77

77:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit23

78:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit23

_ZN4llvm7APFloatC2EOS0_.exit23:                   ; preds = %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = and i8 %80, 2
  %83 = icmp ne i8 %82, 0
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %81, i1 noundef zeroext %83) #10
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i24 = icmp eq ptr %84, %26
  br i1 %.not.i.i24, label %86, label %85

85:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit23
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %_ZN4llvm7APFloatD2Ev.exit35

98:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit31
  %99 = load ptr, ptr %54, align 8, !tbaa !9
  %.not.i.i.i.i33 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm7APFloatD2Ev.exit35, label %100

100:                                              ; preds = %98
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull %99)
  br label %_ZN4llvm7APFloatD2Ev.exit35

_ZN4llvm7APFloatD2Ev.exit35:                      ; preds = %98, %100, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i36 = icmp eq ptr %101, %26
  br i1 %.not.i.i36, label %103, label %102

102:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit35
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br label %_ZN4llvm7APFloatD2Ev.exit39

103:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit35
  %104 = load ptr, ptr %34, align 8, !tbaa !9
  %.not.i.i.i.i37 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i37, label %_ZN4llvm7APFloatD2Ev.exit39, label %105

105:                                              ; preds = %103
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull %104)
  br label %_ZN4llvm7APFloatD2Ev.exit39

_ZN4llvm7APFloatD2Ev.exit39:                      ; preds = %103, %105, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  br label %106

106:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit39, %_ZN4llvm15ConstantFPRangeC2ERKS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %3, %4
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
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
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
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
  br i1 %1, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread

7:                                                ; preds = %3
  %8 = trunc i8 %5 to i1
  br i1 %8, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread, label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %13, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not5.i = icmp eq ptr %11, %14
  br i1 %.not5.i, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br i1 %16, label %18, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread

_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit:     ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br i1 %17, label %18, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread

18:                                               ; preds = %15, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit
  br label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread

_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.thread: ; preds = %9, %18, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit, %15, %3, %7
  %.0 = phi ptr [ null, %7 ], [ null, %3 ], [ %0, %18 ], [ null, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit ], [ null, %15 ], [ null, %9 ]
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
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit

9:                                                ; preds = %3
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %8, %9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %10, %7
  br i1 %.not.i.i1, label %12, label %11

11:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit2

12:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit2

_ZN4llvm7APFloatC2EOS0_.exit2:                    ; preds = %11, %12
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i3 = icmp eq ptr %13, %7
  br i1 %.not.i.i3, label %15, label %14

14:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit2
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
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
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %6, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloatD2Ev.exit9

17:                                               ; preds = %9
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat4nextEb.exit

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat4nextEb.exit

_ZN4llvm7APFloat4nextEb.exit:                     ; preds = %3, %20, %18
  %.not.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i, label %23, label %22

22:                                               ; preds = %_ZN4llvm7APFloat4nextEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %6, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

23:                                               ; preds = %_ZN4llvm7APFloat4nextEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %6, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %23, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !51
  %.not.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

26:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %25, %26
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i3 = icmp eq ptr %27, %8
  br i1 %.not.i.i3, label %29, label %28

28:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit

29:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %28, %29
  call void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %30, %8
  br i1 %.not.i.i4, label %32, label %31

31:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
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
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %6, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloatD2Ev.exit9

17:                                               ; preds = %9
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat4nextEb.exit

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat4nextEb.exit

_ZN4llvm7APFloat4nextEb.exit:                     ; preds = %3, %20, %18
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %_ZN4llvm7APFloat4nextEb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit

24:                                               ; preds = %_ZN4llvm7APFloat4nextEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %23, %24
  %.not.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i, label %26, label %25

25:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

26:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %26, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !54
  %.not.i.i3 = icmp eq ptr %27, %8
  br i1 %.not.i.i3, label %29, label %28

28:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

29:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit: ; preds = %28, %29
  call void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %30, %8
  br i1 %.not.i.i4, label %32, label %31

31:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
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
  %31 = trunc i8 %30 to i1
  %32 = and i8 %30, 2
  %.not.i = icmp ne i8 %32, 0
  %or.cond.not = or i1 %.not.i, %31
  br i1 %or.cond.not, label %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread, label %33

33:                                               ; preds = %28
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %11, i1 noundef zeroext true) #10
  br label %174

_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread: ; preds = %3, %19, %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = and i8 %35, 2
  %38 = icmp ne i8 %37, 0
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %43

40:                                               ; preds = %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread
  %41 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst9isOrderedENS0_9PredicateE(i32 noundef %1) #10
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %41, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre73 = load ptr, ptr %13, align 8
  br label %43

42:                                               ; preds = %40
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %.pre, i1 noundef zeroext false) #10
  br label %174

43:                                               ; preds = %._crit_edge, %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread
  %44 = phi ptr [ %.pre73, %._crit_edge ], [ %14, %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread ]
  %45 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZNK4llvm15ConstantFPRange10isEmptySetEv.exit.thread ]
  %.not.i.i.i.i.i27 = icmp eq ptr %45, %12
  %.0.i.i.i.i.i28 = select i1 %.not.i.i.i.i.i27, ptr %44, ptr %2
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i28, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 15
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit:      ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %.not.i.i.i.i1.i29 = icmp eq ptr %51, %12
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load ptr, ptr %52, align 8
  %.0.i.i.i.i2.i30 = select i1 %.not.i.i.i.i1.i29, ptr %53, ptr %50
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2.i30, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 15
  %57 = icmp eq i8 %56, 8
  br i1 %57, label %58, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

58:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit
  %59 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef %1) #10
  br i1 %59, label %60, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

60:                                               ; preds = %58
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %61, i1 noundef zeroext true) #10
  br label %174

_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread: ; preds = %43, %58, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit
  switch i32 %1, label %173 [
    i32 15, label %62
    i32 0, label %64
    i32 7, label %66
    i32 8, label %68
    i32 1, label %70
    i32 9, label %70
    i32 6, label %98
    i32 14, label %98
    i32 4, label %100
    i32 5, label %100
    i32 12, label %100
    i32 13, label %100
    i32 2, label %136
    i32 3, label %136
    i32 10, label %136
    i32 11, label %136
  ]

62:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %63, i1 noundef zeroext true) #10
  br label %174

64:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %65, i1 noundef zeroext false) #10
  br label %174

66:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRange9getNonNaNERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %67)
  br label %174

68:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRange10getNaNOnlyERKNS_12fltSemanticsEbb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %69, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %174

70:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load ptr, ptr %71, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i.i, label %74, label %78

74:                                               ; preds = %70
  %.not5.i.i.i = icmp eq ptr %72, %12
  br i1 %.not5.i.i.i, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i.i, label %75

75:                                               ; preds = %74
  %76 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(24) %71) #10
  br i1 %76, label %_ZNK4llvm15ConstantFPRange15isSingleElementEb.exit, label %78

_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i.i: ; preds = %74
  %77 = tail call noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(24) %71) #10
  br i1 %77, label %_ZNK4llvm15ConstantFPRange15isSingleElementEb.exit, label %78

78:                                               ; preds = %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i.i, %75, %70
  %79 = tail call noundef i32 @_ZNK4llvm15ConstantFPRange8classifyEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %80 = and i32 %79, 1020
  %81 = icmp eq i32 %80, 96
  br i1 %81, label %_ZNK4llvm15ConstantFPRange15isSingleElementEb.exit, label %82

_ZNK4llvm15ConstantFPRange15isSingleElementEb.exit: ; preds = %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit.i.i, %75, %78
  call fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %1)
  br label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 1 %83, i1 noundef zeroext false) #10
  br label %84

84:                                               ; preds = %82, %_ZNK4llvm15ConstantFPRange15isSingleElementEb.exit
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %1)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %.not.i.i.i31 = icmp eq ptr %86, %12
  br i1 %.not.i.i.i31, label %88, label %87

87:                                               ; preds = %84
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %.not.i.i.i.i.i32 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i, label %91

91:                                               ; preds = %88
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull %90)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i:    ; preds = %91, %88
  store ptr null, ptr %89, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i, %87
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i1.i = icmp eq ptr %92, %12
  br i1 %.not.i.i1.i, label %94, label %93

93:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #10
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit

94:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %.not.i.i.i.i2.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm15ConstantFPRangeD2Ev.exit, label %97

97:                                               ; preds = %94
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull %96)
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit

_ZN4llvm15ConstantFPRangeD2Ev.exit:               ; preds = %94, %97, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #10
  br label %174

98:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %99, i1 noundef zeroext false) #10
  br label %174

100:                                              ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %101, %12
  br i1 %.not.i.i, label %103, label %102

102:                                              ; preds = %100
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

103:                                              ; preds = %100
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %102, %103
  call fastcc void @_ZL12makeLessThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %7, i32 noundef %1)
  call fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %1)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef %1)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %.not.i.i.i33 = icmp eq ptr %105, %12
  br i1 %.not.i.i.i33, label %107, label %106

106:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i34

107:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %.not.i.i.i.i.i38 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i39, label %110

110:                                              ; preds = %107
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull %109)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i39

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i39:  ; preds = %110, %107
  store ptr null, ptr %108, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i34

_ZN4llvm7APFloatD2Ev.exit.i34:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i39, %106
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i1.i35 = icmp eq ptr %111, %12
  br i1 %.not.i.i1.i35, label %113, label %112

112:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i34
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #10
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit40

113:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i34
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %.not.i.i.i.i2.i36 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i2.i36, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i37, label %116

116:                                              ; preds = %113
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull %115)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i37

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i37: ; preds = %116, %113
  store ptr null, ptr %114, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit40

_ZN4llvm15ConstantFPRangeD2Ev.exit40:             ; preds = %112, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i37
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %.not.i.i.i41 = icmp eq ptr %118, %12
  br i1 %.not.i.i.i41, label %120, label %119

119:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit40
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i42

120:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit40
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %.not.i.i.i.i.i46 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i47, label %123

123:                                              ; preds = %120
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull %122)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i47

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i47:  ; preds = %123, %120
  store ptr null, ptr %121, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i42

_ZN4llvm7APFloatD2Ev.exit.i42:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i47, %119
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i1.i43 = icmp eq ptr %124, %12
  br i1 %.not.i.i1.i43, label %126, label %125

125:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i42
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #10
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit48

126:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i42
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %.not.i.i.i.i2.i44 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i2.i44, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i45, label %129

129:                                              ; preds = %126
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull %128)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i45

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i45: ; preds = %129, %126
  store ptr null, ptr %127, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit48

_ZN4llvm15ConstantFPRangeD2Ev.exit48:             ; preds = %125, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i45
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i49 = icmp eq ptr %130, %12
  br i1 %.not.i.i49, label %132, label %131

131:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit48
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %_ZN4llvm7APFloatD2Ev.exit

132:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit48
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %135

135:                                              ; preds = %132
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %133, ptr noundef nonnull %134)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %132, %135, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  br label %174

136:                                              ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread, %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #10
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %.not.i.i50 = icmp eq ptr %138, %12
  br i1 %.not.i.i50, label %140, label %139

139:                                              ; preds = %136
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %137) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit51

140:                                              ; preds = %136
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %137) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit51

_ZN4llvm7APFloatC2ERKS0_.exit51:                  ; preds = %139, %140
  call fastcc void @_ZL15makeGreaterThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %10, i32 noundef %1)
  call fastcc void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(49) %9, i32 noundef %1)
  call fastcc void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %1)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %.not.i.i.i52 = icmp eq ptr %142, %12
  br i1 %.not.i.i.i52, label %144, label %143

143:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit51
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i53

144:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit51
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %.not.i.i.i.i.i57 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i57, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i58, label %147

147:                                              ; preds = %144
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull %146)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i58

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i58:  ; preds = %147, %144
  store ptr null, ptr %145, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i53

_ZN4llvm7APFloatD2Ev.exit.i53:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i58, %143
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i1.i54 = icmp eq ptr %148, %12
  br i1 %.not.i.i1.i54, label %150, label %149

149:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i53
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #10
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit59

150:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i53
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %.not.i.i.i.i2.i55 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i2.i55, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i56, label %153

153:                                              ; preds = %150
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull %152)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i56

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i56: ; preds = %153, %150
  store ptr null, ptr %151, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit59

_ZN4llvm15ConstantFPRangeD2Ev.exit59:             ; preds = %149, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i56
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %.not.i.i.i60 = icmp eq ptr %155, %12
  br i1 %.not.i.i.i60, label %157, label %156

156:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit59
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i61

157:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit59
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %.not.i.i.i.i.i65 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i65, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i66, label %160

160:                                              ; preds = %157
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef nonnull %159)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i66

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i66:  ; preds = %160, %157
  store ptr null, ptr %158, align 8, !tbaa !9
  br label %_ZN4llvm7APFloatD2Ev.exit.i61

_ZN4llvm7APFloatD2Ev.exit.i61:                    ; preds = %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i66, %156
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i1.i62 = icmp eq ptr %161, %12
  br i1 %.not.i.i1.i62, label %163, label %162

162:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i61
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #10
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit67

163:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit.i61
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %.not.i.i.i.i2.i63 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i2.i63, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i64, label %166

166:                                              ; preds = %163
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %164, ptr noundef nonnull %165)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i64

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i64: ; preds = %166, %163
  store ptr null, ptr %164, align 8, !tbaa !9
  br label %_ZN4llvm15ConstantFPRangeD2Ev.exit67

_ZN4llvm15ConstantFPRangeD2Ev.exit67:             ; preds = %162, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i3.i64
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i68 = icmp eq ptr %167, %12
  br i1 %.not.i.i68, label %169, label %168

168:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit67
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %_ZN4llvm7APFloatD2Ev.exit71

169:                                              ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit67
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %.not.i.i.i.i69 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i69, label %_ZN4llvm7APFloatD2Ev.exit71, label %172

172:                                              ; preds = %169
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %170, ptr noundef nonnull %171)
  br label %_ZN4llvm7APFloatD2Ev.exit71

_ZN4llvm7APFloatD2Ev.exit71:                      ; preds = %169, %172, %168
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #10
  br label %174

173:                                              ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  unreachable

174:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit71, %_ZN4llvm7APFloatD2Ev.exit, %98, %_ZN4llvm15ConstantFPRangeD2Ev.exit, %68, %66, %64, %62, %60, %42, %33
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
  %23 = tail call noundef i32 @_ZNK4llvm7APFloat8classifyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = tail call noundef i32 @_ZNK4llvm7APFloat8classifyEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  call void @_ZN4llvm15ConstantFPRangeC1ERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  call void @_ZN4llvm15ConstantFPRange24makeSatisfyingFCmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantFPRange") align 8 %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %5)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %21

21:                                               ; preds = %18
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(49) %4) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(49) %4) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit.i.i.i.i.i.i.i

_ZN4llvm7APFloatC2EOS0_.exit.i.i.i.i.i.i.i:       ; preds = %22, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit.i.i.i.i.i.i.i
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  br label %_ZNSt8optionalIN4llvm15ConstantFPRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

27:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit.i.i.i.i.i.i.i
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #10
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #10
  br label %57

57:                                               ; preds = %_ZN4llvm15ConstantFPRangeD2Ev.exit13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange4fcmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ConstantFPRange", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10
  call void @_ZN4llvm15ConstantFPRange24makeSatisfyingFCmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantFPRange") align 8 %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2)
  %5 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(49) %0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #10
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %74

10:                                               ; preds = %6, %2
  %11 = and i8 %4, 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %.not6 = icmp eq i8 %15, 0
  br i1 %.not6, label %74, label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i.i.i = icmp eq ptr %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %20, ptr %0
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 7
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %39

25:                                               ; preds = %16
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i.i7.i = icmp eq ptr %26, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %.0.i.i.i8.i = select i1 %.not.i.i.i7.i, ptr %28, ptr %1
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 7
  %32 = icmp eq i8 %31, 3
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = xor i8 %30, %22
  %35 = and i8 %34, 8
  %.not.i = icmp eq i8 %35, 0
  %36 = lshr i8 %22, 2
  %37 = and i8 %36, 2
  %38 = xor i8 %37, 2
  %narrow.i = select i1 %.not.i, i8 1, i8 %38
  %spec.select.i = zext nneg i8 %narrow.i to i32
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit

39:                                               ; preds = %25, %16
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit

_ZL13strictCompareRKN4llvm7APFloatES2_.exit:      ; preds = %33, %40, %42
  %.0.i = phi i32 [ %41, %40 ], [ %43, %42 ], [ %spec.select.i, %33 ]
  %.not7 = icmp eq i32 %.0.i, 2
  br i1 %.not7, label %74, label %44

44:                                               ; preds = %_ZL13strictCompareRKN4llvm7APFloatES2_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %45, align 8, !tbaa !3
  %.not.i.i.i.i8 = icmp eq ptr %47, %18
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %.0.i.i.i.i9 = select i1 %.not.i.i.i.i8, ptr %49, ptr %45
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i9, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 7
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %54, label %68

54:                                               ; preds = %44
  %55 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i.i.i7.i11 = icmp eq ptr %55, %18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %.0.i.i.i8.i12 = select i1 %.not.i.i.i7.i11, ptr %57, ptr %46
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i12, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 7
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = xor i8 %59, %51
  %64 = and i8 %63, 8
  %.not.i13 = icmp eq i8 %64, 0
  %65 = lshr i8 %51, 2
  %66 = and i8 %65, 2
  %67 = xor i8 %66, 2
  %narrow.i14 = select i1 %.not.i13, i8 1, i8 %67
  %spec.select.i15 = zext nneg i8 %narrow.i14 to i32
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit16

68:                                               ; preds = %54, %44
  br i1 %.not.i.i.i.i8, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46) #10
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit16

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46) #10
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit16

_ZL13strictCompareRKN4llvm7APFloatES2_.exit16:    ; preds = %62, %69, %71
  %.0.i10 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %spec.select.i15, %62 ]
  %73 = icmp ne i32 %.0.i10, 2
  br label %74

74:                                               ; preds = %_ZL13strictCompareRKN4llvm7APFloatES2_.exit, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit16, %12, %6
  %.0 = phi i1 [ false, %6 ], [ false, %12 ], [ false, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit ], [ %73, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange9isFullSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #2 align 2 {
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
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat11isSignalingEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %16 = icmp ne i8 %15, 0
  %17 = trunc i8 %14 to i1
  %18 = select i1 %12, i1 %16, i1 %17
  br label %67

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
  br i1 %or.cond, label %28, label %34

28:                                               ; preds = %19
  %29 = xor i8 %24, %8
  %30 = and i8 %29, 8
  %.not.i = icmp eq i8 %30, 0
  %31 = lshr i8 %24, 2
  %32 = and i8 %31, 2
  %33 = xor i8 %32, 2
  %narrow.i = select i1 %.not.i, i8 1, i8 %33
  %spec.select.i = zext nneg i8 %narrow.i to i32
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit

34:                                               ; preds = %19
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit

37:                                               ; preds = %34
  %38 = tail call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit

_ZL13strictCompareRKN4llvm7APFloatES2_.exit:      ; preds = %28, %35, %37
  %.0.i = phi i32 [ %36, %35 ], [ %38, %37 ], [ %spec.select.i, %28 ]
  %.not = icmp eq i32 %.0.i, 2
  br i1 %.not, label %67, label %39

39:                                               ; preds = %_ZL13strictCompareRKN4llvm7APFloatES2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i.i.i6 = icmp eq ptr %41, %4
  %42 = load ptr, ptr %5, align 8
  %.0.i.i.i.i7 = select i1 %.not.i.i.i.i6, ptr %42, ptr %1
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 7
  %46 = icmp eq i8 %45, 3
  br i1 %46, label %47, label %61

47:                                               ; preds = %39
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %.not.i.i.i7.i9 = icmp eq ptr %48, %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %.0.i.i.i8.i10 = select i1 %.not.i.i.i7.i9, ptr %50, ptr %40
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i10, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 7
  %54 = icmp eq i8 %53, 3
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = xor i8 %52, %44
  %57 = and i8 %56, 8
  %.not.i11 = icmp eq i8 %57, 0
  %58 = lshr i8 %44, 2
  %59 = and i8 %58, 2
  %60 = xor i8 %59, 2
  %narrow.i12 = select i1 %.not.i11, i8 1, i8 %60
  %spec.select.i13 = zext nneg i8 %narrow.i12 to i32
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit14

61:                                               ; preds = %47, %39
  br i1 %.not.i.i.i.i6, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %40) #10
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit14

64:                                               ; preds = %61
  %65 = tail call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %40) #10
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit14

_ZL13strictCompareRKN4llvm7APFloatES2_.exit14:    ; preds = %55, %62, %64
  %.0.i8 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %spec.select.i13, %55 ]
  %66 = icmp ne i32 %.0.i8, 2
  br label %67

67:                                               ; preds = %_ZL13strictCompareRKN4llvm7APFloatES2_.exit, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit14, %11
  %.0 = phi i1 [ %18, %11 ], [ false, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit ], [ %66, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i16 0, 512) i16 @_ZNK4llvm15ConstantFPRange10getSignBitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %26

5:                                                ; preds = %1
  %6 = trunc i8 %3 to i1
  br i1 %6, label %26, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.0.i.i = select i1 %.not.i.i, ptr %11, ptr %0
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %15, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.0.i.i2 = select i1 %.not.i.i1, ptr %17, ptr %14
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = xor i8 %19, %13
  %21 = and i8 %20, 8
  %.not6 = icmp eq i8 %21, 0
  %22 = lshr i8 %13, 3
  %.lobit = and i8 %22, 1
  %spec.select = select i1 %.not6, i8 %.lobit, i8 undef
  %.lobit7 = lshr exact i8 %21, 3
  %spec.select5 = xor i8 %.lobit7, 1
  %23 = zext nneg i8 %spec.select5 to i16
  %24 = shl nuw nsw i16 %23, 8
  %25 = zext i8 %spec.select to i16
  br label %26

26:                                               ; preds = %7, %1, %5
  %.sroa.0.0 = phi i16 [ 0, %5 ], [ 0, %1 ], [ %25, %7 ]
  %.sroa.2.0 = phi i16 [ 0, %5 ], [ 0, %1 ], [ %24, %7 ]
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.2.0, %.sroa.0.0
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
  br i1 %.not5.i, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br i1 %15, label %17, label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit11

_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit:     ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
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
  %24 = tail call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  br label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit11

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  br label %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit11

_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit11:   ; preds = %9, %25, %23, %17, %14, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_.exit ], [ false, %14 ], [ %24, %23 ], [ %26, %25 ], [ false, %17 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm7APFloat8classifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
    i8 0, label %39
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
  %22 = trunc i8 %21 to i1
  %23 = and i8 %21, 2
  %24 = icmp ne i8 %23, 0
  %or.cond = and i1 %24, %22
  br i1 %or.cond, label %25, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %25
  store i64 8387236519977186662, ptr %29, align 1
  %37 = load ptr, ptr %28, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %28, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not.i.i.i.i1.i13 = icmp eq ptr %41, %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.0.i.i.i.i2.i14 = select i1 %.not.i.i.i.i1.i13, ptr %43, ptr %40
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i2.i14, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 15
  %47 = icmp eq i8 %46, 8
  br i1 %47, label %48, label %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = and i8 %50, 2
  %.not.i = icmp ne i8 %52, 0
  %or.cond51.not = or i1 %.not.i, %51
  br i1 %or.cond51.not, label %_ZN4llvm11raw_ostreamlsEc.exit28, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 9
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %65 = load ptr, ptr %56, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store ptr %66, ptr %56, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread: ; preds = %39, %2, %10, %19
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %.not.i22 = icmp ult ptr %68, %70
  br i1 %.not.i22, label %73, label %71

71:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

73:                                               ; preds = %_ZNK4llvm15ConstantFPRange9isNaNOnlyEv.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %74, ptr %67, align 8, !tbaa !65
  store i8 91, ptr %68, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %71, %73
  %.0.i = phi ptr [ %72, %71 ], [ %1, %73 ]
  tail call void @_ZNK4llvm7APFloat5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #10
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8236, ptr %78, align 1
  %86 = load ptr, ptr %77, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %77, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %83, %85
  %.0.i.i24 = phi ptr [ %84, %83 ], [ %.0.i, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNK4llvm7APFloat5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24) #10
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %.not.i26 = icmp ult ptr %90, %92
  br i1 %.not.i26, label %95, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, i8 noundef zeroext 93) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !65
  store i8 93, ptr %90, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %48, %95, %93
  %97 = phi i1 [ false, %93 ], [ false, %95 ], [ true, %48 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, 2
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %102 = trunc i8 %99 to i1
  br i1 %102, label %103, label %_ZN4llvm11raw_ostreamlsEPKc.exit

103:                                              ; preds = %101, %_ZN4llvm11raw_ostreamlsEc.exit28
  br i1 %97, label %_ZN4llvm11raw_ostreamlsEPKc.exit31, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 6
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

115:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %108, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %116 = load ptr, ptr %107, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 6
  store ptr %117, ptr %107, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %115, %113, %103
  %118 = load i8, ptr %98, align 8
  %119 = and i8 %118, 2
  %.not9 = icmp eq i8 %119, 0
  %120 = trunc i8 %118 to i1
  br i1 %.not9, label %143, label %121

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  br i1 %120, label %129, label %136

129:                                              ; preds = %121
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

133:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %125, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %134 = load ptr, ptr %124, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3
  store ptr %135, ptr %124, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

136:                                              ; preds = %121
  %137 = icmp ult i64 %128, 4
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

140:                                              ; preds = %136
  store i32 1314999891, ptr %125, align 1
  %141 = load ptr, ptr %124, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %142, ptr %124, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  br i1 %120, label %144, label %_ZN4llvm11raw_ostreamlsEPKc.exit

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 4
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

155:                                              ; preds = %144
  store i32 1314999889, ptr %148, align 1
  %156 = load ptr, ptr %147, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %157, ptr %147, align 8, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %155, %153, %140, %138, %133, %131, %64, %62, %36, %34, %101, %143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15ConstantFPRange13intersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = alloca %"class.llvm::APFloat", align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = alloca %"class.llvm::APFloat", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @_ZN4llvm6maxnumERKNS_7APFloatES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm6minnumERKNS_7APFloatES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #12
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
  br i1 %18, label %19, label %32

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
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = xor i8 %23, %16
  %28 = and i8 %27, 8
  %.not.i.i.i = icmp eq i8 %28, 0
  %29 = lshr i8 %16, 2
  %30 = and i8 %29, 2
  %31 = xor i8 %30, 2
  %narrow.i.i.i = select i1 %.not.i.i.i, i8 1, i8 %31
  %spec.select.i.i.i = zext nneg i8 %narrow.i.i.i to i32
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i

32:                                               ; preds = %19, %3
  br i1 %.not.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i

35:                                               ; preds = %32
  %36 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i

_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i:  ; preds = %35, %33, %26
  %.0.i.i.i = phi i32 [ %34, %33 ], [ %36, %35 ], [ %spec.select.i.i.i, %26 ]
  %37 = icmp eq i32 %.0.i.i.i, 2
  %.pre31 = load ptr, ptr %6, align 8, !tbaa !3
  br i1 %37, label %38, label %_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit

38:                                               ; preds = %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.pre31, %13
  %39 = load ptr, ptr %14, align 8
  %.sroa.gep26 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.0.i.i.i.i.i.sroa.sel = select i1 %.not.i.i.i.i.i, ptr %.sroa.gep26, ptr %.sroa.gep25
  %40 = load i8, ptr %.0.i.i.i.i.i.sroa.sel, align 4
  %41 = and i8 %40, 7
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.i, label %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.thread.i

_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.i: ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i4.i.i = icmp eq ptr %43, %13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %.0.i.i.i5.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i.i4.i.i, ptr %45, ptr %7
  %.0.i.i.i5.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0.i.i.i5.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 20
  %46 = load i8, ptr %.0.i.i.i5.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %47 = and i8 %46, 7
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit, label %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.thread.i

_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.thread.i: ; preds = %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.i, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  br i1 %.not.i.i.i.i.i, label %49, label %48

48:                                               ; preds = %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.thread.i
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %.pre31, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i

49:                                               ; preds = %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.thread.i
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %.pre31, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i: ; preds = %49, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !66
  %.not.i.i6.i = icmp eq ptr %50, %13
  br i1 %.not.i.i6.i, label %52, label %51

51:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit.i

52:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit.i

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit.i: ; preds = %52, %51
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i7.i = icmp eq ptr %54, %13
  br i1 %.not.i.i7.i, label %56, label %55

55:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i

56:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %.not.i.i.i.i8.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm7APFloatD2Ev.exit.i, label %59

59:                                               ; preds = %56
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull %58)
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %59, %56, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i9.i = icmp eq ptr %60, %13
  br i1 %.not.i.i.i9.i, label %62, label %61

61:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %60, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i10.i

62:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %60, i32 noundef 0) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i10.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i10.i: ; preds = %62, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !69
  %.not.i.i11.i = icmp eq ptr %63, %13
  br i1 %.not.i.i11.i, label %65, label %64

64:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i10.i
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit12.i

65:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i10.i
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true) #10
  br label %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit12.i

_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit12.i: ; preds = %65, %64
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i13.i = icmp eq ptr %67, %13
  br i1 %.not.i.i13.i, label %69, label %68

68:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit12.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %_ZN4llvm7APFloatD2Ev.exit16.i

69:                                               ; preds = %_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb.exit12.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %.not.i.i.i.i14.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i14.i, label %_ZN4llvm7APFloatD2Ev.exit16.i, label %72

72:                                               ; preds = %69
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull %71)
  br label %_ZN4llvm7APFloatD2Ev.exit16.i

_ZN4llvm7APFloatD2Ev.exit16.i:                    ; preds = %72, %69, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit

_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit:   ; preds = %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i, %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.i, %_ZN4llvm7APFloatD2Ev.exit16.i
  %73 = phi ptr [ %.pre31, %_ZL13strictCompareRKN4llvm7APFloatES2_.exit.i.i ], [ %.pre31, %_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_.exit.i ], [ %.pre, %_ZN4llvm7APFloatD2Ev.exit16.i ]
  %.not.i.i = icmp eq ptr %73, %13
  br i1 %.not.i.i, label %75, label %74

74:                                               ; preds = %_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit

75:                                               ; preds = %_ZL17canonicalizeRangeRN4llvm7APFloatES1_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %74, %75
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %76, %13
  br i1 %.not.i.i6, label %78, label %77

77:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit7

78:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %_ZN4llvm7APFloatC2EOS0_.exit7

_ZN4llvm7APFloatC2EOS0_.exit7:                    ; preds = %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load i8, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, %80
  %84 = and i8 %83, 1
  %85 = icmp ne i8 %84, 0
  %86 = and i8 %83, 2
  %87 = icmp ne i8 %86, 0
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %85, i1 noundef zeroext %87) #10
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i8 = icmp eq ptr %88, %13
  br i1 %.not.i.i8, label %90, label %89

89:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit7
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
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
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i17 = icmp eq ptr %106, %13
  br i1 %.not.i.i17, label %108, label %107

107:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit16
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %_ZN4llvm7APFloatD2Ev.exit20

108:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit16
  %109 = load ptr, ptr %14, align 8, !tbaa !9
  %.not.i.i.i.i18 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm7APFloatD2Ev.exit20, label %110

110:                                              ; preds = %108
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %109)
  br label %_ZN4llvm7APFloatD2Ev.exit20

_ZN4llvm7APFloatD2Ev.exit20:                      ; preds = %108, %110, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZN4llvm6maxnumERKNS_7APFloatES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

15:                                               ; preds = %13
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

25:                                               ; preds = %23
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

39:                                               ; preds = %35
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

40:                                               ; preds = %29, %26
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZNK4llvm7APFloatltERKS0_.exit

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZNK4llvm7APFloatltERKS0_.exit

_ZNK4llvm7APFloatltERKS0_.exit:                   ; preds = %41, %43
  %.0.i.i31 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i31, 0
  %46 = select i1 %45, ptr %2, ptr %1
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i.i32 = icmp eq ptr %47, %5
  br i1 %.not.i.i32, label %49, label %48

48:                                               ; preds = %_ZNK4llvm7APFloatltERKS0_.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

49:                                               ; preds = %_ZNK4llvm7APFloatltERKS0_.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %49, %48, %39, %38, %25, %24, %15, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZN4llvm6minnumERKNS_7APFloatES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

15:                                               ; preds = %13
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

25:                                               ; preds = %23
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

39:                                               ; preds = %35
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

40:                                               ; preds = %29, %26
  br i1 %.not.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZNK4llvm7APFloatltERKS0_.exit

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZNK4llvm7APFloatltERKS0_.exit

_ZNK4llvm7APFloatltERKS0_.exit:                   ; preds = %41, %43
  %.0.i.i31 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i31, 0
  %46 = select i1 %45, ptr %2, ptr %1
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i.i32 = icmp eq ptr %47, %5
  br i1 %.not.i.i32, label %49, label %48

48:                                               ; preds = %_ZNK4llvm7APFloatltERKS0_.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

49:                                               ; preds = %_ZNK4llvm7APFloatltERKS0_.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %49, %48, %39, %38, %25, %24, %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15ConstantFPRange9unionWithERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  call void @_ZN4llvm6minnumERKNS_7APFloatES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm6maxnumERKNS_7APFloatES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, %9
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = and i8 %12, 2
  %16 = icmp ne i8 %15, 0
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext %14, i1 noundef zeroext %16) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %3
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %_ZN4llvm7APFloatD2Ev.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %24, %18
  br i1 %.not.i.i7, label %26, label %25

25:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br label %_ZN4llvm7APFloatD2Ev.exit10

26:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %.not.i.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm7APFloatD2Ev.exit10, label %29

29:                                               ; preds = %26
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull %28)
  br label %_ZN4llvm7APFloatD2Ev.exit10

_ZN4llvm7APFloatD2Ev.exit10:                      ; preds = %26, %29, %25
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #6

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
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
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
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

19:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %21

.thread:                                          ; preds = %10
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %20

20:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

27:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %27, %26, %.thread, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, %14, %19, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %1, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloat7StorageD2Ev.exit
  %11 = phi ptr [ %12, %_ZN4llvm7APFloat7StorageD2Ev.exit ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
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
  %20 = mul i64 %6, 24
  %21 = add i64 %20, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %21) #13
  br label %22

22:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat11isSignalingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %3, %4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = icmp eq ptr %6, %3
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

16:                                               ; preds = %12
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit, label %18

.thread:                                          ; preds = %10
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit, label %17

17:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

24:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

_ZN4llvm7APFloat7StorageC2ERKS1_.exit:            ; preds = %24, %23, %.thread, %14, %16, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm6detail9IEEEFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm7APFloat5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #13 = { builtin nounwind }

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
