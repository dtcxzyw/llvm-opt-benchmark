; ModuleID = 'bench/meshlab/original/transferfunction.ll'
source_filename = "bench/meshlab/original/transferfunction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QTextStream = type { ptr, %class.QScopedPointer.5 }
%class.QScopedPointer.5 = type { ptr }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP6TF_KEYSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN16TransferFunction10defaultTFsE = global [10 x %class.QString] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"Grey Scale\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Meshlab RGB\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Red-White-Blue Scale\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Red Scale\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Green Scale\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Blue Scale\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SawTooth Gray 4\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SawTooth Gray 8\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Save Transfer Function File\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".qmap\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Quality Mapper File (*\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [120 x i8] c" COLOR BAND FILE STRUCTURE - first row: RED CHANNEL DATA - second row GREEN CHANNEL DATA - third row: BLUE CHANNEL DATA\00", align 1
@.str.18 = private unnamed_addr constant [205 x i8] c" CHANNEL DATA STRUCTURE - the channel structure is grouped in many triples. The items of each triple represent respectively: X VALUE, Y_LOWER VALUE, Y_UPPER VALUE of each node-key of the transfer function\00", align 1
@.str.19 = private unnamed_addr constant [388 x i8] c"THE FOLLOWING 4 VALUES REPRESENT EQUALIZER SETTINGS - the first and the third values represent respectively the minimum and the maximum quality values used in histogram, the second one represent the position (in percentage) of the middle quality, and the last one represent the level of brightness as a floating point number (0 completely dark, 1 original brightness, 2 completely white)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transferfunction.cpp, ptr null }]

@_ZN9TfChannelC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9TfChannelC2Ev
@_ZN9TfChannelC1E11TF_CHANNELS = unnamed_addr alias void (ptr, i32), ptr @_ZN9TfChannelC2E11TF_CHANNELS
@_ZN9TfChannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9TfChannelD2Ev
@_ZN16TransferFunctionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN16TransferFunctionC2Ev
@_ZN16TransferFunctionC1E26DEFAULT_TRANSFER_FUNCTIONS = unnamed_addr alias void (ptr, i32), ptr @_ZN16TransferFunctionC2E26DEFAULT_TRANSFER_FUNCTIONS
@_ZN16TransferFunctionC1E7QString = unnamed_addr alias void (ptr, ptr), ptr @_ZN16TransferFunctionC2E7QString
@_ZN16TransferFunctionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16TransferFunctionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z13TfKeyPCompareP6TF_KEYS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp olt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9TfChannelC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 32)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9TfChannelC2E11TF_CHANNELS(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9TfChannelD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %_ZNSt6vectorIP6TF_KEYSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %6 = phi ptr [ %11, %10 ], [ %5, %1 ]
  %.sroa.03.08 = phi ptr [ %12, %10 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.03.08, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  %.pre = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %.lr.ph
  %11 = phi ptr [ %.pre, %9 ], [ %6, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 8
  %.not = icmp eq ptr %12, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %10
  %.pre10 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %11, %.pre10
  br i1 %13, label %_ZNSt6vectorIP6TF_KEYSaIS1_EE5clearEv.exit, label %14

14:                                               ; preds = %._crit_edge
  store ptr %.pre10, ptr %4, align 8
  br label %_ZNSt6vectorIP6TF_KEYSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6TF_KEYSaIS1_EE5clearEv.exit:       ; preds = %1, %._crit_edge, %14
  %15 = phi ptr [ %.pre10, %14 ], [ %.pre10, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6TF_KEYSaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIP6TF_KEYSaIS1_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIP6TF_KEYSaIS1_EED2Ev.exit

_ZNSt6vectorIP6TF_KEYSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP6TF_KEYSaIS1_EE5clearEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9TfChannel7setTypeE11TF_CHANNELS(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN9TfChannel7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9TfChannel6addKeyEff(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store float %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %2, ptr %5, align 4
  %6 = tail call noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load float, ptr %1, align 4
  br label %9

9:                                                ; preds = %.lr.ph, %15
  %.sroa.04.013 = phi ptr [ %5, %.lr.ph ], [ %16, %15 ]
  %10 = load ptr, ptr %.sroa.04.013, align 8
  %11 = load float, ptr %10, align 4
  %12 = fcmp ult float %11, %8
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call ptr @_ZNSt6vectorIP6TF_KEYSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull %.sroa.04.013, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.0.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIP6TF_KEYSaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.013, i64 8
  %.not = icmp eq ptr %16, %7
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !7

._crit_edge:                                      ; preds = %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %7, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %._crit_edge
  store ptr %1, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %6, align 8
  br label %_ZNSt6vectorIP6TF_KEYSaIS1_EE9push_backERKS1_.exit

22:                                               ; preds = %._crit_edge
  %23 = ptrtoint ptr %7 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIP6TF_KEYSaIS1_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIP6TF_KEYSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #29
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %1, ptr %35, align 8
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIP6TF_KEYSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %5, i64 %25, i1 false)
  br label %_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIP6TF_KEYSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6TF_KEYSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIP6TF_KEYSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6TF_KEYSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %34, ptr %4, align 8
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr %17, align 8
  br label %_ZNSt6vectorIP6TF_KEYSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6TF_KEYSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6TF_KEYSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %19, %13
  %.0 = phi ptr [ %1, %_ZNSt6vectorIP6TF_KEYSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %1, %19 ], [ %.0.pre, %13 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIP6TF_KEYSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %57

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i.i, label %32, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %23, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %26, %18
  store ptr %20, ptr %19, align 8
  br label %57

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  %35 = ptrtoint ptr %9 to i64
  %36 = sub i64 %35, %6
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIP6TF_KEYSaIS1_EE12_M_check_lenEmPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIP6TF_KEYSaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #29
  %46 = getelementptr inbounds i8, ptr %45, i64 %7
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %46, align 8
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %49, label %_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

49:                                               ; preds = %_ZNKSt6vectorIP6TF_KEYSaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %49, %_ZNKSt6vectorIP6TF_KEYSaIS1_EE12_M_check_lenEmPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = sub i64 %35, %5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

53:                                               ; preds = %_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %34, i64 %51, i1 false)
  br label %_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i: ; preds = %53, %_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIP6TF_KEYSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIP6TF_KEYSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIP6TF_KEYSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIP6TF_KEYSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i, %54
  %55 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %45, ptr %0, align 8
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %14, %32, %_ZNSt6vectorIP6TF_KEYSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %7
  ret ptr %59
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9TfChannel9removeKeyEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %6
  %16 = zext nneg i32 %1 to i64
  %.idx = shl nuw nsw i64 %16, 6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  %.pre = load ptr, ptr %3, align 8
  %.pre7 = load ptr, ptr %7, align 8
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %21

21:                                               ; preds = %20, %15
  %.pre-phi = phi i64 [ %.pre8, %20 ], [ %10, %15 ]
  %22 = phi ptr [ %.pre7, %20 ], [ %8, %15 ]
  %23 = phi ptr [ %.pre, %20 ], [ %4, %15 ]
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %24, %.pre-phi
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIP6TF_KEYSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %21
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr nonnull align 8 %27, i64 %30, i1 false)
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIP6TF_KEYSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP6TF_KEYSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %21, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %31 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %22, %21 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %_ZNSt6vectorIP6TF_KEYSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9TfChannel9removeKeyEP6TF_KEY(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %4, %6
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.sroa.04.013 = phi ptr [ %26, %25 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.04.013, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %25

9:                                                ; preds = %.lr.ph
  %10 = icmp eq ptr %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  %.pre = load ptr, ptr %3, align 8
  %.pre16 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %.pre16, %11 ], [ %6, %9 ]
  %14 = phi ptr [ %.pre, %11 ], [ %4, %9 ]
  %15 = ptrtoint ptr %.sroa.04.013 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIP6TF_KEYSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %12
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr nonnull align 8 %19, i64 %22, i1 false)
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIP6TF_KEYSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP6TF_KEYSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %12, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %13, %12 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %24, ptr %5, align 8
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.013, i64 8
  %.not = icmp eq ptr %26, %6
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %25, %2, %_ZNSt6vectorIP6TF_KEYSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZN9TfChannel16getChannelValuefEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, float noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not34 = icmp eq ptr %4, %6
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %31
  %.sroa.022.035 = phi ptr [ %32, %31 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.022.035, align 8
  %8 = load float, ptr %7, align 4
  %9 = fcmp ult float %8, %1
  br i1 %9, label %31, label %10

10:                                               ; preds = %.lr.ph
  %11 = fcmp oeq float %8, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load float, ptr %13, align 4
  br label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.sroa.022.035, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp olt float %18, %1
  %20 = fcmp ogt float %8, %1
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fsub float %25, %23
  %27 = fsub float %8, %18
  %28 = fdiv float %26, %27
  %29 = fsub float %1, %18
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %23)
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.022.035, i64 8
  %.not = icmp eq ptr %32, %6
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %31, %2, %21, %15, %12
  %.0 = phi float [ %14, %12 ], [ %30, %21 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %31 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN9TfChannel16getChannelValuebEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, float noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not34.i = icmp eq ptr %4, %6
  br i1 %.not34.i, label %_ZN9TfChannel16getChannelValuefEf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %31
  %.sroa.022.035.i = phi ptr [ %32, %31 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.022.035.i, align 8
  %8 = load float, ptr %7, align 4
  %9 = fcmp ult float %8, %1
  br i1 %9, label %31, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = fcmp oeq float %8, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load float, ptr %13, align 4
  br label %_ZN9TfChannel16getChannelValuefEf.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.sroa.022.035.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp olt float %18, %1
  %20 = fcmp ogt float %8, %1
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %21, label %_ZN9TfChannel16getChannelValuefEf.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fsub float %25, %23
  %27 = fsub float %8, %18
  %28 = fdiv float %26, %27
  %29 = fsub float %1, %18
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %23)
  br label %_ZN9TfChannel16getChannelValuefEf.exit

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i, i64 8
  %.not.i = icmp eq ptr %32, %6
  br i1 %.not.i, label %_ZN9TfChannel16getChannelValuefEf.exit, label %.lr.ph.i, !llvm.loop !9

_ZN9TfChannel16getChannelValuefEf.exit:           ; preds = %31, %2, %12, %15, %21
  %.0.i = phi float [ %14, %12 ], [ %30, %21 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %31 ]
  %33 = tail call noundef i32 @_Z21relative2AbsoluteValiff(float noundef %.0.i, float noundef 2.550000e+02)
  %34 = trunc i32 %33 to i8
  ret i8 %34
}

declare noundef i32 @_Z21relative2AbsoluteValiff(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9TfChannel6isHeadEP6TF_KEY(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9TfChannel6isTailEP6TF_KEY(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = fcmp oeq float %3, 1.000000e+00
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN9TfChannel4flipEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %3, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.01.06 = phi ptr [ %9, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.01.06, align 8
  %7 = load float, ptr %6, align 4
  %8 = fsub float 1.000000e+00, %7
  store float %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 8
  %10 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @_ZN9TfChannel15updateKeysOrderEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9TfChannel15updateKeysOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr %3, ptr %5, i64 noundef %13, ptr nonnull @_Z13TfKeyPCompareP6TF_KEYS0_)
  %14 = icmp sgt i64 %9, 128
  %scevgep.i = getelementptr i8, ptr %3, i64 8
  br i1 %14, label %.lr.ph.i.i, label %41

.lr.ph.i.i:                                       ; preds = %6, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i ], [ 8, %6 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i ], [ %3, %6 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.021.i.idx.i
  %15 = load ptr, ptr %.sroa.0.021.i.ptr.i, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load float, ptr %15, align 4
  %18 = load float, ptr %16, align 4
  %19 = fcmp olt float %17, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %20

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %.sroa.0.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = load ptr, ptr %.pn20.i.i, align 8
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %17, %22
  br i1 %23, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %24 = phi ptr [ %25, %.lr.ph.i.i.i ], [ %21, %20 ]
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %20 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %20 ]
  store ptr %24, ptr %.sroa.05.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %25 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %26 = load float, ptr %15, align 4
  %27 = load float, ptr %25, align 4
  %28 = fcmp olt float %26, %27
  br i1 %28, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sink.i.i = phi ptr [ %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %20 ], [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ]
  store ptr %15, ptr %.sink.i.i, align 8
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i2 = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i2, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.not7.i.i = icmp eq ptr %29, %5
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11.i ], [ %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i ]
  %30 = load ptr, ptr %.sroa.0.08.i.i, align 8
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %31 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  %32 = load float, ptr %30, align 4
  %33 = load float, ptr %31, align 4
  %34 = fcmp olt float %32, %33
  br i1 %34, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i13.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i13.i
  %35 = phi ptr [ %36, %.lr.ph.i.i13.i ], [ %31, %.lr.ph.i10.i ]
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.lr.ph.i.i13.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store ptr %35, ptr %.sroa.05.09.i.i15.i, align 8
  %.sroa.0.0.i.i16.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %36 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8
  %37 = load float, ptr %30, align 4
  %38 = load float, ptr %36, align 4
  %39 = fcmp olt float %37, %38
  br i1 %39, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i13.i, %.lr.ph.i10.i
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i ]
  store ptr %30, ptr %.sroa.05.0.lcssa.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i12.i = icmp eq ptr %40, %5
  br i1 %.not.i12.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !13

41:                                               ; preds = %6
  %.not19.i19.i = icmp eq ptr %scevgep.i, %5
  br i1 %.not19.i19.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %41, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i23.i
  %.sroa.0.021.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i23.i ], [ %scevgep.i, %41 ]
  %.pn20.i22.i = phi ptr [ %.sroa.0.021.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i23.i ], [ %3, %41 ]
  %42 = load ptr, ptr %.sroa.0.021.i21.i, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load float, ptr %42, align 4
  %45 = load float, ptr %43, align 4
  %46 = fcmp olt float %44, %45
  br i1 %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31.i, label %53

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31.i: ; preds = %.lr.ph.i20.i
  %47 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i, i64 16
  %48 = ptrtoint ptr %.sroa.0.021.i21.i to i64
  %49 = sub i64 %48, %8
  %50 = ashr exact i64 %49, 3
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [8 x i8], ptr %47, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %49, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i23.i

53:                                               ; preds = %.lr.ph.i20.i
  %54 = load ptr, ptr %.pn20.i22.i, align 8
  %55 = load float, ptr %54, align 4
  %56 = fcmp olt float %44, %55
  br i1 %56, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %53, %.lr.ph.i.i27.i
  %57 = phi ptr [ %58, %.lr.ph.i.i27.i ], [ %54, %53 ]
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i27.i ], [ %.pn20.i22.i, %53 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i ], [ %.sroa.0.021.i21.i, %53 ]
  store ptr %57, ptr %.sroa.05.09.i.i29.i, align 8
  %.sroa.0.0.i.i30.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %58 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8
  %59 = load float, ptr %42, align 4
  %60 = load float, ptr %58, align 4
  %61 = fcmp olt float %59, %60
  br i1 %61, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i23.i, !llvm.loop !11

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i23.i: ; preds = %.lr.ph.i.i27.i, %53, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31.i
  %.sink.i24.i = phi ptr [ %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31.i ], [ %.sroa.0.021.i21.i, %53 ], [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i ]
  store ptr %42, ptr %.sink.i24.i, align 8
  %.sroa.0.0.i25.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %5
  br i1 %.not.i26.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !12

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11.i, %41, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.017 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %storemerge16 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %9 = icmp eq i64 %.017, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(ptr %0, ptr %storemerge16, ptr %storemerge16, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.017, -1
  %13 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_(ptr %0, ptr %storemerge16, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr %13, ptr %storemerge16, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %9, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.i ], [ %1, %4 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %9, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.036.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %23 = load ptr, ptr %20, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = tail call noundef zeroext i1 %3(ptr noundef %23, ptr noundef %24)
  %spec.select.i.i.i = select i1 %25, i64 %21, i64 %19
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.i.i
  store ptr %27, ptr %28, align 8
  %29 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %30 = and i64 %13, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = add nsw i64 %14, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i.i.i, %34
  br i1 %35, label %.thread.i.i, label %41

.thread.i.i:                                      ; preds = %32
  %36 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %39, ptr %40, align 8
  br label %.lr.ph.i.i.i.i.preheader

41:                                               ; preds = %32, %._crit_edge.i.i.i
  %.not.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %41, %.thread.i.i
  %.019.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i, %41 ], [ %37, %.thread.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %45
  %.019.i.i.i.i = phi i64 [ %.0920.i.i78.i.i, %45 ], [ %.019.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i78.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i78.i.i
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %3(ptr noundef %43, ptr noundef %10)
  br i1 %44, label %45, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i
  store ptr %46, ptr %47, align 8
  %.not9.i.i = icmp eq i64 %.0920.i.i78.i.i, 0
  br i1 %.not9.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.i: ; preds = %45, %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %41 ], [ 0, %45 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %10, ptr %48, align 8
  %49 = icmp sgt i64 %13, 8
  br i1 %49, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_.exit, !llvm.loop !17

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds [8 x i8], ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef zeroext i1 %2(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  br i1 %14, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = tail call noundef zeroext i1 %2(ptr noundef %17, ptr noundef %15)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %0, align 8
  store ptr %20, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit.preheader

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = tail call noundef zeroext i1 %2(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %0, align 8
  br i1 %25, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit.preheader

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %0, align 8
  store ptr %26, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit.preheader

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8
  %33 = tail call noundef zeroext i1 %2(ptr noundef %32, ptr noundef %15)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %0, align 8
  store ptr %35, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit.preheader

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = tail call noundef zeroext i1 %2(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %0, align 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %0, align 8
  store ptr %41, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit.preheader

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %0, align 8
  store ptr %41, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit.preheader: ; preds = %19, %27, %29, %34, %42, %44
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit.preheader, %56
  %.sroa.09.0.i = phi ptr [ %.sroa.09.1.i, %56 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit.preheader ]
  %.sroa.012.0.i = phi ptr [ %50, %56 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit.preheader ]
  br label %46

46:                                               ; preds = %46, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit ], [ %50, %46 ]
  %47 = load ptr, ptr %.sroa.012.1.i, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef zeroext i1 %2(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i, i64 8
  br i1 %49, label %46, label %.preheader.i, !llvm.loop !18

.preheader.i:                                     ; preds = %46, %.preheader.i
  %.sroa.09.0.pn.i = phi ptr [ %.sroa.09.1.i, %.preheader.i ], [ %.sroa.09.0.i, %46 ]
  %.sroa.09.1.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i, i64 -8
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %.sroa.09.1.i, align 8
  %53 = tail call noundef zeroext i1 %2(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %.preheader.i, label %54, !llvm.loop !19

54:                                               ; preds = %.preheader.i
  %55 = icmp ult ptr %.sroa.012.1.i, %.sroa.09.1.i
  br i1 %55, label %56, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_SE_T0_.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %.sroa.012.1.i, align 8
  %58 = load ptr, ptr %.sroa.09.1.i, align 8
  store ptr %58, ptr %.sroa.012.1.i, align 8
  store ptr %57, ptr %.sroa.09.1.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_.exit, !llvm.loop !20

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_SE_T0_.exit: ; preds = %54
  ret ptr %.sroa.012.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = icmp ult ptr %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %.fr = freeze i64 %9
  %10 = ashr i64 %.fr, 3
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, 2
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = add nsw i64 %10, -2
  %17 = ashr exact i64 %16, 1
  br i1 %13, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %48
  %.sroa.0.011.us = phi ptr [ %49, %48 ], [ %1, %.lr.ph.split.us.preheader ]
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %.sroa.0.011.us, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef zeroext i1 %21(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %.lr.ph.i.i.preheader.us, label %48

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %25 = load ptr, ptr %.sroa.0.011.us, align 8
  %26 = load ptr, ptr %0, align 8
  store ptr %26, ptr %.sroa.0.011.us, align 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.036.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %27 = shl i64 %.036.i.i.us, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %30
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef %32, ptr noundef %33)
  %spec.select.i.i.us = select i1 %34, i64 %30, i64 %28
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.us
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.i.us
  store ptr %36, ptr %37, align 8
  %38 = icmp slt i64 %spec.select.i.i.us, %12
  br i1 %38, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !15

39:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %40 = load ptr, ptr %19, align 8
  store ptr %40, ptr %20, align 8
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %39
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %39 ], [ %18, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %44
  %.019.i.i.i.us = phi i64 [ %.0920.i.i78.i.us, %44 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i78.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i78.i.us
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef %42, ptr noundef %25)
  br i1 %43, label %44, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.us

44:                                               ; preds = %.lr.ph.i.i.i.us
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.us
  store ptr %45, ptr %46, align 8
  %.not9.i.us = icmp eq i64 %.0920.i.i78.i.us, 0
  br i1 %.not9.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !16

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %44, %39
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %39 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %44 ]
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.us
  store ptr %25, ptr %47, align 8
  br label %48

48:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.us, %.lr.ph.split.us
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %50 = icmp ult ptr %49, %2
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !21

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %51 = icmp eq i64 %spec.select.i.i.us, %17
  %or.cond = select i1 %15, i1 %51, i1 false
  br i1 %or.cond, label %.thread.i.us, label %39

.lr.ph.split:                                     ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %53 = icmp eq i64 %16, 0
  br i1 %53, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %64
  %.sroa.0.011.us12.us = phi ptr [ %65, %64 ], [ %1, %.lr.ph.split.split.us ]
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %.sroa.0.011.us12.us, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = call noundef zeroext i1 %54(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %._crit_edge.i.i.us13.us, label %64

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %58 = load ptr, ptr %.sroa.0.011.us12.us, align 8
  %59 = load ptr, ptr %0, align 8
  store ptr %59, ptr %.sroa.0.011.us12.us, align 8
  %.sroa.0.0.copyload.i.us14.us = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %52, align 8
  store ptr %60, ptr %0, align 8
  %61 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us14.us(ptr noundef %60, ptr noundef %58)
  br i1 %61, label %62, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.loopexit.us23.us

62:                                               ; preds = %._crit_edge.i.i.us13.us
  %63 = load ptr, ptr %0, align 8
  store ptr %63, ptr %52, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.loopexit.us23.us

64:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.loopexit.us23.us, %.lr.ph.split.split.us.split.us
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %66 = icmp ult ptr %65, %2
  br i1 %66, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !21

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit.loopexit.us23.us: ; preds = %62, %._crit_edge.i.i.us13.us
  %.0.lcssa.i.i.i.ph.us24.us = phi i64 [ 1, %._crit_edge.i.i.us13.us ], [ 0, %62 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.ph.us24.us
  store ptr %58, ptr %67, align 8
  br label %64

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %74
  %.sroa.0.011.us12 = phi ptr [ %75, %74 ], [ %1, %.lr.ph.split.split.us ]
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %.sroa.0.011.us12, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = call noundef zeroext i1 %68(ptr noundef %69, ptr noundef %70)
  br i1 %71, label %._crit_edge.i.i.us13, label %74

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  %72 = load ptr, ptr %.sroa.0.011.us12, align 8
  %73 = load ptr, ptr %0, align 8
  store ptr %73, ptr %.sroa.0.011.us12, align 8
  store ptr %72, ptr %0, align 8
  br label %74

74:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 8
  %76 = icmp ult ptr %75, %2
  br i1 %76, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !21

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %83
  %.sroa.0.011 = phi ptr [ %84, %83 ], [ %1, %.lr.ph.split ]
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %.sroa.0.011, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = call noundef zeroext i1 %77(ptr noundef %78, ptr noundef %79)
  br i1 %80, label %._crit_edge.i.i, label %83

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %81 = load ptr, ptr %.sroa.0.011, align 8
  %82 = load ptr, ptr %0, align 8
  store ptr %82, ptr %.sroa.0.011, align 8
  store ptr %81, ptr %0, align 8
  br label %83

83:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %85 = icmp ult ptr %84, %2
  br i1 %85, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %83, %74, %64, %48, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit.us
  %.0.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.us
  %19 = load ptr, ptr %phi.call.us, align 8
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.036.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %26, ptr noundef %27)
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.us
  store ptr %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !15

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %35, ptr noundef %19)
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store ptr %38, ptr %39, align 8
  %40 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit.us, !llvm.loop !16

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %37 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %19, ptr %41, align 8
  %42 = icmp eq i64 %.0.us, 0
  %43 = add nsw i64 %.0.us, -1
  br i1 %42, label %.loopexit, label %.split.split.us, !llvm.loop !22

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit
  %.0 = phi i64 [ %72, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %44 = load ptr, ptr %phi.call, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %45 = icmp slt i64 %.0, %12
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %46 = shl i64 %.036.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %47
  %49 = or disjoint i64 %46, 1
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = load ptr, ptr %48, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %51, ptr noundef %52)
  %spec.select.i = select i1 %53, i64 %49, i64 %47
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i
  store ptr %55, ptr %56, align 8
  %57 = icmp slt i64 %spec.select.i, %12
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %58 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i
  %60 = load ptr, ptr %17, align 8
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %59, %._crit_edge.i
  %.1.i = phi i64 [ %16, %59 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %62 = icmp sgt i64 %.1.i, %.0
  br i1 %62, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %61, %66
  %.019.i.i = phi i64 [ %.0920.i.i, %66 ], [ %.1.i, %61 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %64, ptr noundef %44)
  br i1 %65, label %66, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %67, ptr %68, align 8
  %69 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !16

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit: ; preds = %.lr.ph.i.i, %66, %61
  %.0.lcssa.i.i = phi i64 [ %.1.i, %61 ], [ %.0920.i.i, %66 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %44, ptr %70, align 8
  %71 = icmp eq i64 %.0, 0
  %72 = add nsw i64 %.0, -1
  br i1 %71, label %.loopexit, label %.split.split, !llvm.loop !22

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP6TF_KEYSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN9TfChannelixEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, float noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %4, %6
  br i1 %.not7, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 8
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %2, %7
  %.sroa.03.08 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.03.08, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %10, %1
  br i1 %11, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ %9, %.lr.ph ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN9TfChannelixEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds [8 x i8], ptr %6, i64 %1
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %2, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7QStringD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 80), %1 ], [ %4, %_ZN7QStringD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %7 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %8 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %5, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %8, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %9 = icmp eq ptr %4, @_ZN16TransferFunction10defaultTFsE
  br i1 %9, label %10, label %2

10:                                               ; preds = %_ZN7QStringD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN16TransferFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(16492) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %3

3:                                                ; preds = %4, %1
  %.idx = phi i64 [ 0, %1 ], [ %.add, %4 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN9TfChannelC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr)
          to label %4 unwind label %11

4:                                                ; preds = %3
  %.add = add nuw nsw i64 %.idx, 32
  %5 = icmp eq i64 %.add, 96
  br i1 %5, label %.preheader, label %3

.preheader:                                       ; preds = %4, %.preheader
  %.idx7 = phi i64 [ %.add8, %.preheader ], [ 108, %4 ]
  %.ptr9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx7
  store i32 0, ptr %.ptr9, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.ptr9, i64 4
  store i16 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.ptr9, i64 6
  store i64 0, ptr %7, align 2
  %.add8 = add nuw nsw i64 %.idx7, 16
  %8 = icmp eq i64 %.add8, 16492
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %.preheader
  invoke void @_ZN16TransferFunction6initTFEv(ptr noundef nonnull align 8 dereferenceable(16492) %0)
          to label %10 unwind label %17

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp samesign eq i64 %.idx, 0
  br i1 %13, label %.loopexit, label %.preheader13

.preheader13:                                     ; preds = %11, %.preheader13
  %14 = phi ptr [ %15, %.preheader13 ], [ %.ptr, %11 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  tail call void @_ZN9TfChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %.loopexit, label %.preheader13

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %2, %17 ], [ %21, %19 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  tail call void @_ZN9TfChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %.loopexit, label %19

.loopexit:                                        ; preds = %.preheader13, %19, %11
  %.pn = phi { ptr, i32 } [ %18, %19 ], [ %12, %11 ], [ %12, %.preheader13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN16TransferFunction6initTFEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16492) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %17, label %13, !llvm.loop !24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %18, i8 0, i64 16384, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.3, i32 noundef 10)
  %19 = load ptr, ptr @_ZN16TransferFunction10defaultTFsE, align 16
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr @_ZN16TransferFunction10defaultTFsE, align 16
  store ptr %19, ptr %11, align 8
  %21 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %17
  %22 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %17
  %23 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %19, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.4, i32 noundef 11)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 8), align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 8), align 8
  store ptr %24, ptr %10, align 8
  %26 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %26, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i7 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i6
    i32 -1, label %_ZN7QStringaSEPKc.exit11
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i7:         ; preds = %_ZN7QStringaSEPKc.exit
  %27 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %27, 1
  br i1 %.not.i.i8, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i9, label %_ZN7QStringaSEPKc.exit11

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i9: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i7
  %.pre.i.i10 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i6

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i6: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i9, %_ZN7QStringaSEPKc.exit
  %28 = phi ptr [ %.pre.i.i10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i9 ], [ %24, %_ZN7QStringaSEPKc.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %28, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringaSEPKc.exit11

_ZN7QStringaSEPKc.exit11:                         ; preds = %_ZN7QStringaSEPKc.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i7, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.5, i32 noundef 20)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 24), align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 24), align 8
  store ptr %29, ptr %9, align 8
  %31 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i13 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i12
    i32 -1, label %_ZN7QStringaSEPKc.exit17
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i13:        ; preds = %_ZN7QStringaSEPKc.exit11
  %32 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %32, 1
  br i1 %.not.i.i14, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i15, label %_ZN7QStringaSEPKc.exit17

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i15: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i13
  %.pre.i.i16 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i12

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i15, %_ZN7QStringaSEPKc.exit11
  %33 = phi ptr [ %.pre.i.i16, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i15 ], [ %29, %_ZN7QStringaSEPKc.exit11 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringaSEPKc.exit17

_ZN7QStringaSEPKc.exit17:                         ; preds = %_ZN7QStringaSEPKc.exit11, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i13, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.6, i32 noundef 3)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 16), align 16
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 16), align 16
  store ptr %34, ptr %8, align 8
  %36 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i19 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i18
    i32 -1, label %_ZN7QStringaSEPKc.exit23
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i19:        ; preds = %_ZN7QStringaSEPKc.exit17
  %37 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %37, 1
  br i1 %.not.i.i20, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i21, label %_ZN7QStringaSEPKc.exit23

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i21: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i19
  %.pre.i.i22 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i18

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i21, %_ZN7QStringaSEPKc.exit17
  %38 = phi ptr [ %.pre.i.i22, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i21 ], [ %34, %_ZN7QStringaSEPKc.exit17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringaSEPKc.exit23

_ZN7QStringaSEPKc.exit23:                         ; preds = %_ZN7QStringaSEPKc.exit17, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i19, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.7, i32 noundef 9)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 32), align 16
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 32), align 16
  store ptr %39, ptr %7, align 8
  %41 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i25 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i24
    i32 -1, label %_ZN7QStringaSEPKc.exit29
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i25:        ; preds = %_ZN7QStringaSEPKc.exit23
  %42 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %42, 1
  br i1 %.not.i.i26, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i27, label %_ZN7QStringaSEPKc.exit29

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i27: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i25
  %.pre.i.i28 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i24

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i24: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i27, %_ZN7QStringaSEPKc.exit23
  %43 = phi ptr [ %.pre.i.i28, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i27 ], [ %39, %_ZN7QStringaSEPKc.exit23 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringaSEPKc.exit29

_ZN7QStringaSEPKc.exit29:                         ; preds = %_ZN7QStringaSEPKc.exit23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i25, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.8, i32 noundef 11)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 40), align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 40), align 8
  store ptr %44, ptr %6, align 8
  %46 = load atomic i32, ptr %44 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i31 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i30
    i32 -1, label %_ZN7QStringaSEPKc.exit35
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i31:        ; preds = %_ZN7QStringaSEPKc.exit29
  %47 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %47, 1
  br i1 %.not.i.i32, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i33, label %_ZN7QStringaSEPKc.exit35

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i33: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i31
  %.pre.i.i34 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i30

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i30: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i33, %_ZN7QStringaSEPKc.exit29
  %48 = phi ptr [ %.pre.i.i34, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i33 ], [ %44, %_ZN7QStringaSEPKc.exit29 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringaSEPKc.exit35

_ZN7QStringaSEPKc.exit35:                         ; preds = %_ZN7QStringaSEPKc.exit29, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i31, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.9, i32 noundef 10)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 48), align 16
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 48), align 16
  store ptr %49, ptr %5, align 8
  %51 = load atomic i32, ptr %49 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i36
    i32 -1, label %_ZN7QStringaSEPKc.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i37:        ; preds = %_ZN7QStringaSEPKc.exit35
  %52 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %52, 1
  br i1 %.not.i.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i39, label %_ZN7QStringaSEPKc.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i37
  %.pre.i.i40 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i39, %_ZN7QStringaSEPKc.exit35
  %53 = phi ptr [ %.pre.i.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i39 ], [ %49, %_ZN7QStringaSEPKc.exit35 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %53, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringaSEPKc.exit41

_ZN7QStringaSEPKc.exit41:                         ; preds = %_ZN7QStringaSEPKc.exit35, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.10, i32 noundef 15)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 64), align 16
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 64), align 16
  store ptr %54, ptr %4, align 8
  %56 = load atomic i32, ptr %54 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i42
    i32 -1, label %_ZN7QStringaSEPKc.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i43:        ; preds = %_ZN7QStringaSEPKc.exit41
  %57 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %57, 1
  br i1 %.not.i.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i45, label %_ZN7QStringaSEPKc.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i43
  %.pre.i.i46 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i42: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i45, %_ZN7QStringaSEPKc.exit41
  %58 = phi ptr [ %.pre.i.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i45 ], [ %54, %_ZN7QStringaSEPKc.exit41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringaSEPKc.exit47

_ZN7QStringaSEPKc.exit47:                         ; preds = %_ZN7QStringaSEPKc.exit41, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.11, i32 noundef 15)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 72), align 8
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 72), align 8
  store ptr %59, ptr %3, align 8
  %61 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48
    i32 -1, label %_ZN7QStringaSEPKc.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i49:        ; preds = %_ZN7QStringaSEPKc.exit47
  %62 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %62, 1
  br i1 %.not.i.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i51, label %_ZN7QStringaSEPKc.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i49
  %.pre.i.i52 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i51, %_ZN7QStringaSEPKc.exit47
  %63 = phi ptr [ %.pre.i.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i51 ], [ %59, %_ZN7QStringaSEPKc.exit47 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringaSEPKc.exit53

_ZN7QStringaSEPKc.exit53:                         ; preds = %_ZN7QStringaSEPKc.exit47, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull @.str.12, i32 noundef 4)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 56), align 8
  %65 = load ptr, ptr %2, align 8
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 56), align 8
  store ptr %64, ptr %2, align 8
  %66 = load atomic i32, ptr %64 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54
    i32 -1, label %_ZN7QStringaSEPKc.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i55:        ; preds = %_ZN7QStringaSEPKc.exit53
  %67 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %67, 1
  br i1 %.not.i.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57, label %_ZN7QStringaSEPKc.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55
  %.pre.i.i58 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57, %_ZN7QStringaSEPKc.exit53
  %68 = phi ptr [ %.pre.i.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57 ], [ %64, %_ZN7QStringaSEPKc.exit53 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringaSEPKc.exit59

_ZN7QStringaSEPKc.exit59:                         ; preds = %_ZN7QStringaSEPKc.exit53, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16TransferFunctionC2E26DEFAULT_TRANSFER_FUNCTIONS(ptr noundef nonnull align 8 dereferenceable(16492) %0, i32 noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %4

4:                                                ; preds = %5, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %5 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN9TfChannelC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr)
          to label %5 unwind label %16

5:                                                ; preds = %4
  %.add = add nuw nsw i64 %.idx, 32
  %6 = icmp eq i64 %.add, 96
  br i1 %6, label %.preheader, label %4

.preheader:                                       ; preds = %5, %.preheader
  %.idx26 = phi i64 [ %.add27, %.preheader ], [ 108, %5 ]
  %.ptr28 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx26
  store i32 0, ptr %.ptr28, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.ptr28, i64 4
  store i16 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.ptr28, i64 6
  store i64 0, ptr %8, align 2
  %.add27 = add nuw nsw i64 %.idx26, 16
  %9 = icmp eq i64 %.add27, 16492
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %.preheader
  invoke void @_ZN16TransferFunction6initTFEv(ptr noundef nonnull align 8 dereferenceable(16492) %0)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %10
  switch i32 %1, label %209 [
    i32 0, label %22
    i32 1, label %41
    i32 2, label %96
    i32 3, label %124
    i32 4, label %152
    i32 5, label %171
    i32 6, label %190
    i32 9, label %_ZN9TfChannel6addKeyEff.exit263.preheader
    i32 8, label %_ZN9TfChannel6addKeyEff.exit245.preheader
  ]

_ZN9TfChannel6addKeyEff.exit245.preheader:        ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN9TfChannel6addKeyEff.exit245

_ZN9TfChannel6addKeyEff.exit263.preheader:        ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN9TfChannel6addKeyEff.exit263

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp samesign eq i64 %.idx, 0
  br i1 %18, label %.loopexit, label %.preheader269

.preheader269:                                    ; preds = %16, %.preheader269
  %19 = phi ptr [ %20, %.preheader269 ], [ %.ptr, %16 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  tail call void @_ZN9TfChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.loopexit, label %.preheader269

.loopexit264:                                     ; preds = %258, %.noexc246, %_ZN9TfChannel6addKeyEff.exit248, %.noexc249, %_ZN9TfChannel6addKeyEff.exit251, %.noexc252, %_ZN9TfChannel6addKeyEff.exit254, %.noexc255, %_ZN9TfChannel6addKeyEff.exit257, %.noexc258, %_ZN9TfChannel6addKeyEff.exit260, %.noexc261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc243, %_ZN9TfChannel6addKeyEff.exit242, %.noexc240, %_ZN9TfChannel6addKeyEff.exit239, %.noexc237, %_ZN9TfChannel6addKeyEff.exit236, %.noexc234, %_ZN9TfChannel6addKeyEff.exit233, %.noexc231, %_ZN9TfChannel6addKeyEff.exit230, %.noexc228, %231
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc225.invoke, %_ZN9TfChannel6addKeyEff.exit224, %.noexc222, %_ZN9TfChannel6addKeyEff.exit221, %.noexc219, %_ZN9TfChannel6addKeyEff.exit218, %.noexc216, %_ZN9TfChannel6addKeyEff.exit215, %.noexc213, %_ZN9TfChannel6addKeyEff.exit212, %.noexc210, %209, %_ZN9TfChannel6addKeyEff.exit206, %.noexc204, %_ZN9TfChannel6addKeyEff.exit203, %.noexc201, %_ZN9TfChannel6addKeyEff.exit200, %.noexc198, %_ZN9TfChannel6addKeyEff.exit197, %.noexc195, %_ZN9TfChannel6addKeyEff.exit194, %.noexc192, %190, %_ZN9TfChannel6addKeyEff.exit188, %.noexc186, %_ZN9TfChannel6addKeyEff.exit185, %.noexc183, %_ZN9TfChannel6addKeyEff.exit182, %.noexc180, %_ZN9TfChannel6addKeyEff.exit179, %.noexc177, %_ZN9TfChannel6addKeyEff.exit176, %.noexc174, %171, %_ZN9TfChannel6addKeyEff.exit170, %.noexc168, %_ZN9TfChannel6addKeyEff.exit167, %.noexc165, %_ZN9TfChannel6addKeyEff.exit164, %.noexc162, %_ZN9TfChannel6addKeyEff.exit161, %.noexc159, %_ZN9TfChannel6addKeyEff.exit158, %.noexc156, %152, %_ZN9TfChannel6addKeyEff.exit152, %.noexc150, %_ZN9TfChannel6addKeyEff.exit149, %.noexc147, %_ZN9TfChannel6addKeyEff.exit146, %.noexc144, %_ZN9TfChannel6addKeyEff.exit143, %.noexc141, %_ZN9TfChannel6addKeyEff.exit140, %.noexc138, %_ZN9TfChannel6addKeyEff.exit137, %.noexc135, %_ZN9TfChannel6addKeyEff.exit134, %.noexc132, %_ZN9TfChannel6addKeyEff.exit131, %.noexc129, %124, %_ZN9TfChannel6addKeyEff.exit125, %.noexc123, %_ZN9TfChannel6addKeyEff.exit122, %.noexc120, %_ZN9TfChannel6addKeyEff.exit119, %.noexc117, %_ZN9TfChannel6addKeyEff.exit116, %.noexc114, %_ZN9TfChannel6addKeyEff.exit113, %.noexc111, %_ZN9TfChannel6addKeyEff.exit110, %.noexc108, %_ZN9TfChannel6addKeyEff.exit107, %.noexc105, %_ZN9TfChannel6addKeyEff.exit104, %.noexc102, %96, %_ZN9TfChannel6addKeyEff.exit98, %.noexc96, %_ZN9TfChannel6addKeyEff.exit95, %.noexc93, %_ZN9TfChannel6addKeyEff.exit92, %.noexc90, %_ZN9TfChannel6addKeyEff.exit89, %.noexc87, %_ZN9TfChannel6addKeyEff.exit86, %.noexc84, %_ZN9TfChannel6addKeyEff.exit83, %.noexc81, %_ZN9TfChannel6addKeyEff.exit80, %.noexc78, %_ZN9TfChannel6addKeyEff.exit77, %.noexc75, %_ZN9TfChannel6addKeyEff.exit74, %.noexc72, %_ZN9TfChannel6addKeyEff.exit71, %.noexc69, %_ZN9TfChannel6addKeyEff.exit68, %.noexc66, %_ZN9TfChannel6addKeyEff.exit65, %.noexc63, %_ZN9TfChannel6addKeyEff.exit62, %.noexc60, %_ZN9TfChannel6addKeyEff.exit59, %.noexc57, %_ZN9TfChannel6addKeyEff.exit56, %.noexc54, %_ZN9TfChannel6addKeyEff.exit53, %.noexc51, %_ZN9TfChannel6addKeyEff.exit50, %.noexc48, %41, %_ZN9TfChannel6addKeyEff.exit44, %.noexc42, %_ZN9TfChannel6addKeyEff.exit41, %.noexc39, %_ZN9TfChannel6addKeyEff.exit38, %.noexc36, %_ZN9TfChannel6addKeyEff.exit35, %.noexc33, %_ZN9TfChannel6addKeyEff.exit, %.noexc, %22, %10
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit264
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit264 ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp.loopexit.split-lp ]
  br label %285

22:                                               ; preds = %11
  %23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %22
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %24, align 4
  %25 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %23)
          to label %_ZN9TfChannel6addKeyEff.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit:                     ; preds = %.noexc
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit
  store float 1.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float 1.000000e+00, ptr %27, align 4
  %28 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %26)
          to label %_ZN9TfChannel6addKeyEff.exit35 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit35:                   ; preds = %.noexc33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit35
  store float 0.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float 0.000000e+00, ptr %31, align 4
  %32 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30)
          to label %_ZN9TfChannel6addKeyEff.exit38 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit38:                   ; preds = %.noexc36
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit38
  store float 1.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float 1.000000e+00, ptr %34, align 4
  %35 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %33)
          to label %_ZN9TfChannel6addKeyEff.exit41 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit41:                   ; preds = %.noexc39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit41
  store float 0.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float 0.000000e+00, ptr %38, align 4
  %39 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %37)
          to label %_ZN9TfChannel6addKeyEff.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit44:                   ; preds = %.noexc42
  %40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc225.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %11
  %42 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %41
  store float 0.000000e+00, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float 0.000000e+00, ptr %43, align 4
  %44 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %42)
          to label %_ZN9TfChannel6addKeyEff.exit50 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit50:                   ; preds = %.noexc48
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit50
  store float 1.250000e-01, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float 0.000000e+00, ptr %46, align 4
  %47 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %45)
          to label %_ZN9TfChannel6addKeyEff.exit53 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit53:                   ; preds = %.noexc51
  %48 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit53
  store float 3.750000e-01, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float 0.000000e+00, ptr %49, align 4
  %50 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %48)
          to label %_ZN9TfChannel6addKeyEff.exit56 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit56:                   ; preds = %.noexc54
  %51 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit56
  store float 6.250000e-01, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float 1.000000e+00, ptr %52, align 4
  %53 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %51)
          to label %_ZN9TfChannel6addKeyEff.exit59 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit59:                   ; preds = %.noexc57
  %54 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit59
  store float 8.750000e-01, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float 1.000000e+00, ptr %55, align 4
  %56 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %54)
          to label %_ZN9TfChannel6addKeyEff.exit62 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit62:                   ; preds = %.noexc60
  %57 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit62
  store float 1.000000e+00, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float 5.000000e-01, ptr %58, align 4
  %59 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %57)
          to label %_ZN9TfChannel6addKeyEff.exit65 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit65:                   ; preds = %.noexc63
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit65
  store float 0.000000e+00, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float 0.000000e+00, ptr %62, align 4
  %63 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %61)
          to label %_ZN9TfChannel6addKeyEff.exit68 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit68:                   ; preds = %.noexc66
  %64 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit68
  store float 1.250000e-01, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float 0.000000e+00, ptr %65, align 4
  %66 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %64)
          to label %_ZN9TfChannel6addKeyEff.exit71 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit71:                   ; preds = %.noexc69
  %67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit71
  store float 3.750000e-01, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store float 1.000000e+00, ptr %68, align 4
  %69 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %67)
          to label %_ZN9TfChannel6addKeyEff.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit74:                   ; preds = %.noexc72
  %70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit74
  store float 6.250000e-01, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store float 1.000000e+00, ptr %71, align 4
  %72 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %70)
          to label %_ZN9TfChannel6addKeyEff.exit77 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit77:                   ; preds = %.noexc75
  %73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit77
  store float 8.750000e-01, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float 0.000000e+00, ptr %74, align 4
  %75 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %73)
          to label %_ZN9TfChannel6addKeyEff.exit80 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit80:                   ; preds = %.noexc78
  %76 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit80
  store float 1.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float 0.000000e+00, ptr %77, align 4
  %78 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %76)
          to label %_ZN9TfChannel6addKeyEff.exit83 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit83:                   ; preds = %.noexc81
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit83
  store float 0.000000e+00, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float 5.000000e-01, ptr %81, align 4
  %82 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %80)
          to label %_ZN9TfChannel6addKeyEff.exit86 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit86:                   ; preds = %.noexc84
  %83 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit86
  store float 1.250000e-01, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float 1.000000e+00, ptr %84, align 4
  %85 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %83)
          to label %_ZN9TfChannel6addKeyEff.exit89 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit89:                   ; preds = %.noexc87
  %86 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit89
  store float 3.750000e-01, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float 1.000000e+00, ptr %87, align 4
  %88 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %86)
          to label %_ZN9TfChannel6addKeyEff.exit92 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit92:                   ; preds = %.noexc90
  %89 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit92
  store float 6.250000e-01, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store float 0.000000e+00, ptr %90, align 4
  %91 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %89)
          to label %_ZN9TfChannel6addKeyEff.exit95 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit95:                   ; preds = %.noexc93
  %92 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %_ZN9TfChannel6addKeyEff.exit95
  store float 8.750000e-01, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float 0.000000e+00, ptr %93, align 4
  %94 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %92)
          to label %_ZN9TfChannel6addKeyEff.exit98 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit98:                   ; preds = %.noexc96
  %95 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc225.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %11
  %97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %96
  store float 0.000000e+00, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float 1.000000e+00, ptr %98, align 4
  %99 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %97)
          to label %_ZN9TfChannel6addKeyEff.exit104 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit104:                  ; preds = %.noexc102
  %100 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit104
  store float 5.000000e-01, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float 0.000000e+00, ptr %101, align 4
  %102 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %100)
          to label %_ZN9TfChannel6addKeyEff.exit107 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit107:                  ; preds = %.noexc105
  %103 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit107
  store float 1.000000e+00, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store float 0.000000e+00, ptr %104, align 4
  %105 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %103)
          to label %_ZN9TfChannel6addKeyEff.exit110 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit110:                  ; preds = %.noexc108
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit110
  store float 0.000000e+00, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float 0.000000e+00, ptr %108, align 4
  %109 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %107)
          to label %_ZN9TfChannel6addKeyEff.exit113 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit113:                  ; preds = %.noexc111
  %110 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit113
  store float 5.000000e-01, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float 1.000000e+00, ptr %111, align 4
  %112 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %110)
          to label %_ZN9TfChannel6addKeyEff.exit116 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit116:                  ; preds = %.noexc114
  %113 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit116
  store float 1.000000e+00, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float 0.000000e+00, ptr %114, align 4
  %115 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %113)
          to label %_ZN9TfChannel6addKeyEff.exit119 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit119:                  ; preds = %.noexc117
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit119
  store float 0.000000e+00, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store float 0.000000e+00, ptr %118, align 4
  %119 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull %117)
          to label %_ZN9TfChannel6addKeyEff.exit122 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit122:                  ; preds = %.noexc120
  %120 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit122
  store float 5.000000e-01, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float 0.000000e+00, ptr %121, align 4
  %122 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull %120)
          to label %_ZN9TfChannel6addKeyEff.exit125 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit125:                  ; preds = %.noexc123
  %123 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc225.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %11
  %125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %124
  store float 0.000000e+00, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store float 1.000000e+00, ptr %126, align 4
  %127 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %125)
          to label %_ZN9TfChannel6addKeyEff.exit131 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit131:                  ; preds = %.noexc129
  %128 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit131
  store float 5.000000e-01, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store float 1.000000e+00, ptr %129, align 4
  %130 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %128)
          to label %_ZN9TfChannel6addKeyEff.exit134 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit134:                  ; preds = %.noexc132
  %131 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit134
  store float 1.000000e+00, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store float 0.000000e+00, ptr %132, align 4
  %133 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %131)
          to label %_ZN9TfChannel6addKeyEff.exit137 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit137:                  ; preds = %.noexc135
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc138:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit137
  store float 0.000000e+00, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store float 0.000000e+00, ptr %136, align 4
  %137 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull %135)
          to label %_ZN9TfChannel6addKeyEff.exit140 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit140:                  ; preds = %.noexc138
  %138 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit140
  store float 5.000000e-01, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store float 1.000000e+00, ptr %139, align 4
  %140 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull %138)
          to label %_ZN9TfChannel6addKeyEff.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit143:                  ; preds = %.noexc141
  %141 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit143
  store float 1.000000e+00, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float 0.000000e+00, ptr %142, align 4
  %143 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull %141)
          to label %_ZN9TfChannel6addKeyEff.exit146 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit146:                  ; preds = %.noexc144
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit146
  store float 0.000000e+00, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store float 0.000000e+00, ptr %146, align 4
  %147 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull %145)
          to label %_ZN9TfChannel6addKeyEff.exit149 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit149:                  ; preds = %.noexc147
  %148 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc150:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit149
  store float 5.000000e-01, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store float 1.000000e+00, ptr %149, align 4
  %150 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull %148)
          to label %_ZN9TfChannel6addKeyEff.exit152 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit152:                  ; preds = %.noexc150
  %151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc225.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %11
  %153 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %152
  store float 0.000000e+00, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store float 0.000000e+00, ptr %154, align 4
  %155 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %153)
          to label %_ZN9TfChannel6addKeyEff.exit158 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit158:                  ; preds = %.noexc156
  %156 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit158
  store float 1.000000e+00, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float 1.000000e+00, ptr %157, align 4
  %158 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %156)
          to label %_ZN9TfChannel6addKeyEff.exit161 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit161:                  ; preds = %.noexc159
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit161
  store float 0.000000e+00, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store float 0.000000e+00, ptr %161, align 4
  %162 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull %160)
          to label %_ZN9TfChannel6addKeyEff.exit164 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit164:                  ; preds = %.noexc162
  %163 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit164
  store float 1.000000e+00, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float 0.000000e+00, ptr %164, align 4
  %165 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull %163)
          to label %_ZN9TfChannel6addKeyEff.exit167 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit167:                  ; preds = %.noexc165
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit167
  store float 0.000000e+00, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store float 0.000000e+00, ptr %168, align 4
  %169 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull %167)
          to label %_ZN9TfChannel6addKeyEff.exit170 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit170:                  ; preds = %.noexc168
  %170 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc225.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %11
  %172 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %171
  store float 0.000000e+00, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store float 0.000000e+00, ptr %173, align 4
  %174 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %172)
          to label %_ZN9TfChannel6addKeyEff.exit176 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit176:                  ; preds = %.noexc174
  %175 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit176
  store float 1.000000e+00, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store float 0.000000e+00, ptr %176, align 4
  %177 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %175)
          to label %_ZN9TfChannel6addKeyEff.exit179 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit179:                  ; preds = %.noexc177
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit179
  store float 0.000000e+00, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store float 0.000000e+00, ptr %180, align 4
  %181 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull %179)
          to label %_ZN9TfChannel6addKeyEff.exit182 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit182:                  ; preds = %.noexc180
  %182 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit182
  store float 1.000000e+00, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float 1.000000e+00, ptr %183, align 4
  %184 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull %182)
          to label %_ZN9TfChannel6addKeyEff.exit185 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit185:                  ; preds = %.noexc183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %186 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit185
  store float 0.000000e+00, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store float 0.000000e+00, ptr %187, align 4
  %188 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull %186)
          to label %_ZN9TfChannel6addKeyEff.exit188 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit188:                  ; preds = %.noexc186
  %189 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc225.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %11
  %191 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc192:                                        ; preds = %190
  store float 0.000000e+00, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store float 0.000000e+00, ptr %192, align 4
  %193 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %191)
          to label %_ZN9TfChannel6addKeyEff.exit194 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit194:                  ; preds = %.noexc192
  %194 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc195:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit194
  store float 1.000000e+00, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store float 0.000000e+00, ptr %195, align 4
  %196 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %194)
          to label %_ZN9TfChannel6addKeyEff.exit197 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit197:                  ; preds = %.noexc195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc198:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit197
  store float 0.000000e+00, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store float 0.000000e+00, ptr %199, align 4
  %200 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull %198)
          to label %_ZN9TfChannel6addKeyEff.exit200 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit200:                  ; preds = %.noexc198
  %201 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit200
  store float 1.000000e+00, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store float 0.000000e+00, ptr %202, align 4
  %203 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull %201)
          to label %_ZN9TfChannel6addKeyEff.exit203 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit203:                  ; preds = %.noexc201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %205 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc204:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit203
  store float 0.000000e+00, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store float 0.000000e+00, ptr %206, align 4
  %207 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull %205)
          to label %_ZN9TfChannel6addKeyEff.exit206 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit206:                  ; preds = %.noexc204
  %208 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc225.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %11
  %210 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc210 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc210:                                        ; preds = %209
  store float 0.000000e+00, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store float 5.000000e-01, ptr %211, align 4
  %212 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %210)
          to label %_ZN9TfChannel6addKeyEff.exit212 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit212:                  ; preds = %.noexc210
  %213 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc213 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc213:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit212
  store float 1.000000e+00, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store float 5.000000e-01, ptr %214, align 4
  %215 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %213)
          to label %_ZN9TfChannel6addKeyEff.exit215 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit215:                  ; preds = %.noexc213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit215
  store float 0.000000e+00, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float 5.000000e-01, ptr %218, align 4
  %219 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull %217)
          to label %_ZN9TfChannel6addKeyEff.exit218 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit218:                  ; preds = %.noexc216
  %220 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc219 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc219:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit218
  store float 1.000000e+00, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float 5.000000e-01, ptr %221, align 4
  %222 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull %220)
          to label %_ZN9TfChannel6addKeyEff.exit221 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit221:                  ; preds = %.noexc219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc222 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc222:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit221
  store float 0.000000e+00, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float 5.000000e-01, ptr %225, align 4
  %226 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull %224)
          to label %_ZN9TfChannel6addKeyEff.exit224 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit224:                  ; preds = %.noexc222
  %227 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc225.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc225.invoke:                                 ; preds = %_ZN9TfChannel6addKeyEff.exit224, %_ZN9TfChannel6addKeyEff.exit206, %_ZN9TfChannel6addKeyEff.exit188, %_ZN9TfChannel6addKeyEff.exit170, %_ZN9TfChannel6addKeyEff.exit152, %_ZN9TfChannel6addKeyEff.exit125, %_ZN9TfChannel6addKeyEff.exit98, %_ZN9TfChannel6addKeyEff.exit44
  %.sink284 = phi ptr [ %208, %_ZN9TfChannel6addKeyEff.exit206 ], [ %40, %_ZN9TfChannel6addKeyEff.exit44 ], [ %95, %_ZN9TfChannel6addKeyEff.exit98 ], [ %123, %_ZN9TfChannel6addKeyEff.exit125 ], [ %151, %_ZN9TfChannel6addKeyEff.exit152 ], [ %170, %_ZN9TfChannel6addKeyEff.exit170 ], [ %189, %_ZN9TfChannel6addKeyEff.exit188 ], [ %227, %_ZN9TfChannel6addKeyEff.exit224 ]
  %.sink = phi float [ 1.000000e+00, %_ZN9TfChannel6addKeyEff.exit206 ], [ 1.000000e+00, %_ZN9TfChannel6addKeyEff.exit44 ], [ 0.000000e+00, %_ZN9TfChannel6addKeyEff.exit98 ], [ 1.000000e+00, %_ZN9TfChannel6addKeyEff.exit125 ], [ 1.000000e+00, %_ZN9TfChannel6addKeyEff.exit152 ], [ 0.000000e+00, %_ZN9TfChannel6addKeyEff.exit170 ], [ 0.000000e+00, %_ZN9TfChannel6addKeyEff.exit188 ], [ 5.000000e-01, %_ZN9TfChannel6addKeyEff.exit224 ]
  %228 = phi ptr [ %204, %_ZN9TfChannel6addKeyEff.exit206 ], [ %36, %_ZN9TfChannel6addKeyEff.exit44 ], [ %79, %_ZN9TfChannel6addKeyEff.exit98 ], [ %116, %_ZN9TfChannel6addKeyEff.exit125 ], [ %144, %_ZN9TfChannel6addKeyEff.exit152 ], [ %166, %_ZN9TfChannel6addKeyEff.exit170 ], [ %185, %_ZN9TfChannel6addKeyEff.exit188 ], [ %223, %_ZN9TfChannel6addKeyEff.exit224 ]
  store float 1.000000e+00, ptr %.sink284, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.sink284, i64 4
  store float %.sink, ptr %229, align 4
  %230 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull %.sink284)
          to label %_ZN9TfChannel6addKeyEff.exit47 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9TfChannel6addKeyEff.exit245:                  ; preds = %_ZN9TfChannel6addKeyEff.exit245.preheader, %.noexc243
  %.019 = phi i32 [ %237, %.noexc243 ], [ 0, %_ZN9TfChannel6addKeyEff.exit245.preheader ]
  %exitcond.not = icmp eq i32 %.019, 4
  br i1 %exitcond.not, label %_ZN9TfChannel6addKeyEff.exit47, label %231

