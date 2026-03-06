; ModuleID = 'bench/libquic/original/url_util.ll'
source_filename = "bench/libquic/original/url_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::SchemeWithType" = type { ptr, i32 }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"struct.url::Component" = type { i32, i32 }
%"class.url::RawCanonOutputT.5" = type { %"class.url::CanonOutputT.2", [1024 x i16] }
%"class.url::CanonOutputT.2" = type { ptr, ptr, i32, i32 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT.6" }
%"class.url::RawCanonOutputT.6" = type { %"class.url::CanonOutputT", [128 x i8] }
%"class.url::Replacements" = type { %"struct.url::URLComponentSource", %"struct.url::Parsed" }
%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.url::Replacements.0" = type { %"struct.url::URLComponentSource.1", %"struct.url::Parsed" }
%"struct.url::URLComponentSource.1" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi128EED2Ev = comdat any

$_ZN3url14RawCanonOutputILi128EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi128EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZTVN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTItEE = comdat any

$_ZTSN3url12CanonOutputTItEE = comdat any

$_ZTVN3url14RawCanonOutputILi128EEE = comdat any

$_ZTIN3url14RawCanonOutputILi128EEE = comdat any

$_ZTSN3url14RawCanonOutputILi128EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

@_ZN3url12_GLOBAL__N_116standard_schemesE = internal global ptr null, align 8
@_ZN3url12_GLOBAL__N_116referrer_schemesE = internal global ptr null, align 8
@_ZN3url12_GLOBAL__N_119kStandardURLSchemesE = internal constant [8 x %"struct.url::SchemeWithType"] [%"struct.url::SchemeWithType" { ptr @_ZN3url11kHttpSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url12kHttpsSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url11kFileSchemeE, i32 1 }, %"struct.url::SchemeWithType" { ptr @_ZN3url10kFtpSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url13kGopherSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url9kWsSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url10kWssSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url17kFileSystemSchemeE, i32 2 }], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3url11kHttpSchemeE = external constant [0 x i8], align 1
@_ZN3url12kHttpsSchemeE = external constant [0 x i8], align 1
@_ZN3url11kFileSchemeE = external constant [0 x i8], align 1
@_ZN3url10kFtpSchemeE = external constant [0 x i8], align 1
@_ZN3url13kGopherSchemeE = external constant [0 x i8], align 1
@_ZN3url9kWsSchemeE = external constant [0 x i8], align 1
@_ZN3url10kWssSchemeE = external constant [0 x i8], align 1
@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1
@_ZN3url12_GLOBAL__N_119kReferrerURLSchemesE = internal constant [2 x %"struct.url::SchemeWithType"] [%"struct.url::SchemeWithType" { ptr @_ZN3url11kHttpSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url12kHttpsSchemeE, i32 0 }], align 16
@_ZN3url20kSharedCharTypeTableE = external local_unnamed_addr constant [256 x i8], align 16
@_ZN3url14kHexCharLookupE = external local_unnamed_addr constant [16 x i8], align 16
@_ZTVN3url15RawCanonOutputTItLi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputTItLi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTItLi1024EEE, ptr @_ZTIN3url12CanonOutputTItEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url15RawCanonOutputTItLi1024EEE = linkonce_odr constant [34 x i8] c"N3url15RawCanonOutputTItLi1024EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTItEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTItEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTItEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTItEE\00", comdat, align 1
@_ZN3url13kMailToSchemeE = external constant [0 x i8], align 1
@_ZTVN3url14RawCanonOutputILi128EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi128EEE, ptr @_ZN3url15RawCanonOutputTIcLi128EED2Ev, ptr @_ZN3url14RawCanonOutputILi128EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi] }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi128EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi128EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi128EEE }, comdat, align 8
@_ZTSN3url14RawCanonOutputILi128EEE = linkonce_odr constant [31 x i8] c"N3url14RawCanonOutputILi128EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputTIcLi128EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi128EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi128EEE = linkonce_odr constant [33 x i8] c"N3url15RawCanonOutputTIcLi128EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTVN3url15RawCanonOutputTIcLi128EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi128EEE, ptr @_ZN3url15RawCanonOutputTIcLi128EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi] }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZN3url16kCharToHexLookupE = external local_unnamed_addr constant [8 x i8], align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3url10InitializeEv() local_unnamed_addr #0 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116referrer_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kReferrerURLSchemesE, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3url8ShutdownEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit: ; preds = %2, %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  store ptr null, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit, %0
  %6 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8, !tbaa !3
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit4, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit4

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit4: ; preds = %7, %9
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  store ptr null, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit4, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3url17AddStandardSchemeEPKcNS_10SchemeTypeE(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  %3 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  tail call fastcc void @_ZN3url12_GLOBAL__N_111DoAddSchemeEPKcNS_10SchemeTypeEPSt6vectorINS_14SchemeWithTypeESaIS5_EE(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_111DoAddSchemeEPKcNS_10SchemeTypeEPSt6vectorINS_14SchemeWithTypeESaIS5_EE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit, label %6

6:                                                ; preds = %3
  %7 = add i64 %4, 1
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %0, i64 %7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %6
  store ptr %8, ptr %10, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775792
  br i1 %20, label %21, label %_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %26 = select i1 %24, i64 576460752303423487, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %8, ptr %29, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %1, ptr %.sroa.5.0..sroa_idx9, align 8, !tbaa !15
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

31:                                               ; preds = %_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %31, %_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %28, ptr %2, align 8, !tbaa !8
  store ptr %32, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %26
  store ptr %34, ptr %11, align 8, !tbaa !12
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url17AddReferrerSchemeEPKcNS_10SchemeTypeE(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116referrer_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kReferrerURLSchemesE, i64 noundef 2)
  %3 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8, !tbaa !3
  tail call fastcc void @_ZN3url12_GLOBAL__N_111DoAddSchemeEPKcNS_10SchemeTypeEPSt6vectorINS_14SchemeWithTypeESaIS5_EE(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3url20LockSchemeRegistriesEv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  %3 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val3.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 1
  %.not9.i.i = icmp eq ptr %.val.i, %.val3.i
  %or.cond.i.i = select i1 %7, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i
  %.sroa.04.010.i.i = phi ptr [ %19, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i ], [ %.val.i, %2 ]
  %8 = load i32, ptr %1, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %.sroa.04.010.i.i, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i: ; preds = %15, %.lr.ph.i.i
  %17 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.i.i ]
  %18 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %10, i64 %12, ptr %13, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %.val3.i
  %or.cond = select i1 %18, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit, label %.lr.ph.i.i

_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit: ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, %2
  %.0.i.i = phi i1 [ false, %2 ], [ %18, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url21GetStandardSchemeTypeEPKcRKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  %4 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val3.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp slt i32 %7, 1
  %.not9.i.i = icmp eq ptr %.val.i, %.val3.i
  %or.cond.i.i = select i1 %8, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.critedge.i.i
  %.sroa.04.010.i.i = phi ptr [ %20, %.critedge.i.i ], [ %.val.i, %3 ]
  %9 = load i32, ptr %1, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %.sroa.04.010.i.i, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i: ; preds = %16, %.lr.ph.i.i
  %18 = phi i64 [ %17, %16 ], [ 0, %.lr.ph.i.i ]
  %19 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %11, i64 %13, ptr %14, i64 %18)
  br i1 %19, label %21, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %20, %.val3.i
  br i1 %.not.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit, label %.lr.ph.i.i

21:                                               ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !23
  store i32 %23, ptr %2, align 4, !tbaa !15
  br label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit

_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit: ; preds = %.critedge.i.i, %3, %21
  %.0.i.i = phi i1 [ false, %3 ], [ true, %21 ], [ false, %.critedge.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  %3 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val3.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 1
  %.not9.i.i = icmp eq ptr %.val.i, %.val3.i
  %or.cond.i.i = select i1 %7, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i
  %.sroa.04.010.i.i = phi ptr [ %19, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i ], [ %.val.i, %2 ]
  %8 = load i32, ptr %1, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %0, i64 %9
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %.sroa.04.010.i.i, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i: ; preds = %15, %.lr.ph.i.i
  %17 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.i.i ]
  %18 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %10, i64 %12, ptr %13, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %.val3.i
  %or.cond = select i1 %18, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %_ZN3url12_GLOBAL__N_112DoIsStandardItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit, label %.lr.ph.i.i

_ZN3url12_GLOBAL__N_112DoIsStandardItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit: ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, %2
  %.0.i.i = phi i1 [ false, %2 ], [ %18, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16IsReferrerSchemeEPKcRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116referrer_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kReferrerURLSchemesE, i64 noundef 2)
  %3 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8, !tbaa !3
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 1
  %.not9.i = icmp eq ptr %.val, %.val2
  %or.cond.i = select i1 %7, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %_ZN3url12_GLOBAL__N_113DoIsInSchemesIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i
  %.sroa.04.010.i = phi ptr [ %19, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i ], [ %.val, %2 ]
  %8 = load i32, ptr %1, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %.sroa.04.010.i, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i: ; preds = %15, %.lr.ph.i
  %17 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.i ]
  %18 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %10, i64 %12, ptr %13, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 16
  %.not.i = icmp eq ptr %19, %.val2
  %or.cond = select i1 %18, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN3url12_GLOBAL__N_113DoIsInSchemesIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE.exit, label %.lr.ph.i

_ZN3url12_GLOBAL__N_113DoIsInSchemesIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE.exit: ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i, %2
  %.0.i = phi i1 [ false, %2 ], [ %18, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20FindAndCompareSchemeEPKciS1_PNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.url::RawCanonOutputT", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.url::Component", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1024, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %12 unwind label %19

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %13, align 4, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %11, i32 noundef %14, ptr noundef nonnull %7)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %.not14.i = icmp eq ptr %3, null
  br i1 %15, label %23, label %17

17:                                               ; preds = %16
  br i1 %.not14.i, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i, label %18

18:                                               ; preds = %17
  store i64 -4294967296, ptr %3, align 4
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %45

21:                                               ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

23:                                               ; preds = %16
  br i1 %.not14.i, label %._crit_edge.i, label %24

._crit_edge.i:                                    ; preds = %23
  %.val16.pre.i = load i32, ptr %13, align 4, !tbaa !17
  br label %28

24:                                               ; preds = %23
  %25 = load i64, ptr %7, align 8
  store i64 %25, ptr %3, align 4
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  br label %28

28:                                               ; preds = %24, %._crit_edge.i
  %.val16.i = phi i32 [ %.val16.pre.i, %._crit_edge.i ], [ %27, %24 ]
  %29 = icmp sgt i32 %.val16.i, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %2, align 1, !tbaa !29
  %32 = icmp eq i8 %31, 0
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i

33:                                               ; preds = %28
  %.val.i = load i32, ptr %7, align 8
  %34 = sext i32 %.val.i to i64
  %35 = getelementptr inbounds i8, ptr %11, i64 %34
  %36 = zext nneg i32 %.val16.i to i64
  %37 = icmp eq ptr %2, null
  br i1 %37, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, label %38

38:                                               ; preds = %33
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i: ; preds = %38, %33
  %40 = phi i64 [ %39, %38 ], [ 0, %33 ]
  %41 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %35, i64 %36, ptr %2, i64 %40)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i unwind label %21

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i: ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, %30, %18, %17
  %.012.i = phi i1 [ false, %17 ], [ false, %18 ], [ %32, %30 ], [ %41, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %5, align 8, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %42, %10
  %43 = icmp eq ptr %42, null
  %or.cond.i.i = or i1 %.not.i.i, %43
  br i1 %or.cond.i.i, label %_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeIcEEbPKT_iPKcPNS_9ComponentE.exit, label %44

44:                                               ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i
  call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeIcEEbPKT_iPKcPNS_9ComponentE.exit

45:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %5, align 8, !tbaa !24
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i17.i = icmp eq ptr %46, %10
  %47 = icmp eq ptr %46, null
  %or.cond.i18.i = or i1 %.not.i17.i, %47
  br i1 %or.cond.i18.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit19.i, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #16
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit19.i

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit19.i:  ; preds = %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeIcEEbPKT_iPKcPNS_9ComponentE.exit: ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.012.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20FindAndCompareSchemeEPKtiPKcPNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.url::RawCanonOutputT.5", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.url::Component", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1024, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %12 unwind label %19

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %13, align 4, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %11, i32 noundef %14, ptr noundef nonnull %7)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %.not14.i = icmp eq ptr %3, null
  br i1 %15, label %23, label %17

