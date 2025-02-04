; ModuleID = 'bench/libquic/original/url_util.cc.ll'
source_filename = "bench/libquic/original/url_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::SchemeWithType" = type { ptr, i32 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.base::BasicStringPiece.4" = type { ptr, i64 }
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

$_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi = comdat any

$_ZN3url14RawCanonOutputILi128EED2Ev = comdat any

$_ZN3url14RawCanonOutputILi128EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi128EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZTVN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTItEE = comdat any

$_ZTIN3url12CanonOutputTItEE = comdat any

$_ZTIN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTVN3url14RawCanonOutputILi128EEE = comdat any

$_ZTSN3url14RawCanonOutputILi128EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTIN3url14RawCanonOutputILi128EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

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
@_ZTVN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTItLi1024EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTItEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTItEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTItEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTItEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTItLi1024EEE, ptr @_ZTIN3url12CanonOutputTItEE }, comdat, align 8
@_ZN3url13kMailToSchemeE = external constant [0 x i8], align 1
@_ZTVN3url14RawCanonOutputILi128EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi128EEE, ptr @_ZN3url14RawCanonOutputILi128EED2Ev, ptr @_ZN3url14RawCanonOutputILi128EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi] }, comdat, align 8
@_ZTSN3url14RawCanonOutputILi128EEE = linkonce_odr dso_local constant [31 x i8] c"N3url14RawCanonOutputILi128EEE\00", comdat, align 1
@_ZTSN3url15RawCanonOutputTIcLi128EEE = linkonce_odr dso_local constant [33 x i8] c"N3url15RawCanonOutputTIcLi128EEE\00", comdat, align 1
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi128EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi128EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi128EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi128EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi128EEE }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi128EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi128EEE, ptr @_ZN3url15RawCanonOutputTIcLi128EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi] }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZN3url16kCharToHexLookupE = external local_unnamed_addr constant [8 x i8], align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url10InitializeEv() local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116referrer_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kReferrerURLSchemesE, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3url8ShutdownEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  store ptr null, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit, %entry
  %2 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end6, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %delete.notnull4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit4

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit4: ; preds = %delete.notnull4, %if.then.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  store ptr null, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8
  br label %if.end6

if.end6:                                          ; preds = %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev.exit4, %if.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17AddStandardSchemeEPKcNS_10SchemeTypeE(ptr noundef readonly captures(none) %new_scheme, i32 noundef %type) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  %0 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  tail call fastcc void @_ZN3url12_GLOBAL__N_111DoAddSchemeEPKcNS_10SchemeTypeEPSt6vectorINS_14SchemeWithTypeESaIS5_EE(ptr noundef %new_scheme, i32 noundef %type, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_111DoAddSchemeEPKcNS_10SchemeTypeEPSt6vectorINS_14SchemeWithTypeESaIS5_EE(ptr noundef readonly captures(none) %new_scheme, i32 noundef %type, ptr noundef captures(none) %schemes) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_scheme) #15
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %call, 1
  %call1 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1, ptr nonnull align 1 %new_scheme, i64 %add, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %schemes, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %schemes, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %call1, ptr %0, align 8
  %scheme_with_type.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %type, ptr %scheme_with_type.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %3 = load ptr, ptr %schemes, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call1, ptr %add.ptr.i.i, align 8
  %scheme_with_type.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i32 %type, ptr %scheme_with_type.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %schemes, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17AddReferrerSchemeEPKcNS_10SchemeTypeE(ptr noundef readonly captures(none) %new_scheme, i32 noundef %type) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116referrer_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kReferrerURLSchemesE, i64 noundef 2)
  %0 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8
  tail call fastcc void @_ZN3url12_GLOBAL__N_111DoAddSchemeEPKcNS_10SchemeTypeEPSt6vectorINS_14SchemeWithTypeESaIS5_EE(ptr noundef %new_scheme, i32 noundef %type, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3url20LockSchemeRegistriesEv() local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %scheme) local_unnamed_addr #0 {
entry:
  %agg.tmp.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp6.i.i = alloca %"class.base::BasicStringPiece", align 8
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  %0 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %scheme, i64 4
  %2 = load i32, ptr %len.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %2, 1
  %cmp.i5.not4.i.i = icmp eq ptr %.val.i, %.val1.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i5.not4.i.i
  br i1 %or.cond.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %__begin2.sroa.0.05.i.i = phi ptr [ %.val.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i ]
  %5 = load i32, ptr %scheme, align 4
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i.i
  %6 = load i32, ptr %len.i.i.i, align 4
  %conv.i.i = sext i32 %6 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef %arrayidx.i.i, i64 noundef %conv.i.i)
  %7 = load ptr, ptr %__begin2.sroa.0.05.i.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i, ptr noundef %7)
  %8 = load ptr, ptr %agg.tmp.i.i, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %agg.tmp6.i.i, align 8
  %11 = load i64, ptr %4, align 8
  %call8.i.i = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %8, i64 %9, ptr %10, i64 %11)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i.i, i64 16
  %cmp.i5.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.val1.i
  %or.cond = select i1 %call8.i.i, i1 true, i1 %cmp.i5.not.i.i
  br i1 %or.cond, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit, label %for.body.i.i

_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit: ; preds = %for.body.i.i, %entry
  %retval.0.i.i = phi i1 [ false, %entry ], [ %call8.i.i, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url21GetStandardSchemeTypeEPKcRKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %scheme, ptr noundef writeonly captures(none) %type) local_unnamed_addr #0 {
entry:
  %agg.tmp.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp6.i.i = alloca %"class.base::BasicStringPiece", align 8
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  %0 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %scheme, i64 4
  %2 = load i32, ptr %len.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %2, 1
  %cmp.i5.not4.i.i = icmp eq ptr %.val.i, %.val1.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i5.not4.i.i
  br i1 %or.cond.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin2.sroa.0.05.i.i = phi ptr [ %.val.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i ]
  %5 = load i32, ptr %scheme, align 4
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i.i
  %6 = load i32, ptr %len.i.i.i, align 4
  %conv.i.i = sext i32 %6 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef %arrayidx.i.i, i64 noundef %conv.i.i)
  %7 = load ptr, ptr %__begin2.sroa.0.05.i.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i, ptr noundef %7)
  %8 = load ptr, ptr %agg.tmp.i.i, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %agg.tmp6.i.i, align 8
  %11 = load i64, ptr %4, align 8
  %call8.i.i = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %8, i64 %9, ptr %10, i64 %11)
  br i1 %call8.i.i, label %if.then9.i.i, label %for.inc.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i
  %type10.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i.i, i64 8
  %12 = load i32, ptr %type10.i.i, align 8
  store i32 %12, ptr %type, align 4
  br label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i.i, i64 16
  %cmp.i5.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.val1.i
  br i1 %cmp.i5.not.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit, label %for.body.i.i

_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit: ; preds = %for.inc.i.i, %entry, %if.then9.i.i
  %retval.0.i.i = phi i1 [ true, %if.then9.i.i ], [ false, %entry ], [ false, %for.inc.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %scheme) local_unnamed_addr #0 {
entry:
  %agg.tmp.i.i = alloca %"class.base::BasicStringPiece.4", align 8
  %agg.tmp6.i.i = alloca %"class.base::BasicStringPiece", align 8
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  %0 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %scheme, i64 4
  %2 = load i32, ptr %len.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %2, 1
  %cmp.i5.not4.i.i = icmp eq ptr %.val.i, %.val1.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i5.not4.i.i
  br i1 %or.cond.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %__begin2.sroa.0.05.i.i = phi ptr [ %.val.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i ]
  %5 = load i32, ptr %scheme, align 4
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i.i
  %6 = load i32, ptr %len.i.i.i, align 4
  %conv.i.i = sext i32 %6 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef %arrayidx.i.i, i64 noundef %conv.i.i)
  %7 = load ptr, ptr %__begin2.sroa.0.05.i.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i, ptr noundef %7)
  %8 = load ptr, ptr %agg.tmp.i.i, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %agg.tmp6.i.i, align 8
  %11 = load i64, ptr %4, align 8
  %call8.i.i = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %8, i64 %9, ptr %10, i64 %11)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i.i, i64 16
  %cmp.i5.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.val1.i
  %or.cond = select i1 %call8.i.i, i1 true, i1 %cmp.i5.not.i.i
  br i1 %or.cond, label %_ZN3url12_GLOBAL__N_112DoIsStandardItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit, label %for.body.i.i

_ZN3url12_GLOBAL__N_112DoIsStandardItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit: ; preds = %for.body.i.i, %entry
  %retval.0.i.i = phi i1 [ false, %entry ], [ %call8.i.i, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16IsReferrerSchemeEPKcRKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %scheme) local_unnamed_addr #0 {
entry:
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp6.i = alloca %"class.base::BasicStringPiece", align 8
  tail call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116referrer_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kReferrerURLSchemesE, i64 noundef 2)
  %0 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8
  %.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i)
  %len.i.i = getelementptr inbounds nuw i8, ptr %scheme, i64 4
  %2 = load i32, ptr %len.i.i, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  %cmp.i5.not4.i = icmp eq ptr %.val, %.val1
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i5.not4.i
  br i1 %or.cond.i, label %_ZN3url12_GLOBAL__N_113DoIsInSchemesIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %__begin2.sroa.0.05.i = phi ptr [ %.val, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.body.i ]
  %5 = load i32, ptr %scheme, align 4
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i
  %6 = load i32, ptr %len.i.i, align 4
  %conv.i = sext i32 %6 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef %arrayidx.i, i64 noundef %conv.i)
  %7 = load ptr, ptr %__begin2.sroa.0.05.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i, ptr noundef %7)
  %8 = load ptr, ptr %agg.tmp.i, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %agg.tmp6.i, align 8
  %11 = load i64, ptr %4, align 8
  %call8.i = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %8, i64 %9, ptr %10, i64 %11)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i, i64 16
  %cmp.i5.not.i = icmp eq ptr %incdec.ptr.i.i, %.val1
  %or.cond = select i1 %call8.i, i1 true, i1 %cmp.i5.not.i
  br i1 %or.cond, label %_ZN3url12_GLOBAL__N_113DoIsInSchemesIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE.exit, label %for.body.i

_ZN3url12_GLOBAL__N_113DoIsInSchemesIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE.exit: ; preds = %for.body.i, %entry
  %retval.0.i = phi i1 [ false, %entry ], [ %call8.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20FindAndCompareSchemeEPKciS1_PNS_9ComponentE(ptr noundef %str, i32 noundef %str_len, ptr noundef %compare, ptr noundef writeonly %found_scheme) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i.i = alloca %"class.base::BasicStringPiece", align 8
  %whitespace_buffer.i = alloca %"class.url::RawCanonOutputT", align 8
  %spec_len.i = alloca i32, align 4
  %our_scheme.i = alloca %"struct.url::Component", align 8
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %whitespace_buffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %spec_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %our_scheme.i)
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %whitespace_buffer.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %whitespace_buffer.i, i64 16
  store i64 1024, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %whitespace_buffer.i, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %whitespace_buffer.i, i64 24
  store ptr %fixed_buffer_.i.i, ptr %buffer_.i.i.i, align 8
  %call.i = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %str, i32 noundef %str_len, ptr noundef nonnull %whitespace_buffer.i, ptr noundef nonnull %spec_len.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 0, ptr %our_scheme.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %our_scheme.i, i64 4
  store i32 -1, ptr %len.i.i, align 4
  %1 = load i32, ptr %spec_len.i, align 4
  %call3.i = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %call.i, i32 noundef %1, ptr noundef nonnull %our_scheme.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %tobool7.not.i = icmp eq ptr %found_scheme, null
  br i1 %call3.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  br i1 %tobool7.not.i, label %cleanup.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  store i64 -4294967296, ptr %found_scheme, align 4
  br label %cleanup.i

lpad.i:                                           ; preds = %.noexc8.i, %.noexc.i, %if.end.i.i, %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %whitespace_buffer.i, align 8
  %3 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %3, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit.i

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit.i:    ; preds = %delete.notnull.i.i, %lpad.i
  resume { ptr, i32 } %2

if.end6.i:                                        ; preds = %invoke.cont2.i
  br i1 %tobool7.not.i, label %if.end6.if.end9_crit_edge.i, label %if.then8.i

if.end6.if.end9_crit_edge.i:                      ; preds = %if.end6.i
  %our_scheme.val.pre.i = load i32, ptr %our_scheme.i, align 8
  %our_scheme.val5.pre.i = load i32, ptr %len.i.i, align 4
  br label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %4 = load i64, ptr %our_scheme.i, align 8
  store i64 %4, ptr %found_scheme, align 4
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end6.if.end9_crit_edge.i
  %our_scheme.val5.i = phi i32 [ %our_scheme.val5.pre.i, %if.end6.if.end9_crit_edge.i ], [ %7, %if.then8.i ]
  %our_scheme.val.i = phi i32 [ %our_scheme.val.pre.i, %if.end6.if.end9_crit_edge.i ], [ %5, %if.then8.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i)
  %cmp.i.i.i = icmp sgt i32 %our_scheme.val5.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end9.i
  %8 = load i8, ptr %compare, align 1
  %cmp.i.i = icmp eq i8 %8, 0
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i

if.end.i.i:                                       ; preds = %if.end9.i
  %idxprom.i.i = sext i32 %our_scheme.val.i to i64
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom.i.i
  %conv2.i.i = zext nneg i32 %our_scheme.val5.i to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef %arrayidx1.i.i, i64 noundef %conv2.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end.i.i
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i.i, ptr noundef %compare)
          to label %.noexc8.i unwind label %lpad.i

.noexc8.i:                                        ; preds = %.noexc.i
  %9 = load ptr, ptr %agg.tmp.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %agg.tmp3.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 8
  %14 = load i64, ptr %13, align 8
  %call4.i9.i = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %9, i64 %11, ptr %12, i64 %14)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i unwind label %lpad.i

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i: ; preds = %.noexc8.i, %if.then.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %call4.i9.i, %.noexc8.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i, %if.then4.i, %if.then.i
  %retval.0.i = phi i1 [ false, %if.then4.i ], [ false, %if.then.i ], [ %retval.0.i.i, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %whitespace_buffer.i, align 8
  %15 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i12.i = icmp eq ptr %15, %fixed_buffer_.i.i
  %isnull.i13.i = icmp eq ptr %15, null
  %or.cond.i14.i = or i1 %cmp.not.i12.i, %isnull.i13.i
  br i1 %or.cond.i14.i, label %_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeIcEEbPKT_iPKcPNS_9ComponentE.exit, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %15) #14
  br label %_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeIcEEbPKT_iPKcPNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeIcEEbPKT_iPKcPNS_9ComponentE.exit: ; preds = %cleanup.i, %delete.notnull.i15.i
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %whitespace_buffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %spec_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %our_scheme.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20FindAndCompareSchemeEPKtiPKcPNS_9ComponentE(ptr noundef %str, i32 noundef %str_len, ptr noundef %compare, ptr noundef writeonly %found_scheme) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.base::BasicStringPiece.4", align 8
  %agg.tmp3.i.i = alloca %"class.base::BasicStringPiece", align 8
  %whitespace_buffer.i = alloca %"class.url::RawCanonOutputT.5", align 8
  %spec_len.i = alloca i32, align 4
  %our_scheme.i = alloca %"struct.url::Component", align 8
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %whitespace_buffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %spec_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %our_scheme.i)
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %whitespace_buffer.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %whitespace_buffer.i, i64 16
  store i64 1024, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %whitespace_buffer.i, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %whitespace_buffer.i, i64 24
  store ptr %fixed_buffer_.i.i, ptr %buffer_.i.i.i, align 8
  %call.i = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %str, i32 noundef %str_len, ptr noundef nonnull %whitespace_buffer.i, ptr noundef nonnull %spec_len.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 0, ptr %our_scheme.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %our_scheme.i, i64 4
  store i32 -1, ptr %len.i.i, align 4
  %1 = load i32, ptr %spec_len.i, align 4
  %call3.i = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %call.i, i32 noundef %1, ptr noundef nonnull %our_scheme.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %tobool7.not.i = icmp eq ptr %found_scheme, null
  br i1 %call3.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  br i1 %tobool7.not.i, label %cleanup.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  store i64 -4294967296, ptr %found_scheme, align 4
  br label %cleanup.i

lpad.i:                                           ; preds = %.noexc8.i, %.noexc.i, %if.end.i.i, %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %whitespace_buffer.i, align 8
  %3 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %3, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit.i

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit.i:    ; preds = %delete.notnull.i.i, %lpad.i
  resume { ptr, i32 } %2

if.end6.i:                                        ; preds = %invoke.cont2.i
  br i1 %tobool7.not.i, label %if.end6.if.end9_crit_edge.i, label %if.then8.i

if.end6.if.end9_crit_edge.i:                      ; preds = %if.end6.i
  %our_scheme.val.pre.i = load i32, ptr %our_scheme.i, align 8
  %our_scheme.val5.pre.i = load i32, ptr %len.i.i, align 4
  br label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %4 = load i64, ptr %our_scheme.i, align 8
  store i64 %4, ptr %found_scheme, align 4
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end6.if.end9_crit_edge.i
  %our_scheme.val5.i = phi i32 [ %our_scheme.val5.pre.i, %if.end6.if.end9_crit_edge.i ], [ %7, %if.then8.i ]
  %our_scheme.val.i = phi i32 [ %our_scheme.val.pre.i, %if.end6.if.end9_crit_edge.i ], [ %5, %if.then8.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i)
  %cmp.i.i.i = icmp sgt i32 %our_scheme.val5.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end9.i
  %8 = load i8, ptr %compare, align 1
  %cmp.i.i = icmp eq i8 %8, 0
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit.i