231:                                              ; preds = %_ZN9TfChannel6addKeyEff.exit245
  %232 = uitofp nneg i32 %.019 to float
  %233 = fmul nnan float %232, 2.500000e-01
  %234 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %231
  store float %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store float 0.000000e+00, ptr %235, align 4
  %236 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %234)
          to label %_ZN9TfChannel6addKeyEff.exit230 unwind label %.loopexit.split-lp.loopexit

_ZN9TfChannel6addKeyEff.exit230:                  ; preds = %.noexc228
  %237 = add nuw nsw i32 %.019, 1
  %238 = uitofp nneg i32 %237 to float
  %239 = fmul nnan float %238, 2.500000e-01
  %240 = fpext float %239 to double
  %241 = fadd double %240, -1.000000e-04
  %242 = fptrunc double %241 to float
  %243 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit230
  store float %242, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store float 1.000000e+00, ptr %244, align 4
  %245 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %243)
          to label %_ZN9TfChannel6addKeyEff.exit233 unwind label %.loopexit.split-lp.loopexit

_ZN9TfChannel6addKeyEff.exit233:                  ; preds = %.noexc231
  %246 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit

.noexc234:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit233
  store float %233, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store float 0.000000e+00, ptr %247, align 4
  %248 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %246)
          to label %_ZN9TfChannel6addKeyEff.exit236 unwind label %.loopexit.split-lp.loopexit