17:                                               ; preds = %16
  br i1 %.not14.i, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit.i, label %18

18:                                               ; preds = %17
  store i64 -4294967296, ptr %3, align 4
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit.i

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %45

21:                                               ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

23:                                               ; preds = %16
  br i1 %.not14.i, label %._crit_edge.i, label %24

._crit_edge.i:                                    ; preds = %23
  %.val16.pre.i = load i32, ptr %13, align 4, !tbaa !17
  br label %28

24:                                               ; preds = %23
  %25 = load i64, ptr %7, align 8
  store i64 %25, ptr %3, align 4
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  br label %28

28:                                               ; preds = %24, %._crit_edge.i
  %.val16.i = phi i32 [ %.val16.pre.i, %._crit_edge.i ], [ %27, %24 ]
  %29 = icmp sgt i32 %.val16.i, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %2, align 1, !tbaa !29
  %32 = icmp eq i8 %31, 0
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit.i

33:                                               ; preds = %28
  %.val.i = load i32, ptr %7, align 8
  %34 = sext i32 %.val.i to i64
  %35 = getelementptr inbounds [2 x i8], ptr %11, i64 %34
  %36 = zext nneg i32 %.val16.i to i64
  %37 = icmp eq ptr %2, null
  br i1 %37, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, label %38

38:                                               ; preds = %33
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i: ; preds = %38, %33
  %40 = phi i64 [ %39, %38 ], [ 0, %33 ]
  %41 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %35, i64 %36, ptr %2, i64 %40)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit.i unwind label %21

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit.i: ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, %30, %18, %17
  %.012.i = phi i1 [ false, %17 ], [ false, %18 ], [ %32, %30 ], [ %41, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %5, align 8, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %42, %10
  %43 = icmp eq ptr %42, null
  %or.cond.i.i = or i1 %.not.i.i, %43
  br i1 %or.cond.i.i, label %_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeItEEbPKT_iPKcPNS_9ComponentE.exit, label %44

44:                                               ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit.i
  call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeItEEbPKT_iPKcPNS_9ComponentE.exit

45:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %5, align 8, !tbaa !24
  %46 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i17.i = icmp eq ptr %46, %10
  %47 = icmp eq ptr %46, null
  %or.cond.i18.i = or i1 %.not.i17.i, %47
  br i1 %or.cond.i18.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit19.i, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #16
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit19.i

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit19.i:  ; preds = %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeItEEbPKT_iPKcPNS_9ComponentE.exit: ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.012.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  %6 = icmp eq i64 %3, 0
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %31, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 %1
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = icmp eq i8 %10, 46
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %2, i64 %3
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %.not = icmp ne i8 %15, 46
  %16 = sext i1 %.not to i64
  %spec.select = add i64 %1, %16
  br label %17

17:                                               ; preds = %12, %7
  %.06 = phi i64 [ %1, %7 ], [ %spec.select, %12 ]
  %18 = icmp ult i64 %.06, %3
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.06
  %21 = sub i64 0, %3
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr nonnull %22, i64 %3, ptr %2, i64 %3)
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i8, ptr %2, align 1, !tbaa !29
  %.not7 = icmp ne i8 %25, 46
  %26 = icmp ugt i64 %.06, %3
  %or.cond21 = select i1 %.not7, i1 %26, i1 false
  br i1 %or.cond21, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %22, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %.not8 = icmp eq i8 %29, 46
  br i1 %.not8, label %30, label %31

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %17, %27, %19, %30, %4
  %.0 = phi i1 [ false, %4 ], [ false, %27 ], [ false, %17 ], [ true, %30 ], [ false, %19 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url12CanonicalizeEPKcibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.url::RawCanonOutputT", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.url::Parsed", align 8
  %10 = alloca %"struct.url::Component", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1024, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %15 unwind label %21

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %17, align 4, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %14, i32 noundef %18, ptr noundef nonnull %10)
          to label %20 unwind label %25

20:                                               ; preds = %16
  br i1 %19, label %27, label %101

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %107

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %106

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %105

27:                                               ; preds = %20
  %.val42 = load i32, ptr %17, align 4, !tbaa !17
  %28 = icmp sgt i32 %.val42, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr @_ZN3url11kFileSchemeE, align 1, !tbaa !29
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %.thread

32:                                               ; preds = %27
  %.val = load i32, ptr %10, align 4
  %33 = sext i32 %.val to i64
  %34 = getelementptr inbounds i8, ptr %14, i64 %33
  %35 = zext nneg i32 %.val42 to i64
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url11kFileSchemeE) #20
  %37 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %34, i64 %35, ptr nonnull @_ZN3url11kFileSchemeE, i64 %36)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit unwind label %.loopexit.split-lp

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit: ; preds = %32
  br i1 %37, label %38, label %43

38:                                               ; preds = %29, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit
  %39 = load i32, ptr %8, align 4, !tbaa !28
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %14, i32 noundef %39, ptr noundef nonnull %9)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4, !tbaa !28
  %42 = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %14, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %101 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %38, %40, %53, %55, %75, %77, %91, %93, %96, %98, %32, %47, %58, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

43:                                               ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit
  %.val44.pr = load i32, ptr %17, align 4, !tbaa !17
  %44 = icmp sgt i32 %.val44.pr, 0
  br i1 %44, label %47, label %.thread

.thread:                                          ; preds = %29, %43
  %45 = load i8, ptr @_ZN3url17kFileSystemSchemeE, align 1, !tbaa !29
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %53, label %58

47:                                               ; preds = %43
  %.val43 = load i32, ptr %10, align 4
  %48 = sext i32 %.val43 to i64
  %49 = getelementptr inbounds i8, ptr %14, i64 %48
  %50 = zext nneg i32 %.val44.pr to i64
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #20
  %52 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %49, i64 %50, ptr nonnull @_ZN3url17kFileSystemSchemeE, i64 %51)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit49 unwind label %.loopexit.split-lp

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit49: ; preds = %47
  br i1 %52, label %53, label %58

53:                                               ; preds = %.thread, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit49
  %54 = load i32, ptr %8, align 4, !tbaa !28
  invoke void @_ZN3url18ParseFileSystemURLEPKciPNS_6ParsedE(ptr noundef %14, i32 noundef %54, ptr noundef nonnull %9)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  %56 = load i32, ptr %8, align 4, !tbaa !28
  %57 = invoke noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %14, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %101 unwind label %.loopexit.split-lp

58:                                               ; preds = %.thread, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit49
  invoke fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %58
  %59 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %.val3.i = load ptr, ptr %60, align 8
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = icmp slt i32 %61, 1
  %.not9.i.i = icmp eq ptr %.val.i, %.val3.i
  %or.cond.i.i = select i1 %62, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %80, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc50, %.critedge.i.i
  %.sroa.04.010.i.i = phi ptr [ %74, %.critedge.i.i ], [ %.val.i, %.noexc50 ]
  %63 = load i32, ptr %10, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %14, i64 %64
  %66 = load i32, ptr %17, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %.sroa.04.010.i.i, align 8, !tbaa !21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i: ; preds = %70, %.lr.ph.i.i
  %72 = phi i64 [ %71, %70 ], [ 0, %.lr.ph.i.i ]
  %73 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %65, i64 %67, ptr %68, i64 %72)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i
  br i1 %73, label %75, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.noexc51
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %74, %.val3.i
  br i1 %.not.i.i, label %thread-pre-split61, label %.lr.ph.i.i

75:                                               ; preds = %.noexc51
  %76 = load i32, ptr %8, align 4, !tbaa !28
  invoke void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %14, i32 noundef %76, ptr noundef nonnull %9)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  %78 = load i32, ptr %8, align 4, !tbaa !28
  %79 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %14, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %101 unwind label %.loopexit.split-lp

thread-pre-split61:                               ; preds = %.critedge.i.i
  %.val46.pr = load i32, ptr %17, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %thread-pre-split61, %.noexc50
  %.val46 = phi i32 [ %.val46.pr, %thread-pre-split61 ], [ %61, %.noexc50 ]
  %81 = icmp sgt i32 %.val46, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr @_ZN3url13kMailToSchemeE, align 1, !tbaa !29
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %91, label %96

85:                                               ; preds = %80
  %.val45 = load i32, ptr %10, align 4
  %86 = sext i32 %.val45 to i64
  %87 = getelementptr inbounds i8, ptr %14, i64 %86
  %88 = zext nneg i32 %.val46 to i64
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url13kMailToSchemeE) #20
  %90 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %87, i64 %88, ptr nonnull @_ZN3url13kMailToSchemeE, i64 %89)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit54 unwind label %.loopexit.split-lp

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit54: ; preds = %85
  br i1 %90, label %91, label %96

91:                                               ; preds = %82, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit54
  %92 = load i32, ptr %8, align 4, !tbaa !28
  invoke void @_ZN3url14ParseMailtoURLEPKciPNS_6ParsedE(ptr noundef %14, i32 noundef %92, ptr noundef nonnull %9)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %91
  %94 = load i32, ptr %8, align 4, !tbaa !28
  %95 = invoke noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %14, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %4, ptr noundef %5)
          to label %101 unwind label %.loopexit.split-lp

96:                                               ; preds = %82, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit54
  %97 = load i32, ptr %8, align 4, !tbaa !28
  invoke void @_ZN3url12ParsePathURLEPKcibPNS_6ParsedE(ptr noundef %14, i32 noundef %97, i1 noundef zeroext %2, ptr noundef nonnull %9)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %96
  %99 = load i32, ptr %8, align 4, !tbaa !28
  %100 = invoke noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %14, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %4, ptr noundef %5)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %40, %55, %77, %93, %98, %20
  %.038 = phi i1 [ false, %20 ], [ %95, %93 ], [ %42, %40 ], [ %57, %55 ], [ %79, %77 ], [ %100, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !24
  %102 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i = icmp eq ptr %102, %13
  %103 = icmp eq ptr %102, null
  %or.cond.i = or i1 %.not.i, %103
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #16
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.038

105:                                              ; preds = %.loopexit, %.loopexit.split-lp, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  br label %106

106:                                              ; preds = %105, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

107:                                              ; preds = %106, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %106 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !24
  %108 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i55 = icmp eq ptr %108, %13
  %109 = icmp eq ptr %108, null
  %or.cond.i56 = or i1 %.not.i55, %109
  br i1 %or.cond.i56, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit57, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #16
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit57

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit57:    ; preds = %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url12CanonicalizeEPKtibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeItEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeItEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.url::RawCanonOutputT.5", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.url::Parsed", align 8
  %10 = alloca %"struct.url::Component", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1024, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %15 unwind label %21

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %17, align 4, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %14, i32 noundef %18, ptr noundef nonnull %10)
          to label %20 unwind label %25

20:                                               ; preds = %16
  br i1 %19, label %27, label %101

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %107

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %106

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %105

27:                                               ; preds = %20
  %.val42 = load i32, ptr %17, align 4, !tbaa !17
  %28 = icmp sgt i32 %.val42, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr @_ZN3url11kFileSchemeE, align 1, !tbaa !29
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %.thread

32:                                               ; preds = %27
  %.val = load i32, ptr %10, align 4
  %33 = sext i32 %.val to i64
  %34 = getelementptr inbounds [2 x i8], ptr %14, i64 %33
  %35 = zext nneg i32 %.val42 to i64
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url11kFileSchemeE) #20
  %37 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %34, i64 %35, ptr nonnull @_ZN3url11kFileSchemeE, i64 %36)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit unwind label %.loopexit.split-lp

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit: ; preds = %32
  br i1 %37, label %38, label %43

38:                                               ; preds = %29, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit
  %39 = load i32, ptr %8, align 4, !tbaa !28
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %14, i32 noundef %39, ptr noundef nonnull %9)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4, !tbaa !28
  %42 = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %14, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %101 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %38, %40, %53, %55, %75, %77, %91, %93, %96, %98, %32, %47, %58, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

43:                                               ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit
  %.val44.pr = load i32, ptr %17, align 4, !tbaa !17
  %44 = icmp sgt i32 %.val44.pr, 0
  br i1 %44, label %47, label %.thread