if.end.i.i:                                       ; preds = %if.end9.i
  %idxprom.i.i = sext i32 %our_scheme.val.i to i64
  %arrayidx1.i.i = getelementptr inbounds i16, ptr %call.i, i64 %idxprom.i.i
  %conv2.i.i = zext nneg i32 %our_scheme.val5.i to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef %arrayidx1.i.i, i64 noundef %conv2.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end.i.i
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i.i, ptr noundef %compare)
          to label %.noexc8.i unwind label %lpad.i

.noexc8.i:                                        ; preds = %.noexc.i
  %9 = load ptr, ptr %agg.tmp.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %agg.tmp3.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 8
  %14 = load i64, ptr %13, align 8
  %call4.i9.i = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %9, i64 %11, ptr %12, i64 %14)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit.i unwind label %lpad.i

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit.i: ; preds = %.noexc8.i, %if.then.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %call4.i9.i, %.noexc8.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit.i, %if.then4.i, %if.then.i
  %retval.0.i = phi i1 [ false, %if.then4.i ], [ false, %if.then.i ], [ %retval.0.i.i, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %whitespace_buffer.i, align 8
  %15 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i12.i = icmp eq ptr %15, %fixed_buffer_.i.i
  %isnull.i13.i = icmp eq ptr %15, null
  %or.cond.i14.i = or i1 %cmp.not.i12.i, %isnull.i13.i
  br i1 %or.cond.i14.i, label %_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeItEEbPKT_iPKcPNS_9ComponentE.exit, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %15) #14
  br label %_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeItEEbPKT_iPKcPNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeItEEbPKT_iPKcPNS_9ComponentE.exit: ; preds = %cleanup.i, %delete.notnull.i15.i
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %whitespace_buffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %spec_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %our_scheme.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr %canonicalized_host.coerce0, i64 %canonicalized_host.coerce1, ptr %lower_ascii_domain.coerce0, i64 %lower_ascii_domain.coerce1) local_unnamed_addr #0 {
entry:
  %canonicalized_host = alloca %"class.base::BasicStringPiece", align 8
  %lower_ascii_domain = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %canonicalized_host.coerce0, ptr %canonicalized_host, align 8
  %0 = getelementptr inbounds nuw i8, ptr %canonicalized_host, i64 8
  store i64 %canonicalized_host.coerce1, ptr %0, align 8
  store ptr %lower_ascii_domain.coerce0, ptr %lower_ascii_domain, align 8
  %1 = getelementptr inbounds nuw i8, ptr %lower_ascii_domain, i64 8
  store i64 %lower_ascii_domain.coerce1, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %canonicalized_host)
  br i1 %call, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain)
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %canonicalized_host)
  %call3 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %canonicalized_host)
  %cmp = icmp eq i8 %call3, 46
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %call4 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain)
  %cmp6.not = icmp ne i8 %call4, 46
  %dec = sext i1 %cmp6.not to i64
  %spec.select = add i64 %call2, %dec
  br label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %host_len.0 = phi i64 [ %call2, %if.end ], [ %spec.select, %land.lhs.true ]
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain)
  %cmp10 = icmp ult i64 %host_len.0, %call9
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %canonicalized_host)
  %add.ptr = getelementptr inbounds i8, ptr %call13, i64 %host_len.0
  %call14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain)
  %idx.neg = sub i64 0, %call14
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %add.ptr15, i64 noundef %call16)
  %agg.tmp17.sroa.0.0.copyload = load ptr, ptr %lower_ascii_domain, align 8
  %agg.tmp17.sroa.2.0.copyload = load i64, ptr %1, align 8
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load i64, ptr %3, align 8
  %call18 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %2, i64 %4, ptr %agg.tmp17.sroa.0.0.copyload, i64 %agg.tmp17.sroa.2.0.copyload)
  br i1 %call18, label %if.end20, label %return

if.end20:                                         ; preds = %if.end12
  %call21 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain, i64 noundef 0)
  %cmp23.not = icmp eq i8 %call21, 46
  br i1 %cmp23.not, label %if.end32, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end20
  %call25 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain)
  %cmp26 = icmp ugt i64 %host_len.0, %call25
  br i1 %cmp26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr15, i64 -1
  %5 = load i8, ptr %add.ptr28, align 1
  %cmp30.not = icmp eq i8 %5, 46
  br i1 %cmp30.not, label %if.end32, label %return

if.end32:                                         ; preds = %land.lhs.true27, %land.lhs.true24, %if.end20
  br label %return

return:                                           ; preds = %land.lhs.true27, %if.end12, %if.end8, %entry, %lor.lhs.false, %if.end32
  %retval.0 = phi i1 [ true, %if.end32 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end8 ], [ false, %if.end12 ], [ false, %land.lhs.true27 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr, i64, ptr, i64) local_unnamed_addr #4

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url12CanonicalizeEPKcibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i1 noundef zeroext %trim_path_end, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i1 noundef zeroext %trim_path_end, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %in_spec, i32 noundef %in_spec_len, i1 noundef zeroext %trim_path_end, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i52 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i53 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp6.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i33 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i34 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i = alloca %"class.base::BasicStringPiece", align 8
  %whitespace_buffer = alloca %"class.url::RawCanonOutputT", align 8
  %spec_len = alloca i32, align 4
  %parsed_input = alloca %"struct.url::Parsed", align 8
  %scheme = alloca %"struct.url::Component", align 4
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %whitespace_buffer, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %whitespace_buffer, i64 16
  store i64 1024, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %whitespace_buffer, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %whitespace_buffer, i64 24
  store ptr %fixed_buffer_.i, ptr %buffer_.i.i, align 8
  %call = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %in_spec, i32 noundef %in_spec_len, ptr noundef nonnull %whitespace_buffer, ptr noundef nonnull %spec_len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_input)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 0, ptr %scheme, align 4
  %len.i = getelementptr inbounds nuw i8, ptr %scheme, i64 4
  store i32 -1, ptr %len.i, align 4
  %1 = load i32, ptr %spec_len, align 4
  %call5 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %call, i32 noundef %1, ptr noundef nonnull %scheme)
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont1
  br i1 %call5, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body.i.i, %.noexc49, %.noexc50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont1, %if.then8, %invoke.cont9, %if.then15, %invoke.cont16, %if.then23, %invoke.cont24, %if.then31, %invoke.cont32, %if.else36, %invoke.cont37, %if.end.i, %.noexc, %.noexc31, %if.end.i39, %.noexc43, %.noexc44, %if.else20, %if.end.i58, %.noexc62, %.noexc63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_input) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %scheme.val = load i32, ptr %scheme, align 4
  %scheme.val26 = load i32, ptr %len.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %cmp.i.i = icmp sgt i32 %scheme.val26, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load i8, ptr @_ZN3url11kFileSchemeE, align 1
  %cmp.i = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  br i1 %cmp.i, label %if.then8, label %if.else.thread

if.else.thread:                                   ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i34)
  br label %if.then.i36

if.end.i:                                         ; preds = %if.end
  %idxprom.i = sext i32 %scheme.val to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call, i64 %idxprom.i
  %conv2.i = zext nneg i32 %scheme.val26 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef %arrayidx1.i, i64 noundef %conv2.i)
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %.noexc31 unwind label %lpad2.loopexit.split-lp

.noexc31:                                         ; preds = %.noexc
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %agg.tmp3.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 8
  %9 = load i64, ptr %8, align 8
  %call4.i32 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %4, i64 %6, ptr %7, i64 %9)
          to label %invoke.cont6 unwind label %lpad2.loopexit.split-lp

invoke.cont6:                                     ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  br i1 %call4.i32, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then.i, %invoke.cont6
  %10 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %call, i32 noundef %10, ptr noundef nonnull %parsed_input)
          to label %invoke.cont9 unwind label %lpad2.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then8
  %11 = load i32, ptr %spec_len, align 4
  %call11 = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont6
  %scheme.val27.pre = load i32, ptr %scheme, align 4
  %scheme.val28.pre = load i32, ptr %len.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i34)
  %cmp.i.i35 = icmp sgt i32 %scheme.val28.pre, 0
  br i1 %cmp.i.i35, label %if.end.i39, label %if.then.i36

if.then.i36:                                      ; preds = %if.else.thread, %if.else
  %12 = load i8, ptr @_ZN3url17kFileSystemSchemeE, align 1
  %cmp.i37 = icmp eq i8 %12, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i34)
  br i1 %cmp.i37, label %if.then15, label %if.else20

if.end.i39:                                       ; preds = %if.else
  %idxprom.i40 = sext i32 %scheme.val27.pre to i64
  %arrayidx1.i41 = getelementptr inbounds i8, ptr %call, i64 %idxprom.i40
  %conv2.i42 = zext nneg i32 %scheme.val28.pre to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i33, ptr noundef %arrayidx1.i41, i64 noundef %conv2.i42)
          to label %.noexc43 unwind label %lpad2.loopexit.split-lp

.noexc43:                                         ; preds = %if.end.i39
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i34, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
          to label %.noexc44 unwind label %lpad2.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc43
  %13 = load ptr, ptr %agg.tmp.i33, align 8
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i33, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %agg.tmp3.i34, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i34, i64 8
  %18 = load i64, ptr %17, align 8
  %call4.i46 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %13, i64 %15, ptr %16, i64 %18)
          to label %invoke.cont13 unwind label %lpad2.loopexit.split-lp

invoke.cont13:                                    ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i34)
  br i1 %call4.i46, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.then.i36, %invoke.cont13
  %19 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url18ParseFileSystemURLEPKciPNS_6ParsedE(ptr noundef %call, i32 noundef %19, ptr noundef nonnull %parsed_input)
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then15
  %20 = load i32, ptr %spec_len, align 4
  %call18 = invoke noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

if.else20:                                        ; preds = %if.then.i36, %invoke.cont13
  invoke fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
          to label %.noexc48 unwind label %lpad2.loopexit.split-lp

.noexc48:                                         ; preds = %if.else20
  %21 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val1.i = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %23 = load i32, ptr %len.i, align 4
  %cmp.i.i.i = icmp slt i32 %23, 1
  %cmp.i5.not4.i.i = icmp eq ptr %.val.i, %.val1.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i5.not4.i.i
  br i1 %or.cond.i.i, label %if.else28, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %.noexc48
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin2.sroa.0.05.i.i = phi ptr [ %.val.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i ]
  %26 = load i32, ptr %scheme, align 4
  %idxprom.i.i = sext i32 %26 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call, i64 %idxprom.i.i
  %27 = load i32, ptr %len.i, align 4
  %conv.i.i = sext i32 %27 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef %arrayidx.i.i, i64 noundef %conv.i.i)
          to label %.noexc49 unwind label %lpad2.loopexit

.noexc49:                                         ; preds = %for.body.i.i
  %28 = load ptr, ptr %__begin2.sroa.0.05.i.i, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i, ptr noundef %28)
          to label %.noexc50 unwind label %lpad2.loopexit

.noexc50:                                         ; preds = %.noexc49
  %29 = load ptr, ptr %agg.tmp.i.i, align 8
  %30 = load i64, ptr %24, align 8
  %31 = load ptr, ptr %agg.tmp6.i.i, align 8
  %32 = load i64, ptr %25, align 8
  %call8.i.i51 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %29, i64 %30, ptr %31, i64 %32)
          to label %call8.i.i.noexc unwind label %lpad2.loopexit

call8.i.i.noexc:                                  ; preds = %.noexc50
  br i1 %call8.i.i51, label %if.then23, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %call8.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i.i, i64 16
  %cmp.i5.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.val1.i
  br i1 %cmp.i5.not.i.i, label %if.else28thread-pre-split, label %for.body.i.i

if.then23:                                        ; preds = %call8.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %33 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %call, i32 noundef %33, ptr noundef nonnull %parsed_input)
          to label %invoke.cont24 unwind label %lpad2.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then23
  %34 = load i32, ptr %spec_len, align 4
  %call26 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

if.else28thread-pre-split:                        ; preds = %for.inc.i.i
  %scheme.val30.pr = load i32, ptr %len.i, align 4
  br label %if.else28

if.else28:                                        ; preds = %if.else28thread-pre-split, %.noexc48
  %scheme.val30 = phi i32 [ %scheme.val30.pr, %if.else28thread-pre-split ], [ %23, %.noexc48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %scheme.val29 = load i32, ptr %scheme, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i53)
  %cmp.i.i54 = icmp sgt i32 %scheme.val30, 0
  br i1 %cmp.i.i54, label %if.end.i58, label %if.then.i55

if.then.i55:                                      ; preds = %if.else28
  %35 = load i8, ptr @_ZN3url13kMailToSchemeE, align 1
  %cmp.i56 = icmp eq i8 %35, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i53)
  br i1 %cmp.i56, label %if.then31, label %if.else36

if.end.i58:                                       ; preds = %if.else28
  %idxprom.i59 = sext i32 %scheme.val29 to i64
  %arrayidx1.i60 = getelementptr inbounds i8, ptr %call, i64 %idxprom.i59
  %conv2.i61 = zext nneg i32 %scheme.val30 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i52, ptr noundef %arrayidx1.i60, i64 noundef %conv2.i61)
          to label %.noexc62 unwind label %lpad2.loopexit.split-lp

.noexc62:                                         ; preds = %if.end.i58
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i53, ptr noundef nonnull @_ZN3url13kMailToSchemeE)
          to label %.noexc63 unwind label %lpad2.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc62
  %36 = load ptr, ptr %agg.tmp.i52, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp.i52, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %agg.tmp3.i53, align 8
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i53, i64 8
  %41 = load i64, ptr %40, align 8
  %call4.i65 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %36, i64 %38, ptr %39, i64 %41)
          to label %invoke.cont29 unwind label %lpad2.loopexit.split-lp

invoke.cont29:                                    ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i53)
  br i1 %call4.i65, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.then.i55, %invoke.cont29
  %42 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url14ParseMailtoURLEPKciPNS_6ParsedE(ptr noundef %call, i32 noundef %42, ptr noundef nonnull %parsed_input)
          to label %invoke.cont32 unwind label %lpad2.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then31
  %43 = load i32, ptr %spec_len, align 4
  %call34 = invoke noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

if.else36:                                        ; preds = %if.then.i55, %invoke.cont29
  %44 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url12ParsePathURLEPKcibPNS_6ParsedE(ptr noundef %call, i32 noundef %44, i1 noundef zeroext %trim_path_end, ptr noundef nonnull %parsed_input)
          to label %invoke.cont37 unwind label %lpad2.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else36
  %45 = load i32, ptr %spec_len, align 4
  %call39 = invoke noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont16, %invoke.cont24, %invoke.cont32, %invoke.cont37, %invoke.cont4
  %retval.0 = phi i1 [ false, %invoke.cont4 ], [ %call11, %invoke.cont9 ], [ %call18, %invoke.cont16 ], [ %call26, %invoke.cont24 ], [ %call34, %invoke.cont32 ], [ %call39, %invoke.cont37 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_input) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %whitespace_buffer, align 8
  %46 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.not.i = icmp eq ptr %46, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %46, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %46) #14
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %cleanup, %delete.notnull.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %2, %lpad ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %whitespace_buffer, align 8
  %47 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.not.i71 = icmp eq ptr %47, %fixed_buffer_.i
  %isnull.i72 = icmp eq ptr %47, null
  %or.cond.i73 = or i1 %cmp.not.i71, %isnull.i72
  br i1 %or.cond.i73, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit76, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %47) #14
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit76

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit76:    ; preds = %ehcleanup, %delete.notnull.i74
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url12CanonicalizeEPKtibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i1 noundef zeroext %trim_path_end, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeItEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i1 noundef zeroext %trim_path_end, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeItEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %in_spec, i32 noundef %in_spec_len, i1 noundef zeroext %trim_path_end, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i52 = alloca %"class.base::BasicStringPiece.4", align 8
  %agg.tmp3.i53 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i.i = alloca %"class.base::BasicStringPiece.4", align 8
  %agg.tmp6.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i33 = alloca %"class.base::BasicStringPiece.4", align 8
  %agg.tmp3.i34 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece.4", align 8
  %agg.tmp3.i = alloca %"class.base::BasicStringPiece", align 8
  %whitespace_buffer = alloca %"class.url::RawCanonOutputT.5", align 8
  %spec_len = alloca i32, align 4
  %parsed_input = alloca %"struct.url::Parsed", align 8
  %scheme = alloca %"struct.url::Component", align 4
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %whitespace_buffer, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %whitespace_buffer, i64 16
  store i64 1024, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %whitespace_buffer, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %whitespace_buffer, i64 24
  store ptr %fixed_buffer_.i, ptr %buffer_.i.i, align 8
  %call = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %in_spec, i32 noundef %in_spec_len, ptr noundef nonnull %whitespace_buffer, ptr noundef nonnull %spec_len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_input)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 0, ptr %scheme, align 4
  %len.i = getelementptr inbounds nuw i8, ptr %scheme, i64 4
  store i32 -1, ptr %len.i, align 4
  %1 = load i32, ptr %spec_len, align 4
  %call5 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %call, i32 noundef %1, ptr noundef nonnull %scheme)
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont1
  br i1 %call5, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body.i.i, %.noexc49, %.noexc50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont1, %if.then8, %invoke.cont9, %if.then15, %invoke.cont16, %if.then23, %invoke.cont24, %if.then31, %invoke.cont32, %if.else36, %invoke.cont37, %if.end.i, %.noexc, %.noexc31, %if.end.i39, %.noexc43, %.noexc44, %if.else20, %if.end.i58, %.noexc62, %.noexc63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_input) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %scheme.val = load i32, ptr %scheme, align 4
  %scheme.val26 = load i32, ptr %len.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %cmp.i.i = icmp sgt i32 %scheme.val26, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load i8, ptr @_ZN3url11kFileSchemeE, align 1
  %cmp.i = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  br i1 %cmp.i, label %if.then8, label %if.else.thread

