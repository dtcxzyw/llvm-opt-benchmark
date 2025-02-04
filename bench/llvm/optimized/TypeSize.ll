; ModuleID = 'bench/llvm/original/TypeSize.ll'
source_filename = "bench/llvm/original/TypeSize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm14object_deleterINS_2cl3optIbLb0ENS1_6parserIbEEEEE4callEPv = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [44 x i8] c"Invalid size request on a scalable vector; \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Invalid size request on a scalable vector.\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"Cannot implicitly convert a scalable size to a fixed-width size in `TypeSize::operator ScalarTy()`\00", align 1
@_ZL22ScalableErrorAsWarning = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"treat-scalable-fixed-error-as-warning\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"Treat issues where a fixed-width property is requested from a scalable type as a warning, instead of an error\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19initTypeSizeOptionsEv() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZL22ScalableErrorAsWarning acquire, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN4llvm13ManagedStaticINS_2cl3optIbLb0ENS1_6parserIbEEEEN12_GLOBAL__N_128CreateScalableErrorAsWarningENS_14object_deleterIS5_EEEdeEv.exit

2:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL22ScalableErrorAsWarning, ptr noundef nonnull @_ZN12_GLOBAL__N_128CreateScalableErrorAsWarning4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optIbLb0ENS1_6parserIbEEEEE4callEPv) #8
  br label %_ZN4llvm13ManagedStaticINS_2cl3optIbLb0ENS1_6parserIbEEEEN12_GLOBAL__N_128CreateScalableErrorAsWarningENS_14object_deleterIS5_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optIbLb0ENS1_6parserIbEEEEN12_GLOBAL__N_128CreateScalableErrorAsWarningENS_14object_deleterIS5_EEEdeEv.exit: ; preds = %0, %2
  %3 = load atomic i64, ptr @_ZL22ScalableErrorAsWarning monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @_ZL22ScalableErrorAsWarning acquire, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %_ZN4llvm13ManagedStaticINS_2cl3optIbLb0ENS1_6parserIbEEEEN12_GLOBAL__N_128CreateScalableErrorAsWarningENS_14object_deleterIS5_EEEdeEv.exit

3:                                                ; preds = %1
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL22ScalableErrorAsWarning, ptr noundef nonnull @_ZN12_GLOBAL__N_128CreateScalableErrorAsWarning4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optIbLb0ENS1_6parserIbEEEEE4callEPv) #8
  br label %_ZN4llvm13ManagedStaticINS_2cl3optIbLb0ENS1_6parserIbEEEEN12_GLOBAL__N_128CreateScalableErrorAsWarningENS_14object_deleterIS5_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optIbLb0ENS1_6parserIbEEEEN12_GLOBAL__N_128CreateScalableErrorAsWarningENS_14object_deleterIS5_EEEdeEv.exit: ; preds = %1, %3
  %4 = load atomic i64, ptr @_ZL22ScalableErrorAsWarning monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %4 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optIbLb0ENS1_6parserIbEEEEN12_GLOBAL__N_128CreateScalableErrorAsWarningENS_14object_deleterIS5_EEEdeEv.exit
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 43
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i64 noundef 43) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %13, ptr noundef nonnull align 1 dereferenceable(43) @.str, i64 43, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 43
  store ptr %22, ptr %12, align 8, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit3, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %0, i64 noundef %23) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i1 = icmp eq i64 %23, 0
  br i1 %.not.i2.i1, label %_ZN4llvm11raw_ostreamlsEPKc.exit3, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %0, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %32, %34, %35
  %.0.i.i2 = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef nonnull @.str.1, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %43, %45
  ret void

48:                                               ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optIbLb0ENS1_6parserIbEEEEN12_GLOBAL__N_128CreateScalableErrorAsWarningENS_14object_deleterIS5_EEEdeEv.exit
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #9
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.3)
  br label %6

6:                                                ; preds = %1, %5
  %.0 = load i64, ptr %0, align 8, !tbaa !24
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_128CreateScalableErrorAsWarning4callEv() #0 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #8
  store i32 1, ptr %1, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  store ptr @.str.6, ptr %2, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 109, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 1 dereferenceable(38) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_2cl3optIbLb0ENS1_6parserIbEEEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(184) %0) #8
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !52
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #8
  %21 = load i32, ptr %12, align 8, !tbaa !46
  %22 = load i32, ptr %13, align 4, !tbaa !47
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !53

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #8
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !46
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !45
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !46
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !54
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !57
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(38) %1, i64 %40) #8
  %41 = load i32, ptr %2, align 4, !tbaa !25
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !28
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !58, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !58, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !12
  %13 = load i8, ptr %7, align 8, !range !12
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !59
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !5, i64 0, !8, i64 8}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !9, i64 0}
!9 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !11, i64 0, !5, i64 8, !5, i64 9}
!11 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTSN4llvm11raw_ostreamE", !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !5, i64 40, !19, i64 44}
!16 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!20 = !{!15, !17, i64 32}
!21 = !{!22, !5, i64 8}
!22 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !23, i64 0, !5, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !6, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN4llvm2cl6OptionE", !33, i64 8, !33, i64 10, !33, i64 10, !33, i64 10, !33, i64 10, !33, i64 11, !33, i64 11, !33, i64 12, !33, i64 14, !34, i64 16, !34, i64 32, !34, i64 48, !35, i64 64, !42, i64 88}
!33 = !{!"short", !6, i64 0}
!34 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !23, i64 8}
!35 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !36, i64 0, !41, i64 16}
!36 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !18, i64 0, !40, i64 8, !40, i64 12}
!40 = !{!"int", !6, i64 0}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !6, i64 0}
!42 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !43, i64 0, !6, i64 24}
!43 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !18, i64 0, !40, i64 8, !40, i64 12, !40, i64 16, !5, i64 20}
!45 = !{!39, !18, i64 0}
!46 = !{!39, !40, i64 8}
!47 = !{!39, !40, i64 12}
!48 = !{!44, !18, i64 0}
!49 = !{!44, !40, i64 8}
!50 = !{!44, !40, i64 12}
!51 = !{!44, !40, i64 16}
!52 = !{!44, !5, i64 20}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!55, !18, i64 24}
!55 = !{!"_ZTSSt8functionIFvRKbEE", !56, i64 0, !18, i64 24}
!56 = !{!"_ZTSSt14_Function_base", !6, i64 0, !18, i64 16}
!57 = !{!56, !18, i64 16}
!58 = !{!10, !5, i64 9}
!59 = !{!18, !18, i64 0}