.thread:                                          ; preds = %29, %43
  %45 = load i8, ptr @_ZN3url17kFileSystemSchemeE, align 1, !tbaa !29
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %53, label %58

47:                                               ; preds = %43
  %.val43 = load i32, ptr %10, align 4
  %48 = sext i32 %.val43 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %14, i64 %48
  %50 = zext nneg i32 %.val44.pr to i64
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #20
  %52 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %49, i64 %50, ptr nonnull @_ZN3url17kFileSystemSchemeE, i64 %51)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit49 unwind label %.loopexit.split-lp

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit49: ; preds = %47
  br i1 %52, label %53, label %58

53:                                               ; preds = %.thread, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit49
  %54 = load i32, ptr %8, align 4, !tbaa !28
  invoke void @_ZN3url18ParseFileSystemURLEPKtiPNS_6ParsedE(ptr noundef %14, i32 noundef %54, ptr noundef nonnull %9)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  %56 = load i32, ptr %8, align 4, !tbaa !28
  %57 = invoke noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %14, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %101 unwind label %.loopexit.split-lp

58:                                               ; preds = %.thread, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit49
  invoke fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %58
  %59 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %.val3.i = load ptr, ptr %60, align 8
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = icmp slt i32 %61, 1
  %.not9.i.i = icmp eq ptr %.val.i, %.val3.i
  %or.cond.i.i = select i1 %62, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %80, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc50, %.critedge.i.i
  %.sroa.04.010.i.i = phi ptr [ %74, %.critedge.i.i ], [ %.val.i, %.noexc50 ]
  %63 = load i32, ptr %10, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %14, i64 %64
  %66 = load i32, ptr %17, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %.sroa.04.010.i.i, align 8, !tbaa !21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i: ; preds = %70, %.lr.ph.i.i
  %72 = phi i64 [ %71, %70 ], [ 0, %.lr.ph.i.i ]
  %73 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %65, i64 %67, ptr %68, i64 %72)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i
  br i1 %73, label %75, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.noexc51
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %74, %.val3.i
  br i1 %.not.i.i, label %thread-pre-split61, label %.lr.ph.i.i

75:                                               ; preds = %.noexc51
  %76 = load i32, ptr %8, align 4, !tbaa !28
  invoke void @_ZN3url16ParseStandardURLEPKtiPNS_6ParsedE(ptr noundef %14, i32 noundef %76, ptr noundef nonnull %9)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  %78 = load i32, ptr %8, align 4, !tbaa !28
  %79 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %14, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %101 unwind label %.loopexit.split-lp

thread-pre-split61:                               ; preds = %.critedge.i.i
  %.val46.pr = load i32, ptr %17, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %thread-pre-split61, %.noexc50
  %.val46 = phi i32 [ %.val46.pr, %thread-pre-split61 ], [ %61, %.noexc50 ]
  %81 = icmp sgt i32 %.val46, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr @_ZN3url13kMailToSchemeE, align 1, !tbaa !29
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %91, label %96

85:                                               ; preds = %80
  %.val45 = load i32, ptr %10, align 4
  %86 = sext i32 %.val45 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %14, i64 %86
  %88 = zext nneg i32 %.val46 to i64
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url13kMailToSchemeE) #20
  %90 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %87, i64 %88, ptr nonnull @_ZN3url13kMailToSchemeE, i64 %89)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit54 unwind label %.loopexit.split-lp

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit54: ; preds = %85
  br i1 %90, label %91, label %96

91:                                               ; preds = %82, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit54
  %92 = load i32, ptr %8, align 4, !tbaa !28
  invoke void @_ZN3url14ParseMailtoURLEPKtiPNS_6ParsedE(ptr noundef %14, i32 noundef %92, ptr noundef nonnull %9)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %91
  %94 = load i32, ptr %8, align 4, !tbaa !28
  %95 = invoke noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %14, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %4, ptr noundef %5)
          to label %101 unwind label %.loopexit.split-lp

96:                                               ; preds = %82, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit54
  %97 = load i32, ptr %8, align 4, !tbaa !28
  invoke void @_ZN3url12ParsePathURLEPKtibPNS_6ParsedE(ptr noundef %14, i32 noundef %97, i1 noundef zeroext %2, ptr noundef nonnull %9)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %96
  %99 = load i32, ptr %8, align 4, !tbaa !28
  %100 = invoke noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %14, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %4, ptr noundef %5)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %40, %55, %77, %93, %98, %20
  %.038 = phi i1 [ false, %20 ], [ %95, %93 ], [ %42, %40 ], [ %57, %55 ], [ %79, %77 ], [ %100, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %7, align 8, !tbaa !24
  %102 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i = icmp eq ptr %102, %13
  %103 = icmp eq ptr %102, null
  %or.cond.i = or i1 %.not.i, %103
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #16
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.038

105:                                              ; preds = %.loopexit, %.loopexit.split-lp, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  br label %106

106:                                              ; preds = %105, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

107:                                              ; preds = %106, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %106 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %7, align 8, !tbaa !24
  %108 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i55 = icmp eq ptr %108, %13
  %109 = icmp eq ptr %108, null
  %or.cond.i56 = or i1 %.not.i55, %109
  br i1 %or.cond.i56, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit57, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #16
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit57

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit57:    ; preds = %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedES1_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.url::RawCanonOutputT", align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"struct.url::Component", align 4
  %13 = alloca %"struct.url::Parsed", align 8
  %14 = alloca %"class.url::RawCanonOutputT", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1024, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %9, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %19 unwind label %34

19:                                               ; preds = %8
  %.not.i = icmp eq ptr %0, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  %20 = icmp sgt i32 %.pre.i, 0
  br i1 %.not.i, label %36, label %21

21:                                               ; preds = %19
  br i1 %20, label %22, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 8, !tbaa !20
  %24 = add nuw i32 %.pre.i, 1
  %25 = add i32 %24, %23
  %26 = icmp slt i32 %25, %1
  br i1 %26, label %.lr.ph.preheader.i.i, label %.thread95.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %27 = sext i32 %25 to i64
  %28 = sub i32 %1, %25
  %wide.trip.count.i.i = zext i32 %28 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %29 = load i8, ptr %gep.i.i, align 1, !tbaa !29
  switch i8 %29, label %.critedge.loopexit.split.loop.exit.i.i [
    i8 92, label %30
    i8 47, label %30
  ]

30:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread95.i, label %.lr.ph.i.i, !llvm.loop !33

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph.i.i
  %31 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.thread95.i

.thread95.i:                                      ; preds = %30, %.critedge.loopexit.split.loop.exit.i.i, %22
  %.0.lcssa.i.i = phi i32 [ 0, %22 ], [ %31, %.critedge.loopexit.split.loop.exit.i.i ], [ %28, %30 ]
  %32 = icmp sgt i32 %.0.lcssa.i.i, 1
  %33 = icmp sgt i32 %.0.lcssa.i.i, 0
  br label %37

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %117

36:                                               ; preds = %19
  br i1 %20, label %37, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i

37:                                               ; preds = %36, %.thread95.i
  %.059101.i = phi i1 [ %32, %.thread95.i ], [ false, %36 ]
  %.06099.i = phi i1 [ %33, %.thread95.i ], [ false, %36 ]
  invoke fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %37
  %38 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %.val.i.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val3.i.i = load ptr, ptr %39, align 8
  %40 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  %41 = icmp slt i32 %40, 1
  %.not9.i.i.i = icmp eq ptr %.val.i.i, %.val3.i.i
  %or.cond.i.i.i = select i1 %41, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.critedge.i.i.i
  %.sroa.04.010.i.i.i = phi ptr [ %53, %.critedge.i.i.i ], [ %.val.i.i, %.noexc.i ]
  %42 = load i32, ptr %2, align 8, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %.sroa.04.010.i.i.i, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i.i: ; preds = %49, %.lr.ph.i.i.i
  %51 = phi i64 [ %50, %49 ], [ 0, %.lr.ph.i.i.i ]
  %52 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %44, i64 %46, ptr %47, i64 %51)
          to label %.noexc70.i unwind label %.loopexit.i

.noexc70.i:                                       ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i.i
  br i1 %52, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.noexc70.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %53, %.val3.i.i
  br i1 %.not.i.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i, label %.lr.ph.i.i.i

_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i: ; preds = %.critedge.i.i.i, %.noexc70.i, %21, %.noexc.i, %36
  %.059100.i = phi i1 [ false, %36 ], [ %.059101.i, %.noexc.i ], [ false, %21 ], [ %.059101.i, %.critedge.i.i.i ], [ false, %.noexc70.i ]
  %.06098.i = phi i1 [ false, %36 ], [ %.06099.i, %.noexc.i ], [ false, %21 ], [ %.06099.i, %.critedge.i.i.i ], [ true, %.noexc70.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %54, align 4, !tbaa !17
  %55 = load i32, ptr %10, align 4, !tbaa !28
  %56 = invoke noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedES1_ibPbPNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %18, i32 noundef %55, i1 noundef zeroext %.06098.i, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %57 unwind label %58

57:                                               ; preds = %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i
  br i1 %56, label %60, label %112

.loopexit.i:                                      ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp.i:                             ; preds = %37
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %117

58:                                               ; preds = %109, %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %116

60:                                               ; preds = %57
  %61 = load i8, ptr %11, align 1, !tbaa !35, !range !37, !noundef !38
  %62 = trunc nuw i8 %61 to i1
  %or.cond3.not.i = and i1 %.059100.i, %62
  br i1 %or.cond3.not.i, label %63, label %95

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %64 unwind label %83

64:                                               ; preds = %63
  invoke void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %13)
          to label %65 unwind label %85

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1024, ptr %71, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %14, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %72, ptr %70, align 8, !tbaa !26
  %73 = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext false, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %7)
          to label %74 unwind label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %70, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %75, i32 noundef %77, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %79 unwind label %87

79:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %14, align 8, !tbaa !24
  %80 = load ptr, ptr %70, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %80, %72
  %81 = icmp eq ptr %80, null
  %or.cond.i.i = or i1 %.not.i.i, %81
  br i1 %or.cond.i.i, label %.thread.i, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #16
  br label %.thread.i

.thread.i:                                        ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %94

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %93

87:                                               ; preds = %74, %69
  %88 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %14, align 8, !tbaa !24
  %89 = load ptr, ptr %70, align 8, !tbaa !26
  %.not.i71.i = icmp eq ptr %89, %72
  %90 = icmp eq ptr %89, null
  %or.cond.i72.i = or i1 %.not.i71.i, %90
  br i1 %or.cond.i72.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit73.i, label %91

91:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %89) #16
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit73.i

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit73.i:  ; preds = %91, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %93

92:                                               ; preds = %65
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %109

93:                                               ; preds = %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit73.i, %85
  %.pn.i = phi { ptr, i32 } [ %88, %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit73.i ], [ %86, %85 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  br label %94

94:                                               ; preds = %93, %83
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %93 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %116

95:                                               ; preds = %60
  br i1 %62, label %96, label %109

96:                                               ; preds = %95
  %97 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i

99:                                               ; preds = %96
  %.val.i = load i32, ptr %2, align 8
  %100 = sext i32 %.val.i to i64
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = zext nneg i32 %97 to i64
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url11kFileSchemeE) #20
  %104 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %101, i64 %102, ptr nonnull @_ZN3url11kFileSchemeE, i64 %103)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i unwind label %107

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i: ; preds = %99, %96
  %105 = phi i1 [ false, %96 ], [ %104, %99 ]
  %106 = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %105, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %112 unwind label %107

107:                                              ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i, %99
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %116

109:                                              ; preds = %95, %92
  %110 = load i32, ptr %10, align 4, !tbaa !28
  %111 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %18, i32 noundef %110, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %112 unwind label %58