if.else.thread:                                   ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i34)
  br label %if.then.i36

if.end.i:                                         ; preds = %if.end
  %idxprom.i = sext i32 %scheme.val to i64
  %arrayidx1.i = getelementptr inbounds i16, ptr %call, i64 %idxprom.i
  %conv2.i = zext nneg i32 %scheme.val26 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef %arrayidx1.i, i64 noundef %conv2.i)
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %.noexc31 unwind label %lpad2.loopexit.split-lp

.noexc31:                                         ; preds = %.noexc
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %agg.tmp3.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 8
  %9 = load i64, ptr %8, align 8
  %call4.i32 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %4, i64 %6, ptr %7, i64 %9)
          to label %invoke.cont6 unwind label %lpad2.loopexit.split-lp

invoke.cont6:                                     ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  br i1 %call4.i32, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then.i, %invoke.cont6
  %10 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %call, i32 noundef %10, ptr noundef nonnull %parsed_input)
          to label %invoke.cont9 unwind label %lpad2.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then8
  %11 = load i32, ptr %spec_len, align 4
  %call11 = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont6
  %scheme.val27.pre = load i32, ptr %scheme, align 4
  %scheme.val28.pre = load i32, ptr %len.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i34)
  %cmp.i.i35 = icmp sgt i32 %scheme.val28.pre, 0
  br i1 %cmp.i.i35, label %if.end.i39, label %if.then.i36

if.then.i36:                                      ; preds = %if.else.thread, %if.else
  %12 = load i8, ptr @_ZN3url17kFileSystemSchemeE, align 1
  %cmp.i37 = icmp eq i8 %12, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i34)
  br i1 %cmp.i37, label %if.then15, label %if.else20

if.end.i39:                                       ; preds = %if.else
  %idxprom.i40 = sext i32 %scheme.val27.pre to i64
  %arrayidx1.i41 = getelementptr inbounds i16, ptr %call, i64 %idxprom.i40
  %conv2.i42 = zext nneg i32 %scheme.val28.pre to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i33, ptr noundef %arrayidx1.i41, i64 noundef %conv2.i42)
          to label %.noexc43 unwind label %lpad2.loopexit.split-lp

.noexc43:                                         ; preds = %if.end.i39
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i34, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
          to label %.noexc44 unwind label %lpad2.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc43
  %13 = load ptr, ptr %agg.tmp.i33, align 8
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i33, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %agg.tmp3.i34, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i34, i64 8
  %18 = load i64, ptr %17, align 8
  %call4.i46 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %13, i64 %15, ptr %16, i64 %18)
          to label %invoke.cont13 unwind label %lpad2.loopexit.split-lp

invoke.cont13:                                    ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i34)
  br i1 %call4.i46, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.then.i36, %invoke.cont13
  %19 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url18ParseFileSystemURLEPKtiPNS_6ParsedE(ptr noundef %call, i32 noundef %19, ptr noundef nonnull %parsed_input)
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then15
  %20 = load i32, ptr %spec_len, align 4
  %call18 = invoke noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

if.else20:                                        ; preds = %if.then.i36, %invoke.cont13
  invoke fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
          to label %.noexc48 unwind label %lpad2.loopexit.split-lp

.noexc48:                                         ; preds = %if.else20
  %21 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val1.i = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %23 = load i32, ptr %len.i, align 4
  %cmp.i.i.i = icmp slt i32 %23, 1
  %cmp.i5.not4.i.i = icmp eq ptr %.val.i, %.val1.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i5.not4.i.i
  br i1 %or.cond.i.i, label %if.else28, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %.noexc48
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin2.sroa.0.05.i.i = phi ptr [ %.val.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i ]
  %26 = load i32, ptr %scheme, align 4
  %idxprom.i.i = sext i32 %26 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %call, i64 %idxprom.i.i
  %27 = load i32, ptr %len.i, align 4
  %conv.i.i = sext i32 %27 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef %arrayidx.i.i, i64 noundef %conv.i.i)
          to label %.noexc49 unwind label %lpad2.loopexit

.noexc49:                                         ; preds = %for.body.i.i
  %28 = load ptr, ptr %__begin2.sroa.0.05.i.i, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i, ptr noundef %28)
          to label %.noexc50 unwind label %lpad2.loopexit

.noexc50:                                         ; preds = %.noexc49
  %29 = load ptr, ptr %agg.tmp.i.i, align 8
  %30 = load i64, ptr %24, align 8
  %31 = load ptr, ptr %agg.tmp6.i.i, align 8
  %32 = load i64, ptr %25, align 8
  %call8.i.i51 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %29, i64 %30, ptr %31, i64 %32)
          to label %call8.i.i.noexc unwind label %lpad2.loopexit

call8.i.i.noexc:                                  ; preds = %.noexc50
  br i1 %call8.i.i51, label %if.then23, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %call8.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i.i, i64 16
  %cmp.i5.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.val1.i
  br i1 %cmp.i5.not.i.i, label %if.else28thread-pre-split, label %for.body.i.i

if.then23:                                        ; preds = %call8.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %33 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url16ParseStandardURLEPKtiPNS_6ParsedE(ptr noundef %call, i32 noundef %33, ptr noundef nonnull %parsed_input)
          to label %invoke.cont24 unwind label %lpad2.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then23
  %34 = load i32, ptr %spec_len, align 4
  %call26 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

if.else28thread-pre-split:                        ; preds = %for.inc.i.i
  %scheme.val30.pr = load i32, ptr %len.i, align 4
  br label %if.else28

if.else28:                                        ; preds = %if.else28thread-pre-split, %.noexc48
  %scheme.val30 = phi i32 [ %scheme.val30.pr, %if.else28thread-pre-split ], [ %23, %.noexc48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %scheme.val29 = load i32, ptr %scheme, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i53)
  %cmp.i.i54 = icmp sgt i32 %scheme.val30, 0
  br i1 %cmp.i.i54, label %if.end.i58, label %if.then.i55

if.then.i55:                                      ; preds = %if.else28
  %35 = load i8, ptr @_ZN3url13kMailToSchemeE, align 1
  %cmp.i56 = icmp eq i8 %35, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i53)
  br i1 %cmp.i56, label %if.then31, label %if.else36

if.end.i58:                                       ; preds = %if.else28
  %idxprom.i59 = sext i32 %scheme.val29 to i64
  %arrayidx1.i60 = getelementptr inbounds i16, ptr %call, i64 %idxprom.i59
  %conv2.i61 = zext nneg i32 %scheme.val30 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i52, ptr noundef %arrayidx1.i60, i64 noundef %conv2.i61)
          to label %.noexc62 unwind label %lpad2.loopexit.split-lp

.noexc62:                                         ; preds = %if.end.i58
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i53, ptr noundef nonnull @_ZN3url13kMailToSchemeE)
          to label %.noexc63 unwind label %lpad2.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc62
  %36 = load ptr, ptr %agg.tmp.i52, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp.i52, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %agg.tmp3.i53, align 8
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i53, i64 8
  %41 = load i64, ptr %40, align 8
  %call4.i65 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %36, i64 %38, ptr %39, i64 %41)
          to label %invoke.cont29 unwind label %lpad2.loopexit.split-lp

invoke.cont29:                                    ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i53)
  br i1 %call4.i65, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.then.i55, %invoke.cont29
  %42 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url14ParseMailtoURLEPKtiPNS_6ParsedE(ptr noundef %call, i32 noundef %42, ptr noundef nonnull %parsed_input)
          to label %invoke.cont32 unwind label %lpad2.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then31
  %43 = load i32, ptr %spec_len, align 4
  %call34 = invoke noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

if.else36:                                        ; preds = %if.then.i55, %invoke.cont29
  %44 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url12ParsePathURLEPKtibPNS_6ParsedE(ptr noundef %call, i32 noundef %44, i1 noundef zeroext %trim_path_end, ptr noundef nonnull %parsed_input)
          to label %invoke.cont37 unwind label %lpad2.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else36
  %45 = load i32, ptr %spec_len, align 4
  %call39 = invoke noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont16, %invoke.cont24, %invoke.cont32, %invoke.cont37, %invoke.cont4
  %retval.0 = phi i1 [ false, %invoke.cont4 ], [ %call11, %invoke.cont9 ], [ %call18, %invoke.cont16 ], [ %call26, %invoke.cont24 ], [ %call34, %invoke.cont32 ], [ %call39, %invoke.cont37 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_input) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %whitespace_buffer, align 8
  %46 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.not.i = icmp eq ptr %46, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %46, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %46) #14
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %cleanup, %delete.notnull.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %2, %lpad ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %whitespace_buffer, align 8
  %47 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.not.i71 = icmp eq ptr %47, %fixed_buffer_.i
  %isnull.i72 = icmp eq ptr %47, null
  %or.cond.i73 = or i1 %cmp.not.i71, %isnull.i72
  br i1 %or.cond.i73, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit76, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %47) #14
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit76

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit76:    ; preds = %ehcleanup, %delete.notnull.i74
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedES1_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_spec, i32 noundef %base_spec_len, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %relative, i32 noundef %relative_length, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp6.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %whitespace_buffer.i = alloca %"class.url::RawCanonOutputT", align 8
  %relative_length.i = alloca i32, align 4
  %is_relative.i = alloca i8, align 1
  %relative_component.i = alloca %"struct.url::Component", align 4
  %base_parsed_authority.i = alloca %"struct.url::Parsed", align 8
  %temporary_output.i = alloca %"class.url::RawCanonOutputT", align 8
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %whitespace_buffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %relative_length.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_relative.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %relative_component.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %base_parsed_authority.i)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %temporary_output.i)
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %whitespace_buffer.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %whitespace_buffer.i, i64 16
  store i64 1024, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %whitespace_buffer.i, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %whitespace_buffer.i, i64 24
  store ptr %fixed_buffer_.i.i, ptr %buffer_.i.i.i, align 8
  %call.i = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %relative, i32 noundef %relative_length, ptr noundef nonnull %whitespace_buffer.i, ptr noundef nonnull %relative_length.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq ptr %base_spec, null
  %len.i35.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 4
  %.pre.i = load i32, ptr %len.i35.phi.trans.insert.i, align 4
  %1 = icmp sgt i32 %.pre.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont.i
  br i1 %1, label %if.then.i, label %land.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load i32, ptr %base_parsed, align 8
  %add.i.i = add nuw i32 %.pre.i, 1
  %add.i = add i32 %add.i.i, %2
  %cmp5.i.i = icmp slt i32 %add.i, %base_spec_len
  br i1 %cmp5.i.i, label %land.rhs.preheader.i.i, label %if.end.thread.i

land.rhs.preheader.i.i:                           ; preds = %if.then.i
  %3 = sext i32 %add.i to i64
  %4 = sub i32 %base_spec_len, %add.i
  %wide.trip.count.i.i = zext i32 %4 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %base_spec, i64 %3
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %5 = load i8, ptr %gep.i.i, align 1
  switch i8 %5, label %while.end.loopexit.split.loop.exit.i.i [
    i8 92, label %while.body.i.i
    i8 47, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i, %land.rhs.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.thread.i, label %land.rhs.i.i, !llvm.loop !5

while.end.loopexit.split.loop.exit.i.i:           ; preds = %land.rhs.i.i
  %6 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %if.end.thread.i

if.end.thread.i:                                  ; preds = %while.body.i.i, %while.end.loopexit.split.loop.exit.i.i, %if.then.i
  %count.0.lcssa.i.i = phi i32 [ 0, %if.then.i ], [ %6, %while.end.loopexit.split.loop.exit.i.i ], [ %4, %while.body.i.i ]
  %cmp.i = icmp slt i32 %count.0.lcssa.i.i, 2
  %cmp7.i = icmp sgt i32 %count.0.lcssa.i.i, 0
  br label %land.rhs.i

lpad.loopexit.i:                                  ; preds = %.noexc38.i, %.noexc37.i, %for.body.i.i.i
  %lpad.loopexit78.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad.loopexit.split-lp.i:                         ; preds = %if.end60.i, %land.end54.i, %.noexc59.i, %.noexc58.i, %if.end.i.i, %if.then27.i, %land.end.i, %land.rhs.i, %entry
  %lpad.loopexit.split-lp79.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

if.end.i:                                         ; preds = %invoke.cont.i
  br i1 %1, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.end.i, %if.end.thread.i
  %base_is_authority_based.089.i = phi i1 [ %cmp.i, %if.end.thread.i ], [ true, %if.end.i ]
  %base_is_hierarchical.087.i = phi i1 [ %cmp7.i, %if.end.thread.i ], [ false, %if.end.i ]
  invoke fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %land.rhs.i
  %7 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val1.i.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i.i)
  %9 = load i32, ptr %len.i35.phi.trans.insert.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %9, 1
  %cmp.i5.not4.i.i.i = icmp eq ptr %.val.i.i, %.val1.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i5.not4.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %call8.i.i.noexc.i, %for.body.lr.ph.i.i.i
  %__begin2.sroa.0.05.i.i.i = phi ptr [ %.val.i.i, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i.i, %call8.i.i.noexc.i ]
  %12 = load i32, ptr %base_parsed, align 8
  %idxprom.i.i.i = sext i32 %12 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %base_spec, i64 %idxprom.i.i.i
  %13 = load i32, ptr %len.i35.phi.trans.insert.i, align 4
  %conv.i.i.i = sext i32 %13 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef %arrayidx.i.i.i, i64 noundef %conv.i.i.i)
          to label %.noexc37.i unwind label %lpad.loopexit.i

.noexc37.i:                                       ; preds = %for.body.i.i.i
  %14 = load ptr, ptr %__begin2.sroa.0.05.i.i.i, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, ptr noundef %14)
          to label %.noexc38.i unwind label %lpad.loopexit.i

.noexc38.i:                                       ; preds = %.noexc37.i
  %15 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %agg.tmp6.i.i.i, align 8
  %18 = load i64, ptr %11, align 8
  %call8.i.i39.i = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %15, i64 %16, ptr %17, i64 %18)
          to label %call8.i.i.noexc.i unwind label %lpad.loopexit.i

call8.i.i.noexc.i:                                ; preds = %.noexc38.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i.i.i, i64 16
  %cmp.i5.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.val1.i.i
  %or.cond = select i1 %call8.i.i39.i, i1 true, i1 %cmp.i5.not.i.i.i
  br i1 %or.cond, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i, label %for.body.i.i.i

_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i: ; preds = %call8.i.i.noexc.i, %.noexc.i
  %retval.0.i.i.i = phi i1 [ false, %.noexc.i ], [ %call8.i.i39.i, %call8.i.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i.i)
  br label %land.end.i

land.end.i:                                       ; preds = %land.lhs.true.i, %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i, %if.end.i
  %base_is_authority_based.088.i = phi i1 [ true, %if.end.i ], [ %base_is_authority_based.089.i, %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i ], [ true, %land.lhs.true.i ]
  %base_is_hierarchical.086.i = phi i1 [ false, %if.end.i ], [ %base_is_hierarchical.087.i, %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i ], [ false, %land.lhs.true.i ]
  %19 = phi i1 [ false, %if.end.i ], [ %retval.0.i.i.i, %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i ], [ false, %land.lhs.true.i ]
  store i32 0, ptr %relative_component.i, align 4
  %len.i40.i = getelementptr inbounds nuw i8, ptr %relative_component.i, i64 4
  store i32 -1, ptr %len.i40.i, align 4
  %20 = load i32, ptr %relative_length.i, align 4
  %21 = or i1 %base_is_hierarchical.086.i, %19
  %call19.i = invoke noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedES1_ibPbPNS_9ComponentE(ptr noundef %base_spec, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %call.i, i32 noundef %20, i1 noundef zeroext %21, ptr noundef nonnull %is_relative.i, ptr noundef nonnull %relative_component.i)
          to label %invoke.cont18.i unwind label %lpad.loopexit.split-lp.i

invoke.cont18.i:                                  ; preds = %land.end.i
  br i1 %call19.i, label %if.end21.i, label %cleanup63.i

if.end21.i:                                       ; preds = %invoke.cont18.i
  %22 = load i8, ptr %is_relative.i, align 1
  %tobool22.i = trunc i8 %22 to i1
  %tobool22.not.i = xor i1 %tobool22.i, true
  %brmerge.i = or i1 %base_is_authority_based.088.i, %tobool22.not.i
  %brmerge32.i = or i1 %19, %brmerge.i
  br i1 %brmerge32.i, label %if.else.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end21.i
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority.i)
          to label %invoke.cont28.i unwind label %lpad.loopexit.split-lp.i

invoke.cont28.i:                                  ; preds = %if.then27.i
  invoke void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %base_spec, i32 noundef %base_spec_len, ptr noundef nonnull %base_parsed_authority.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  %len.i41.i = getelementptr inbounds nuw i8, ptr %base_parsed_authority.i, i64 28
  %23 = load i32, ptr %len.i41.i, align 4
  %cmp.i42.i = icmp sgt i32 %23, 0
  br i1 %cmp.i42.i, label %if.then32.i, label %cleanup.i

if.then32.i:                                      ; preds = %invoke.cont30.i
  %buffer_.i.i43.i = getelementptr inbounds nuw i8, ptr %temporary_output.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %temporary_output.i, i64 16
  store i64 1024, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %temporary_output.i, align 8
  %fixed_buffer_.i44.i = getelementptr inbounds nuw i8, ptr %temporary_output.i, i64 24
  store ptr %fixed_buffer_.i44.i, ptr %buffer_.i.i43.i, align 8
  %call36.i = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_spec, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority.i, i1 noundef zeroext false, ptr noundef %call.i, ptr noundef nonnull align 4 dereferenceable(8) %relative_component.i, ptr noundef %charset_converter, ptr noundef nonnull %temporary_output.i, ptr noundef %output_parsed)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %if.then32.i
  %25 = load ptr, ptr %buffer_.i.i43.i, align 8
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %temporary_output.i, i64 20
  %26 = load i32, ptr %cur_len_.i.i, align 4
  %call43.i = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %25, i32 noundef %26, i1 noundef zeroext true, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
          to label %invoke.cont42.i unwind label %lpad34.i