_ZN9TfChannel6addKeyEff.exit236:                  ; preds = %.noexc234
  %249 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit236
  store float %242, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store float 1.000000e+00, ptr %250, align 4
  %251 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %249)
          to label %_ZN9TfChannel6addKeyEff.exit239 unwind label %.loopexit.split-lp.loopexit

_ZN9TfChannel6addKeyEff.exit239:                  ; preds = %.noexc237
  %252 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit239
  store float %233, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store float 0.000000e+00, ptr %253, align 4
  %254 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %252)
          to label %_ZN9TfChannel6addKeyEff.exit242 unwind label %.loopexit.split-lp.loopexit

_ZN9TfChannel6addKeyEff.exit242:                  ; preds = %.noexc240
  %255 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit

.noexc243:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit242
  store float %242, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store float 1.000000e+00, ptr %256, align 4
  %257 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %255)
          to label %_ZN9TfChannel6addKeyEff.exit245 unwind label %.loopexit.split-lp.loopexit

_ZN9TfChannel6addKeyEff.exit263:                  ; preds = %_ZN9TfChannel6addKeyEff.exit263.preheader, %.noexc261
  %.0 = phi i32 [ %264, %.noexc261 ], [ 0, %_ZN9TfChannel6addKeyEff.exit263.preheader ]
  %exitcond277.not = icmp eq i32 %.0, 8
  br i1 %exitcond277.not, label %_ZN9TfChannel6addKeyEff.exit47, label %258