112:                                              ; preds = %109, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i, %.thread.i, %57
  %.0.i = phi i1 [ false, %57 ], [ %106, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i ], [ %73, %.thread.i ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %9, align 8, !tbaa !24
  %113 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i75.i = icmp eq ptr %113, %17
  %114 = icmp eq ptr %113, null
  %or.cond.i76.i = or i1 %.not.i75.i, %114
  br i1 %or.cond.i76.i, label %_ZN3url12_GLOBAL__N_117DoResolveRelativeIcEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #16
  br label %_ZN3url12_GLOBAL__N_117DoResolveRelativeIcEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

116:                                              ; preds = %107, %94, %58
  %.pn64.i = phi { ptr, i32 } [ %108, %107 ], [ %59, %58 ], [ %.pn.pn.i, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %117

117:                                              ; preds = %116, %.loopexit.split-lp.i, %.loopexit.i, %34
  %.pn64.pn.pn.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %.pn64.i, %116 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %9, align 8, !tbaa !24
  %118 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i78.i = icmp eq ptr %118, %17
  %119 = icmp eq ptr %118, null
  %or.cond.i79.i = or i1 %.not.i78.i, %119
  br i1 %or.cond.i79.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit80.i, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #16
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit80.i

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit80.i:  ; preds = %120, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn64.pn.pn.pn.i

_ZN3url12_GLOBAL__N_117DoResolveRelativeIcEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit: ; preds = %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedEPKtiPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.url::RawCanonOutputT.5", align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"struct.url::Component", align 4
  %13 = alloca %"struct.url::Parsed", align 8
  %14 = alloca %"class.url::RawCanonOutputT", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1024, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %9, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %19 unwind label %34

19:                                               ; preds = %8
  %.not.i = icmp eq ptr %0, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  %20 = icmp sgt i32 %.pre.i, 0
  br i1 %.not.i, label %36, label %21

21:                                               ; preds = %19
  br i1 %20, label %22, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 8, !tbaa !20
  %24 = add nuw i32 %.pre.i, 1
  %25 = add i32 %24, %23
  %26 = icmp slt i32 %25, %1
  br i1 %26, label %.lr.ph.preheader.i.i, label %.thread94.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %27 = sext i32 %25 to i64
  %28 = sub i32 %1, %25
  %wide.trip.count.i.i = zext i32 %28 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %29 = load i8, ptr %gep.i.i, align 1, !tbaa !29
  switch i8 %29, label %.critedge.loopexit.split.loop.exit.i.i [
    i8 92, label %30
    i8 47, label %30
  ]

30:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread94.i, label %.lr.ph.i.i, !llvm.loop !33

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph.i.i
  %31 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.thread94.i

.thread94.i:                                      ; preds = %30, %.critedge.loopexit.split.loop.exit.i.i, %22
  %.0.lcssa.i.i = phi i32 [ 0, %22 ], [ %31, %.critedge.loopexit.split.loop.exit.i.i ], [ %28, %30 ]
  %32 = icmp sgt i32 %.0.lcssa.i.i, 1
  %33 = icmp sgt i32 %.0.lcssa.i.i, 0
  br label %37

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %117

36:                                               ; preds = %19
  br i1 %20, label %37, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i

37:                                               ; preds = %36, %.thread94.i
  %.059100.i = phi i1 [ %32, %.thread94.i ], [ false, %36 ]
  %.06098.i = phi i1 [ %33, %.thread94.i ], [ false, %36 ]
  invoke fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %37
  %38 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %.val.i.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val3.i.i = load ptr, ptr %39, align 8
  %40 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  %41 = icmp slt i32 %40, 1
  %.not9.i.i.i = icmp eq ptr %.val.i.i, %.val3.i.i
  %or.cond.i.i.i = select i1 %41, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.critedge.i.i.i
  %.sroa.04.010.i.i.i = phi ptr [ %53, %.critedge.i.i.i ], [ %.val.i.i, %.noexc.i ]
  %42 = load i32, ptr %2, align 8, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %.sroa.04.010.i.i.i, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i.i: ; preds = %49, %.lr.ph.i.i.i
  %51 = phi i64 [ %50, %49 ], [ 0, %.lr.ph.i.i.i ]
  %52 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %44, i64 %46, ptr %47, i64 %51)
          to label %.noexc70.i unwind label %.loopexit.i

.noexc70.i:                                       ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i.i
  br i1 %52, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.noexc70.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %53, %.val3.i.i
  br i1 %.not.i.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i, label %.lr.ph.i.i.i

_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i: ; preds = %.critedge.i.i.i, %.noexc70.i, %21, %.noexc.i, %36
  %.05999.i = phi i1 [ false, %36 ], [ %.059100.i, %.noexc.i ], [ false, %21 ], [ %.059100.i, %.critedge.i.i.i ], [ false, %.noexc70.i ]
  %.06097.i = phi i1 [ false, %36 ], [ %.06098.i, %.noexc.i ], [ false, %21 ], [ %.06098.i, %.critedge.i.i.i ], [ true, %.noexc70.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %54, align 4, !tbaa !17
  %55 = load i32, ptr %10, align 4, !tbaa !28
  %56 = invoke noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedEPKtibPbPNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %18, i32 noundef %55, i1 noundef zeroext %.06097.i, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %57 unwind label %58

57:                                               ; preds = %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i
  br i1 %56, label %60, label %112

.loopexit.i:                                      ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp.i:                             ; preds = %37
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %117

58:                                               ; preds = %109, %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %116

60:                                               ; preds = %57
  %61 = load i8, ptr %11, align 1, !tbaa !35, !range !37, !noundef !38
  %62 = trunc nuw i8 %61 to i1
  %or.cond3.not.i = and i1 %.05999.i, %62
  br i1 %or.cond3.not.i, label %63, label %95

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %64 unwind label %83

64:                                               ; preds = %63
  invoke void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %13)
          to label %65 unwind label %85

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1024, ptr %71, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %14, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %72, ptr %70, align 8, !tbaa !26
  %73 = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext false, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %7)
          to label %74 unwind label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %70, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %75, i32 noundef %77, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %79 unwind label %87

79:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %14, align 8, !tbaa !24
  %80 = load ptr, ptr %70, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %80, %72
  %81 = icmp eq ptr %80, null
  %or.cond.i.i = or i1 %.not.i.i, %81
  br i1 %or.cond.i.i, label %.thread.i, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #16
  br label %.thread.i

.thread.i:                                        ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %94

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %93

87:                                               ; preds = %74, %69
  %88 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %14, align 8, !tbaa !24
  %89 = load ptr, ptr %70, align 8, !tbaa !26
  %.not.i71.i = icmp eq ptr %89, %72
  %90 = icmp eq ptr %89, null
  %or.cond.i72.i = or i1 %.not.i71.i, %90
  br i1 %or.cond.i72.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit73.i, label %91

91:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %89) #16
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit73.i

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit73.i:  ; preds = %91, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %93

92:                                               ; preds = %65
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %109

93:                                               ; preds = %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit73.i, %85
  %.pn.i = phi { ptr, i32 } [ %88, %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit73.i ], [ %86, %85 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  br label %94

94:                                               ; preds = %93, %83
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %93 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %116

95:                                               ; preds = %60
  br i1 %62, label %96, label %109

96:                                               ; preds = %95
  %97 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i

99:                                               ; preds = %96
  %.val.i = load i32, ptr %2, align 8
  %100 = sext i32 %.val.i to i64
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = zext nneg i32 %97 to i64
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url11kFileSchemeE) #20
  %104 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %101, i64 %102, ptr nonnull @_ZN3url11kFileSchemeE, i64 %103)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i unwind label %107

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i: ; preds = %99, %96
  %105 = phi i1 [ false, %96 ], [ %104, %99 ]
  %106 = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %105, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %112 unwind label %107

107:                                              ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i, %99
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %116

109:                                              ; preds = %95, %92
  %110 = load i32, ptr %10, align 4, !tbaa !28
  %111 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeItEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %18, i32 noundef %110, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %112 unwind label %58

112:                                              ; preds = %109, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i, %.thread.i, %57
  %.0.i = phi i1 [ false, %57 ], [ %106, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i ], [ %73, %.thread.i ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %9, align 8, !tbaa !24
  %113 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i75.i = icmp eq ptr %113, %17
  %114 = icmp eq ptr %113, null
  %or.cond.i76.i = or i1 %.not.i75.i, %114
  br i1 %or.cond.i76.i, label %_ZN3url12_GLOBAL__N_117DoResolveRelativeItEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #16
  br label %_ZN3url12_GLOBAL__N_117DoResolveRelativeItEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

116:                                              ; preds = %107, %94, %58
  %.pn64.i = phi { ptr, i32 } [ %108, %107 ], [ %59, %58 ], [ %.pn.pn.i, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %117

117:                                              ; preds = %116, %.loopexit.split-lp.i, %.loopexit.i, %34
  %.pn64.pn.pn.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %.pn64.i, %116 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %9, align 8, !tbaa !24
  %118 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i77.i = icmp eq ptr %118, %17
  %119 = icmp eq ptr %118, null
  %or.cond.i78.i = or i1 %.not.i77.i, %119
  br i1 %or.cond.i78.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit79.i, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #16
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit79.i

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit79.i:  ; preds = %120, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn64.pn.pn.pn.i

_ZN3url12_GLOBAL__N_117DoResolveRelativeItEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit: ; preds = %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsIcEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsIcEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.url::RawCanonOutput", align 8
  %9 = alloca %"struct.url::Component", align 4
  %10 = alloca %"class.url::RawCanonOutput", align 8
  %11 = alloca %"struct.url::Parsed", align 8
  %12 = alloca %"class.url::Replacements", align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %100, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %17, ptr %15, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi128EEE, i64 16), ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %18, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = invoke noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %21 unwind label %57

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %.not93 = icmp eq i32 %23, -1
  %24 = load i32, ptr %2, align 8
  %25 = add i32 %23, 1
  %26 = add i32 %25, %24
  %27 = select i1 %.not93, i32 1, i32 %26
  %28 = sub nsw i32 %1, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %21
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = add nsw i32 %34, %28
  %36 = load i32, ptr %16, align 8, !tbaa !45
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %select.unfold.i.preheader.i, label %.lr.ph.i

select.unfold.i.preheader.i:                      ; preds = %30
  %38 = icmp eq i32 %36, 0
  %spec.select = select i1 %38, i32 16, i32 %36
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %40
  %.0.i.i = phi i32 [ %41, %40 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %39 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %select.unfold.i.i
  %41 = shl nsw i32 %.0.i.i, 1
  %42 = icmp slt i32 %41, %35
  br i1 %42, label %select.unfold.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !46

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %41)
          to label %.lr.ph.i unwind label %59

.lr.ph.i:                                         ; preds = %30, %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %48

._crit_edge.i:                                    ; preds = %48
  %46 = load i32, ptr %33, align 4, !tbaa !39
  %47 = add nsw i32 %46, %28
  store i32 %47, ptr %33, align 4, !tbaa !39
  br label %.loopexit

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = load ptr, ptr %15, align 8, !tbaa !26
  %52 = load i32, ptr %33, align 4, !tbaa !39
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store i8 %50, ptr %56, align 1, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %48, !llvm.loop !47

57:                                               ; preds = %14
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %96

59:                                               ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit:                                        ; preds = %select.unfold.i.i, %21, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %63, ptr %61, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi128EEE, i64 16), ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %64 unwind label %82

64:                                               ; preds = %.loopexit
  %65 = load ptr, ptr %15, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %65, i32 noundef %67, i1 noundef zeroext true, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %69 unwind label %84

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 64, i1 false), !tbaa.struct !48
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 64
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN3url12ReplacementsIcEC2ERKS1_.exit unwind label %86

_ZN3url12ReplacementsIcEC2ERKS1_.exit:            ; preds = %69
  store ptr null, ptr %12, align 8, !tbaa !40
  store i64 -4294967296, ptr %70, align 8
  %71 = load ptr, ptr %61, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsIcEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %71, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %75 unwind label %88

75:                                               ; preds = %_ZN3url12ReplacementsIcEC2ERKS1_.exit
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %10, align 8, !tbaa !24
  %76 = load ptr, ptr %61, align 8, !tbaa !26
  %.not.i = icmp eq ptr %76, %63
  %77 = icmp eq ptr %76, null
  %or.cond.i = or i1 %.not.i, %77
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit:       ; preds = %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %8, align 8, !tbaa !24
  %79 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i75 = icmp eq ptr %79, %17
  %80 = icmp eq ptr %79, null
  %or.cond.i76 = or i1 %.not.i75, %80
  br i1 %or.cond.i76, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit77, label %81

81:                                               ; preds = %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %79) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit77

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit77:     ; preds = %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %158

82:                                               ; preds = %.loopexit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZN3url12ReplacementsIcEC2ERKS1_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #20
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %91