invoke.cont42.i:                                  ; preds = %invoke.cont35.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %temporary_output.i, align 8
  %27 = load ptr, ptr %buffer_.i.i43.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, %fixed_buffer_.i44.i
  %isnull.i.i = icmp eq ptr %27, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %cleanup.thread.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont42.i
  call void @_ZdaPv(ptr noundef nonnull %27) #14
  br label %cleanup.thread.i

lpad29.i:                                         ; preds = %invoke.cont28.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad34.i:                                         ; preds = %invoke.cont35.i, %if.then32.i
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %temporary_output.i, align 8
  %30 = load ptr, ptr %buffer_.i.i43.i, align 8
  %cmp.not.i50.i = icmp eq ptr %30, %fixed_buffer_.i44.i
  %isnull.i51.i = icmp eq ptr %30, null
  %or.cond.i52.i = or i1 %cmp.not.i50.i, %isnull.i51.i
  br i1 %or.cond.i52.i, label %ehcleanup.i, label %delete.notnull.i53.i

delete.notnull.i53.i:                             ; preds = %lpad34.i
  call void @_ZdaPv(ptr noundef nonnull %30) #14
  br label %ehcleanup.i

cleanup.thread.i:                                 ; preds = %delete.notnull.i.i, %invoke.cont42.i
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority.i) #18
  br label %cleanup63.i

cleanup.i:                                        ; preds = %invoke.cont30.i
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority.i) #18
  br label %if.end60.i

ehcleanup.i:                                      ; preds = %delete.notnull.i53.i, %lpad34.i, %lpad29.i
  %.pn.i = phi { ptr, i32 } [ %28, %lpad29.i ], [ %29, %lpad34.i ], [ %29, %delete.notnull.i53.i ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority.i) #18
  br label %ehcleanup64.i

if.else.i:                                        ; preds = %if.end21.i
  br i1 %tobool22.i, label %if.then47.i, label %if.end60.i

if.then47.i:                                      ; preds = %if.else.i
  %31 = load i32, ptr %len.i35.phi.trans.insert.i, align 4
  %cmp.i56.i = icmp sgt i32 %31, 0
  br i1 %cmp.i56.i, label %if.end.i.i, label %land.end54.i

if.end.i.i:                                       ; preds = %if.then47.i
  %base_parsed.val.i = load i32, ptr %base_parsed, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i)
  %idxprom.i.i = sext i32 %base_parsed.val.i to i64
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %base_spec, i64 %idxprom.i.i
  %conv2.i.i = zext nneg i32 %31 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef %arrayidx1.i.i, i64 noundef %conv2.i.i)
          to label %.noexc58.i unwind label %lpad.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %if.end.i.i
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i.i, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %.noexc59.i unwind label %lpad.loopexit.split-lp.i

.noexc59.i:                                       ; preds = %.noexc58.i
  %32 = load ptr, ptr %agg.tmp.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %agg.tmp3.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 8
  %37 = load i64, ptr %36, align 8
  %call4.i60.i = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %32, i64 %34, ptr %35, i64 %37)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i unwind label %lpad.loopexit.split-lp.i

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i: ; preds = %.noexc59.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i)
  br label %land.end54.i

land.end54.i:                                     ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i, %if.then47.i
  %38 = phi i1 [ false, %if.then47.i ], [ %call4.i60.i, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i ]
  %call58.i = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_spec, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, i1 noundef zeroext %38, ptr noundef %call.i, ptr noundef nonnull align 4 dereferenceable(8) %relative_component.i, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup63.i unwind label %lpad.loopexit.split-lp.i

if.end60.i:                                       ; preds = %if.else.i, %cleanup.i
  %39 = load i32, ptr %relative_length.i, align 4
  %call62.i = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %call.i, i32 noundef %39, i1 noundef zeroext true, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup63.i unwind label %lpad.loopexit.split-lp.i

cleanup63.i:                                      ; preds = %if.end60.i, %land.end54.i, %cleanup.thread.i, %invoke.cont18.i
  %retval.0.i = phi i1 [ false, %invoke.cont18.i ], [ %call58.i, %land.end54.i ], [ %call62.i, %if.end60.i ], [ %call36.i, %cleanup.thread.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %whitespace_buffer.i, align 8
  %40 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i63.i = icmp eq ptr %40, %fixed_buffer_.i.i
  %isnull.i64.i = icmp eq ptr %40, null
  %or.cond.i65.i = or i1 %cmp.not.i63.i, %isnull.i64.i
  br i1 %or.cond.i65.i, label %_ZN3url12_GLOBAL__N_117DoResolveRelativeIcEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit, label %delete.notnull.i66.i

delete.notnull.i66.i:                             ; preds = %cleanup63.i
  call void @_ZdaPv(ptr noundef nonnull %40) #14
  br label %_ZN3url12_GLOBAL__N_117DoResolveRelativeIcEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

ehcleanup64.i:                                    ; preds = %ehcleanup.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn30.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit78.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp79.i, %lpad.loopexit.split-lp.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %whitespace_buffer.i, align 8
  %41 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i71.i = icmp eq ptr %41, %fixed_buffer_.i.i
  %isnull.i72.i = icmp eq ptr %41, null
  %or.cond.i73.i = or i1 %cmp.not.i71.i, %isnull.i72.i
  br i1 %or.cond.i73.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit76.i, label %delete.notnull.i74.i

delete.notnull.i74.i:                             ; preds = %ehcleanup64.i
  call void @_ZdaPv(ptr noundef nonnull %41) #14
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit76.i

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit76.i:  ; preds = %delete.notnull.i74.i, %ehcleanup64.i
  resume { ptr, i32 } %.pn30.i

_ZN3url12_GLOBAL__N_117DoResolveRelativeIcEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit: ; preds = %cleanup63.i, %delete.notnull.i66.i
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %whitespace_buffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %relative_length.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_relative.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %relative_component.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %base_parsed_authority.i)
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %temporary_output.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedEPKtiPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_spec, i32 noundef %base_spec_len, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %relative, i32 noundef %relative_length, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp6.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %whitespace_buffer.i = alloca %"class.url::RawCanonOutputT.5", align 8
  %relative_length.i = alloca i32, align 4
  %is_relative.i = alloca i8, align 1
  %relative_component.i = alloca %"struct.url::Component", align 4
  %base_parsed_authority.i = alloca %"struct.url::Parsed", align 8
  %temporary_output.i = alloca %"class.url::RawCanonOutputT", align 8
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %whitespace_buffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %relative_length.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_relative.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %relative_component.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %base_parsed_authority.i)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %temporary_output.i)
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %whitespace_buffer.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %whitespace_buffer.i, i64 16
  store i64 1024, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %whitespace_buffer.i, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %whitespace_buffer.i, i64 24
  store ptr %fixed_buffer_.i.i, ptr %buffer_.i.i.i, align 8
  %call.i = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %relative, i32 noundef %relative_length, ptr noundef nonnull %whitespace_buffer.i, ptr noundef nonnull %relative_length.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq ptr %base_spec, null
  %len.i35.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 4
  %.pre.i = load i32, ptr %len.i35.phi.trans.insert.i, align 4
  %1 = icmp sgt i32 %.pre.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont.i
  br i1 %1, label %if.then.i, label %land.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load i32, ptr %base_parsed, align 8
  %add.i.i = add nuw i32 %.pre.i, 1
  %add.i = add i32 %add.i.i, %2
  %cmp5.i.i = icmp slt i32 %add.i, %base_spec_len
  br i1 %cmp5.i.i, label %land.rhs.preheader.i.i, label %if.end.thread.i

land.rhs.preheader.i.i:                           ; preds = %if.then.i
  %3 = sext i32 %add.i to i64
  %4 = sub i32 %base_spec_len, %add.i
  %wide.trip.count.i.i = zext i32 %4 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %base_spec, i64 %3
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %5 = load i8, ptr %gep.i.i, align 1
  switch i8 %5, label %while.end.loopexit.split.loop.exit.i.i [
    i8 92, label %while.body.i.i
    i8 47, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i, %land.rhs.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.thread.i, label %land.rhs.i.i, !llvm.loop !5

while.end.loopexit.split.loop.exit.i.i:           ; preds = %land.rhs.i.i
  %6 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %if.end.thread.i

if.end.thread.i:                                  ; preds = %while.body.i.i, %while.end.loopexit.split.loop.exit.i.i, %if.then.i
  %count.0.lcssa.i.i = phi i32 [ 0, %if.then.i ], [ %6, %while.end.loopexit.split.loop.exit.i.i ], [ %4, %while.body.i.i ]
  %cmp.i = icmp slt i32 %count.0.lcssa.i.i, 2
  %cmp6.i = icmp sgt i32 %count.0.lcssa.i.i, 0
  br label %land.rhs.i

lpad.loopexit.i:                                  ; preds = %.noexc38.i, %.noexc37.i, %for.body.i.i.i
  %lpad.loopexit77.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad.loopexit.split-lp.i:                         ; preds = %if.end59.i, %land.end53.i, %.noexc59.i, %.noexc58.i, %if.end.i.i, %if.then26.i, %land.end.i, %land.rhs.i, %entry
  %lpad.loopexit.split-lp78.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

if.end.i:                                         ; preds = %invoke.cont.i
  br i1 %1, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.end.i, %if.end.thread.i
  %base_is_authority_based.088.i = phi i1 [ %cmp.i, %if.end.thread.i ], [ true, %if.end.i ]
  %base_is_hierarchical.086.i = phi i1 [ %cmp6.i, %if.end.thread.i ], [ false, %if.end.i ]
  invoke fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %land.rhs.i
  %7 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val1.i.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i.i)
  %9 = load i32, ptr %len.i35.phi.trans.insert.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %9, 1
  %cmp.i5.not4.i.i.i = icmp eq ptr %.val.i.i, %.val1.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i5.not4.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %call8.i.i.noexc.i, %for.body.lr.ph.i.i.i
  %__begin2.sroa.0.05.i.i.i = phi ptr [ %.val.i.i, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i.i, %call8.i.i.noexc.i ]
  %12 = load i32, ptr %base_parsed, align 8
  %idxprom.i.i.i = sext i32 %12 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %base_spec, i64 %idxprom.i.i.i
  %13 = load i32, ptr %len.i35.phi.trans.insert.i, align 4
  %conv.i.i.i = sext i32 %13 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef %arrayidx.i.i.i, i64 noundef %conv.i.i.i)
          to label %.noexc37.i unwind label %lpad.loopexit.i

.noexc37.i:                                       ; preds = %for.body.i.i.i
  %14 = load ptr, ptr %__begin2.sroa.0.05.i.i.i, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, ptr noundef %14)
          to label %.noexc38.i unwind label %lpad.loopexit.i

.noexc38.i:                                       ; preds = %.noexc37.i
  %15 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %agg.tmp6.i.i.i, align 8
  %18 = load i64, ptr %11, align 8
  %call8.i.i39.i = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %15, i64 %16, ptr %17, i64 %18)
          to label %call8.i.i.noexc.i unwind label %lpad.loopexit.i

call8.i.i.noexc.i:                                ; preds = %.noexc38.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i.i.i, i64 16
  %cmp.i5.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.val1.i.i
  %or.cond = select i1 %call8.i.i39.i, i1 true, i1 %cmp.i5.not.i.i.i
  br i1 %or.cond, label %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i, label %for.body.i.i.i

_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i: ; preds = %call8.i.i.noexc.i, %.noexc.i
  %retval.0.i.i.i = phi i1 [ false, %.noexc.i ], [ %call8.i.i39.i, %call8.i.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i.i)
  br label %land.end.i

land.end.i:                                       ; preds = %land.lhs.true.i, %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i, %if.end.i
  %base_is_authority_based.087.i = phi i1 [ true, %if.end.i ], [ %base_is_authority_based.088.i, %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i ], [ true, %land.lhs.true.i ]
  %base_is_hierarchical.085.i = phi i1 [ false, %if.end.i ], [ %base_is_hierarchical.086.i, %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i ], [ false, %land.lhs.true.i ]
  %19 = phi i1 [ false, %if.end.i ], [ %retval.0.i.i.i, %_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE.exit.i ], [ false, %land.lhs.true.i ]
  store i32 0, ptr %relative_component.i, align 4
  %len.i40.i = getelementptr inbounds nuw i8, ptr %relative_component.i, i64 4
  store i32 -1, ptr %len.i40.i, align 4
  %20 = load i32, ptr %relative_length.i, align 4
  %21 = or i1 %base_is_hierarchical.085.i, %19
  %call18.i = invoke noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedEPKtibPbPNS_9ComponentE(ptr noundef %base_spec, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %call.i, i32 noundef %20, i1 noundef zeroext %21, ptr noundef nonnull %is_relative.i, ptr noundef nonnull %relative_component.i)
          to label %invoke.cont17.i unwind label %lpad.loopexit.split-lp.i

invoke.cont17.i:                                  ; preds = %land.end.i
  br i1 %call18.i, label %if.end20.i, label %cleanup62.i

if.end20.i:                                       ; preds = %invoke.cont17.i
  %22 = load i8, ptr %is_relative.i, align 1
  %tobool21.i = trunc i8 %22 to i1
  %tobool21.not.i = xor i1 %tobool21.i, true
  %brmerge.i = or i1 %base_is_authority_based.087.i, %tobool21.not.i
  %brmerge32.i = or i1 %19, %brmerge.i
  br i1 %brmerge32.i, label %if.else.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end20.i
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority.i)
          to label %invoke.cont27.i unwind label %lpad.loopexit.split-lp.i

invoke.cont27.i:                                  ; preds = %if.then26.i
  invoke void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %base_spec, i32 noundef %base_spec_len, ptr noundef nonnull %base_parsed_authority.i)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont27.i
  %len.i41.i = getelementptr inbounds nuw i8, ptr %base_parsed_authority.i, i64 28
  %23 = load i32, ptr %len.i41.i, align 4
  %cmp.i42.i = icmp sgt i32 %23, 0
  br i1 %cmp.i42.i, label %if.then31.i, label %cleanup.i

if.then31.i:                                      ; preds = %invoke.cont29.i
  %buffer_.i.i43.i = getelementptr inbounds nuw i8, ptr %temporary_output.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %temporary_output.i, i64 16
  store i64 1024, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %temporary_output.i, align 8
  %fixed_buffer_.i44.i = getelementptr inbounds nuw i8, ptr %temporary_output.i, i64 24
  store ptr %fixed_buffer_.i44.i, ptr %buffer_.i.i43.i, align 8
  %call35.i = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_spec, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority.i, i1 noundef zeroext false, ptr noundef %call.i, ptr noundef nonnull align 4 dereferenceable(8) %relative_component.i, ptr noundef %charset_converter, ptr noundef nonnull %temporary_output.i, ptr noundef %output_parsed)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %if.then31.i
  %25 = load ptr, ptr %buffer_.i.i43.i, align 8
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %temporary_output.i, i64 20
  %26 = load i32, ptr %cur_len_.i.i, align 4
  %call42.i = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %25, i32 noundef %26, i1 noundef zeroext true, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
          to label %invoke.cont41.i unwind label %lpad33.i

invoke.cont41.i:                                  ; preds = %invoke.cont34.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %temporary_output.i, align 8
  %27 = load ptr, ptr %buffer_.i.i43.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, %fixed_buffer_.i44.i
  %isnull.i.i = icmp eq ptr %27, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %cleanup.thread.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont41.i
  call void @_ZdaPv(ptr noundef nonnull %27) #14
  br label %cleanup.thread.i

lpad28.i:                                         ; preds = %invoke.cont27.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad33.i:                                         ; preds = %invoke.cont34.i, %if.then31.i
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %temporary_output.i, align 8
  %30 = load ptr, ptr %buffer_.i.i43.i, align 8
  %cmp.not.i50.i = icmp eq ptr %30, %fixed_buffer_.i44.i
  %isnull.i51.i = icmp eq ptr %30, null
  %or.cond.i52.i = or i1 %cmp.not.i50.i, %isnull.i51.i
  br i1 %or.cond.i52.i, label %ehcleanup.i, label %delete.notnull.i53.i

delete.notnull.i53.i:                             ; preds = %lpad33.i
  call void @_ZdaPv(ptr noundef nonnull %30) #14
  br label %ehcleanup.i

cleanup.thread.i:                                 ; preds = %delete.notnull.i.i, %invoke.cont41.i
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority.i) #18
  br label %cleanup62.i

cleanup.i:                                        ; preds = %invoke.cont29.i
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority.i) #18
  br label %if.end59.i

ehcleanup.i:                                      ; preds = %delete.notnull.i53.i, %lpad33.i, %lpad28.i
  %.pn.i = phi { ptr, i32 } [ %28, %lpad28.i ], [ %29, %lpad33.i ], [ %29, %delete.notnull.i53.i ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority.i) #18
  br label %ehcleanup63.i

if.else.i:                                        ; preds = %if.end20.i
  br i1 %tobool21.i, label %if.then46.i, label %if.end59.i

if.then46.i:                                      ; preds = %if.else.i
  %31 = load i32, ptr %len.i35.phi.trans.insert.i, align 4
  %cmp.i56.i = icmp sgt i32 %31, 0
  br i1 %cmp.i56.i, label %if.end.i.i, label %land.end53.i