258:                                              ; preds = %_ZN9TfChannel6addKeyEff.exit263
  %259 = uitofp nneg i32 %.0 to float
  %260 = fmul nnan float %259, 1.250000e-01
  %261 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc246 unwind label %.loopexit264

.noexc246:                                        ; preds = %258
  store float %260, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store float 0.000000e+00, ptr %262, align 4
  %263 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %261)
          to label %_ZN9TfChannel6addKeyEff.exit248 unwind label %.loopexit264

_ZN9TfChannel6addKeyEff.exit248:                  ; preds = %.noexc246
  %264 = add nuw nsw i32 %.0, 1
  %265 = uitofp nneg i32 %264 to float
  %266 = fmul nnan float %265, 1.250000e-01
  %267 = fpext float %266 to double
  %268 = fadd double %267, -1.000000e-04
  %269 = fptrunc double %268 to float
  %270 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc249 unwind label %.loopexit264

.noexc249:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit248
  store float %269, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store float 1.000000e+00, ptr %271, align 4
  %272 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %270)
          to label %_ZN9TfChannel6addKeyEff.exit251 unwind label %.loopexit264

_ZN9TfChannel6addKeyEff.exit251:                  ; preds = %.noexc249
  %273 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc252 unwind label %.loopexit264

.noexc252:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit251
  store float %260, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store float 0.000000e+00, ptr %274, align 4
  %275 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %273)
          to label %_ZN9TfChannel6addKeyEff.exit254 unwind label %.loopexit264