91:                                               ; preds = %90, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %85, %84 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #20
  br label %92

92:                                               ; preds = %91, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %91 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %10, align 8, !tbaa !24
  %93 = load ptr, ptr %61, align 8, !tbaa !26
  %.not.i78 = icmp eq ptr %93, %63
  %94 = icmp eq ptr %93, null
  %or.cond.i79 = or i1 %.not.i78, %94
  br i1 %or.cond.i79, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit80, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit80

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit80:     ; preds = %95, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

96:                                               ; preds = %59, %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit80, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn, %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit80 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %8, align 8, !tbaa !24
  %97 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i81 = icmp eq ptr %97, %17
  %98 = icmp eq ptr %97, null
  %or.cond.i82 = or i1 %.not.i81, %98
  br i1 %or.cond.i82, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit83, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit83

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit83:     ; preds = %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

100:                                              ; preds = %7
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val69 = load i32, ptr %101, align 4, !tbaa !17
  %102 = icmp sgt i32 %.val69, 0
  br i1 %102, label %103, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit

103:                                              ; preds = %100
  %.val = load i32, ptr %2, align 8
  %104 = sext i32 %.val to i64
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = zext nneg i32 %.val69 to i64
  %107 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url11kFileSchemeE) #20
  %108 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %105, i64 %106, ptr nonnull @_ZN3url11kFileSchemeE, i64 %107)
  br i1 %108, label %111, label %113

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit: ; preds = %100
  %109 = load i8, ptr @_ZN3url11kFileSchemeE, align 1, !tbaa !29
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit85

111:                                              ; preds = %103, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit
  %112 = tail call noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %158

113:                                              ; preds = %103
  %.val71.pr = load i32, ptr %101, align 4, !tbaa !17
  %114 = icmp sgt i32 %.val71.pr, 0
  br i1 %114, label %115, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit85

115:                                              ; preds = %113
  %.val70 = load i32, ptr %2, align 8
  %116 = sext i32 %.val70 to i64
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = zext nneg i32 %.val71.pr to i64
  %119 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #20
  %120 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %117, i64 %118, ptr nonnull @_ZN3url17kFileSystemSchemeE, i64 %119)
  br i1 %120, label %123, label %125

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit85: ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit, %113
  %121 = load i8, ptr @_ZN3url17kFileSystemSchemeE, align 1, !tbaa !29
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit85
  %124 = tail call noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %158

125:                                              ; preds = %115, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit85
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  %126 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %.val.i = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %.val3.i = load ptr, ptr %127, align 8
  %128 = load i32, ptr %101, align 4, !tbaa !17
  %129 = icmp slt i32 %128, 1
  %.not9.i.i = icmp eq ptr %.val.i, %.val3.i
  %or.cond.i.i = select i1 %129, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %144, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %125, %.critedge.i.i
  %.sroa.04.010.i.i = phi ptr [ %141, %.critedge.i.i ], [ %.val.i, %125 ]
  %130 = load i32, ptr %2, align 8, !tbaa !20
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = load i32, ptr %101, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %.sroa.04.010.i.i, align 8, !tbaa !21
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i
  %138 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i: ; preds = %137, %.lr.ph.i.i
  %139 = phi i64 [ %138, %137 ], [ 0, %.lr.ph.i.i ]
  %140 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %132, i64 %134, ptr %135, i64 %139)
  br i1 %140, label %142, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %141, %.val3.i
  br i1 %.not.i.i, label %thread-pre-split92, label %.lr.ph.i.i

142:                                              ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i
  %143 = tail call noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %158

thread-pre-split92:                               ; preds = %.critedge.i.i
  %.val73.pr = load i32, ptr %101, align 4, !tbaa !17
  br label %144

144:                                              ; preds = %thread-pre-split92, %125
  %.val73 = phi i32 [ %.val73.pr, %thread-pre-split92 ], [ %128, %125 ]
  %145 = icmp sgt i32 %.val73, 0
  br i1 %145, label %146, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit88

146:                                              ; preds = %144
  %.val72 = load i32, ptr %2, align 8
  %147 = sext i32 %.val72 to i64
  %148 = getelementptr inbounds i8, ptr %0, i64 %147
  %149 = zext nneg i32 %.val73 to i64
  %150 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url13kMailToSchemeE) #20
  %151 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %148, i64 %149, ptr nonnull @_ZN3url13kMailToSchemeE, i64 %150)
  br i1 %151, label %154, label %156

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit88: ; preds = %144
  %152 = load i8, ptr @_ZN3url13kMailToSchemeE, align 1, !tbaa !29
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %146, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit88
  %155 = tail call noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %5, ptr noundef %6)
  br label %158

156:                                              ; preds = %146, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit88
  %157 = tail call noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %5, ptr noundef %6)
  br label %158

158:                                              ; preds = %142, %154, %156, %123, %111, %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit77
  %.0 = phi i1 [ %74, %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit77 ], [ %112, %111 ], [ %124, %123 ], [ %143, %142 ], [ %155, %154 ], [ %157, %156 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsItEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsItEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.url::RawCanonOutput", align 8
  %9 = alloca %"struct.url::Component", align 4
  %10 = alloca %"class.url::RawCanonOutput", align 8
  %11 = alloca %"struct.url::Parsed", align 8
  %12 = alloca %"class.url::Replacements.0", align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %100, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %17, ptr %15, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi128EEE, i64 16), ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %18, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = invoke noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %21 unwind label %57

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %.not93 = icmp eq i32 %23, -1
  %24 = load i32, ptr %2, align 8
  %25 = add i32 %23, 1
  %26 = add i32 %25, %24
  %27 = select i1 %.not93, i32 1, i32 %26
  %28 = sub nsw i32 %1, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %21
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = add nsw i32 %34, %28
  %36 = load i32, ptr %16, align 8, !tbaa !45
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %select.unfold.i.preheader.i, label %.lr.ph.i

select.unfold.i.preheader.i:                      ; preds = %30
  %38 = icmp eq i32 %36, 0
  %spec.select = select i1 %38, i32 16, i32 %36
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %40
  %.0.i.i = phi i32 [ %41, %40 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %39 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %select.unfold.i.i
  %41 = shl nsw i32 %.0.i.i, 1
  %42 = icmp slt i32 %41, %35
  br i1 %42, label %select.unfold.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !46

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %41)
          to label %.lr.ph.i unwind label %59

.lr.ph.i:                                         ; preds = %30, %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %48

._crit_edge.i:                                    ; preds = %48
  %46 = load i32, ptr %33, align 4, !tbaa !39
  %47 = add nsw i32 %46, %28
  store i32 %47, ptr %33, align 4, !tbaa !39
  br label %.loopexit

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = load ptr, ptr %15, align 8, !tbaa !26
  %52 = load i32, ptr %33, align 4, !tbaa !39
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store i8 %50, ptr %56, align 1, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %48, !llvm.loop !47

57:                                               ; preds = %14
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %96

59:                                               ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit:                                        ; preds = %select.unfold.i.i, %21, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %63, ptr %61, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi128EEE, i64 16), ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %64 unwind label %82

64:                                               ; preds = %.loopexit
  %65 = load ptr, ptr %15, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %65, i32 noundef %67, i1 noundef zeroext true, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %69 unwind label %84

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 64, i1 false), !tbaa.struct !52
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 64
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN3url12ReplacementsItEC2ERKS1_.exit unwind label %86

_ZN3url12ReplacementsItEC2ERKS1_.exit:            ; preds = %69
  store ptr null, ptr %12, align 8, !tbaa !49
  store i64 -4294967296, ptr %70, align 8
  %71 = load ptr, ptr %61, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsItEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %71, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %75 unwind label %88

75:                                               ; preds = %_ZN3url12ReplacementsItEC2ERKS1_.exit
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %10, align 8, !tbaa !24
  %76 = load ptr, ptr %61, align 8, !tbaa !26
  %.not.i = icmp eq ptr %76, %63
  %77 = icmp eq ptr %76, null
  %or.cond.i = or i1 %.not.i, %77
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit:       ; preds = %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %8, align 8, !tbaa !24
  %79 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i75 = icmp eq ptr %79, %17
  %80 = icmp eq ptr %79, null
  %or.cond.i76 = or i1 %.not.i75, %80
  br i1 %or.cond.i76, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit77, label %81

81:                                               ; preds = %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %79) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit77

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit77:     ; preds = %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %158

82:                                               ; preds = %.loopexit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZN3url12ReplacementsItEC2ERKS1_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #20
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %91

91:                                               ; preds = %90, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %85, %84 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #20
  br label %92

92:                                               ; preds = %91, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %91 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %10, align 8, !tbaa !24
  %93 = load ptr, ptr %61, align 8, !tbaa !26
  %.not.i78 = icmp eq ptr %93, %63
  %94 = icmp eq ptr %93, null
  %or.cond.i79 = or i1 %.not.i78, %94
  br i1 %or.cond.i79, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit80, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit80

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit80:     ; preds = %95, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

96:                                               ; preds = %59, %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit80, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn, %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit80 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %8, align 8, !tbaa !24
  %97 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i81 = icmp eq ptr %97, %17
  %98 = icmp eq ptr %97, null
  %or.cond.i82 = or i1 %.not.i81, %98
  br i1 %or.cond.i82, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit83, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit83

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit83:     ; preds = %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

100:                                              ; preds = %7
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val69 = load i32, ptr %101, align 4, !tbaa !17
  %102 = icmp sgt i32 %.val69, 0
  br i1 %102, label %103, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit

103:                                              ; preds = %100
  %.val = load i32, ptr %2, align 8
  %104 = sext i32 %.val to i64
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = zext nneg i32 %.val69 to i64
  %107 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url11kFileSchemeE) #20
  %108 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %105, i64 %106, ptr nonnull @_ZN3url11kFileSchemeE, i64 %107)
  br i1 %108, label %111, label %113

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit: ; preds = %100
  %109 = load i8, ptr @_ZN3url11kFileSchemeE, align 1, !tbaa !29
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit85

111:                                              ; preds = %103, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit
  %112 = tail call noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %158

113:                                              ; preds = %103
  %.val71.pr = load i32, ptr %101, align 4, !tbaa !17
  %114 = icmp sgt i32 %.val71.pr, 0
  br i1 %114, label %115, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit85

115:                                              ; preds = %113
  %.val70 = load i32, ptr %2, align 8
  %116 = sext i32 %.val70 to i64
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = zext nneg i32 %.val71.pr to i64
  %119 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url17kFileSystemSchemeE) #20
  %120 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %117, i64 %118, ptr nonnull @_ZN3url17kFileSystemSchemeE, i64 %119)
  br i1 %120, label %123, label %125

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit85: ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit, %113
  %121 = load i8, ptr @_ZN3url17kFileSystemSchemeE, align 1, !tbaa !29
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit85
  %124 = tail call noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %158

125:                                              ; preds = %115, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit85
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  %126 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %.val.i = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %.val3.i = load ptr, ptr %127, align 8
  %128 = load i32, ptr %101, align 4, !tbaa !17
  %129 = icmp slt i32 %128, 1
  %.not9.i.i = icmp eq ptr %.val.i, %.val3.i
  %or.cond.i.i = select i1 %129, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %144, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %125, %.critedge.i.i
  %.sroa.04.010.i.i = phi ptr [ %141, %.critedge.i.i ], [ %.val.i, %125 ]
  %130 = load i32, ptr %2, align 8, !tbaa !20
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = load i32, ptr %101, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %.sroa.04.010.i.i, align 8, !tbaa !21
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i
  %138 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i: ; preds = %137, %.lr.ph.i.i
  %139 = phi i64 [ %138, %137 ], [ 0, %.lr.ph.i.i ]
  %140 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %132, i64 %134, ptr %135, i64 %139)
  br i1 %140, label %142, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %141, %.val3.i
  br i1 %.not.i.i, label %thread-pre-split92, label %.lr.ph.i.i

142:                                              ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i.i
  %143 = tail call noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %158

thread-pre-split92:                               ; preds = %.critedge.i.i
  %.val73.pr = load i32, ptr %101, align 4, !tbaa !17
  br label %144

144:                                              ; preds = %thread-pre-split92, %125
  %.val73 = phi i32 [ %.val73.pr, %thread-pre-split92 ], [ %128, %125 ]
  %145 = icmp sgt i32 %.val73, 0
  br i1 %145, label %146, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit88