if.end.i.i:                                       ; preds = %if.then46.i
  %base_parsed.val.i = load i32, ptr %base_parsed, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i)
  %idxprom.i.i = sext i32 %base_parsed.val.i to i64
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %base_spec, i64 %idxprom.i.i
  %conv2.i.i = zext nneg i32 %31 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef %arrayidx1.i.i, i64 noundef %conv2.i.i)
          to label %.noexc58.i unwind label %lpad.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %if.end.i.i
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i.i, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %.noexc59.i unwind label %lpad.loopexit.split-lp.i

.noexc59.i:                                       ; preds = %.noexc58.i
  %32 = load ptr, ptr %agg.tmp.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %agg.tmp3.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 8
  %37 = load i64, ptr %36, align 8
  %call4.i60.i = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %32, i64 %34, ptr %35, i64 %37)
          to label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i unwind label %lpad.loopexit.split-lp.i

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i: ; preds = %.noexc59.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i)
  br label %land.end53.i

land.end53.i:                                     ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i, %if.then46.i
  %38 = phi i1 [ false, %if.then46.i ], [ %call4.i60.i, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit.i ]
  %call57.i = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_spec, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, i1 noundef zeroext %38, ptr noundef %call.i, ptr noundef nonnull align 4 dereferenceable(8) %relative_component.i, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup62.i unwind label %lpad.loopexit.split-lp.i

if.end59.i:                                       ; preds = %if.else.i, %cleanup.i
  %39 = load i32, ptr %relative_length.i, align 4
  %call61.i = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeItEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %call.i, i32 noundef %39, i1 noundef zeroext true, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed)
          to label %cleanup62.i unwind label %lpad.loopexit.split-lp.i

cleanup62.i:                                      ; preds = %if.end59.i, %land.end53.i, %cleanup.thread.i, %invoke.cont17.i
  %retval.0.i = phi i1 [ false, %invoke.cont17.i ], [ %call57.i, %land.end53.i ], [ %call61.i, %if.end59.i ], [ %call35.i, %cleanup.thread.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %whitespace_buffer.i, align 8
  %40 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i63.i = icmp eq ptr %40, %fixed_buffer_.i.i
  %isnull.i64.i = icmp eq ptr %40, null
  %or.cond.i65.i = or i1 %cmp.not.i63.i, %isnull.i64.i
  br i1 %or.cond.i65.i, label %_ZN3url12_GLOBAL__N_117DoResolveRelativeItEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit, label %delete.notnull.i66.i

delete.notnull.i66.i:                             ; preds = %cleanup62.i
  call void @_ZdaPv(ptr noundef nonnull %40) #14
  br label %_ZN3url12_GLOBAL__N_117DoResolveRelativeItEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

ehcleanup63.i:                                    ; preds = %ehcleanup.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn30.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit77.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp78.i, %lpad.loopexit.split-lp.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %whitespace_buffer.i, align 8
  %41 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i70.i = icmp eq ptr %41, %fixed_buffer_.i.i
  %isnull.i71.i = icmp eq ptr %41, null
  %or.cond.i72.i = or i1 %cmp.not.i70.i, %isnull.i71.i
  br i1 %or.cond.i72.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit75.i, label %delete.notnull.i73.i

delete.notnull.i73.i:                             ; preds = %ehcleanup63.i
  call void @_ZdaPv(ptr noundef nonnull %41) #14
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit75.i

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit75.i:  ; preds = %delete.notnull.i73.i, %ehcleanup63.i
  resume { ptr, i32 } %.pn30.i

_ZN3url12_GLOBAL__N_117DoResolveRelativeItEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit: ; preds = %cleanup62.i, %delete.notnull.i66.i
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %whitespace_buffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %relative_length.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_relative.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %relative_component.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %base_parsed_authority.i)
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %temporary_output.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsIcEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsIcEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i108 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i109 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp6.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i95 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i96 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i = alloca %"class.base::BasicStringPiece", align 8
  %scheme_replaced = alloca %"class.url::RawCanonOutput", align 8
  %scheme_replaced_parsed = alloca %"struct.url::Component", align 4
  %recanonicalized = alloca %"class.url::RawCanonOutput", align 8
  %recanonicalized_parsed = alloca %"struct.url::Parsed", align 8
  %replacements_no_scheme = alloca %"class.url::Replacements", align 8
  %0 = load ptr, ptr %replacements, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end38, label %if.then

if.then:                                          ; preds = %entry
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %scheme_replaced, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %scheme_replaced, i64 16
  store i64 128, ptr %1, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %scheme_replaced, i64 24
  store ptr %fixed_buffer_.i.i, ptr %buffer_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url14RawCanonOutputILi128EEE, i64 16), ptr %scheme_replaced, align 8
  store i32 0, ptr %scheme_replaced_parsed, align 4
  %len.i = getelementptr inbounds nuw i8, ptr %scheme_replaced_parsed, i64 4
  store i32 -1, ptr %len.i, align 4
  %components_.i = getelementptr inbounds nuw i8, ptr %replacements, i64 64
  %call7 = invoke noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %components_.i, ptr noundef nonnull %scheme_replaced, ptr noundef nonnull %scheme_replaced_parsed)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %len.i53 = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  %2 = load i32, ptr %len.i53, align 4
  %cmp.i54.not = icmp eq i32 %2, -1
  %3 = load i32, ptr %parsed, align 8
  %add.i = add i32 %2, 1
  %add = add i32 %add.i, %3
  %cond = select i1 %cmp.i54.not, i32 1, i32 %add
  %sub = sub nsw i32 %spec_len, %cond
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %if.then13, label %invoke.cont16

if.then13:                                        ; preds = %invoke.cont6
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds i8, ptr %spec, i64 %idxprom
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %scheme_replaced, i64 20
  %4 = load i32, ptr %cur_len_.i, align 4
  %add.i56 = add nsw i32 %4, %sub
  %5 = load i32, ptr %1, align 8
  %cmp.i57 = icmp sgt i32 %add.i56, %5
  br i1 %cmp.i57, label %if.then.i, label %for.body.lr.ph.i

if.then.i:                                        ; preds = %if.then13
  %cmp.i.i = icmp eq i32 %5, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %5
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.then.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %invoke.cont16

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.i = icmp slt i32 %mul.i.i, %add.i56
  br i1 %cmp5.i.i, label %do.body.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !7

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %scheme_replaced, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %scheme_replaced, i32 noundef %mul.i.i)
          to label %for.body.lr.ph.i unwind label %lpad

for.body.lr.ph.i:                                 ; preds = %if.then13, %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i
  %wide.trip.count.i = zext nneg i32 %sub to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %8 = load ptr, ptr %buffer_.i.i.i, align 8
  %9 = load i32, ptr %cur_len_.i, align 4
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  %add9.i = add nsw i32 %9, %10
  %idxprom10.i = sext i32 %add9.i to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %8, i64 %idxprom10.i
  store i8 %7, ptr %arrayidx11.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %11 = load i32, ptr %cur_len_.i, align 4
  %add13.i = add nsw i32 %11, %sub
  store i32 %add13.i, ptr %cur_len_.i, align 4
  br label %invoke.cont16

lpad:                                             ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

invoke.cont16:                                    ; preds = %do.body.i.i, %invoke.cont6, %for.end.i
  %buffer_.i.i.i58 = getelementptr inbounds nuw i8, ptr %recanonicalized, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %recanonicalized, i64 16
  store i64 128, ptr %13, align 8
  %fixed_buffer_.i.i59 = getelementptr inbounds nuw i8, ptr %recanonicalized, i64 24
  store ptr %fixed_buffer_.i.i59, ptr %buffer_.i.i.i58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url14RawCanonOutputILi128EEE, i64 16), ptr %recanonicalized, align 8
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %buffer_.i.i.i, align 8
  %cur_len_.i61 = getelementptr inbounds nuw i8, ptr %scheme_replaced, i64 20
  %15 = load i32, ptr %cur_len_.i61, align 4
  %call25 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %14, i32 noundef %15, i1 noundef zeroext true, ptr noundef %charset_converter, ptr noundef nonnull %recanonicalized, ptr noundef nonnull %recanonicalized_parsed)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme, ptr noundef nonnull align 8 dereferenceable(136) %replacements, i64 64, i1 false)
  %components_.i62 = getelementptr inbounds nuw i8, ptr %replacements_no_scheme, i64 64
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %components_.i62, ptr noundef nonnull align 8 dereferenceable(72) %components_.i)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  store ptr null, ptr %replacements_no_scheme, align 8
  store i64 -4294967296, ptr %components_.i62, align 8
  %16 = load ptr, ptr %buffer_.i.i.i58, align 8
  %cur_len_.i67 = getelementptr inbounds nuw i8, ptr %recanonicalized, i64 20
  %17 = load i32, ptr %cur_len_.i67, align 4
  %call35 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsIcEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont26
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i62) #18
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %recanonicalized, align 8
  %18 = load ptr, ptr %buffer_.i.i.i58, align 8
  %cmp.not.i.i = icmp eq ptr %18, %fixed_buffer_.i.i59
  %isnull.i.i = icmp eq ptr %18, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url14RawCanonOutputILi128EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %18) #14
  br label %_ZN3url14RawCanonOutputILi128EED2Ev.exit

_ZN3url14RawCanonOutputILi128EED2Ev.exit:         ; preds = %invoke.cont34, %delete.notnull.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %scheme_replaced, align 8
  %19 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i72 = icmp eq ptr %19, %fixed_buffer_.i.i
  %isnull.i.i73 = icmp eq ptr %19, null
  %or.cond.i.i74 = or i1 %cmp.not.i.i72, %isnull.i.i73
  br i1 %or.cond.i.i74, label %return, label %delete.notnull.i.i75

delete.notnull.i.i75:                             ; preds = %_ZN3url14RawCanonOutputILi128EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #14
  br label %return

lpad17:                                           ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad19:                                           ; preds = %invoke.cont24, %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i62) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad19
  %.pn = phi { ptr, i32 } [ %22, %lpad27 ], [ %21, %lpad19 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed) #18
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad17 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %recanonicalized, align 8
  %23 = load ptr, ptr %buffer_.i.i.i58, align 8
  %cmp.not.i.i80 = icmp eq ptr %23, %fixed_buffer_.i.i59
  %isnull.i.i81 = icmp eq ptr %23, null
  %or.cond.i.i82 = or i1 %cmp.not.i.i80, %isnull.i.i81
  br i1 %or.cond.i.i82, label %ehcleanup37, label %delete.notnull.i.i83

delete.notnull.i.i83:                             ; preds = %ehcleanup36
  call void @_ZdaPv(ptr noundef nonnull %23) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %delete.notnull.i.i83, %ehcleanup36, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %.pn.pn, %ehcleanup36 ], [ %.pn.pn, %delete.notnull.i.i83 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %scheme_replaced, align 8
  %24 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i87 = icmp eq ptr %24, %fixed_buffer_.i.i
  %isnull.i.i88 = icmp eq ptr %24, null
  %or.cond.i.i89 = or i1 %cmp.not.i.i87, %isnull.i.i88
  br i1 %or.cond.i.i89, label %_ZN3url14RawCanonOutputILi128EED2Ev.exit91, label %delete.notnull.i.i90

delete.notnull.i.i90:                             ; preds = %ehcleanup37
  call void @_ZdaPv(ptr noundef nonnull %24) #14
  br label %_ZN3url14RawCanonOutputILi128EED2Ev.exit91

_ZN3url14RawCanonOutputILi128EED2Ev.exit91:       ; preds = %ehcleanup37, %delete.notnull.i.i90
  resume { ptr, i32 } %.pn.pn.pn

if.end38:                                         ; preds = %entry
  %parsed.val = load i32, ptr %parsed, align 8
  %25 = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  %parsed.val48 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %cmp.i.i92 = icmp sgt i32 %parsed.val48, 0
  br i1 %cmp.i.i92, label %if.end.i, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit

if.end.i:                                         ; preds = %if.end38
  %idxprom.i = sext i32 %parsed.val to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i
  %conv2.i = zext nneg i32 %parsed.val48 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef %arrayidx1.i, i64 noundef %conv2.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i, ptr noundef nonnull @_ZN3url11kFileSchemeE)
  %26 = load ptr, ptr %agg.tmp.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %agg.tmp3.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 8
  %31 = load i64, ptr %30, align 8
  %call4.i = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %26, i64 %28, ptr %29, i64 %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  br i1 %call4.i, label %if.then41, label %if.end43

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit: ; preds = %if.end38
  %32 = load i8, ptr @_ZN3url11kFileSchemeE, align 1
  %cmp.i94 = icmp eq i8 %32, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  br i1 %cmp.i94, label %if.then41, label %if.end43.thread

if.end43.thread:                                  ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i96)
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit106

if.then41:                                        ; preds = %if.end.i, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit
  %call42 = call noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed)
  br label %return

if.end43:                                         ; preds = %if.end.i
  %parsed.val49.pre = load i32, ptr %parsed, align 8
  %parsed.val50.pre = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i96)
  %cmp.i.i97 = icmp sgt i32 %parsed.val50.pre, 0
  br i1 %cmp.i.i97, label %if.end.i101, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit106

if.end.i101:                                      ; preds = %if.end43
  %idxprom.i102 = sext i32 %parsed.val49.pre to i64
  %arrayidx1.i103 = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i102
  %conv2.i104 = zext nneg i32 %parsed.val50.pre to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i95, ptr noundef %arrayidx1.i103, i64 noundef %conv2.i104)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i96, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
  %33 = load ptr, ptr %agg.tmp.i95, align 8
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp.i95, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %agg.tmp3.i96, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i96, i64 8
  %38 = load i64, ptr %37, align 8
  %call4.i105 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %33, i64 %35, ptr %36, i64 %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i96)
  br i1 %call4.i105, label %if.then46, label %if.end48

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit106: ; preds = %if.end43.thread, %if.end43
  %39 = load i8, ptr @_ZN3url17kFileSystemSchemeE, align 1
  %cmp.i99 = icmp eq i8 %39, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i96)
  br i1 %cmp.i99, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end.i101, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit106
  %call47 = call noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed)
  br label %return

if.end48:                                         ; preds = %if.end.i101, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit106
  call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  %40 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %.val.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val1.i = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %42 = load i32, ptr %25, align 4
  %cmp.i.i.i = icmp slt i32 %42, 1
  %cmp.i5.not4.i.i = icmp eq ptr %.val.i, %.val1.i
  %or.cond.i.i107 = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i5.not4.i.i
  br i1 %or.cond.i.i107, label %if.end53, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end48
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin2.sroa.0.05.i.i = phi ptr [ %.val.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i ]
  %45 = load i32, ptr %parsed, align 8
  %idxprom.i.i = sext i32 %45 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i.i
  %46 = load i32, ptr %25, align 4
  %conv.i.i = sext i32 %46 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef %arrayidx.i.i, i64 noundef %conv.i.i)
  %47 = load ptr, ptr %__begin2.sroa.0.05.i.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i, ptr noundef %47)
  %48 = load ptr, ptr %agg.tmp.i.i, align 8
  %49 = load i64, ptr %43, align 8
  %50 = load ptr, ptr %agg.tmp6.i.i, align 8
  %51 = load i64, ptr %44, align 8
  %call8.i.i = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %48, i64 %49, ptr %50, i64 %51)
  br i1 %call8.i.i, label %if.then51, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i.i, i64 16
  %cmp.i5.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.val1.i
  br i1 %cmp.i5.not.i.i, label %if.end53thread-pre-split, label %for.body.i.i

if.then51:                                        ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %call52 = call noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed)
  br label %return

if.end53thread-pre-split:                         ; preds = %for.inc.i.i
  %parsed.val52.pr = load i32, ptr %25, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end53thread-pre-split, %if.end48
  %parsed.val52 = phi i32 [ %parsed.val52.pr, %if.end53thread-pre-split ], [ %42, %if.end48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %parsed.val51 = load i32, ptr %parsed, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i109)
  %cmp.i.i110 = icmp sgt i32 %parsed.val52, 0
  br i1 %cmp.i.i110, label %if.end.i114, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit119

if.end.i114:                                      ; preds = %if.end53
  %idxprom.i115 = sext i32 %parsed.val51 to i64
  %arrayidx1.i116 = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i115
  %conv2.i117 = zext nneg i32 %parsed.val52 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i108, ptr noundef %arrayidx1.i116, i64 noundef %conv2.i117)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i109, ptr noundef nonnull @_ZN3url13kMailToSchemeE)
  %52 = load ptr, ptr %agg.tmp.i108, align 8
  %53 = getelementptr inbounds nuw i8, ptr %agg.tmp.i108, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %agg.tmp3.i109, align 8
  %56 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i109, i64 8
  %57 = load i64, ptr %56, align 8
  %call4.i118 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %52, i64 %54, ptr %55, i64 %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i109)
  br i1 %call4.i118, label %if.then56, label %if.end58

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit119: ; preds = %if.end53
  %58 = load i8, ptr @_ZN3url13kMailToSchemeE, align 1
  %cmp.i112 = icmp eq i8 %58, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i109)
  br i1 %cmp.i112, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end.i114, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit119
  %call57 = call noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %output, ptr noundef %out_parsed)
  br label %return

if.end58:                                         ; preds = %if.end.i114, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit119
  %call59 = call noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %output, ptr noundef %out_parsed)
  br label %return