_ZN9TfChannel6addKeyEff.exit254:                  ; preds = %.noexc252
  %276 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc255 unwind label %.loopexit264

.noexc255:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit254
  store float %269, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store float 1.000000e+00, ptr %277, align 4
  %278 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %276)
          to label %_ZN9TfChannel6addKeyEff.exit257 unwind label %.loopexit264

_ZN9TfChannel6addKeyEff.exit257:                  ; preds = %.noexc255
  %279 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc258 unwind label %.loopexit264

.noexc258:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit257
  store float %260, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store float 0.000000e+00, ptr %280, align 4
  %281 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %279)
          to label %_ZN9TfChannel6addKeyEff.exit260 unwind label %.loopexit264

_ZN9TfChannel6addKeyEff.exit260:                  ; preds = %.noexc258
  %282 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc261 unwind label %.loopexit264

.noexc261:                                        ; preds = %_ZN9TfChannel6addKeyEff.exit260
  store float %269, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store float 1.000000e+00, ptr %283, align 4
  %284 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %282)
          to label %_ZN9TfChannel6addKeyEff.exit263 unwind label %.loopexit264

_ZN9TfChannel6addKeyEff.exit47:                   ; preds = %_ZN9TfChannel6addKeyEff.exit245, %_ZN9TfChannel6addKeyEff.exit263, %.noexc225.invoke
  ret void

285:                                              ; preds = %285, %.loopexit.split-lp
  %286 = phi ptr [ %3, %.loopexit.split-lp ], [ %287, %285 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 -32
  tail call void @_ZN9TfChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #27
  %288 = icmp eq ptr %287, %0
  br i1 %288, label %.loopexit, label %285

.loopexit:                                        ; preds = %.preheader269, %285, %16
  %.pn = phi { ptr, i32 } [ %lpad.phi, %285 ], [ %17, %16 ], [ %17, %.preheader269 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN16TransferFunctionC2E7QString(ptr noundef nonnull align 8 dereferenceable(16492) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFile, align 8
  %4 = alloca %class.QTextStream, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QStringList, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QStringList, align 8
  %10 = alloca %class.QString, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %13, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %13 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN9TfChannelC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr)
          to label %13 unwind label %23

13:                                               ; preds = %12
  %.add = add nuw nsw i64 %.idx, 32
  %14 = icmp eq i64 %.add, 96
  br i1 %14, label %.preheader, label %12

.preheader:                                       ; preds = %13, %.preheader
  %.idx20 = phi i64 [ %.add21, %.preheader ], [ 108, %13 ]
  %.ptr22 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx20
  store i32 0, ptr %.ptr22, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.ptr22, i64 4
  store i16 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.ptr22, i64 6
  store i64 0, ptr %16, align 2
  %.add21 = add nuw nsw i64 %.idx20, 16
  %17 = icmp eq i64 %.add21, 16492
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %.preheader
  invoke void @_ZN16TransferFunction6initTFEv(ptr noundef nonnull align 8 dereferenceable(16492) %0)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %29

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 17)
          to label %22 unwind label %31

22:                                               ; preds = %20
  br i1 %21, label %33, label %263

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp samesign eq i64 %.idx, 0
  br i1 %25, label %.loopexit, label %.preheader113

.preheader113:                                    ; preds = %23, %.preheader113
  %26 = phi ptr [ %27, %.preheader113 ], [ %.ptr, %23 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @_ZN9TfChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %.loopexit, label %.preheader113

29:                                               ; preds = %19, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %265

31:                                               ; preds = %33, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %264

33:                                               ; preds = %22
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
          to label %34 unwind label %31

34:                                               ; preds = %33
  store ptr @_ZN10QArrayData11shared_nullE, ptr %5, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %6, align 8
  br label %35

35:                                               ; preds = %232, %34
  %.09 = phi i32 [ 0, %34 ], [ %.1, %232 ]
  invoke void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %5, align 8
  store ptr %37, ptr %7, align 8
  %39 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %36
  %40 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %40, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %36
  %41 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %37, %36 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %42 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.1, i32 noundef 2)
          to label %43 unwind label %.loopexit.split-lp.loopexit

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %42, ptr %8, align 8
  %44 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
          to label %45 unwind label %227

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load atomic i32, ptr %46 monotonic, align 4
  switch i32 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.i31 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
    i32 -1, label %_ZN7QStringD2Ev.exit35
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i31:          ; preds = %45
  %48 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i32 = icmp eq i32 %48, 1
  br i1 %.not.i32, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, label %_ZN7QStringD2Ev.exit35

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i31
  %.pre.i34 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, %45
  %49 = phi ptr [ %.pre.i34, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33 ], [ %46, %45 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %49, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %45, %_ZN9QtPrivate8RefCount5derefEv.exit.i31, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
  br i1 %44, label %232, label %50

50:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %51 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.2, i32 noundef 1)
          to label %52 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %50
  store ptr %51, ptr %10, align 8
  invoke void @_ZNK7QString5splitERKS_NS_13SplitBehaviorEN2Qt15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, i32 noundef 1)
          to label %53 unwind label %229

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %54, ptr %6, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListaSEOS_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %53
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %57, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, label %_ZN11QStringListaSEOS_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %64 = load i32, ptr %63, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %60, %64
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %58, i64 %65
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %67, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %66, %.lr.ph.i.preheader.i.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = load atomic i32, ptr %68 monotonic, align 4
  switch i32 %69, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %70 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %70, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %67, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %71 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %71, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %62, %67
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %55)
          to label %_ZN11QStringListaSEOS_.exit unwind label %72

72:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZN11QStringListaSEOS_.exit:                      ; preds = %53, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %75 = load ptr, ptr %9, align 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  switch i32 %76, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN11QStringListaSEOS_.exit
  %77 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN11QStringListaSEOS_.exit
  %78 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %75, %_ZN11QStringListaSEOS_.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %85 = load i32, ptr %84, align 4
  %.not4.i.i.i.i = icmp eq i32 %81, %85
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %79, i64 %86
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %87, %.lr.ph.i.preheader.i.i.i ]
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %89 = load ptr, ptr %88, align 8
  %90 = load atomic i32, ptr %89 monotonic, align 4
  switch i32 %90, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %91 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i37 = icmp eq i32 %91, 1
  br i1 %.not.i.i.i.i.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %88, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %92 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %89, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %92, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %83, %88
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %78)
          to label %_ZN11QStringListD2Ev.exit unwind label %93

93:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN11QStringListaSEOS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %96 = load ptr, ptr %10, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i39 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
    i32 -1, label %_ZN7QStringD2Ev.exit43
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i39:          ; preds = %_ZN11QStringListD2Ev.exit
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i40 = icmp eq i32 %98, 1
  br i1 %.not.i40, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, label %_ZN7QStringD2Ev.exit43

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i39
  %.pre.i42 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, %_ZN11QStringListD2Ev.exit
  %99 = phi ptr [ %.pre.i42, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41 ], [ %96, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i39, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit43
  %106 = sext i32 %.09 to i64
  %107 = getelementptr inbounds [32 x i8], ptr %0, i64 %106
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN9TfChannel6addKeyEff.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9TfChannel6addKeyEff.exit ]
  %109 = phi i32 [ %104, %.lr.ph ], [ %223, %_ZN9TfChannel6addKeyEff.exit ]
  %110 = phi ptr [ %100, %.lr.ph ], [ %219, %_ZN9TfChannel6addKeyEff.exit ]
  %111 = load atomic i32, ptr %110 monotonic, align 4
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %113, label %152

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %115)
          to label %.noexc79 unwind label %.loopexit109