146:                                              ; preds = %144
  %.val72 = load i32, ptr %2, align 8
  %147 = sext i32 %.val72 to i64
  %148 = getelementptr inbounds i8, ptr %0, i64 %147
  %149 = zext nneg i32 %.val73 to i64
  %150 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url13kMailToSchemeE) #20
  %151 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %148, i64 %149, ptr nonnull @_ZN3url13kMailToSchemeE, i64 %150)
  br i1 %151, label %154, label %156

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit88: ; preds = %144
  %152 = load i8, ptr @_ZN3url13kMailToSchemeE, align 1, !tbaa !29
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %146, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit88
  %155 = tail call noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %5, ptr noundef %6)
  br label %158

156:                                              ; preds = %146, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit88
  %157 = tail call noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %5, ptr noundef %6)
  br label %158

158:                                              ; preds = %142, %154, %156, %123, %111, %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit77
  %.0 = phi i1 [ %74, %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit77 ], [ %112, %111 ], [ %124, %123 ], [ %143, %142 ], [ %155, %154 ], [ %157, %156 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url24DecodeURLEscapeSequencesEPKciPNS_12CanonOutputTItEE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.url::RawCanonOutputT", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1024, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !26
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge140

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %16

.preheader123:                                    ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = icmp sgt i32 %98, 0
  br i1 %13, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %.preheader123
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink5.in.i76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %106

16:                                               ; preds = %.lr.ph, %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %17 = phi i32 [ 0, %.lr.ph ], [ %98, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %18 = phi i32 [ 0, %.lr.ph ], [ %99, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %100, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %storemerge135 = phi i32 [ 0, %.lr.ph ], [ %101, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %20 = sext i32 %storemerge135 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = icmp eq i8 %22, 37
  br i1 %23, label %24, label %80

24:                                               ; preds = %16
  %25 = add nsw i32 %storemerge135, 3
  %26 = icmp sgt i32 %25, %1
  br i1 %26, label %68, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %21, i64 1
  %29 = getelementptr i8, ptr %21, i64 2
  %30 = load i8, ptr %28, align 1, !tbaa !29
  %31 = load i8, ptr %29, align 1, !tbaa !29
  %32 = zext i8 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = and i8 %34, 8
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %68, label %36

36:                                               ; preds = %27
  %37 = zext i8 %31 to i64
  %38 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = and i8 %39, 8
  %.not16.i = icmp eq i8 %40, 0
  br i1 %.not16.i, label %68, label %41

41:                                               ; preds = %36
  %42 = lshr i8 %30, 5
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZN3url16kCharToHexLookupE, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = sub i8 %30, %45
  %47 = shl i8 %46, 4
  %48 = lshr i8 %31, 5
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZN3url16kCharToHexLookupE, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = sub i8 %31, %51
  %53 = add i8 %52, %47
  %54 = add nsw i32 %storemerge135, 2
  %55 = load i32, ptr %8, align 8, !tbaa !45
  %56 = icmp slt i32 %18, %55
  br i1 %56, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %41
  %57 = icmp eq i32 %55, 0
  %spec.select = select i1 %57, i32 16, i32 %55
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %59
  %.0.i.i = phi i32 [ %60, %59 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %58 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %58, label %59, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

59:                                               ; preds = %select.unfold.i.i
  %60 = shl nsw i32 %.0.i.i, 1
  %.not.i32 = icmp sgt i32 %60, %55
  br i1 %.not.i32, label %61, label %select.unfold.i.i, !llvm.loop !46

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %60)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split

66:                                               ; preds = %75, %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %239

68:                                               ; preds = %24, %36, %27
  %69 = load i32, ptr %8, align 8, !tbaa !45
  %70 = icmp slt i32 %17, %69
  br i1 %70, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split, label %select.unfold.i.preheader.i33

select.unfold.i.preheader.i33:                    ; preds = %68
  %71 = icmp eq i32 %69, 0
  %spec.select233 = select i1 %71, i32 16, i32 %69
  br label %select.unfold.i.i35

select.unfold.i.i35:                              ; preds = %select.unfold.i.preheader.i33, %73
  %.0.i.i36 = phi i32 [ %74, %73 ], [ %spec.select233, %select.unfold.i.preheader.i33 ]
  %72 = icmp slt i32 %.0.i.i36, 1073741824
  br i1 %72, label %73, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

73:                                               ; preds = %select.unfold.i.i35
  %74 = shl nsw i32 %.0.i.i36, 1
  %.not.i37 = icmp sgt i32 %74, %69
  br i1 %.not.i37, label %75, label %select.unfold.i.i35, !llvm.loop !46

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %74)
          to label %.noexc42 unwind label %66

.noexc42:                                         ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split

80:                                               ; preds = %16
  %81 = load i32, ptr %8, align 8, !tbaa !45
  %82 = icmp slt i32 %19, %81
  br i1 %82, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split, label %select.unfold.i.preheader.i44

select.unfold.i.preheader.i44:                    ; preds = %80
  %83 = icmp eq i32 %81, 0
  %spec.select234 = select i1 %83, i32 16, i32 %81
  br label %select.unfold.i.i46

select.unfold.i.i46:                              ; preds = %select.unfold.i.preheader.i44, %85
  %.0.i.i47 = phi i32 [ %86, %85 ], [ %spec.select234, %select.unfold.i.preheader.i44 ]
  %84 = icmp slt i32 %.0.i.i47, 1073741824
  br i1 %84, label %85, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

85:                                               ; preds = %select.unfold.i.i46
  %86 = shl nsw i32 %.0.i.i47, 1
  %.not.i48 = icmp sgt i32 %86, %81
  br i1 %.not.i48, label %87, label %select.unfold.i.i46, !llvm.loop !46

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %86)
          to label %.noexc53 unwind label %92

.noexc53:                                         ; preds = %87
  %91 = load i32, ptr %11, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split: ; preds = %.noexc53, %80, %.noexc42, %68, %.noexc, %41
  %.sink.i50.sink = phi i32 [ %17, %68 ], [ %18, %41 ], [ %65, %.noexc ], [ %79, %.noexc42 ], [ %91, %.noexc53 ], [ %19, %80 ]
  %.sink = phi i8 [ 37, %68 ], [ %53, %41 ], [ %53, %.noexc ], [ 37, %.noexc42 ], [ %22, %.noexc53 ], [ %22, %80 ]
  %.097.ph = phi i32 [ %storemerge135, %68 ], [ %54, %41 ], [ %54, %.noexc ], [ %storemerge135, %.noexc42 ], [ %storemerge135, %.noexc53 ], [ %storemerge135, %80 ]
  %.sink5.i52 = load ptr, ptr %7, align 8, !tbaa !26
  %94 = sext i32 %.sink.i50.sink to i64
  %95 = getelementptr inbounds i8, ptr %.sink5.i52, i64 %94
  store i8 %.sink, ptr %95, align 1, !tbaa !29
  %96 = load i32, ptr %11, align 4, !tbaa !39
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i46, %select.unfold.i.i, %select.unfold.i.i35, %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split
  %98 = phi i32 [ %17, %select.unfold.i.i35 ], [ %97, %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split ], [ %17, %select.unfold.i.i ], [ %17, %select.unfold.i.i46 ]
  %99 = phi i32 [ %17, %select.unfold.i.i35 ], [ %97, %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split ], [ %18, %select.unfold.i.i ], [ %18, %select.unfold.i.i46 ]
  %100 = phi i32 [ %17, %select.unfold.i.i35 ], [ %97, %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split ], [ %18, %select.unfold.i.i ], [ %19, %select.unfold.i.i46 ]
  %.097 = phi i32 [ %storemerge135, %select.unfold.i.i35 ], [ %.097.ph, %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split ], [ %54, %select.unfold.i.i ], [ %storemerge135, %select.unfold.i.i46 ]
  %101 = add nsw i32 %.097, 1
  %102 = icmp slt i32 %101, %1
  br i1 %102, label %16, label %.preheader123, !llvm.loop !54

._crit_edge140:                                   ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit, %3, %.preheader123
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %4, align 8, !tbaa !24
  %103 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i55 = icmp eq ptr %103, %9
  %104 = icmp eq ptr %103, null
  %or.cond.i = or i1 %.not.i55, %104
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %105

105:                                              ; preds = %._crit_edge140
  call void @_ZdaPv(ptr noundef nonnull %103) #16
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %._crit_edge140, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

106:                                              ; preds = %.lr.ph139, %_ZN3url12CanonOutputTItE9push_backEt.exit
  %107 = phi i32 [ %98, %.lr.ph139 ], [ %237, %_ZN3url12CanonOutputTItE9push_backEt.exit ]
  %.020138 = phi i32 [ 0, %.lr.ph139 ], [ %236, %_ZN3url12CanonOutputTItE9push_backEt.exit ]
  %108 = load ptr, ptr %7, align 8, !tbaa !26
  %109 = sext i32 %.020138 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !29
  %112 = icmp sgt i8 %111, -1
  br i1 %112, label %113, label %132

113:                                              ; preds = %106
  %114 = zext nneg i8 %111 to i16
  %115 = load i32, ptr %14, align 4, !tbaa !55
  %116 = load i32, ptr %15, align 8, !tbaa !56
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i56

select.unfold.i.preheader.i56:                    ; preds = %113
  %118 = icmp eq i32 %116, 0
  %spec.select240 = select i1 %118, i32 16, i32 %116
  br label %select.unfold.i.i58

select.unfold.i.i58:                              ; preds = %select.unfold.i.preheader.i56, %120
  %.0.i.i59 = phi i32 [ %121, %120 ], [ %spec.select240, %select.unfold.i.preheader.i56 ]
  %119 = icmp slt i32 %.0.i.i59, 1073741824
  br i1 %119, label %120, label %_ZN3url12CanonOutputTItE9push_backEt.exit

120:                                              ; preds = %select.unfold.i.i58
  %121 = shl nsw i32 %.0.i.i59, 1
  %.not.i60 = icmp sgt i32 %121, %116
  br i1 %.not.i60, label %122, label %select.unfold.i.i58, !llvm.loop !57

122:                                              ; preds = %120
  %123 = load ptr, ptr %2, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %121)
          to label %.noexc64 unwind label %130

.noexc64:                                         ; preds = %122
  %126 = load i32, ptr %14, align 4, !tbaa !55
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i: ; preds = %113, %.noexc64
  %.sink.i61 = phi i32 [ %126, %.noexc64 ], [ %115, %113 ]
  %.sink5.i63 = load ptr, ptr %.sink5.in.i76, align 8, !tbaa !30
  %127 = sext i32 %.sink.i61 to i64
  %128 = getelementptr inbounds [2 x i8], ptr %.sink5.i63, i64 %127
  store i16 %114, ptr %128, align 2, !tbaa !58
  %129 = add nsw i32 %.sink.i61, 1
  store i32 %129, ptr %14, align 4, !tbaa !55
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %239

132:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.020138, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %133 = invoke noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef nonnull %108, ptr noundef nonnull %5, i32 noundef %107, ptr noundef nonnull %6)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %132
  br i1 %133, label %137, label %.preheader

.preheader:                                       ; preds = %134
  %135 = load i32, ptr %5, align 4, !tbaa !28
  %136 = icmp slt i32 %.020138, %135
  %.pre156 = load i32, ptr %14, align 4, !tbaa !55
  br i1 %136, label %.lr.ph137, label %._crit_edge

137:                                              ; preds = %134
  %138 = load i32, ptr %6, align 4, !tbaa !28
  %139 = icmp ugt i32 %138, 65535
  br i1 %139, label %140, label %173

140:                                              ; preds = %137
  %141 = lshr i32 %138, 10
  %142 = trunc i32 %141 to i16
  %143 = add i16 %142, -10304
  %144 = load i32, ptr %14, align 4, !tbaa !55
  %145 = load i32, ptr %15, align 8, !tbaa !56
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %140
  %147 = icmp eq i32 %145, 0
  %spec.select241 = select i1 %147, i32 16, i32 %145
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %149
  %.0.i.i.i = phi i32 [ %150, %149 ], [ %spec.select241, %select.unfold.i.preheader.i.i ]
  %148 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %148, label %149, label %_ZN3url12CanonOutputTItE9push_backEt.exit.i