return:                                           ; preds = %delete.notnull.i.i75, %_ZN3url14RawCanonOutputILi128EED2Ev.exit, %if.end58, %if.then56, %if.then51, %if.then46, %if.then41
  %retval.0 = phi i1 [ %call42, %if.then41 ], [ %call47, %if.then46 ], [ %call52, %if.then51 ], [ %call57, %if.then56 ], [ %call59, %if.end58 ], [ %call35, %_ZN3url14RawCanonOutputILi128EED2Ev.exit ], [ %call35, %delete.notnull.i.i75 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsItEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsItEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i108 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i109 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp6.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i95 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i96 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i = alloca %"class.base::BasicStringPiece", align 8
  %scheme_replaced = alloca %"class.url::RawCanonOutput", align 8
  %scheme_replaced_parsed = alloca %"struct.url::Component", align 4
  %recanonicalized = alloca %"class.url::RawCanonOutput", align 8
  %recanonicalized_parsed = alloca %"struct.url::Parsed", align 8
  %replacements_no_scheme = alloca %"class.url::Replacements.0", align 8
  %0 = load ptr, ptr %replacements, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %scheme_replaced, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %scheme_replaced, i64 16
  store i64 128, ptr %1, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %scheme_replaced, i64 24
  store ptr %fixed_buffer_.i.i, ptr %buffer_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url14RawCanonOutputILi128EEE, i64 16), ptr %scheme_replaced, align 8
  store i32 0, ptr %scheme_replaced_parsed, align 4
  %len.i = getelementptr inbounds nuw i8, ptr %scheme_replaced_parsed, i64 4
  store i32 -1, ptr %len.i, align 4
  %components_.i = getelementptr inbounds nuw i8, ptr %replacements, i64 64
  %call7 = invoke noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %components_.i, ptr noundef nonnull %scheme_replaced, ptr noundef nonnull %scheme_replaced_parsed)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %len.i53 = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  %2 = load i32, ptr %len.i53, align 4
  %cmp.i54.not = icmp eq i32 %2, -1
  %3 = load i32, ptr %parsed, align 8
  %add.i = add i32 %2, 1
  %add = add i32 %add.i, %3
  %cond = select i1 %cmp.i54.not, i32 1, i32 %add
  %sub = sub nsw i32 %spec_len, %cond
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %if.then12, label %invoke.cont15

if.then12:                                        ; preds = %invoke.cont6
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds i8, ptr %spec, i64 %idxprom
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %scheme_replaced, i64 20
  %4 = load i32, ptr %cur_len_.i, align 4
  %add.i56 = add nsw i32 %4, %sub
  %5 = load i32, ptr %1, align 8
  %cmp.i57 = icmp sgt i32 %add.i56, %5
  br i1 %cmp.i57, label %if.then.i, label %for.body.lr.ph.i

if.then.i:                                        ; preds = %if.then12
  %cmp.i.i = icmp eq i32 %5, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %5
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.then.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %invoke.cont15

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.i = icmp slt i32 %mul.i.i, %add.i56
  br i1 %cmp5.i.i, label %do.body.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !7

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %scheme_replaced, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %scheme_replaced, i32 noundef %mul.i.i)
          to label %for.body.lr.ph.i unwind label %lpad

for.body.lr.ph.i:                                 ; preds = %if.then12, %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i
  %wide.trip.count.i = zext nneg i32 %sub to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %8 = load ptr, ptr %buffer_.i.i.i, align 8
  %9 = load i32, ptr %cur_len_.i, align 4
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  %add9.i = add nsw i32 %9, %10
  %idxprom10.i = sext i32 %add9.i to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %8, i64 %idxprom10.i
  store i8 %7, ptr %arrayidx11.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %11 = load i32, ptr %cur_len_.i, align 4
  %add13.i = add nsw i32 %11, %sub
  store i32 %add13.i, ptr %cur_len_.i, align 4
  br label %invoke.cont15

lpad:                                             ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

invoke.cont15:                                    ; preds = %do.body.i.i, %invoke.cont6, %for.end.i
  %buffer_.i.i.i58 = getelementptr inbounds nuw i8, ptr %recanonicalized, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %recanonicalized, i64 16
  store i64 128, ptr %13, align 8
  %fixed_buffer_.i.i59 = getelementptr inbounds nuw i8, ptr %recanonicalized, i64 24
  store ptr %fixed_buffer_.i.i59, ptr %buffer_.i.i.i58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url14RawCanonOutputILi128EEE, i64 16), ptr %recanonicalized, align 8
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %14 = load ptr, ptr %buffer_.i.i.i, align 8
  %cur_len_.i61 = getelementptr inbounds nuw i8, ptr %scheme_replaced, i64 20
  %15 = load i32, ptr %cur_len_.i61, align 4
  %call24 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %14, i32 noundef %15, i1 noundef zeroext true, ptr noundef %charset_converter, ptr noundef nonnull %recanonicalized, ptr noundef nonnull %recanonicalized_parsed)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme, ptr noundef nonnull align 8 dereferenceable(136) %replacements, i64 64, i1 false)
  %components_.i62 = getelementptr inbounds nuw i8, ptr %replacements_no_scheme, i64 64
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %components_.i62, ptr noundef nonnull align 8 dereferenceable(72) %components_.i)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr null, ptr %replacements_no_scheme, align 8
  store i64 -4294967296, ptr %components_.i62, align 8
  %16 = load ptr, ptr %buffer_.i.i.i58, align 8
  %cur_len_.i67 = getelementptr inbounds nuw i8, ptr %recanonicalized, i64 20
  %17 = load i32, ptr %cur_len_.i67, align 4
  %call34 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsItEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont25
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i62) #18
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %recanonicalized, align 8
  %18 = load ptr, ptr %buffer_.i.i.i58, align 8
  %cmp.not.i.i = icmp eq ptr %18, %fixed_buffer_.i.i59
  %isnull.i.i = icmp eq ptr %18, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url14RawCanonOutputILi128EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont33
  call void @_ZdaPv(ptr noundef nonnull %18) #14
  br label %_ZN3url14RawCanonOutputILi128EED2Ev.exit

_ZN3url14RawCanonOutputILi128EED2Ev.exit:         ; preds = %invoke.cont33, %delete.notnull.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %scheme_replaced, align 8
  %19 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i72 = icmp eq ptr %19, %fixed_buffer_.i.i
  %isnull.i.i73 = icmp eq ptr %19, null
  %or.cond.i.i74 = or i1 %cmp.not.i.i72, %isnull.i.i73
  br i1 %or.cond.i.i74, label %return, label %delete.notnull.i.i75

delete.notnull.i.i75:                             ; preds = %_ZN3url14RawCanonOutputILi128EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #14
  br label %return

lpad16:                                           ; preds = %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad18:                                           ; preds = %invoke.cont23, %invoke.cont17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i62) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad18
  %.pn = phi { ptr, i32 } [ %22, %lpad26 ], [ %21, %lpad18 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad16 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %recanonicalized, align 8
  %23 = load ptr, ptr %buffer_.i.i.i58, align 8
  %cmp.not.i.i80 = icmp eq ptr %23, %fixed_buffer_.i.i59
  %isnull.i.i81 = icmp eq ptr %23, null
  %or.cond.i.i82 = or i1 %cmp.not.i.i80, %isnull.i.i81
  br i1 %or.cond.i.i82, label %ehcleanup36, label %delete.notnull.i.i83

delete.notnull.i.i83:                             ; preds = %ehcleanup35
  call void @_ZdaPv(ptr noundef nonnull %23) #14
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %delete.notnull.i.i83, %ehcleanup35, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %.pn.pn, %delete.notnull.i.i83 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %scheme_replaced, align 8
  %24 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i87 = icmp eq ptr %24, %fixed_buffer_.i.i
  %isnull.i.i88 = icmp eq ptr %24, null
  %or.cond.i.i89 = or i1 %cmp.not.i.i87, %isnull.i.i88
  br i1 %or.cond.i.i89, label %_ZN3url14RawCanonOutputILi128EED2Ev.exit91, label %delete.notnull.i.i90

delete.notnull.i.i90:                             ; preds = %ehcleanup36
  call void @_ZdaPv(ptr noundef nonnull %24) #14
  br label %_ZN3url14RawCanonOutputILi128EED2Ev.exit91

_ZN3url14RawCanonOutputILi128EED2Ev.exit91:       ; preds = %ehcleanup36, %delete.notnull.i.i90
  resume { ptr, i32 } %.pn.pn.pn

if.end37:                                         ; preds = %entry
  %parsed.val = load i32, ptr %parsed, align 8
  %25 = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  %parsed.val48 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %cmp.i.i92 = icmp sgt i32 %parsed.val48, 0
  br i1 %cmp.i.i92, label %if.end.i, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit

if.end.i:                                         ; preds = %if.end37
  %idxprom.i = sext i32 %parsed.val to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i
  %conv2.i = zext nneg i32 %parsed.val48 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef %arrayidx1.i, i64 noundef %conv2.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i, ptr noundef nonnull @_ZN3url11kFileSchemeE)
  %26 = load ptr, ptr %agg.tmp.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %agg.tmp3.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 8
  %31 = load i64, ptr %30, align 8
  %call4.i = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %26, i64 %28, ptr %29, i64 %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  br i1 %call4.i, label %if.then40, label %if.end42

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit: ; preds = %if.end37
  %32 = load i8, ptr @_ZN3url11kFileSchemeE, align 1
  %cmp.i94 = icmp eq i8 %32, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  br i1 %cmp.i94, label %if.then40, label %if.end42.thread

if.end42.thread:                                  ; preds = %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i96)
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit106

if.then40:                                        ; preds = %if.end.i, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit
  %call41 = call noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed)
  br label %return

if.end42:                                         ; preds = %if.end.i
  %parsed.val49.pre = load i32, ptr %parsed, align 8
  %parsed.val50.pre = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i96)
  %cmp.i.i97 = icmp sgt i32 %parsed.val50.pre, 0
  br i1 %cmp.i.i97, label %if.end.i101, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit106

if.end.i101:                                      ; preds = %if.end42
  %idxprom.i102 = sext i32 %parsed.val49.pre to i64
  %arrayidx1.i103 = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i102
  %conv2.i104 = zext nneg i32 %parsed.val50.pre to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i95, ptr noundef %arrayidx1.i103, i64 noundef %conv2.i104)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i96, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
  %33 = load ptr, ptr %agg.tmp.i95, align 8
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp.i95, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %agg.tmp3.i96, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i96, i64 8
  %38 = load i64, ptr %37, align 8
  %call4.i105 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %33, i64 %35, ptr %36, i64 %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i96)
  br i1 %call4.i105, label %if.then45, label %if.end47

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit106: ; preds = %if.end42.thread, %if.end42
  %39 = load i8, ptr @_ZN3url17kFileSystemSchemeE, align 1
  %cmp.i99 = icmp eq i8 %39, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i96)
  br i1 %cmp.i99, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end.i101, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit106
  %call46 = call noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed)
  br label %return

if.end47:                                         ; preds = %if.end.i101, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit106
  call fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef nonnull @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef nonnull @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  %40 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %.val.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val1.i = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %42 = load i32, ptr %25, align 4
  %cmp.i.i.i = icmp slt i32 %42, 1
  %cmp.i5.not4.i.i = icmp eq ptr %.val.i, %.val1.i
  %or.cond.i.i107 = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i5.not4.i.i
  br i1 %or.cond.i.i107, label %if.end52, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end47
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin2.sroa.0.05.i.i = phi ptr [ %.val.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i ]
  %45 = load i32, ptr %parsed, align 8
  %idxprom.i.i = sext i32 %45 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i.i
  %46 = load i32, ptr %25, align 4
  %conv.i.i = sext i32 %46 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef %arrayidx.i.i, i64 noundef %conv.i.i)
  %47 = load ptr, ptr %__begin2.sroa.0.05.i.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i, ptr noundef %47)
  %48 = load ptr, ptr %agg.tmp.i.i, align 8
  %49 = load i64, ptr %43, align 8
  %50 = load ptr, ptr %agg.tmp6.i.i, align 8
  %51 = load i64, ptr %44, align 8
  %call8.i.i = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %48, i64 %49, ptr %50, i64 %51)
  br i1 %call8.i.i, label %if.then50, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i.i, i64 16
  %cmp.i5.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.val1.i
  br i1 %cmp.i5.not.i.i, label %if.end52thread-pre-split, label %for.body.i.i

if.then50:                                        ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %call51 = call noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed)
  br label %return

if.end52thread-pre-split:                         ; preds = %for.inc.i.i
  %parsed.val52.pr = load i32, ptr %25, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end52thread-pre-split, %if.end47
  %parsed.val52 = phi i32 [ %parsed.val52.pr, %if.end52thread-pre-split ], [ %42, %if.end47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %parsed.val51 = load i32, ptr %parsed, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i109)
  %cmp.i.i110 = icmp sgt i32 %parsed.val52, 0
  br i1 %cmp.i.i110, label %if.end.i114, label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit119

if.end.i114:                                      ; preds = %if.end52
  %idxprom.i115 = sext i32 %parsed.val51 to i64
  %arrayidx1.i116 = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i115
  %conv2.i117 = zext nneg i32 %parsed.val52 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i108, ptr noundef %arrayidx1.i116, i64 noundef %conv2.i117)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i109, ptr noundef nonnull @_ZN3url13kMailToSchemeE)
  %52 = load ptr, ptr %agg.tmp.i108, align 8
  %53 = getelementptr inbounds nuw i8, ptr %agg.tmp.i108, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %agg.tmp3.i109, align 8
  %56 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i109, i64 8
  %57 = load i64, ptr %56, align 8
  %call4.i118 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %52, i64 %54, ptr %55, i64 %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i109)
  br i1 %call4.i118, label %if.then55, label %if.end57

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit119: ; preds = %if.end52
  %58 = load i8, ptr @_ZN3url13kMailToSchemeE, align 1
  %cmp.i112 = icmp eq i8 %58, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i109)
  br i1 %cmp.i112, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end.i114, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit119
  %call56 = call noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %output, ptr noundef %out_parsed)
  br label %return

if.end57:                                         ; preds = %if.end.i114, %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit119
  %call58 = call noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %output, ptr noundef %out_parsed)
  br label %return

return:                                           ; preds = %delete.notnull.i.i75, %_ZN3url14RawCanonOutputILi128EED2Ev.exit, %if.end57, %if.then55, %if.then50, %if.then45, %if.then40
  %retval.0 = phi i1 [ %call41, %if.then40 ], [ %call46, %if.then45 ], [ %call51, %if.then50 ], [ %call56, %if.then55 ], [ %call58, %if.end57 ], [ %call34, %_ZN3url14RawCanonOutputILi128EED2Ev.exit ], [ %call34, %delete.notnull.i.i75 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url24DecodeURLEscapeSequencesEPKciPNS_12CanonOutputTItEE(ptr noundef readonly captures(none) %input, i32 noundef %length, ptr noundef %output) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %unescaped_chars = alloca %"class.url::RawCanonOutputT", align 8
  %next_character = alloca i32, align 4
  %code_point = alloca i32, align 4
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %unescaped_chars, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %unescaped_chars, i64 16
  store i64 1024, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %unescaped_chars, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %unescaped_chars, i64 24
  store ptr %fixed_buffer_.i, ptr %buffer_.i.i, align 8
  %cmp189 = icmp sgt i32 %length, 0
  br i1 %cmp189, label %for.body.lr.ph, label %for.end47

for.body.lr.ph:                                   ; preds = %entry
  %cur_len_.i45 = getelementptr inbounds nuw i8, ptr %unescaped_chars, i64 20
  br label %for.body

for.cond11.preheader:                             ; preds = %for.inc
  %cur_len_.i70 = getelementptr inbounds nuw i8, ptr %unescaped_chars, i64 20
  %cmp14193 = icmp sgt i32 %26, 0
  br i1 %cmp14193, label %for.body15.lr.ph, label %for.end47

for.body15.lr.ph:                                 ; preds = %for.cond11.preheader
  %cur_len_.i102 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i103 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i119 = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ 0, %for.body.lr.ph ], [ %26, %for.inc ]
  %2 = phi i32 [ 0, %for.body.lr.ph ], [ %27, %for.inc ]
  %3 = phi i32 [ 0, %for.body.lr.ph ], [ %28, %for.inc ]
  %storemerge190 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %storemerge190 to i64
  %arrayidx = getelementptr inbounds i8, ptr %input, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %4, 37
  br i1 %cmp1, label %if.then, label %if.else5

if.then:                                          ; preds = %for.body
  %add.i = add nsw i32 %storemerge190, 3
  %cmp.i = icmp sgt i32 %add.i, %length
  br i1 %cmp.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr i8, ptr %arrayidx, i64 1
  %arrayidx5.i = getelementptr i8, ptr %arrayidx, i64 2
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = load i8, ptr %arrayidx5.i, align 1
  %idxprom.i.i.i = zext i8 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = and i8 %7, 8
  %tobool.i.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i, label %if.else, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.end.i
  %idxprom.i.i11.i = zext i8 %6 to i64
  %arrayidx.i.i12.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i11.i
  %9 = load i8, ptr %arrayidx.i.i12.i, align 1
  %10 = and i8 %9, 8
  %tobool.i.i13.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i13.not.i, label %if.else, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false14.i
  %11 = lshr i8 %5, 5
  %idxprom.i.i = zext nneg i8 %11 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom.i.i
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %sub.i.i = sub i8 %5, %12
  %shl.i = shl i8 %sub.i.i, 4
  %13 = lshr i8 %6, 5
  %idxprom.i14.i = zext nneg i8 %13 to i64
  %arrayidx.i15.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom.i14.i
  %14 = load i8, ptr %arrayidx.i15.i, align 1
  %sub.i16.i = sub i8 %6, %14
  %add21.i = add i8 %sub.i16.i, %shl.i
  %add23.i = add nsw i32 %storemerge190, 2
  %15 = load i32, ptr %0, align 8
  %cmp.i16 = icmp slt i32 %2, %15
  br i1 %cmp.i16, label %for.inc.sink.split, label %if.end.i17