.noexc79:                                         ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %118, i64 %123
  %.not8.i.i = icmp eq i32 %120, %122
  br i1 %.not8.i.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.noexc79
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %118, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %128 = sext i32 %109 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %127, i64 %128
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %.lr.ph.i.preheader.i
  %.010.i.i = phi ptr [ %134, %_ZN7QStringC2ERKS_.exit.i.i ], [ %126, %.lr.ph.i.preheader.i ]
  %.079.i.i = phi ptr [ %135, %_ZN7QStringC2ERKS_.exit.i.i ], [ %129, %.lr.ph.i.preheader.i ]
  %130 = load ptr, ptr %.079.i.i, align 8
  store ptr %130, ptr %.010.i.i, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  %.off.i.i.i.i = add i32 %131, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %132, label %_ZN7QStringC2ERKS_.exit.i.i

132:                                              ; preds = %.lr.ph.i.i
  %133 = atomicrmw add ptr %130, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %132, %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %.not.i.i74 = icmp eq ptr %134, %124
  br i1 %.not.i.i74, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !26

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %.noexc79
  %136 = load atomic i32, ptr %116 monotonic, align 4
  switch i32 %136, label %_ZN9QtPrivate8RefCount5derefEv.exit.i77 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i
    i32 -1, label %.noexc
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i77:          ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %137 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i78 = icmp eq i32 %137, 1
  br i1 %.not.i78, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i, label %.noexc

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i77, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %138, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %144 = load i32, ptr %143, align 4
  %.not4.i.i.i = icmp eq i32 %140, %144
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %138, i64 %145
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %147, %_ZN7QStringD2Ev.exit.i.i.i ], [ %146, %.lr.ph.i.preheader.i.i ]
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %148 = load ptr, ptr %147, align 8
  %149 = load atomic i32, ptr %148 monotonic, align 4
  switch i32 %149, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %150 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i.i.i76 = icmp eq i32 %150, 1
  br i1 %.not.i.i.i.i76, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %147, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %151 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %148, %.lr.ph.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %151, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i75 = icmp eq ptr %142, %147
  br i1 %.not.i.i.i75, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %116)
          to label %.noexc unwind label %.loopexit109

.noexc:                                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i77, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i
  %.pre.i44 = load ptr, ptr %6, align 8
  br label %152

152:                                              ; preds = %.noexc, %108
  %153 = phi ptr [ %110, %108 ], [ %.pre.i44, %.noexc ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %154, i64 %157
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv
  %160 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef null)
          to label %161 unwind label %.loopexit109

161:                                              ; preds = %152
  %162 = load ptr, ptr %6, align 8
  %163 = load atomic i32, ptr %162 monotonic, align 4
  %164 = icmp ugt i32 %163, 1
  br i1 %164, label %165, label %206

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %167)
          to label %.noexc106 unwind label %.loopexit109

.noexc106:                                        ; preds = %165
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %172, i64 %177
  %.not8.i.i81 = icmp eq i32 %174, %176
  br i1 %.not8.i.i81, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i90, label %.lr.ph.i.preheader.i82

.lr.ph.i.preheader.i82:                           ; preds = %.noexc106
  %179 = sext i32 %174 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %172, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %182 = sext i32 %169 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %181, i64 %182
  br label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i88, %.lr.ph.i.preheader.i82
  %.010.i.i84 = phi ptr [ %188, %_ZN7QStringC2ERKS_.exit.i.i88 ], [ %180, %.lr.ph.i.preheader.i82 ]
  %.079.i.i85 = phi ptr [ %189, %_ZN7QStringC2ERKS_.exit.i.i88 ], [ %183, %.lr.ph.i.preheader.i82 ]
  %184 = load ptr, ptr %.079.i.i85, align 8
  store ptr %184, ptr %.010.i.i84, align 8
  %185 = load atomic i32, ptr %184 monotonic, align 4
  %.off.i.i.i.i86 = add i32 %185, -1
  %switch.i.i.i.i87 = icmp ult i32 %.off.i.i.i.i86, -2
  br i1 %switch.i.i.i.i87, label %186, label %_ZN7QStringC2ERKS_.exit.i.i88

186:                                              ; preds = %.lr.ph.i.i83
  %187 = atomicrmw add ptr %184, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i88

_ZN7QStringC2ERKS_.exit.i.i88:                    ; preds = %186, %.lr.ph.i.i83
  %188 = getelementptr inbounds nuw i8, ptr %.010.i.i84, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.079.i.i85, i64 8
  %.not.i.i89 = icmp eq ptr %188, %178
  br i1 %.not.i.i89, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i90, label %.lr.ph.i.i83, !llvm.loop !26

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i90: ; preds = %_ZN7QStringC2ERKS_.exit.i.i88, %.noexc106
  %190 = load atomic i32, ptr %170 monotonic, align 4
  switch i32 %190, label %_ZN9QtPrivate8RefCount5derefEv.exit.i104 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i91
    i32 -1, label %.noexc46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i104:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i90
  %191 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i105 = icmp eq i32 %191, 1
  br i1 %.not.i105, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i91, label %.noexc46

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i91:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i104, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i90
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %192, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %198 = load i32, ptr %197, align 4
  %.not4.i.i.i92 = icmp eq i32 %194, %198
  br i1 %.not4.i.i.i92, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i98, label %.lr.ph.i.preheader.i.i93

.lr.ph.i.preheader.i.i93:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i91
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %192, i64 %199
  br label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i96, %.lr.ph.i.preheader.i.i93
  %.05.i.i.i95 = phi ptr [ %201, %_ZN7QStringD2Ev.exit.i.i.i96 ], [ %200, %.lr.ph.i.preheader.i.i93 ]
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i95, i64 -8
  %202 = load ptr, ptr %201, align 8
  %203 = load atomic i32, ptr %202 monotonic, align 4
  switch i32 %203, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i100 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i99
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i96
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i100:   ; preds = %.lr.ph.i.i.i94
  %204 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i.i.i101 = icmp eq i32 %204, 1
  br i1 %.not.i.i.i.i101, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i102, label %_ZN7QStringD2Ev.exit.i.i.i96

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i100
  %.pre.i.i.i.i103 = load ptr, ptr %201, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i99

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i102, %.lr.ph.i.i.i94
  %205 = phi ptr [ %.pre.i.i.i.i103, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i102 ], [ %202, %.lr.ph.i.i.i94 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %205, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i.i96

_ZN7QStringD2Ev.exit.i.i.i96:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i99, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i100, %.lr.ph.i.i.i94
  %.not.i.i.i97 = icmp eq ptr %196, %201
  br i1 %.not.i.i.i97, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i98, label %.lr.ph.i.i.i94, !llvm.loop !25

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i98: ; preds = %_ZN7QStringD2Ev.exit.i.i.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i91
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %170)
          to label %.noexc46 unwind label %.loopexit109

.noexc46:                                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i104, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i90, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i98
  %.pre.i45 = load ptr, ptr %6, align 8
  br label %206

206:                                              ; preds = %.noexc46, %161
  %207 = phi ptr [ %162, %161 ], [ %.pre.i45, %.noexc46 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr [8 x i8], ptr %207, i64 %210
  %212 = getelementptr [8 x i8], ptr %211, i64 %indvars.iv
  %213 = getelementptr i8, ptr %212, i64 24
  %214 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef null)
          to label %215 unwind label %.loopexit109

215:                                              ; preds = %206
  %216 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc48 unwind label %.loopexit109

.noexc48:                                         ; preds = %215
  store float %160, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float %214, ptr %217, align 4
  %218 = invoke noundef ptr @_ZN9TfChannel6addKeyEP6TF_KEY(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull %216)
          to label %_ZN9TfChannel6addKeyEff.exit unwind label %.loopexit109

_ZN9TfChannel6addKeyEff.exit:                     ; preds = %.noexc48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = sub nsw i32 %221, %223
  %225 = trunc nuw i64 %indvars.iv.next to i32
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %108, label %._crit_edge, !llvm.loop !27

.loopexit109:                                     ; preds = %152, %206, %215, %.noexc48, %113, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, %165, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %50, %_ZN7QStringD2Ev.exit, %35
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %236
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

227:                                              ; preds = %43
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %.loopexit.split-lp

229:                                              ; preds = %52
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN9TfChannel6addKeyEff.exit, %_ZN7QStringD2Ev.exit43
  %231 = add nsw i32 %.09, 1
  br label %232

232:                                              ; preds = %_ZN7QStringD2Ev.exit35, %._crit_edge
  %.1 = phi i32 [ %231, %._crit_edge ], [ %.09, %_ZN7QStringD2Ev.exit35 ]
  %233 = load ptr, ptr %5, align 8
  %234 = icmp eq ptr %233, @_ZN10QArrayData11shared_nullE
  %235 = icmp sgt i32 %.1, 2
  %.not25 = select i1 %234, i1 true, i1 %235
  br i1 %.not25, label %236, label %35, !llvm.loop !28

236:                                              ; preds = %232
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %236
  %238 = load ptr, ptr %6, align 8
  %239 = load atomic i32, ptr %238 monotonic, align 4
  switch i32 %239, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i63 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i50
    i32 -1, label %_ZN11QStringListD2Ev.exit67
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i63:        ; preds = %237
  %240 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %240, 1
  br i1 %.not.i.i64, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i65, label %_ZN11QStringListD2Ev.exit67

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i65: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i63
  %.pre.i.i66 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i50

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i65, %237
  %241 = phi ptr [ %.pre.i.i66, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i65 ], [ %238, %237 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %242, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %248 = load i32, ptr %247, align 4
  %.not4.i.i.i.i51 = icmp eq i32 %244, %248
  br i1 %.not4.i.i.i.i51, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i57, label %.lr.ph.i.preheader.i.i.i52

.lr.ph.i.preheader.i.i.i52:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i50
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %242, i64 %249
  br label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i55, %.lr.ph.i.preheader.i.i.i52
  %.05.i.i.i.i54 = phi ptr [ %251, %_ZN7QStringD2Ev.exit.i.i.i.i55 ], [ %250, %.lr.ph.i.preheader.i.i.i52 ]
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i54, i64 -8
  %252 = load ptr, ptr %251, align 8
  %253 = load atomic i32, ptr %252 monotonic, align 4
  switch i32 %253, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i59 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i58
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i55
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i59:  ; preds = %.lr.ph.i.i.i.i53
  %254 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i60 = icmp eq i32 %254, 1
  br i1 %.not.i.i.i.i.i60, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i61, label %_ZN7QStringD2Ev.exit.i.i.i.i55

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i61: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i59
  %.pre.i.i.i.i.i62 = load ptr, ptr %251, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i58

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i61, %.lr.ph.i.i.i.i53
  %255 = phi ptr [ %.pre.i.i.i.i.i62, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i61 ], [ %252, %.lr.ph.i.i.i.i53 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %255, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i.i.i55

_ZN7QStringD2Ev.exit.i.i.i.i55:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i59, %.lr.ph.i.i.i.i53
  %.not.i.i.i.i56 = icmp eq ptr %246, %251
  br i1 %.not.i.i.i.i56, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i57, label %.lr.ph.i.i.i.i53, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i57: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i50
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %241)
          to label %_ZN11QStringListD2Ev.exit67 unwind label %256

256:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i57
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #28
  unreachable

_ZN11QStringListD2Ev.exit67:                      ; preds = %237, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i63, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i57
  %259 = load ptr, ptr %5, align 8
  %260 = load atomic i32, ptr %259 monotonic, align 4
  switch i32 %260, label %_ZN9QtPrivate8RefCount5derefEv.exit.i69 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68
    i32 -1, label %_ZN7QStringD2Ev.exit73
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i69:          ; preds = %_ZN11QStringListD2Ev.exit67
  %261 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i70 = icmp eq i32 %261, 1
  br i1 %.not.i70, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71, label %_ZN7QStringD2Ev.exit73

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i69
  %.pre.i72 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71, %_ZN11QStringListD2Ev.exit67
  %262 = phi ptr [ %.pre.i72, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71 ], [ %259, %_ZN11QStringListD2Ev.exit67 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %262, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN11QStringListD2Ev.exit67, %_ZN9QtPrivate8RefCount5derefEv.exit.i69, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %263

263:                                              ; preds = %22, %_ZN7QStringD2Ev.exit73
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit109, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %229, %227
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ], [ %lpad.loopexit, %.loopexit109 ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %264

264:                                              ; preds = %.loopexit.split-lp, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %32, %31 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %265

265:                                              ; preds = %264, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %264 ], [ %30, %29 ]
  br label %266

266:                                              ; preds = %266, %265
  %267 = phi ptr [ %11, %265 ], [ %268, %266 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -32
  call void @_ZN9TfChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %268) #27
  %269 = icmp eq ptr %268, %0
  br i1 %269, label %.loopexit, label %266

.loopexit:                                        ; preds = %.preheader113, %266, %23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %266 ], [ %24, %23 ], [ %24, %.preheader113 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #12

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

declare void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #12

declare void @_ZNK7QString5splitERKS_NS_13SplitBehaviorEN2Qt15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %16, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

declare noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16TransferFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16492) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZN9TfChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZN16TransferFunction4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16492) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi i64 [ 0, %1 ], [ %spec.select, %2 ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %spec.select = tail call i64 @llvm.umax.i64(i64 %11, i64 %.067)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %12, label %2, !llvm.loop !29

12:                                               ; preds = %2
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN16TransferFunction14buildColorBandEv(ptr noundef nonnull align 8 dereferenceable(16492) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %1, %_ZN9TfChannel16getChannelValuefEf.exit20
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN9TfChannel16getChannelValuefEf.exit20 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = uitofp nneg i32 %10 to float
  %12 = tail call noundef float @_Z21absolute2RelativeValfff(float noundef %11, float noundef 1.024000e+03)
  %13 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %.not34.i = icmp eq ptr %14, %15
  br i1 %.not34.i, label %_ZN9TfChannel16getChannelValuefEf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %40
  %.sroa.022.035.i = phi ptr [ %41, %40 ], [ %14, %9 ]
  %16 = load ptr, ptr %.sroa.022.035.i, align 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp ult float %17, %12
  br i1 %18, label %40, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = fcmp oeq float %17, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load float, ptr %22, align 4
  br label %_ZN9TfChannel16getChannelValuefEf.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.sroa.022.035.i, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = load float, ptr %26, align 4
  %28 = fcmp olt float %27, %12
  %29 = fcmp ogt float %17, %12
  %or.cond.i = and i1 %29, %28
  br i1 %or.cond.i, label %30, label %_ZN9TfChannel16getChannelValuefEf.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fsub float %34, %32
  %36 = fsub float %17, %27
  %37 = fdiv float %35, %36
  %38 = fsub float %12, %27
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %32)
  br label %_ZN9TfChannel16getChannelValuefEf.exit

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i, i64 8
  %.not.i = icmp eq ptr %41, %15
  br i1 %.not.i, label %_ZN9TfChannel16getChannelValuefEf.exit, label %.lr.ph.i, !llvm.loop !9

_ZN9TfChannel16getChannelValuefEf.exit:           ; preds = %40, %9, %21, %24, %30
  %.0.i = phi float [ %23, %21 ], [ %39, %30 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %40 ]
  %42 = fpext float %.0.i to double
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %.not34.i7 = icmp eq ptr %43, %44
  br i1 %.not34.i7, label %_ZN9TfChannel16getChannelValuefEf.exit13, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN9TfChannel16getChannelValuefEf.exit, %69
  %.sroa.022.035.i9 = phi ptr [ %70, %69 ], [ %43, %_ZN9TfChannel16getChannelValuefEf.exit ]
  %45 = load ptr, ptr %.sroa.022.035.i9, align 8
  %46 = load float, ptr %45, align 4
  %47 = fcmp ult float %46, %12
  br i1 %47, label %69, label %48

48:                                               ; preds = %.lr.ph.i8
  %49 = fcmp oeq float %46, %12
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load float, ptr %51, align 4
  br label %_ZN9TfChannel16getChannelValuefEf.exit13

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %.sroa.022.035.i9, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = load float, ptr %55, align 4
  %57 = fcmp olt float %56, %12
  %58 = fcmp ogt float %46, %12
  %or.cond.i10 = and i1 %58, %57
  br i1 %or.cond.i10, label %59, label %_ZN9TfChannel16getChannelValuefEf.exit13

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fsub float %63, %61
  %65 = fsub float %46, %56
  %66 = fdiv float %64, %65
  %67 = fsub float %12, %56
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %67, float %61)
  br label %_ZN9TfChannel16getChannelValuefEf.exit13