149:                                              ; preds = %select.unfold.i.i.i
  %150 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %150, %145
  br i1 %.not.i.i, label %151, label %select.unfold.i.i.i, !llvm.loop !57

151:                                              ; preds = %149
  %152 = load ptr, ptr %2, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %150)
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %151
  %155 = load i32, ptr %14, align 4, !tbaa !55
  %.pre.pre.i = load i32, ptr %15, align 8, !tbaa !56
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i: ; preds = %.noexc66, %140
  %.pre.i = phi i32 [ %.pre.pre.i, %.noexc66 ], [ %145, %140 ]
  %.sink.i.i = phi i32 [ %155, %.noexc66 ], [ %144, %140 ]
  %.sink5.i.i = load ptr, ptr %.sink5.in.i76, align 8, !tbaa !30
  %156 = sext i32 %.sink.i.i to i64
  %157 = getelementptr inbounds [2 x i8], ptr %.sink5.i.i, i64 %156
  store i16 %143, ptr %157, align 2, !tbaa !58
  %158 = add nsw i32 %.sink.i.i, 1
  store i32 %158, ptr %14, align 4, !tbaa !55
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit.i

_ZN3url12CanonOutputTItE9push_backEt.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i
  %159 = phi i32 [ %.pre.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i ], [ %145, %select.unfold.i.i.i ]
  %160 = phi i32 [ %158, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i ], [ %144, %select.unfold.i.i.i ]
  %161 = trunc i32 %138 to i16
  %162 = and i16 %161, 1023
  %163 = or disjoint i16 %162, -9216
  %164 = icmp slt i32 %160, %159
  br i1 %164, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split, label %select.unfold.i.preheader.i6.i

select.unfold.i.preheader.i6.i:                   ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit.i
  %165 = icmp eq i32 %159, 0
  %spec.select242 = select i1 %165, i32 16, i32 %159
  br label %select.unfold.i.i8.i

select.unfold.i.i8.i:                             ; preds = %select.unfold.i.preheader.i6.i, %167
  %.0.i.i9.i = phi i32 [ %168, %167 ], [ %spec.select242, %select.unfold.i.preheader.i6.i ]
  %166 = icmp slt i32 %.0.i.i9.i, 1073741824
  br i1 %166, label %167, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit

167:                                              ; preds = %select.unfold.i.i8.i
  %168 = shl nsw i32 %.0.i.i9.i, 1
  %.not.i10.i = icmp sgt i32 %168, %159
  br i1 %.not.i10.i, label %169, label %select.unfold.i.i8.i, !llvm.loop !57

169:                                              ; preds = %167
  %170 = load ptr, ptr %2, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %168)
          to label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split unwind label %.loopexit.split-lp

173:                                              ; preds = %137
  %174 = trunc nuw i32 %138 to i16
  %175 = load i32, ptr %14, align 4, !tbaa !55
  %176 = load i32, ptr %15, align 8, !tbaa !56
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split, label %select.unfold.i.preheader.i16.i

select.unfold.i.preheader.i16.i:                  ; preds = %173
  %178 = icmp eq i32 %176, 0
  %spec.select243 = select i1 %178, i32 16, i32 %176
  br label %select.unfold.i.i18.i

select.unfold.i.i18.i:                            ; preds = %select.unfold.i.preheader.i16.i, %180
  %.0.i.i19.i = phi i32 [ %181, %180 ], [ %spec.select243, %select.unfold.i.preheader.i16.i ]
  %179 = icmp slt i32 %.0.i.i19.i, 1073741824
  br i1 %179, label %180, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit

180:                                              ; preds = %select.unfold.i.i18.i
  %181 = shl nsw i32 %.0.i.i19.i, 1
  %.not.i20.i = icmp sgt i32 %181, %176
  br i1 %.not.i20.i, label %182, label %select.unfold.i.i18.i, !llvm.loop !57

182:                                              ; preds = %180
  %183 = load ptr, ptr %2, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %181)
          to label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split unwind label %.loopexit.split-lp

_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split: ; preds = %182, %169
  %.sink245.ph = phi i16 [ %163, %169 ], [ %174, %182 ]
  %186 = load i32, ptr %14, align 4, !tbaa !55
  br label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split

_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split: ; preds = %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split, %173, %_ZN3url12CanonOutputTItE9push_backEt.exit.i
  %.sink.i22.i.sink248 = phi i32 [ %160, %_ZN3url12CanonOutputTItE9push_backEt.exit.i ], [ %175, %173 ], [ %186, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split ]
  %.sink245 = phi i16 [ %163, %_ZN3url12CanonOutputTItE9push_backEt.exit.i ], [ %174, %173 ], [ %.sink245.ph, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split ]
  %.sink5.i24.i = load ptr, ptr %.sink5.in.i76, align 8, !tbaa !30
  %187 = sext i32 %.sink.i22.i.sink248 to i64
  %188 = getelementptr inbounds [2 x i8], ptr %.sink5.i24.i, i64 %187
  store i16 %.sink245, ptr %188, align 2, !tbaa !58
  %189 = add nsw i32 %.sink.i22.i.sink248, 1
  store i32 %189, ptr %14, align 4, !tbaa !55
  br label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit

_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit: ; preds = %select.unfold.i.i18.i, %select.unfold.i.i8.i, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split
  %190 = load i32, ptr %5, align 4, !tbaa !28
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit90

.loopexit:                                        ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp:                               ; preds = %132, %151, %169, %182, %228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

.lr.ph137:                                        ; preds = %.preheader, %_ZN3url12CanonOutputTItE9push_backEt.exit79
  %.pre154157 = phi i32 [ %.pre154158, %_ZN3url12CanonOutputTItE9push_backEt.exit79 ], [ %135, %.preheader ]
  %192 = phi i32 [ %212, %_ZN3url12CanonOutputTItE9push_backEt.exit79 ], [ %135, %.preheader ]
  %193 = phi i32 [ %213, %_ZN3url12CanonOutputTItE9push_backEt.exit79 ], [ %.pre156, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3url12CanonOutputTItE9push_backEt.exit79 ], [ %109, %.preheader ]
  %194 = load ptr, ptr %7, align 8, !tbaa !26
  %195 = getelementptr inbounds i8, ptr %194, i64 %indvars.iv
  %196 = load i8, ptr %195, align 1, !tbaa !29
  %197 = zext i8 %196 to i16
  %198 = load i32, ptr %15, align 8, !tbaa !56
  %199 = icmp slt i32 %193, %198
  br i1 %199, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i74, label %select.unfold.i.preheader.i69

select.unfold.i.preheader.i69:                    ; preds = %.lr.ph137
  %200 = icmp eq i32 %198, 0
  %spec.select249 = select i1 %200, i32 16, i32 %198
  br label %select.unfold.i.i71

select.unfold.i.i71:                              ; preds = %select.unfold.i.preheader.i69, %202
  %.0.i.i72 = phi i32 [ %203, %202 ], [ %spec.select249, %select.unfold.i.preheader.i69 ]
  %201 = icmp slt i32 %.0.i.i72, 1073741824
  br i1 %201, label %202, label %_ZN3url12CanonOutputTItE9push_backEt.exit79

202:                                              ; preds = %select.unfold.i.i71
  %203 = shl nsw i32 %.0.i.i72, 1
  %.not.i73 = icmp sgt i32 %203, %198
  br i1 %.not.i73, label %204, label %select.unfold.i.i71, !llvm.loop !57

204:                                              ; preds = %202
  %205 = load ptr, ptr %2, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %203)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %204
  %208 = load i32, ptr %14, align 4, !tbaa !55
  %.pre154.pre = load i32, ptr %5, align 4, !tbaa !28
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i74

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i74: ; preds = %.lr.ph137, %.noexc78
  %.pre154 = phi i32 [ %.pre154.pre, %.noexc78 ], [ %.pre154157, %.lr.ph137 ]
  %.sink.i75 = phi i32 [ %208, %.noexc78 ], [ %193, %.lr.ph137 ]
  %.sink5.i77 = load ptr, ptr %.sink5.in.i76, align 8, !tbaa !30
  %209 = sext i32 %.sink.i75 to i64
  %210 = getelementptr inbounds [2 x i8], ptr %.sink5.i77, i64 %209
  store i16 %197, ptr %210, align 2, !tbaa !58
  %211 = add nsw i32 %.sink.i75, 1
  store i32 %211, ptr %14, align 4, !tbaa !55
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit79

_ZN3url12CanonOutputTItE9push_backEt.exit79:      ; preds = %select.unfold.i.i71, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i74
  %.pre154158 = phi i32 [ %.pre154, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i74 ], [ %.pre154157, %select.unfold.i.i71 ]
  %212 = phi i32 [ %.pre154, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i74 ], [ %192, %select.unfold.i.i71 ]
  %213 = phi i32 [ %211, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i74 ], [ %193, %select.unfold.i.i71 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %indvars.iv.next, %214
  br i1 %215, label %.lr.ph137, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit79
  %216 = trunc nsw i64 %indvars.iv.next to i32
  %sext = shl i64 %indvars.iv.next, 32
  %.pre155 = ashr exact i64 %sext, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %217 = phi i32 [ %213, %._crit_edge.loopexit ], [ %.pre156, %.preheader ]
  %.pre-phi = phi i64 [ %.pre155, %._crit_edge.loopexit ], [ %109, %.preheader ]
  %.3.lcssa = phi i32 [ %216, %._crit_edge.loopexit ], [ %.020138, %.preheader ]
  %218 = load ptr, ptr %7, align 8, !tbaa !26
  %219 = getelementptr inbounds i8, ptr %218, i64 %.pre-phi
  %220 = load i8, ptr %219, align 1, !tbaa !29
  %221 = zext i8 %220 to i16
  %222 = load i32, ptr %15, align 8, !tbaa !56
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i85, label %select.unfold.i.preheader.i80

select.unfold.i.preheader.i80:                    ; preds = %._crit_edge
  %224 = icmp eq i32 %222, 0
  %spec.select250 = select i1 %224, i32 16, i32 %222
  br label %select.unfold.i.i82

select.unfold.i.i82:                              ; preds = %select.unfold.i.preheader.i80, %226
  %.0.i.i83 = phi i32 [ %227, %226 ], [ %spec.select250, %select.unfold.i.preheader.i80 ]
  %225 = icmp slt i32 %.0.i.i83, 1073741824
  br i1 %225, label %226, label %_ZN3url12CanonOutputTItE9push_backEt.exit90

226:                                              ; preds = %select.unfold.i.i82
  %227 = shl nsw i32 %.0.i.i83, 1
  %.not.i84 = icmp sgt i32 %227, %222
  br i1 %.not.i84, label %228, label %select.unfold.i.i82, !llvm.loop !57

228:                                              ; preds = %226
  %229 = load ptr, ptr %2, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %227)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %228
  %232 = load i32, ptr %14, align 4, !tbaa !55
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i85

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i85: ; preds = %._crit_edge, %.noexc89
  %.sink.i86 = phi i32 [ %232, %.noexc89 ], [ %217, %._crit_edge ]
  %.sink5.i88 = load ptr, ptr %.sink5.in.i76, align 8, !tbaa !30
  %233 = sext i32 %.sink.i86 to i64
  %234 = getelementptr inbounds [2 x i8], ptr %.sink5.i88, i64 %233
  store i16 %221, ptr %234, align 2, !tbaa !58
  %235 = add nsw i32 %.sink.i86, 1
  store i32 %235, ptr %14, align 4, !tbaa !55
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit90