if.end.i17:                                       ; preds = %if.then2
  %cmp.i.i = icmp eq i32 %15, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %15
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i17, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i17 ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %15
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !7

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %unescaped_chars, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(24) %unescaped_chars, i32 noundef %mul.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end5.i
  %17 = load i32, ptr %cur_len_.i45, align 4
  br label %for.inc.sink.split

lpad.loopexit:                                    ; preds = %if.end5.i114
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end5.i142, %if.end5.i85, %if.then30, %if.else23
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end5.i57, %if.end5.i32, %if.end5.i
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit181, %lpad.loopexit ], [ %lpad.loopexit183, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %lpad.loopexit.split-lp.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %unescaped_chars, align 8
  %18 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.not.i = icmp eq ptr %18, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %18, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %18) #14
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.then, %lor.lhs.false14.i, %if.end.i
  %19 = load i32, ptr %0, align 8
  %cmp.i22 = icmp slt i32 %1, %19
  br i1 %cmp.i22, label %for.inc.sink.split, label %if.end.i23

if.end.i23:                                       ; preds = %if.else
  %cmp.i.i24 = icmp eq i32 %19, 0
  %spec.select213 = select i1 %cmp.i.i24, i32 16, i32 %19
  br label %do.body.i.i26

do.body.i.i26:                                    ; preds = %if.end.i23, %if.end.i.i29
  %new_len.0.i.i27 = phi i32 [ %mul.i.i30, %if.end.i.i29 ], [ %spec.select213, %if.end.i23 ]
  %cmp3.i.i28 = icmp slt i32 %new_len.0.i.i27, 1073741824
  br i1 %cmp3.i.i28, label %if.end.i.i29, label %for.inc

if.end.i.i29:                                     ; preds = %do.body.i.i26
  %mul.i.i30 = shl nsw i32 %new_len.0.i.i27, 1
  %cmp5.i.not.i31 = icmp sgt i32 %mul.i.i30, %19
  br i1 %cmp5.i.not.i31, label %if.end5.i32, label %do.body.i.i26, !llvm.loop !7

if.end5.i32:                                      ; preds = %if.end.i.i29
  %vtable.i.i33 = load ptr, ptr %unescaped_chars, align 8
  %vfn.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i33, i64 16
  %20 = load ptr, ptr %vfn.i.i34, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %unescaped_chars, i32 noundef %mul.i.i30)
          to label %.noexc43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %if.end5.i32
  %21 = load i32, ptr %cur_len_.i45, align 4
  br label %for.inc.sink.split

if.else5:                                         ; preds = %for.body
  %22 = load i32, ptr %0, align 8
  %cmp.i47 = icmp slt i32 %3, %22
  br i1 %cmp.i47, label %for.inc.sink.split, label %if.end.i48

if.end.i48:                                       ; preds = %if.else5
  %cmp.i.i49 = icmp eq i32 %22, 0
  %spec.select214 = select i1 %cmp.i.i49, i32 16, i32 %22
  br label %do.body.i.i51

do.body.i.i51:                                    ; preds = %if.end.i48, %if.end.i.i54
  %new_len.0.i.i52 = phi i32 [ %mul.i.i55, %if.end.i.i54 ], [ %spec.select214, %if.end.i48 ]
  %cmp3.i.i53 = icmp slt i32 %new_len.0.i.i52, 1073741824
  br i1 %cmp3.i.i53, label %if.end.i.i54, label %for.inc

if.end.i.i54:                                     ; preds = %do.body.i.i51
  %mul.i.i55 = shl nsw i32 %new_len.0.i.i52, 1
  %cmp5.i.not.i56 = icmp sgt i32 %mul.i.i55, %22
  br i1 %cmp5.i.not.i56, label %if.end5.i57, label %do.body.i.i51, !llvm.loop !7

if.end5.i57:                                      ; preds = %if.end.i.i54
  %vtable.i.i58 = load ptr, ptr %unescaped_chars, align 8
  %vfn.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i58, i64 16
  %23 = load ptr, ptr %vfn.i.i59, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(24) %unescaped_chars, i32 noundef %mul.i.i55)
          to label %.noexc68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %if.end5.i57
  %24 = load i32, ptr %cur_len_.i45, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %.noexc68, %if.else5, %.noexc43, %if.else, %.noexc, %if.then2
  %.sink2.i61.sink = phi i32 [ %17, %.noexc ], [ %2, %if.then2 ], [ %21, %.noexc43 ], [ %1, %if.else ], [ %24, %.noexc68 ], [ %3, %if.else5 ]
  %.sink = phi i8 [ %add21.i, %.noexc ], [ %add21.i, %if.then2 ], [ 37, %.noexc43 ], [ 37, %if.else ], [ %4, %.noexc68 ], [ %4, %if.else5 ]
  %i.0.ph = phi i32 [ %add23.i, %.noexc ], [ %add23.i, %if.then2 ], [ %storemerge190, %.noexc43 ], [ %storemerge190, %if.else ], [ %storemerge190, %.noexc68 ], [ %storemerge190, %if.else5 ]
  %.sink.i63 = load ptr, ptr %buffer_.i.i, align 8
  %idxprom8.i64 = sext i32 %.sink2.i61.sink to i64
  %arrayidx9.i65 = getelementptr inbounds i8, ptr %.sink.i63, i64 %idxprom8.i64
  store i8 %.sink, ptr %arrayidx9.i65, align 1
  %25 = load i32, ptr %cur_len_.i45, align 4
  %inc11.i66 = add nsw i32 %25, 1
  store i32 %inc11.i66, ptr %cur_len_.i45, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.body.i.i51, %do.body.i.i, %do.body.i.i26, %for.inc.sink.split
  %26 = phi i32 [ %inc11.i66, %for.inc.sink.split ], [ %1, %do.body.i.i26 ], [ %1, %do.body.i.i ], [ %1, %do.body.i.i51 ]
  %27 = phi i32 [ %inc11.i66, %for.inc.sink.split ], [ %1, %do.body.i.i26 ], [ %2, %do.body.i.i ], [ %2, %do.body.i.i51 ]
  %28 = phi i32 [ %inc11.i66, %for.inc.sink.split ], [ %1, %do.body.i.i26 ], [ %2, %do.body.i.i ], [ %3, %do.body.i.i51 ]
  %i.0 = phi i32 [ %i.0.ph, %for.inc.sink.split ], [ %storemerge190, %do.body.i.i26 ], [ %add23.i, %do.body.i.i ], [ %storemerge190, %do.body.i.i51 ]
  %inc = add nsw i32 %i.0, 1
  %cmp = icmp slt i32 %inc, %length
  br i1 %cmp, label %for.body, label %for.cond11.preheader, !llvm.loop !9

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc45
  %29 = phi i32 [ %26, %for.body15.lr.ph ], [ %59, %for.inc45 ]
  %i10.0194 = phi i32 [ 0, %for.body15.lr.ph ], [ %inc46, %for.inc45 ]
  %30 = load ptr, ptr %buffer_.i.i, align 8
  %idxprom.i = sext i32 %i10.0194 to i64
  %arrayidx.i72 = getelementptr inbounds i8, ptr %30, i64 %idxprom.i
  %31 = load i8, ptr %arrayidx.i72, align 1
  %cmp19 = icmp sgt i8 %31, -1
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %for.body15
  %conv21 = zext nneg i8 %31 to i16
  %32 = load i32, ptr %cur_len_.i102, align 4
  %33 = load i32, ptr %buffer_len_.i103, align 8
  %cmp.i75 = icmp slt i32 %32, %33
  br i1 %cmp.i75, label %return.sink.split.i88, label %if.end.i76

if.end.i76:                                       ; preds = %if.then20
  %cmp.i.i77 = icmp eq i32 %33, 0
  %spec.select217 = select i1 %cmp.i.i77, i32 16, i32 %33
  br label %do.body.i.i79

do.body.i.i79:                                    ; preds = %if.end.i76, %if.end.i.i82
  %new_len.0.i.i80 = phi i32 [ %mul.i.i83, %if.end.i.i82 ], [ %spec.select217, %if.end.i76 ]
  %cmp3.i.i81 = icmp slt i32 %new_len.0.i.i80, 1073741824
  br i1 %cmp3.i.i81, label %if.end.i.i82, label %for.inc45

if.end.i.i82:                                     ; preds = %do.body.i.i79
  %mul.i.i83 = shl nsw i32 %new_len.0.i.i80, 1
  %cmp5.i.not.i84 = icmp sgt i32 %mul.i.i83, %33
  br i1 %cmp5.i.not.i84, label %if.end5.i85, label %do.body.i.i79, !llvm.loop !10

if.end5.i85:                                      ; preds = %if.end.i.i82
  %vtable.i.i86 = load ptr, ptr %output, align 8
  %vfn.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i86, i64 16
  %34 = load ptr, ptr %vfn.i.i87, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i83)
          to label %.noexc96 unwind label %lpad.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %if.end5.i85
  %35 = load i32, ptr %cur_len_.i102, align 4
  br label %return.sink.split.i88

return.sink.split.i88:                            ; preds = %if.then20, %.noexc96
  %.sink2.i89 = phi i32 [ %35, %.noexc96 ], [ %32, %if.then20 ]
  %.sink.i91 = load ptr, ptr %.sink.in.i119, align 8
  %idxprom8.i92 = sext i32 %.sink2.i89 to i64
  %arrayidx9.i93 = getelementptr inbounds i16, ptr %.sink.i91, i64 %idxprom8.i92
  store i16 %conv21, ptr %arrayidx9.i93, align 2
  %36 = load i32, ptr %cur_len_.i102, align 4
  %inc11.i94 = add nsw i32 %36, 1
  store i32 %inc11.i94, ptr %cur_len_.i102, align 4
  br label %for.inc45

if.else23:                                        ; preds = %for.body15
  store i32 %i10.0194, ptr %next_character, align 4
  %call29 = invoke noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef nonnull %30, ptr noundef nonnull %next_character, i32 noundef %29, ptr noundef nonnull %code_point)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %if.else23
  br i1 %call29, label %if.then30, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont28
  %37 = load i32, ptr %next_character, align 4
  %cmp33191 = icmp slt i32 %i10.0194, %37
  %.pre201 = load i32, ptr %cur_len_.i102, align 4
  br i1 %cmp33191, label %while.body, label %while.end

if.then30:                                        ; preds = %invoke.cont28
  %38 = load i32, ptr %code_point, align 4
  invoke void @_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE(i32 noundef %38, ptr noundef %output)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.then30
  %39 = load i32, ptr %next_character, align 4
  br label %for.inc45

while.body:                                       ; preds = %while.cond.preheader, %invoke.cont37
  %40 = phi i32 [ %48, %invoke.cont37 ], [ %37, %while.cond.preheader ]
  %41 = phi i32 [ %49, %invoke.cont37 ], [ %.pre201, %while.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont37 ], [ %idxprom.i, %while.cond.preheader ]
  %42 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i101 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv
  %43 = load i8, ptr %arrayidx.i101, align 1
  %conv36 = zext i8 %43 to i16
  %44 = load i32, ptr %buffer_len_.i103, align 8
  %cmp.i104 = icmp slt i32 %41, %44
  br i1 %cmp.i104, label %return.sink.split.i117, label %if.end.i105

if.end.i105:                                      ; preds = %while.body
  %cmp.i.i106 = icmp eq i32 %44, 0
  %spec.select218 = select i1 %cmp.i.i106, i32 16, i32 %44
  br label %do.body.i.i108

do.body.i.i108:                                   ; preds = %if.end.i105, %if.end.i.i111
  %new_len.0.i.i109 = phi i32 [ %mul.i.i112, %if.end.i.i111 ], [ %spec.select218, %if.end.i105 ]
  %cmp3.i.i110 = icmp slt i32 %new_len.0.i.i109, 1073741824
  br i1 %cmp3.i.i110, label %if.end.i.i111, label %invoke.cont37

if.end.i.i111:                                    ; preds = %do.body.i.i108
  %mul.i.i112 = shl nsw i32 %new_len.0.i.i109, 1
  %cmp5.i.not.i113 = icmp sgt i32 %mul.i.i112, %44
  br i1 %cmp5.i.not.i113, label %if.end5.i114, label %do.body.i.i108, !llvm.loop !10

if.end5.i114:                                     ; preds = %if.end.i.i111
  %vtable.i.i115 = load ptr, ptr %output, align 8
  %vfn.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i115, i64 16
  %45 = load ptr, ptr %vfn.i.i116, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i112)
          to label %.noexc125 unwind label %lpad.loopexit

.noexc125:                                        ; preds = %if.end5.i114
  %46 = load i32, ptr %cur_len_.i102, align 4
  br label %return.sink.split.i117

return.sink.split.i117:                           ; preds = %while.body, %.noexc125
  %.sink2.i118 = phi i32 [ %46, %.noexc125 ], [ %41, %while.body ]
  %.sink.i120 = load ptr, ptr %.sink.in.i119, align 8
  %idxprom8.i121 = sext i32 %.sink2.i118 to i64
  %arrayidx9.i122 = getelementptr inbounds i16, ptr %.sink.i120, i64 %idxprom8.i121
  store i16 %conv36, ptr %arrayidx9.i122, align 2
  %47 = load i32, ptr %cur_len_.i102, align 4
  %inc11.i123 = add nsw i32 %47, 1
  store i32 %inc11.i123, ptr %cur_len_.i102, align 4
  %.pre199 = load i32, ptr %next_character, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %do.body.i.i108, %return.sink.split.i117
  %48 = phi i32 [ %.pre199, %return.sink.split.i117 ], [ %40, %do.body.i.i108 ]
  %49 = phi i32 [ %inc11.i123, %return.sink.split.i117 ], [ %41, %do.body.i.i108 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %50 = sext i32 %48 to i64
  %cmp33 = icmp slt i64 %indvars.iv.next, %50
  br i1 %cmp33, label %while.body, label %while.end.loopexit, !llvm.loop !11

while.end.loopexit:                               ; preds = %invoke.cont37
  %51 = trunc nsw i64 %indvars.iv.next to i32
  %sext = shl i64 %indvars.iv.next, 32
  %.pre200 = ashr exact i64 %sext, 32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %52 = phi i32 [ %49, %while.end.loopexit ], [ %.pre201, %while.cond.preheader ]
  %idxprom.i128.pre-phi = phi i64 [ %.pre200, %while.end.loopexit ], [ %idxprom.i, %while.cond.preheader ]
  %i10.1.lcssa = phi i32 [ %51, %while.end.loopexit ], [ %i10.0194, %while.cond.preheader ]
  %53 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i129 = getelementptr inbounds i8, ptr %53, i64 %idxprom.i128.pre-phi
  %54 = load i8, ptr %arrayidx.i129, align 1
  %conv41 = zext i8 %54 to i16
  %55 = load i32, ptr %buffer_len_.i103, align 8
  %cmp.i132 = icmp slt i32 %52, %55
  br i1 %cmp.i132, label %return.sink.split.i145, label %if.end.i133

if.end.i133:                                      ; preds = %while.end
  %cmp.i.i134 = icmp eq i32 %55, 0
  %spec.select219 = select i1 %cmp.i.i134, i32 16, i32 %55
  br label %do.body.i.i136

do.body.i.i136:                                   ; preds = %if.end.i133, %if.end.i.i139
  %new_len.0.i.i137 = phi i32 [ %mul.i.i140, %if.end.i.i139 ], [ %spec.select219, %if.end.i133 ]
  %cmp3.i.i138 = icmp slt i32 %new_len.0.i.i137, 1073741824
  br i1 %cmp3.i.i138, label %if.end.i.i139, label %for.inc45

if.end.i.i139:                                    ; preds = %do.body.i.i136
  %mul.i.i140 = shl nsw i32 %new_len.0.i.i137, 1
  %cmp5.i.not.i141 = icmp sgt i32 %mul.i.i140, %55
  br i1 %cmp5.i.not.i141, label %if.end5.i142, label %do.body.i.i136, !llvm.loop !10

if.end5.i142:                                     ; preds = %if.end.i.i139
  %vtable.i.i143 = load ptr, ptr %output, align 8
  %vfn.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i143, i64 16
  %56 = load ptr, ptr %vfn.i.i144, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i140)
          to label %.noexc153 unwind label %lpad.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %if.end5.i142
  %57 = load i32, ptr %cur_len_.i102, align 4
  br label %return.sink.split.i145

return.sink.split.i145:                           ; preds = %while.end, %.noexc153
  %.sink2.i146 = phi i32 [ %57, %.noexc153 ], [ %52, %while.end ]
  %.sink.i148 = load ptr, ptr %.sink.in.i119, align 8
  %idxprom8.i149 = sext i32 %.sink2.i146 to i64
  %arrayidx9.i150 = getelementptr inbounds i16, ptr %.sink.i148, i64 %idxprom8.i149
  store i16 %conv41, ptr %arrayidx9.i150, align 2
  %58 = load i32, ptr %cur_len_.i102, align 4
  %inc11.i151 = add nsw i32 %58, 1
  store i32 %inc11.i151, ptr %cur_len_.i102, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %do.body.i.i136, %do.body.i.i79, %return.sink.split.i145, %return.sink.split.i88, %invoke.cont31
  %i10.2 = phi i32 [ %39, %invoke.cont31 ], [ %i10.0194, %return.sink.split.i88 ], [ %i10.1.lcssa, %return.sink.split.i145 ], [ %i10.0194, %do.body.i.i79 ], [ %i10.1.lcssa, %do.body.i.i136 ]
  %inc46 = add nsw i32 %i10.2, 1
  %59 = load i32, ptr %cur_len_.i70, align 4
  %cmp14 = icmp slt i32 %inc46, %59
  br i1 %cmp14, label %for.body15, label %for.end47, !llvm.loop !12