69:                                               ; preds = %.lr.ph.i8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i9, i64 8
  %.not.i12 = icmp eq ptr %70, %44
  br i1 %.not.i12, label %_ZN9TfChannel16getChannelValuefEf.exit13, label %.lr.ph.i8, !llvm.loop !9

_ZN9TfChannel16getChannelValuefEf.exit13:         ; preds = %69, %_ZN9TfChannel16getChannelValuefEf.exit, %50, %53, %59
  %.0.i11 = phi float [ %52, %50 ], [ %68, %59 ], [ 0.000000e+00, %53 ], [ 0.000000e+00, %_ZN9TfChannel16getChannelValuefEf.exit ], [ 0.000000e+00, %69 ]
  %71 = fpext float %.0.i11 to double
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %.not34.i14 = icmp eq ptr %72, %73
  br i1 %.not34.i14, label %_ZN9TfChannel16getChannelValuefEf.exit20, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZN9TfChannel16getChannelValuefEf.exit13, %98
  %.sroa.022.035.i16 = phi ptr [ %99, %98 ], [ %72, %_ZN9TfChannel16getChannelValuefEf.exit13 ]
  %74 = load ptr, ptr %.sroa.022.035.i16, align 8
  %75 = load float, ptr %74, align 4
  %76 = fcmp ult float %75, %12
  br i1 %76, label %98, label %77

77:                                               ; preds = %.lr.ph.i15
  %78 = fcmp oeq float %75, %12
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %81 = load float, ptr %80, align 4
  br label %_ZN9TfChannel16getChannelValuefEf.exit20

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %.sroa.022.035.i16, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = load float, ptr %84, align 4
  %86 = fcmp olt float %85, %12
  %87 = fcmp ogt float %75, %12
  %or.cond.i17 = and i1 %87, %86
  br i1 %or.cond.i17, label %88, label %_ZN9TfChannel16getChannelValuefEf.exit20

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %92 = load float, ptr %91, align 4
  %93 = fsub float %92, %90
  %94 = fsub float %75, %85
  %95 = fdiv float %93, %94
  %96 = fsub float %12, %85
  %97 = tail call float @llvm.fmuladd.f32(float %95, float %96, float %90)
  br label %_ZN9TfChannel16getChannelValuefEf.exit20

98:                                               ; preds = %.lr.ph.i15
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i16, i64 8
  %.not.i19 = icmp eq ptr %99, %73
  br i1 %.not.i19, label %_ZN9TfChannel16getChannelValuefEf.exit20, label %.lr.ph.i15, !llvm.loop !9

_ZN9TfChannel16getChannelValuefEf.exit20:         ; preds = %98, %_ZN9TfChannel16getChannelValuefEf.exit13, %79, %82, %88
  %.0.i18 = phi float [ %81, %79 ], [ %97, %88 ], [ 0.000000e+00, %82 ], [ 0.000000e+00, %_ZN9TfChannel16getChannelValuefEf.exit13 ], [ 0.000000e+00, %98 ]
  %100 = fpext float %.0.i18 to double
  tail call void @_ZN6QColor7setRgbFEdddd(ptr noundef nonnull align 4 dereferenceable(14) %13, double noundef %42, double noundef %71, double noundef %100, double noundef 1.000000e+00)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %101, label %9, !llvm.loop !30

101:                                              ; preds = %_ZN9TfChannel16getChannelValuefEf.exit20
  ret ptr %2
}

declare noundef float @_Z21absolute2RelativeValfff(float noundef, float noundef) local_unnamed_addr #12

declare void @_ZN6QColor7setRgbFEdddd(ptr noundef nonnull align 4 dereferenceable(14), double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define range(i32 -16777216, 0) i32 @_ZN16TransferFunction17getColorByQualityEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16492) %0, float noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not34.i.i = icmp eq ptr %4, %6
  br i1 %.not34.i.i, label %_ZN9TfChannel16getChannelValuebEf.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %31
  %.sroa.022.035.i.i = phi ptr [ %32, %31 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.022.035.i.i, align 8
  %8 = load float, ptr %7, align 4
  %9 = fcmp ult float %8, %1
  br i1 %9, label %31, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = fcmp oeq float %8, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load float, ptr %13, align 4
  br label %_ZN9TfChannel16getChannelValuebEf.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.sroa.022.035.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp olt float %18, %1
  %20 = fcmp ogt float %8, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %21, label %_ZN9TfChannel16getChannelValuebEf.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fsub float %25, %23
  %27 = fsub float %8, %18
  %28 = fdiv float %26, %27
  %29 = fsub float %1, %18
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %23)
  br label %_ZN9TfChannel16getChannelValuebEf.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %32, %6
  br i1 %.not.i.i, label %_ZN9TfChannel16getChannelValuebEf.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN9TfChannel16getChannelValuebEf.exit:           ; preds = %31, %2, %12, %15, %21
  %.0.i.i = phi float [ %14, %12 ], [ %30, %21 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %31 ]
  %33 = tail call noundef i32 @_Z21relative2AbsoluteValiff(float noundef %.0.i.i, float noundef 2.550000e+02)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not34.i.i4 = icmp eq ptr %35, %37
  br i1 %.not34.i.i4, label %_ZN9TfChannel16getChannelValuebEf.exit10, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZN9TfChannel16getChannelValuebEf.exit, %62
  %.sroa.022.035.i.i6 = phi ptr [ %63, %62 ], [ %35, %_ZN9TfChannel16getChannelValuebEf.exit ]
  %38 = load ptr, ptr %.sroa.022.035.i.i6, align 8
  %39 = load float, ptr %38, align 4
  %40 = fcmp ult float %39, %1
  br i1 %40, label %62, label %41

41:                                               ; preds = %.lr.ph.i.i5
  %42 = fcmp oeq float %39, %1
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load float, ptr %44, align 4
  br label %_ZN9TfChannel16getChannelValuebEf.exit10

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %.sroa.022.035.i.i6, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %49, %1
  %51 = fcmp ogt float %39, %1
  %or.cond.i.i7 = and i1 %51, %50
  br i1 %or.cond.i.i7, label %52, label %_ZN9TfChannel16getChannelValuebEf.exit10

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fsub float %56, %54
  %58 = fsub float %39, %49
  %59 = fdiv float %57, %58
  %60 = fsub float %1, %49
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %60, float %54)
  br label %_ZN9TfChannel16getChannelValuebEf.exit10

62:                                               ; preds = %.lr.ph.i.i5
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i.i6, i64 8
  %.not.i.i9 = icmp eq ptr %63, %37
  br i1 %.not.i.i9, label %_ZN9TfChannel16getChannelValuebEf.exit10, label %.lr.ph.i.i5, !llvm.loop !9

_ZN9TfChannel16getChannelValuebEf.exit10:         ; preds = %62, %_ZN9TfChannel16getChannelValuebEf.exit, %43, %46, %52
  %.0.i.i8 = phi float [ %45, %43 ], [ %61, %52 ], [ 0.000000e+00, %46 ], [ 0.000000e+00, %_ZN9TfChannel16getChannelValuebEf.exit ], [ 0.000000e+00, %62 ]
  %64 = tail call noundef i32 @_Z21relative2AbsoluteValiff(float noundef %.0.i.i8, float noundef 2.550000e+02)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %.not34.i.i11 = icmp eq ptr %66, %68
  br i1 %.not34.i.i11, label %_ZN9TfChannel16getChannelValuebEf.exit17, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN9TfChannel16getChannelValuebEf.exit10, %93
  %.sroa.022.035.i.i13 = phi ptr [ %94, %93 ], [ %66, %_ZN9TfChannel16getChannelValuebEf.exit10 ]
  %69 = load ptr, ptr %.sroa.022.035.i.i13, align 8
  %70 = load float, ptr %69, align 4
  %71 = fcmp ult float %70, %1
  br i1 %71, label %93, label %72

72:                                               ; preds = %.lr.ph.i.i12
  %73 = fcmp oeq float %70, %1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = load float, ptr %75, align 4
  br label %_ZN9TfChannel16getChannelValuebEf.exit17

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %.sroa.022.035.i.i13, i64 -8
  %79 = load ptr, ptr %78, align 8
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %80, %1
  %82 = fcmp ogt float %70, %1
  %or.cond.i.i14 = and i1 %82, %81
  br i1 %or.cond.i.i14, label %83, label %_ZN9TfChannel16getChannelValuebEf.exit17

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fsub float %87, %85
  %89 = fsub float %70, %80
  %90 = fdiv float %88, %89
  %91 = fsub float %1, %80
  %92 = tail call float @llvm.fmuladd.f32(float %90, float %91, float %85)
  br label %_ZN9TfChannel16getChannelValuebEf.exit17

93:                                               ; preds = %.lr.ph.i.i12
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i.i13, i64 8
  %.not.i.i16 = icmp eq ptr %94, %68
  br i1 %.not.i.i16, label %_ZN9TfChannel16getChannelValuebEf.exit17, label %.lr.ph.i.i12, !llvm.loop !9

_ZN9TfChannel16getChannelValuebEf.exit17:         ; preds = %93, %_ZN9TfChannel16getChannelValuebEf.exit10, %74, %77, %83
  %.0.i.i15 = phi float [ %76, %74 ], [ %92, %83 ], [ 0.000000e+00, %77 ], [ 0.000000e+00, %_ZN9TfChannel16getChannelValuebEf.exit10 ], [ 0.000000e+00, %93 ]
  %95 = tail call noundef i32 @_Z21relative2AbsoluteValiff(float noundef %.0.i.i15, float noundef 2.550000e+02)
  %.sroa.3.0.insert.ext = shl i32 %95, 16
  %.sroa.2.0.insert.ext = shl i32 %64, 8
  %.sroa.2.0.insert.shift = and i32 %.sroa.2.0.insert.ext, 65280
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.ext, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = and i32 %33, 255
  %.sroa.2.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or i32 %.sroa.2.0.insert.insert, -16777216
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN16TransferFunction17getColorByQualityEfffff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16492) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #7 align 2 {
  %7 = alloca %"class.vcg::Color4", align 4
  %8 = fcmp olt float %1, %2
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = fcmp ogt float %1, %3
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = fsub float %1, %2
  %13 = fsub float %3, %2
  %14 = fdiv float %12, %13
  %15 = fmul float %4, 2.000000e+00
  %16 = tail call noundef float @powf(float noundef %14, float noundef %15) #27
  br label %17

17:                                               ; preds = %9, %6, %11
  %.023 = phi float [ %16, %11 ], [ 0.000000e+00, %6 ], [ 1.000000e+00, %9 ]
  %18 = tail call i32 @_ZN16TransferFunction17getColorByQualityEf(ptr noundef nonnull align 8 dereferenceable(16492) %0, float noundef %.023)
  store i32 %18, ptr %7, align 4
  %19 = fcmp une float %5, 1.000000e+00
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = fcmp olt float %5, 1.000000e+00
  br i1 %21, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %20
  %22 = fsub float 2.000000e+00, %5
  br label %30

.preheader:                                       ; preds = %20, %.preheader
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.preheader ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv34
  %24 = load i8, ptr %23, align 1
  %25 = uitofp i8 %24 to float
  %26 = tail call noundef float @_Z21absolute2RelativeValfff(float noundef %25, float noundef 2.550000e+02)
  %27 = tail call noundef float @powf(float noundef %26, float noundef %5) #27
  %28 = tail call noundef i32 @_Z21relative2AbsoluteValiff(float noundef %27, float noundef 2.550000e+02)
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %23, align 1
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond37.not, label %.loopexit, label %.preheader, !llvm.loop !31