_ZN3url12CanonOutputTItE9push_backEt.exit90:      ; preds = %select.unfold.i.i82, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i85, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit
  %.222 = phi i32 [ %190, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit ], [ %.3.lcssa, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i85 ], [ %.3.lcssa, %select.unfold.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit

_ZN3url12CanonOutputTItE9push_backEt.exit:        ; preds = %select.unfold.i.i58, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i, %_ZN3url12CanonOutputTItE9push_backEt.exit90
  %.121 = phi i32 [ %.222, %_ZN3url12CanonOutputTItE9push_backEt.exit90 ], [ %.020138, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i ], [ %.020138, %select.unfold.i.i58 ]
  %236 = add nsw i32 %.121, 1
  %237 = load i32, ptr %12, align 4, !tbaa !39
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %106, label %._crit_edge140, !llvm.loop !61

239:                                              ; preds = %66, %92, %130, %191
  %.pn29.pn = phi { ptr, i32 } [ %lpad.phi, %191 ], [ %131, %130 ], [ %67, %66 ], [ %93, %92 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %4, align 8, !tbaa !24
  %240 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i91 = icmp eq ptr %240, %9
  %241 = icmp eq ptr %240, null
  %or.cond.i92 = or i1 %.not.i91, %241
  br i1 %or.cond.i92, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit93, label %242

242:                                              ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %240) #16
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit93

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit93:    ; preds = %239, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url18EncodeURIComponentEPKciPNS_12CanonOutputTIcEE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

._crit_edge:                                      ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %3
  ret void

7:                                                ; preds = %.lr.ph, %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = and i8 %12, 64
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %31, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = load i32, ptr %6, align 8, !tbaa !45
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %14
  %18 = icmp eq i32 %16, 0
  %spec.select = select i1 %18, i32 16, i32 %16
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %20
  %.0.i.i = phi i32 [ %21, %20 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %19 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %19, label %20, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

20:                                               ; preds = %select.unfold.i.i
  %21 = shl nsw i32 %.0.i.i, 1
  %.not.i = icmp sgt i32 %21, %16
  br i1 %.not.i, label %22, label %select.unfold.i.i, !llvm.loop !46

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %21)
  %26 = load i32, ptr %5, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %14, %22
  %.sink.i = phi i32 [ %26, %22 ], [ %15, %14 ]
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !26
  %27 = sext i32 %.sink.i to i64
  %28 = getelementptr inbounds i8, ptr %.sink5.i, i64 %27
  store i8 %9, ptr %28, align 1, !tbaa !29
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

31:                                               ; preds = %7
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %9, ptr noundef %2)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %2
  %8 = icmp eq i32 %6, 0
  %spec.select = select i1 %8, i32 16, i32 %6
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %10
  %.0.i.i = phi i32 [ %11, %10 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %9 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %9, label %10, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

10:                                               ; preds = %select.unfold.i.i
  %11 = shl nsw i32 %.0.i.i, 1
  %.not.i = icmp sgt i32 %11, %6
  br i1 %.not.i, label %12, label %select.unfold.i.i, !llvm.loop !46

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %11)
  %16 = load i32, ptr %3, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %2, %12
  %.sink.i = phi i32 [ %16, %12 ], [ %4, %2 ]
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !26
  %17 = sext i32 %.sink.i to i64
  %18 = getelementptr inbounds i8, ptr %.sink5.i, i64 %17
  store i8 37, ptr %18, align 1, !tbaa !29
  %19 = load i32, ptr %3, align 4, !tbaa !39
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !39
  %.pre = load i32, ptr %5, align 8, !tbaa !45
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %21 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %6, %select.unfold.i.i ]
  %22 = phi i32 [ %20, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %4, %select.unfold.i.i ]
  %23 = zext i8 %0 to i32
  %24 = lshr i32 %23, 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = icmp slt i32 %22, %21
  br i1 %28, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9, label %select.unfold.i.preheader.i4

select.unfold.i.preheader.i4:                     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %29 = icmp eq i32 %21, 0
  %spec.select49 = select i1 %29, i32 16, i32 %21
  br label %select.unfold.i.i6

select.unfold.i.i6:                               ; preds = %select.unfold.i.preheader.i4, %31
  %.0.i.i7 = phi i32 [ %32, %31 ], [ %spec.select49, %select.unfold.i.preheader.i4 ]
  %30 = icmp slt i32 %.0.i.i7, 1073741824
  br i1 %30, label %31, label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

31:                                               ; preds = %select.unfold.i.i6
  %32 = shl nsw i32 %.0.i.i7, 1
  %.not.i8 = icmp sgt i32 %32, %21
  br i1 %.not.i8, label %33, label %select.unfold.i.i6, !llvm.loop !46

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %32)
  %37 = load i32, ptr %3, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %33
  %.sink.i10 = phi i32 [ %37, %33 ], [ %22, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink5.in.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i12 = load ptr, ptr %.sink5.in.i11, align 8, !tbaa !26
  %38 = sext i32 %.sink.i10 to i64
  %39 = getelementptr inbounds i8, ptr %.sink5.i12, i64 %38
  store i8 %27, ptr %39, align 1, !tbaa !29
  %40 = load i32, ptr %3, align 4, !tbaa !39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !39
  %.pre32 = load i32, ptr %5, align 8, !tbaa !45
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

_ZN3url12CanonOutputTIcE9push_backEc.exit13:      ; preds = %select.unfold.i.i6, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9
  %42 = phi i32 [ %.pre32, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %21, %select.unfold.i.i6 ]
  %43 = phi i32 [ %41, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %22, %select.unfold.i.i6 ]
  %44 = and i32 %23, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = icmp slt i32 %43, %42
  br i1 %48, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19, label %select.unfold.i.preheader.i14

select.unfold.i.preheader.i14:                    ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13
  %49 = icmp eq i32 %42, 0
  %spec.select50 = select i1 %49, i32 16, i32 %42
  br label %select.unfold.i.i16

select.unfold.i.i16:                              ; preds = %select.unfold.i.preheader.i14, %51
  %.0.i.i17 = phi i32 [ %52, %51 ], [ %spec.select50, %select.unfold.i.preheader.i14 ]
  %50 = icmp slt i32 %.0.i.i17, 1073741824
  br i1 %50, label %51, label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

51:                                               ; preds = %select.unfold.i.i16
  %52 = shl nsw i32 %.0.i.i17, 1
  %.not.i18 = icmp sgt i32 %52, %42
  br i1 %.not.i18, label %53, label %select.unfold.i.i16, !llvm.loop !46

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %52)
  %57 = load i32, ptr %3, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13, %53
  %.sink.i20 = phi i32 [ %57, %53 ], [ %43, %_ZN3url12CanonOutputTIcE9push_backEc.exit13 ]
  %.sink5.in.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i22 = load ptr, ptr %.sink5.in.i21, align 8, !tbaa !26
  %58 = sext i32 %.sink.i20 to i64
  %59 = getelementptr inbounds i8, ptr %.sink5.i22, i64 %58
  store i8 %47, ptr %59, align 1, !tbaa !29
  %60 = load i32, ptr %3, align 4, !tbaa !39
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

_ZN3url12CanonOutputTIcE9push_backEc.exit23:      ; preds = %select.unfold.i.i16, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %4, align 4, !tbaa !17
  %5 = icmp sgt i32 %.val3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 1, !tbaa !29
  %8 = icmp eq i8 %7, 0
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit

9:                                                ; preds = %3
  %.val = load i32, ptr %1, align 4
  %10 = sext i32 %.val to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = zext nneg i32 %.val3 to i64
  %13 = icmp eq ptr %2, null
  br i1 %13, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i, label %14

14:                                               ; preds = %9
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i: ; preds = %14, %9
  %16 = phi i64 [ %15, %14 ], [ 0, %9 ]
  %17 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %11, i64 %12, ptr %2, i64 %16)
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit: ; preds = %6, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i
  %.0.i = phi i1 [ %17, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i ], [ %8, %6 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %4, align 4, !tbaa !17
  %5 = icmp sgt i32 %.val3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 1, !tbaa !29
  %8 = icmp eq i8 %7, 0
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit

9:                                                ; preds = %3
  %.val = load i32, ptr %1, align 4
  %10 = sext i32 %.val to i64
  %11 = getelementptr inbounds [2 x i8], ptr %0, i64 %10
  %12 = zext nneg i32 %.val3 to i64
  %13 = icmp eq ptr %2, null
  br i1 %13, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i, label %14

14:                                               ; preds = %9
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i: ; preds = %14, %9
  %16 = phi i64 [ %15, %14 ], [ 0, %9 ]
  %17 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %11, i64 %12, ptr %2, i64 %16)
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit: ; preds = %6, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i
  %.0.i = phi i1 [ %17, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit.i ], [ %8, %6 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 2, 9) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = shl nuw nsw i64 %2, 4
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #18
          to label %9 unwind label %17

9:                                                ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr i8, ptr %8, i64 %7
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %9
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %12, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !63
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %15, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !64

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %16, align 8, !tbaa !11
  store ptr %6, ptr %0, align 8, !tbaa !3
  br label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  resume { ptr, i32 } %18

19:                                               ; preds = %15, %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit
  %.011 = phi i64 [ 0, %15 ], [ %49, %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.011
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i = icmp eq ptr %23, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !63
  %27 = load ptr, ptr %22, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %22, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit

29:                                               ; preds = %19
  %30 = load ptr, ptr %20, align 8, !tbaa !8
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775792
  br i1 %34, label %35, label %_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #18
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !63
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

45:                                               ; preds = %_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %45, %_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.not.i17.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %42, ptr %20, align 8, !tbaa !8
  store ptr %46, ptr %22, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %40
  store ptr %48, ptr %24, align 8, !tbaa !12
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %26, %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %49 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %49, %2
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !65

.loopexit:                                        ; preds = %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr, i64, ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(2072) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  %5 = shl nuw nsw i64 %3, 1
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 %1)
  %12 = sext i32 %. to i64
  %13 = shl nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %7, ptr align 2 %9, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %9, %14
  %15 = icmp eq ptr %9, null
  %or.cond = or i1 %.not, %15
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %17

17:                                               ; preds = %16, %2
  store ptr %7, ptr %8, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %18, align 8, !tbaa !56
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3url18ParseFileSystemURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3url14ParseMailtoURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3url12ParsePathURLEPKcibPNS_6ParsedE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #11

declare void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3url18ParseFileSystemURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3url16ParseStandardURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3url14ParseMailtoURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3url12ParsePathURLEPKtibPNS_6ParsedE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedES1_ibPbPNS_9ComponentE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedEPKtibPbPNS_9ComponentE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi128EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit:       ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %narrow = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = sext i32 %narrow to i64
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %1)
  %9 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %6, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %6, %10
  %11 = icmp eq ptr %6, null
  %or.cond = or i1 %.not, %11
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %13

13:                                               ; preds = %12, %2
  store ptr %4, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi128EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit:       ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %narrow = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = sext i32 %narrow to i64
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %1)
  %9 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %6, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %6, %10
  %11 = icmp eq ptr %6, null
  %or.cond = or i1 %.not, %11
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %13

13:                                               ; preds = %12, %2
  store ptr %4, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt6vectorIN3url14SchemeWithTypeESaIS1_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN3url14SchemeWithTypeE", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN3url10SchemeTypeE", !6, i64 0}
!17 = !{!18, !19, i64 4}
!18 = !{!"_ZTSN3url9ComponentE", !19, i64 0, !19, i64 4}
!19 = !{!"int", !6, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN3url14SchemeWithTypeE", !14, i64 0, !16, i64 8}
!23 = !{!22, !16, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !14, i64 8}
!27 = !{!"_ZTSN3url12CanonOutputTIcEE", !14, i64 8, !19, i64 16, !19, i64 20}
!28 = !{!19, !19, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSN3url12CanonOutputTItEE", !32, i64 8, !19, i64 16, !19, i64 20}
!32 = !{!"p1 short", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!27, !19, i64 20}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSN3url12ReplacementsIcEE", !42, i64 0, !43, i64 64}
!42 = !{!"_ZTSN3url18URLComponentSourceIcEE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!43 = !{!"_ZTSN3url6ParsedE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !44, i64 64}
!44 = !{!"p1 _ZTSN3url6ParsedE", !5, i64 0}
!45 = !{!27, !19, i64 16}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13}
!49 = !{!50, !32, i64 0}
!50 = !{!"_ZTSN3url12ReplacementsItEE", !51, i64 0, !43, i64 64}
!51 = !{!"_ZTSN3url18URLComponentSourceItEE", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56}
!52 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53, i64 32, i64 8, !53, i64 40, i64 8, !53, i64 48, i64 8, !53, i64 56, i64 8, !53}
!53 = !{!32, !32, i64 0}
!54 = distinct !{!54, !34}
!55 = !{!31, !19, i64 20}
!56 = !{!31, !19, i64 16}
!57 = distinct !{!57, !34}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = !{i64 0, i64 8, !13, i64 8, i64 4, !15}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