for.end47:                                        ; preds = %for.inc45, %entry, %for.cond11.preheader
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %unescaped_chars, align 8
  %60 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.not.i157 = icmp eq ptr %60, %fixed_buffer_.i
  %isnull.i158 = icmp eq ptr %60, null
  %or.cond.i159 = or i1 %cmp.not.i157, %isnull.i158
  br i1 %or.cond.i159, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit162, label %delete.notnull.i160

delete.notnull.i160:                              ; preds = %for.end47
  call void @_ZdaPv(ptr noundef nonnull %60) #14
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit162

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit162:   ; preds = %for.end47, %delete.notnull.i160
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE(i32 noundef %code_point, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp ugt i32 %code_point, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shr = lshr i32 %code_point, 10
  %0 = trunc i32 %shr to i16
  %conv = add i16 %0, -10304
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %1 = load i32, ptr %cur_len_.i, align 4
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %2 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp slt i32 %1, %2
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i.i = icmp eq i32 %2, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTItE9push_backEt.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %2
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !10

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %4 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then, %if.end5.i
  %.sink2.i = phi i32 [ %4, %if.end5.i ], [ %1, %if.then ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i16, ptr %.sink.i, i64 %idxprom8.i
  store i16 %conv, ptr %arrayidx9.i, align 2
  %5 = load i32, ptr %cur_len_.i, align 4
  %inc11.i = add nsw i32 %5, 1
  store i32 %inc11.i, ptr %cur_len_.i, align 4
  %.pre = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit

_ZN3url12CanonOutputTItE9push_backEt.exit:        ; preds = %do.body.i.i, %return.sink.split.i
  %6 = phi i32 [ %.pre, %return.sink.split.i ], [ %2, %do.body.i.i ]
  %7 = phi i32 [ %inc11.i, %return.sink.split.i ], [ %1, %do.body.i.i ]
  %8 = trunc i32 %code_point to i16
  %9 = and i16 %8, 1023
  %conv1 = or disjoint i16 %9, -9216
  %cmp.i8 = icmp slt i32 %7, %6
  br i1 %cmp.i8, label %return.sink.split.i21, label %if.end.i9

if.end.i9:                                        ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit
  %cmp.i.i10 = icmp eq i32 %6, 0
  %spec.select63 = select i1 %cmp.i.i10, i32 16, i32 %6
  br label %do.body.i.i12

do.body.i.i12:                                    ; preds = %if.end.i9, %if.end.i.i15
  %new_len.0.i.i13 = phi i32 [ %mul.i.i16, %if.end.i.i15 ], [ %spec.select63, %if.end.i9 ]
  %cmp3.i.i14 = icmp slt i32 %new_len.0.i.i13, 1073741824
  br i1 %cmp3.i.i14, label %if.end.i.i15, label %if.end

if.end.i.i15:                                     ; preds = %do.body.i.i12
  %mul.i.i16 = shl nsw i32 %new_len.0.i.i13, 1
  %cmp5.i.not.i17 = icmp sgt i32 %mul.i.i16, %6
  br i1 %cmp5.i.not.i17, label %if.end5.i18, label %do.body.i.i12, !llvm.loop !10

if.end5.i18:                                      ; preds = %if.end.i.i15
  %vtable.i.i19 = load ptr, ptr %output, align 8
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 16
  %10 = load ptr, ptr %vfn.i.i20, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i16)
  %11 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i21

return.sink.split.i21:                            ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit, %if.end5.i18
  %.sink2.i22 = phi i32 [ %11, %if.end5.i18 ], [ %7, %_ZN3url12CanonOutputTItE9push_backEt.exit ]
  %.sink.in.i23 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i24 = load ptr, ptr %.sink.in.i23, align 8
  %idxprom8.i25 = sext i32 %.sink2.i22 to i64
  %arrayidx9.i26 = getelementptr inbounds i16, ptr %.sink.i24, i64 %idxprom8.i25
  store i16 %conv1, ptr %arrayidx9.i26, align 2
  %12 = load i32, ptr %cur_len_.i, align 4
  %inc11.i27 = add nsw i32 %12, 1
  store i32 %inc11.i27, ptr %cur_len_.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %conv2 = trunc nuw i32 %code_point to i16
  %cur_len_.i30 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %13 = load i32, ptr %cur_len_.i30, align 4
  %buffer_len_.i31 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %14 = load i32, ptr %buffer_len_.i31, align 8
  %cmp.i32 = icmp slt i32 %13, %14
  br i1 %cmp.i32, label %return.sink.split.i45, label %if.end.i33

if.end.i33:                                       ; preds = %if.else
  %cmp.i.i34 = icmp eq i32 %14, 0
  %spec.select64 = select i1 %cmp.i.i34, i32 16, i32 %14
  br label %do.body.i.i36

do.body.i.i36:                                    ; preds = %if.end.i33, %if.end.i.i39
  %new_len.0.i.i37 = phi i32 [ %mul.i.i40, %if.end.i.i39 ], [ %spec.select64, %if.end.i33 ]
  %cmp3.i.i38 = icmp slt i32 %new_len.0.i.i37, 1073741824
  br i1 %cmp3.i.i38, label %if.end.i.i39, label %if.end

if.end.i.i39:                                     ; preds = %do.body.i.i36
  %mul.i.i40 = shl nsw i32 %new_len.0.i.i37, 1
  %cmp5.i.not.i41 = icmp sgt i32 %mul.i.i40, %14
  br i1 %cmp5.i.not.i41, label %if.end5.i42, label %do.body.i.i36, !llvm.loop !10

if.end5.i42:                                      ; preds = %if.end.i.i39
  %vtable.i.i43 = load ptr, ptr %output, align 8
  %vfn.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i43, i64 16
  %15 = load ptr, ptr %vfn.i.i44, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i40)
  %16 = load i32, ptr %cur_len_.i30, align 4
  br label %return.sink.split.i45

return.sink.split.i45:                            ; preds = %if.else, %if.end5.i42
  %.sink2.i46 = phi i32 [ %16, %if.end5.i42 ], [ %13, %if.else ]
  %.sink.in.i47 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i48 = load ptr, ptr %.sink.in.i47, align 8
  %idxprom8.i49 = sext i32 %.sink2.i46 to i64
  %arrayidx9.i50 = getelementptr inbounds i16, ptr %.sink.i48, i64 %idxprom8.i49
  store i16 %conv2, ptr %arrayidx9.i50, align 2
  %17 = load i32, ptr %cur_len_.i30, align 4
  %inc11.i51 = add nsw i32 %17, 1
  store i32 %inc11.i51, ptr %cur_len_.i30, align 4
  br label %if.end

if.end:                                           ; preds = %do.body.i.i36, %do.body.i.i12, %return.sink.split.i45, %return.sink.split.i21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url18EncodeURIComponentEPKciPNS_12CanonOutputTIcEE(ptr noundef readonly captures(none) %input, i32 noundef %length, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %cmp6 = icmp sgt i32 %length, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %input, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom.i.i = zext i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 64
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %cur_len_.i, align 4
  %4 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp slt i32 %3, %4
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i.i = icmp eq i32 %4, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %4
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !7

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %6 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then, %if.end5.i
  %.sink2.i = phi i32 [ %6, %if.end5.i ], [ %3, %if.then ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idxprom8.i
  store i8 %0, ptr %arrayidx9.i, align 1
  %7 = load i32, ptr %cur_len_.i, align 4
  %inc11.i = add nsw i32 %7, 1
  store i32 %inc11.i, ptr %cur_len_.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %output)
  br label %for.inc

for.inc:                                          ; preds = %do.body.i.i, %return.sink.split.i, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %ch, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i, align 4
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %1
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !7

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %3 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %entry, %if.end5.i
  %.sink2.i = phi i32 [ %3, %if.end5.i ], [ %0, %entry ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idxprom8.i
  store i8 37, ptr %arrayidx9.i, align 1
  %4 = load i32, ptr %cur_len_.i, align 4
  %inc11.i = add nsw i32 %4, 1
  store i32 %inc11.i, ptr %cur_len_.i, align 4
  %.pre = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %do.body.i.i, %return.sink.split.i
  %5 = phi i32 [ %.pre, %return.sink.split.i ], [ %1, %do.body.i.i ]
  %6 = phi i32 [ %inc11.i, %return.sink.split.i ], [ %0, %do.body.i.i ]
  %conv = zext i8 %ch to i32
  %shr = lshr i32 %conv, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i6 = icmp slt i32 %6, %5
  br i1 %cmp.i6, label %return.sink.split.i19, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %cmp.i.i8 = icmp eq i32 %5, 0
  %spec.select59 = select i1 %cmp.i.i8, i32 16, i32 %5
  br label %do.body.i.i10

do.body.i.i10:                                    ; preds = %if.end.i7, %if.end.i.i13
  %new_len.0.i.i11 = phi i32 [ %mul.i.i14, %if.end.i.i13 ], [ %spec.select59, %if.end.i7 ]
  %cmp3.i.i12 = icmp slt i32 %new_len.0.i.i11, 1073741824
  br i1 %cmp3.i.i12, label %if.end.i.i13, label %_ZN3url12CanonOutputTIcE9push_backEc.exit27

if.end.i.i13:                                     ; preds = %do.body.i.i10
  %mul.i.i14 = shl nsw i32 %new_len.0.i.i11, 1
  %cmp5.i.not.i15 = icmp sgt i32 %mul.i.i14, %5
  br i1 %cmp5.i.not.i15, label %if.end5.i16, label %do.body.i.i10, !llvm.loop !7

if.end5.i16:                                      ; preds = %if.end.i.i13
  %vtable.i.i17 = load ptr, ptr %output, align 8
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 16
  %8 = load ptr, ptr %vfn.i.i18, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i14)
  %9 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i19

return.sink.split.i19:                            ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %if.end5.i16
  %.sink2.i20 = phi i32 [ %9, %if.end5.i16 ], [ %6, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink.in.i21 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i22 = load ptr, ptr %.sink.in.i21, align 8
  %idxprom8.i23 = sext i32 %.sink2.i20 to i64
  %arrayidx9.i24 = getelementptr inbounds i8, ptr %.sink.i22, i64 %idxprom8.i23
  store i8 %7, ptr %arrayidx9.i24, align 1
  %10 = load i32, ptr %cur_len_.i, align 4
  %inc11.i25 = add nsw i32 %10, 1
  store i32 %inc11.i25, ptr %cur_len_.i, align 4
  %.pre56 = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit27

_ZN3url12CanonOutputTIcE9push_backEc.exit27:      ; preds = %do.body.i.i10, %return.sink.split.i19
  %11 = phi i32 [ %.pre56, %return.sink.split.i19 ], [ %5, %do.body.i.i10 ]
  %12 = phi i32 [ %inc11.i25, %return.sink.split.i19 ], [ %6, %do.body.i.i10 ]
  %and2 = and i32 %conv, 15
  %idxprom3 = zext nneg i32 %and2 to i64
  %arrayidx4 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom3
  %13 = load i8, ptr %arrayidx4, align 1
  %cmp.i30 = icmp slt i32 %12, %11
  br i1 %cmp.i30, label %return.sink.split.i43, label %if.end.i31

if.end.i31:                                       ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit27
  %cmp.i.i32 = icmp eq i32 %11, 0
  %spec.select60 = select i1 %cmp.i.i32, i32 16, i32 %11
  br label %do.body.i.i34

do.body.i.i34:                                    ; preds = %if.end.i31, %if.end.i.i37
  %new_len.0.i.i35 = phi i32 [ %mul.i.i38, %if.end.i.i37 ], [ %spec.select60, %if.end.i31 ]
  %cmp3.i.i36 = icmp slt i32 %new_len.0.i.i35, 1073741824
  br i1 %cmp3.i.i36, label %if.end.i.i37, label %_ZN3url12CanonOutputTIcE9push_backEc.exit51

if.end.i.i37:                                     ; preds = %do.body.i.i34
  %mul.i.i38 = shl nsw i32 %new_len.0.i.i35, 1
  %cmp5.i.not.i39 = icmp sgt i32 %mul.i.i38, %11
  br i1 %cmp5.i.not.i39, label %if.end5.i40, label %do.body.i.i34, !llvm.loop !7

if.end5.i40:                                      ; preds = %if.end.i.i37
  %vtable.i.i41 = load ptr, ptr %output, align 8
  %vfn.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i41, i64 16
  %14 = load ptr, ptr %vfn.i.i42, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i38)
  %15 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i43

return.sink.split.i43:                            ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit27, %if.end5.i40
  %.sink2.i44 = phi i32 [ %15, %if.end5.i40 ], [ %12, %_ZN3url12CanonOutputTIcE9push_backEc.exit27 ]
  %.sink.in.i45 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i46 = load ptr, ptr %.sink.in.i45, align 8
  %idxprom8.i47 = sext i32 %.sink2.i44 to i64
  %arrayidx9.i48 = getelementptr inbounds i8, ptr %.sink.i46, i64 %idxprom8.i47
  store i8 %13, ptr %arrayidx9.i48, align 1
  %16 = load i32, ptr %cur_len_.i, align 4
  %inc11.i49 = add nsw i32 %16, 1
  store i32 %inc11.i49, ptr %cur_len_.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit51

_ZN3url12CanonOutputTIcE9push_backEc.exit51:      ; preds = %do.body.i.i34, %return.sink.split.i43
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %component, ptr noundef %compare_to) local_unnamed_addr #0 {
entry:
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3.i = alloca %"class.base::BasicStringPiece", align 8
  %component.val = load i32, ptr %component, align 4
  %0 = getelementptr inbounds nuw i8, ptr %component, i64 4
  %component.val1 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %cmp.i.i = icmp sgt i32 %component.val1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %compare_to, align 1
  %cmp.i = icmp eq i8 %1, 0
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit

if.end.i:                                         ; preds = %entry
  %idxprom.i = sext i32 %component.val to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i
  %conv2.i = zext nneg i32 %component.val1 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef %arrayidx1.i, i64 noundef %conv2.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i, ptr noundef %compare_to)
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %agg.tmp3.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 8
  %7 = load i64, ptr %6, align 8
  %call4.i = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %2, i64 %4, ptr %5, i64 %7)
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i1 [ %call4.i, %if.end.i ], [ %cmp.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %component, ptr noundef %compare_to) local_unnamed_addr #0 {
entry:
  %agg.tmp.i = alloca %"class.base::BasicStringPiece.4", align 8
  %agg.tmp3.i = alloca %"class.base::BasicStringPiece", align 8
  %component.val = load i32, ptr %component, align 4
  %0 = getelementptr inbounds nuw i8, ptr %component, i64 4
  %component.val1 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %cmp.i.i = icmp sgt i32 %component.val1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %compare_to, align 1
  %cmp.i = icmp eq i8 %1, 0
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit

if.end.i:                                         ; preds = %entry
  %idxprom.i = sext i32 %component.val to i64
  %arrayidx1.i = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i
  %conv2.i = zext nneg i32 %component.val1 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef %arrayidx1.i, i64 noundef %conv2.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i, ptr noundef %compare_to)
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %agg.tmp3.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 8
  %7 = load i64, ptr %6, align 8
  %call4.i = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %2, i64 %4, ptr %5, i64 %7)
  br label %_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit

_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i1 [ %call4.i, %if.end.i ], [ %cmp.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef captures(none) %schemes, ptr noundef readonly captures(none) %initial_schemes, i64 noundef range(i64 2, 9) %size) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %schemes, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %size, 4
  %call5.i.i.i.i2.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end
  store ptr %call5.i.i.i.i2.i.i6, ptr %call, align 8
  %add.ptr.i.i.i = getelementptr %"struct.url::SchemeWithType", ptr %call5.i.i.i.i2.i.i6, i64 %size
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i6, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 16
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %call5.i.i.i.i2.i.i.noexc, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i6, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  store ptr %call, ptr %schemes, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit
  %i.07 = phi i64 [ 0, %invoke.cont ], [ %inc, %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit ]
  %1 = load ptr, ptr %schemes, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %initial_schemes, i64 %i.07
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %6
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %1, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %7

for.end:                                          ; preds = %_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr, i64, ptr, i64) local_unnamed_addr #4

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(2072) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %conv = zext nneg i32 %sz to i64
  %0 = icmp slt i32 %sz, 0
  %1 = shl nuw nsw i64 %conv, 1
  %2 = select i1 %0, i64 -1, i64 %1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #16
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i32, ptr %cur_len_, align 4
  %.sz = tail call i32 @llvm.smin.i32(i32 %4, i32 %sz)
  %conv3 = sext i32 %.sz to i64
  %mul = shl nsw i64 %conv3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call, ptr align 2 %3, i64 %mul, i1 false)
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp5.not = icmp eq ptr %3, %fixed_buffer_
  %isnull = icmp eq ptr %3, null
  %or.cond = or i1 %cmp5.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %call, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sz, ptr %buffer_len_, align 8
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
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

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
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit:       ; preds = %entry, %delete.notnull.i
  ret void
}

declare noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi128EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %this, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i.i, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i.i = icmp eq ptr %0, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url14RawCanonOutputILi128EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZN3url14RawCanonOutputILi128EED2Ev.exit

_ZN3url14RawCanonOutputILi128EED2Ev.exit:         ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %conv = sext i32 %sz to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #16
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %cur_len_, align 4
  %.sz = tail call i32 @llvm.smin.i32(i32 %1, i32 %sz)
  %conv3 = sext i32 %.sz to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %0, i64 %conv3, i1 false)
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp5.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp5.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %call, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sz, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit:       ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
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
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %conv = sext i32 %sz to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #16
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %cur_len_, align 4
  %.sz = tail call i32 @llvm.smin.i32(i32 %1, i32 %sz)
  %conv3 = sext i32 %.sz to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %0, i64 %conv3, i1 false)
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp5.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp5.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %call, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sz, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