30:                                               ; preds = %.preheader28, %30
  %indvars.iv = phi i64 [ 0, %.preheader28 ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = uitofp i8 %32 to float
  %34 = tail call noundef float @_Z21absolute2RelativeValfff(float noundef %33, float noundef 2.550000e+02)
  %35 = fsub float 1.000000e+00, %34
  %36 = tail call noundef float @powf(float noundef %35, float noundef %22) #27
  %37 = fsub float 1.000000e+00, %36
  %38 = tail call noundef i32 @_Z21relative2AbsoluteValiff(float noundef %37, float noundef 2.550000e+02)
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !32

.loopexit:                                        ; preds = %30, %.preheader, %17
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_ZN16TransferFunction8flipRampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16492) %0) local_unnamed_addr #7 align 2 {
  br label %2

2:                                                ; preds = %1, %_ZN9TfChannel4flipEv.exit
  %.03 = phi i64 [ 0, %1 ], [ %13, %_ZN9TfChannel4flipEv.exit ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.03
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not5.i = icmp eq ptr %5, %7
  br i1 %.not5.i, label %_ZN9TfChannel4flipEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.01.06.i = phi ptr [ %11, %.lr.ph.i ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.01.06.i, align 8
  %9 = load float, ptr %8, align 4
  %10 = fsub float 1.000000e+00, %9
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %12 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_ZN9TfChannel4flipEv.exit, label %.lr.ph.i, !llvm.loop !10

_ZN9TfChannel4flipEv.exit:                        ; preds = %.lr.ph.i, %2
  tail call void @_ZN9TfChannel15updateKeysOrderEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %3)
  %13 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %13, 3
  br i1 %exitcond.not, label %14, label %2, !llvm.loop !33

14:                                               ; preds = %_ZN9TfChannel4flipEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16TransferFunction13saveColorBandE7QStringR14EQUALIZER_INFO(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16492) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFile, align 8
  %13 = alloca %class.QTextStream, align 8
  %14 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 27)
  store ptr %14, ptr %5, align 8
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.14)
          to label %15 unwind label %67

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 22)
          to label %17 unwind label %69

17:                                               ; preds = %15
  store ptr %16, ptr %9, align 8
  %18 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 5)
          to label %19 unwind label %71

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %16, ptr %8, align 8, !alias.scope !34
  %20 = load atomic i32, ptr %16 monotonic, align 4, !noalias !34
  %.off.i.i.i = add i32 %20, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %21, label %_ZN7QStringC2ERKS_.exit.i

21:                                               ; preds = %19
  %22 = atomicrmw add ptr %16, i32 1 seq_cst, align 4, !noalias !34
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %21, %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZplRK7QStringS1_.exit unwind label %24

24:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %26 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 1)
          to label %27 unwind label %73

27:                                               ; preds = %_ZplRK7QStringS1_.exit
  store ptr %26, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %28 = load ptr, ptr %8, align 8, !noalias !37
  store ptr %28, ptr %7, align 8, !alias.scope !37
  %29 = load atomic i32, ptr %28 monotonic, align 4, !noalias !37
  %.off.i.i.i40 = add i32 %29, -1
  %switch.i.i.i41 = icmp ult i32 %.off.i.i.i40, -2
  br i1 %switch.i.i.i41, label %30, label %_ZN7QStringC2ERKS_.exit.i42

30:                                               ; preds = %27
  %31 = atomicrmw add ptr %28, i32 1 seq_cst, align 4, !noalias !37
  br label %_ZN7QStringC2ERKS_.exit.i42

_ZN7QStringC2ERKS_.exit.i42:                      ; preds = %30, %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZplRK7QStringS1_.exit45 unwind label %33

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i42
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

_ZplRK7QStringS1_.exit45:                         ; preds = %_ZN7QStringC2ERKS_.exit.i42
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, i32 0)
          to label %35 unwind label %75

35:                                               ; preds = %_ZplRK7QStringS1_.exit45
  %36 = load ptr, ptr %7, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %35
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %38, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %35
  %39 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %36, %35 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %40 = load ptr, ptr %11, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i47 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
    i32 -1, label %_ZN7QStringD2Ev.exit51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i47:          ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i48 = icmp eq i32 %42, 1
  br i1 %.not.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, label %_ZN7QStringD2Ev.exit51

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i47
  %.pre.i50 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, %_ZN7QStringD2Ev.exit
  %43 = phi ptr [ %.pre.i50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49 ], [ %40, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  %44 = load ptr, ptr %8, align 8
  %45 = load atomic i32, ptr %44 monotonic, align 4
  switch i32 %45, label %_ZN9QtPrivate8RefCount5derefEv.exit.i53 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
    i32 -1, label %_ZN7QStringD2Ev.exit57
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i53:          ; preds = %_ZN7QStringD2Ev.exit51
  %46 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i54 = icmp eq i32 %46, 1
  br i1 %.not.i54, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, label %_ZN7QStringD2Ev.exit57

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i53
  %.pre.i56 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, %_ZN7QStringD2Ev.exit51
  %47 = phi ptr [ %.pre.i56, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55 ], [ %44, %_ZN7QStringD2Ev.exit51 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %47, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN9QtPrivate8RefCount5derefEv.exit.i53, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
  %48 = load ptr, ptr %10, align 8
  %49 = load atomic i32, ptr %48 monotonic, align 4
  switch i32 %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.i59 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
    i32 -1, label %_ZN7QStringD2Ev.exit63
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i59:          ; preds = %_ZN7QStringD2Ev.exit57
  %50 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i60 = icmp eq i32 %50, 1
  br i1 %.not.i60, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, label %_ZN7QStringD2Ev.exit63

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i59
  %.pre.i62 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, %_ZN7QStringD2Ev.exit57
  %51 = phi ptr [ %.pre.i62, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61 ], [ %48, %_ZN7QStringD2Ev.exit57 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN9QtPrivate8RefCount5derefEv.exit.i59, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
  %52 = load ptr, ptr %9, align 8
  %53 = load atomic i32, ptr %52 monotonic, align 4
  switch i32 %53, label %_ZN9QtPrivate8RefCount5derefEv.exit.i65 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
    i32 -1, label %_ZN7QStringD2Ev.exit69
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i65:          ; preds = %_ZN7QStringD2Ev.exit63
  %54 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i66 = icmp eq i32 %54, 1
  br i1 %.not.i66, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, label %_ZN7QStringD2Ev.exit69

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i65
  %.pre.i68 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, %_ZN7QStringD2Ev.exit63
  %55 = phi ptr [ %.pre.i68, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67 ], [ %52, %_ZN7QStringD2Ev.exit63 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %55, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN9QtPrivate8RefCount5derefEv.exit.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
  %56 = load ptr, ptr %6, align 8
  %57 = load atomic i32, ptr %56 monotonic, align 4
  switch i32 %57, label %_ZN9QtPrivate8RefCount5derefEv.exit.i71 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
    i32 -1, label %_ZN7QStringD2Ev.exit75
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i71:          ; preds = %_ZN7QStringD2Ev.exit69
  %58 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i72 = icmp eq i32 %58, 1
  br i1 %.not.i72, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, label %_ZN7QStringD2Ev.exit75

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i71
  %.pre.i74 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, %_ZN7QStringD2Ev.exit69
  %59 = phi ptr [ %.pre.i74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73 ], [ %56, %_ZN7QStringD2Ev.exit69 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %59, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit69, %_ZN9QtPrivate8RefCount5derefEv.exit.i71, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
  %60 = load ptr, ptr %5, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i77 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76
    i32 -1, label %_ZN7QStringD2Ev.exit81
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i77:          ; preds = %_ZN7QStringD2Ev.exit75
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i78 = icmp eq i32 %62, 1
  br i1 %.not.i78, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79, label %_ZN7QStringD2Ev.exit81

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i77
  %.pre.i80 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79, %_ZN7QStringD2Ev.exit75
  %63 = phi ptr [ %.pre.i80, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79 ], [ %60, %_ZN7QStringD2Ev.exit75 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN9QtPrivate8RefCount5derefEv.exit.i77, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %64 unwind label %79

64:                                               ; preds = %_ZN7QStringD2Ev.exit81
  %65 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 18)
          to label %66 unwind label %81

66:                                               ; preds = %64
  br i1 %65, label %83, label %155

67:                                               ; preds = %4
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %157

69:                                               ; preds = %15
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %78

71:                                               ; preds = %17
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %77

73:                                               ; preds = %_ZplRK7QStringS1_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %_ZplRK7QStringS1_.exit45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %33, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %34, %33 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %.body

.body:                                            ; preds = %73, %.body43, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %.body43 ], [ %74, %73 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %77

77:                                               ; preds = %.body, %71
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %72, %71 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %78

78:                                               ; preds = %77, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %77 ], [ %70, %69 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %157

79:                                               ; preds = %_ZN7QStringD2Ev.exit81
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %157

81:                                               ; preds = %83, %64
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %156

83:                                               ; preds = %66
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
          to label %84 unwind label %81

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.17)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20QTextStreamFunctions4endlER11QTextStream(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZlsR11QTextStreamPFS0_S0_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZlsR11QTextStreamPFS0_S0_E.exit:                 ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %_ZlsR11QTextStreamPFS0_S0_E.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.18)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20QTextStreamFunctions4endlER11QTextStream(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %93, %_ZlsR11QTextStreamPFS0_S0_E.exit83
  %.01690 = phi i64 [ %123, %_ZlsR11QTextStreamPFS0_S0_E.exit83 ], [ 0, %93 ]
  %95 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %.01690
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %.not = icmp eq ptr %98, %99
  br i1 %.not, label %._crit_edge, label %_ZN9TfChannelixEm.exit

_ZN9TfChannelixEm.exit:                           ; preds = %.preheader, %113
  %100 = phi ptr [ %116, %113 ], [ %99, %.preheader ]
  %.089 = phi i64 [ %114, %113 ], [ 0, %.preheader ]
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 %.089
  %102 = load ptr, ptr %101, align 8
  %103 = load float, ptr %102, align 4
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %13, float noundef %103)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %_ZN9TfChannelixEm.exit
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.2)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %109 = load float, ptr %108, align 4
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %106, float noundef %109)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.2)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %111
  %114 = add nuw i64 %.089, 1
  %115 = load ptr, ptr %97, align 8
  %116 = load ptr, ptr %96, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %_ZN9TfChannelixEm.exit, label %._crit_edge, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN9TfChannelixEm.exit, %105, %107, %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %152, %128, %93, %88, %_ZlsR11QTextStreamPFS0_S0_E.exit85, %150, %146, %144, %140, %138, %134, %132, %_ZlsR11QTextStreamPFS0_S0_E.exit84, %126, %124, %91, %_ZlsR11QTextStreamPFS0_S0_E.exit, %86, %84
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %156

._crit_edge:                                      ; preds = %113, %.preheader
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20QTextStreamFunctions4endlER11QTextStream(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZlsR11QTextStreamPFS0_S0_E.exit83 unwind label %.loopexit.split-lp.loopexit

_ZlsR11QTextStreamPFS0_S0_E.exit83:               ; preds = %._crit_edge
  %123 = add nuw nsw i64 %.01690, 1
  %exitcond.not = icmp eq i64 %123, 3
  br i1 %exitcond.not, label %124, label %.preheader, !llvm.loop !41

124:                                              ; preds = %_ZlsR11QTextStreamPFS0_S0_E.exit83
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull @.str.19)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20QTextStreamFunctions4endlER11QTextStream(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZlsR11QTextStreamPFS0_S0_E.exit84 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZlsR11QTextStreamPFS0_S0_E.exit84:               ; preds = %128
  %130 = load float, ptr %3, align 4
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %13, float noundef %130)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %_ZlsR11QTextStreamPFS0_S0_E.exit84
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.2)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %136 = load float, ptr %135, align 4
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %133, float noundef %136)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %134
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull @.str.2)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load float, ptr %141, align 4
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %139, float noundef %142)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %140
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull @.str.2)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %148 = load float, ptr %147, align 4
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %145, float noundef %148)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %146
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull @.str.2)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20QTextStreamFunctions4endlER11QTextStream(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZlsR11QTextStreamPFS0_S0_E.exit85 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZlsR11QTextStreamPFS0_S0_E.exit85:               ; preds = %152
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %_ZlsR11QTextStreamPFS0_S0_E.exit85
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %155

155:                                              ; preds = %66, %154
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  ret void

156:                                              ; preds = %.loopexit.split-lp, %81
  %.pn34 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %82, %81 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %157

157:                                              ; preds = %79, %156, %67, %78
  %.sink = phi ptr [ %5, %67 ], [ %5, %78 ], [ %0, %156 ], [ %0, %79 ]
  %.pn34.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn.pn.pn.pn, %78 ], [ %.pn34, %156 ], [ %80, %79 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %.pn34.pn.pn
}

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.off.i.i = add i32 %6, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %7, label %_ZN7QStringC2ERKS_.exit

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %_ZN7QStringC2ERKS_.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31, !noalias !42
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %_ZN7QStringC2ERKS_.exit
  %13 = phi i32 [ %11, %9 ], [ -1, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %2, i32 noundef %13)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %19

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %21

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %15 = load ptr, ptr %4, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN20QTextStreamFunctions4endlER11QTextStream(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN16TransferFunction16moveChannelAheadE11TF_CHANNELS(ptr noundef nonnull align 8 captures(none) dereferenceable(16492) %0, i32 noundef %1) local_unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %7 = phi i32 [ %5, %.preheader.preheader ], [ %9, %.preheader ]
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %scevgep, align 4
  store i32 %7, ptr %3, align 8
  %9 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %9, %1
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_transferfunction.cpp() #21 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %.idx.i = phi i64 [ 0, %0 ], [ %.add.i, %1 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN16TransferFunction10defaultTFsE, i64 %.idx.i
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.ptr.i, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %2 = icmp eq i64 %.add.i, 80
  br i1 %2, label %__cxx_global_var_init.exit, label %1

__cxx_global_var_init.exit:                       ; preds = %1
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZplRK7QStringS1_: argument 0"}
!36 = distinct !{!36, !"_ZplRK7QStringS1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZplRK7QStringS1_: argument 0"}
!39 = distinct !{!39, !"_ZplRK7QStringS1_"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!44 = distinct !{!44, !"_ZN7QString8fromUtf8EPKci"}
!45 = distinct !{!45, !6}
