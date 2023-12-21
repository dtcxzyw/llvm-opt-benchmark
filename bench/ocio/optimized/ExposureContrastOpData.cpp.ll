; ModuleID = 'bench/ocio/original/ExposureContrastOpData.cpp.ll'
source_filename = "bench/ocio/original/ExposureContrastOpData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19hasChannelCrosstalkEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115EC_STYLE_LINEARE = internal constant [7 x i8] c"linear\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119EC_STYLE_LINEAR_REVE = internal constant [10 x i8] c"linearRev\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114EC_STYLE_VIDEOE = internal constant [6 x i8] c"video\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118EC_STYLE_VIDEO_REVE = internal constant [9 x i8] c"videoRev\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120EC_STYLE_LOGARITHMICE = internal constant [4 x i8] c"log\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124EC_STYLE_LOGARITHMIC_REVE = internal constant [7 x i8] c"logRev\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"Unknown exposure contrast style: '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [33 x i8] c"Missing exposure contrast style.\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Unknown exposure contrast style.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Unknown ExposureContrast transform style: \00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Unknown ExposureContrast style: \00", align 1
@_ZTVN19OpenColorIO_v2_4dev22ExposureContrastOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev22ExposureContrastOpDataE, ptr @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData10getCacheIDB5cxx11Ev] }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"E: \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"C: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"G: \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"P: \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"LES: \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"LMG: \00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Dynamic property type not supported by ExposureContrast.\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"ExposureContrast property is not dynamic.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev22ExposureContrastOpDataE = hidden constant [48 x i8] c"N19OpenColorIO_v2_4dev22ExposureContrastOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev22ExposureContrastOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev22ExposureContrastOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@switch.table._ZN19OpenColorIO_v2_4dev22ExposureContrastOpData12ConvertStyleENS0_5StyleE = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2], align 4
@switch.table._ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData10getCacheIDB5cxx11Ev = private unnamed_addr constant [6 x ptr] [ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115EC_STYLE_LINEARE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119EC_STYLE_LINEAR_REVE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114EC_STYLE_VIDEOE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118EC_STYLE_VIDEO_REVE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120EC_STYLE_LOGARITHMICE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124EC_STYLE_LOGARITHMIC_REVE], align 8
@switch.table._ZN19OpenColorIO_v2_4dev22ExposureContrastOpData12setDirectionENS_18TransformDirectionE = private unnamed_addr constant [5 x i32] [i32 1, i32 0, i32 1, i32 0, i32 1], align 4
@switch.table._ZN19OpenColorIO_v2_4dev22ExposureContrastOpData12setDirectionENS_18TransformDirectionE.1 = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 3, i32 2, i32 5, i32 4], align 4

@_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataC2Ev
@_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataC1ENS0_5StyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataC2ENS0_5StyleE
@_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataD2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData20ConvertStringToStyleEPKc(ptr noundef %str) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end38, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115EC_STYLE_LINEARE)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call3 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119EC_STYLE_LINEAR_REVE)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %call7 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114EC_STYLE_VIDEOE)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %if.else10

if.else10:                                        ; preds = %if.else6
  %call11 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118EC_STYLE_VIDEO_REVE)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %return, label %if.else14

if.else14:                                        ; preds = %if.else10
  %call15 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120EC_STYLE_LOGARITHMICE)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %return, label %if.else18

if.else18:                                        ; preds = %if.else14
  %call19 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124EC_STYLE_LOGARITHMIC_REVE)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end26

if.end26:                                         ; preds = %if.else18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end26
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull %str)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont33 unwind label %ehcleanup.thread

invoke.cont33:                                    ; preds = %invoke.cont30
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call34)
          to label %invoke.cont36 unwind label %ehcleanup.thread15

ehcleanup.thread15:                               ; preds = %invoke.cont33
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont28, %invoke.cont, %if.end26
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup.thread:                                 ; preds = %invoke.cont30
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup37

cleanup.action:                                   ; preds = %ehcleanup.thread15, %ehcleanup.thread
  %.pn14 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %1, %ehcleanup.thread15 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #15
  br label %eh.resume

if.end38:                                         ; preds = %land.lhs.true, %entry
  %exception39 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception39, ptr noundef nonnull @.str.2)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.end38
  tail call void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad40:                                           ; preds = %if.end38
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception39) #15
  br label %eh.resume

return:                                           ; preds = %if.else18, %if.else14, %if.else10, %if.else6, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.else ], [ 2, %if.else6 ], [ 3, %if.else10 ], [ 4, %if.else14 ], [ 5, %if.else18 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad40, %ehcleanup37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %5, %lpad40 ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef %style) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ult i32 %style, 6
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %1

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %style to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData10getCacheIDB5cxx11Ev, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData12ConvertStyleENS_21ExposureContrastStyleENS_18TransformDirectionE(i32 noundef %style, i32 noundef %dir) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ne i32 %dir, 0
  switch i32 %style, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %cond = select i1 %cmp, i32 3, i32 2
  br label %return

sw.bb1:                                           ; preds = %entry
  %cond3 = select i1 %cmp, i32 5, i32 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %cond6 = zext i1 %cmp to i32
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %style)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont16 unwind label %ehcleanup21.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call17)
          to label %invoke.cont19 unwind label %ehcleanup21.thread12

ehcleanup21.thread12:                             ; preds = %invoke.cont16
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %cleanup.action

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %ehcleanup21

lpad:                                             ; preds = %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup21.thread:                               ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup21:                                      ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup22

cleanup.action:                                   ; preds = %ehcleanup21.thread12, %ehcleanup21.thread
  %.pn511 = phi { ptr, i32 } [ %4, %ehcleanup21.thread ], [ %0, %ehcleanup21.thread12 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %cleanup.action, %lpad11
  %.pn5.pn = phi { ptr, i32 } [ %.pn511, %cleanup.action ], [ %5, %ehcleanup21 ], [ %3, %lpad11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %eh.resume

return:                                           ; preds = %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %cond6, %sw.bb4 ], [ %cond3, %sw.bb1 ], [ %cond, %sw.bb ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup22, %ehcleanup
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup22 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn5.pn.pn

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData12ConvertStyleENS0_5StyleE(i32 noundef %style) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp ult i32 %style, 6
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %style)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont12 unwind label %ehcleanup17.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %ehcleanup17.thread10

ehcleanup17.thread10:                             ; preds = %invoke.cont12
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %ehcleanup17

lpad:                                             ; preds = %sw.epilog
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

ehcleanup17.thread:                               ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup17:                                      ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %ehcleanup18

cleanup.action:                                   ; preds = %ehcleanup17.thread10, %ehcleanup17.thread
  %.pn39 = phi { ptr, i32 } [ %5, %ehcleanup17.thread ], [ %1, %ehcleanup17.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %cleanup.action, %lpad7
  %.pn3.pn = phi { ptr, i32 } [ %.pn39, %cleanup.action ], [ %6, %ehcleanup17 ], [ %4, %lpad7 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %eh.resume

switch.lookup:                                    ; preds = %entry
  %7 = zext nneg i32 %style to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev22ExposureContrastOpData12ConvertStyleENS0_5StyleE, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load

eh.resume:                                        ; preds = %ehcleanup18, %ehcleanup
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup18 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev22ExposureContrastOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_style = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %m_style, align 8
  %m_exposure = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %m_exposure, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i3, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i3, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplC1ENS_19DynamicPropertyTypeEdb(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i.i.i.i.i.i, i32 noundef 0, double noundef 0.000000e+00, i1 noundef zeroext false)
          to label %invoke.cont unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i3) #18, !noalias !4
  br label %ehcleanup14

invoke.cont:                                      ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %call5.i.i.i3.i.i.i.i3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %m_exposure, align 8, !alias.scope !4
  %m_contrast = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %m_contrast, align 8, !alias.scope !7
  %call5.i.i.i3.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i3.i.i.i.i.noexc10 unwind label %lpad7

call5.i.i.i3.i.i.i.i.noexc10:                     ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i11, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i4, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i11, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i5, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i11, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i11, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplC1ENS_19DynamicPropertyTypeEdb(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i.i.i.i.i.i6, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i8, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i8: ; preds = %call5.i.i.i3.i.i.i.i.noexc10
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i11) #18, !noalias !7
  br label %ehcleanup

invoke.cont8:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc10
  %_M_refcount.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %call5.i.i.i3.i.i.i.i11, ptr %_M_refcount.i.i.i9, align 8, !alias.scope !7
  store ptr %_M_impl.i.i.i.i.i.i6, ptr %m_contrast, align 8, !alias.scope !7
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr null, ptr %m_gamma, align 8, !alias.scope !10
  %call5.i.i.i3.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i3.i.i.i.i.noexc20 unwind label %lpad12

call5.i.i.i3.i.i.i.i.noexc20:                     ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i21, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i14, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i21, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i15, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i21, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i21, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplC1ENS_19DynamicPropertyTypeEdb(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i.i.i.i.i.i16, i32 noundef 2, double noundef 1.000000e+00, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i18, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i18: ; preds = %call5.i.i.i3.i.i.i.i.noexc20
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i21) #18, !noalias !10
  br label %lpad12.body

invoke.cont13:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc20
  %_M_refcount.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %call5.i.i.i3.i.i.i.i21, ptr %_M_refcount.i.i.i19, align 8, !alias.scope !10
  store ptr %_M_impl.i.i.i.i.i.i16, ptr %m_gamma, align 8, !alias.scope !10
  %m_pivot = getelementptr inbounds i8, ptr %this, i64 224
  store <2 x double> <double 1.800000e-01, double 0x3FB6872B020C49BA>, ptr %m_pivot, align 8
  %m_logMidGray = getelementptr inbounds i8, ptr %this, i64 240
  store double 4.350000e-01, ptr %m_logMidGray, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i18, %lpad12
  %eh.lpad-body22 = phi { ptr, i32 } [ %5, %lpad12 ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i18 ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_contrast) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i8, %lpad12.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body22, %lpad12.body ], [ %4, %lpad7 ], [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i8 ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_exposure) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataC2ENS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %style) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev22ExposureContrastOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_style = getelementptr inbounds i8, ptr %this, i64 168
  store i32 %style, ptr %m_style, align 8
  %m_exposure = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr null, ptr %m_exposure, align 8, !alias.scope !13
  %call5.i.i.i3.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i3, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i3, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplC1ENS_19DynamicPropertyTypeEdb(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i.i.i.i.i.i, i32 noundef 0, double noundef 0.000000e+00, i1 noundef zeroext false)
          to label %invoke.cont unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i3) #18, !noalias !13
  br label %ehcleanup14

invoke.cont:                                      ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %call5.i.i.i3.i.i.i.i3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !13
  store ptr %_M_impl.i.i.i.i.i.i, ptr %m_exposure, align 8, !alias.scope !13
  %m_contrast = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr null, ptr %m_contrast, align 8, !alias.scope !16
  %call5.i.i.i3.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i3.i.i.i.i.noexc10 unwind label %lpad7

call5.i.i.i3.i.i.i.i.noexc10:                     ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i11, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i4, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i11, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i5, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i11, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i11, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplC1ENS_19DynamicPropertyTypeEdb(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i.i.i.i.i.i6, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i8, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i8: ; preds = %call5.i.i.i3.i.i.i.i.noexc10
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i11) #18, !noalias !16
  br label %ehcleanup

invoke.cont8:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc10
  %_M_refcount.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %call5.i.i.i3.i.i.i.i11, ptr %_M_refcount.i.i.i9, align 8, !alias.scope !16
  store ptr %_M_impl.i.i.i.i.i.i6, ptr %m_contrast, align 8, !alias.scope !16
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr null, ptr %m_gamma, align 8, !alias.scope !19
  %call5.i.i.i3.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i3.i.i.i.i.noexc20 unwind label %lpad12

call5.i.i.i3.i.i.i.i.noexc20:                     ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i21, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i14, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i21, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i15, align 4, !noalias !19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i21, align 8, !noalias !19
  %_M_impl.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i21, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplC1ENS_19DynamicPropertyTypeEdb(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i.i.i.i.i.i16, i32 noundef 2, double noundef 1.000000e+00, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i18, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i18: ; preds = %call5.i.i.i3.i.i.i.i.noexc20
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i21) #18, !noalias !19
  br label %lpad12.body

invoke.cont13:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc20
  %_M_refcount.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %call5.i.i.i3.i.i.i.i21, ptr %_M_refcount.i.i.i19, align 8, !alias.scope !19
  store ptr %_M_impl.i.i.i.i.i.i16, ptr %m_gamma, align 8, !alias.scope !19
  %m_pivot = getelementptr inbounds i8, ptr %this, i64 224
  store <2 x double> <double 1.800000e-01, double 0x3FB6872B020C49BA>, ptr %m_pivot, align 8
  %m_logMidGray = getelementptr inbounds i8, ptr %this, i64 240
  store double 4.350000e-01, ptr %m_logMidGray, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i18, %lpad12
  %eh.lpad-body22 = phi { ptr, i32 } [ %5, %lpad12 ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i18 ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_contrast) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i8, %lpad12.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body22, %lpad12.body ], [ %4, %lpad7 ], [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i8 ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_exposure) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev22ExposureContrastOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 200
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i33 = getelementptr inbounds i8, ptr %this, i64 184
  %22 = load ptr, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit64, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32
  %_M_use_count.i.i.i.i36 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i60, label %if.end.i.i.i.i38

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i36, align 8
  %_M_weak_count.i.i.i.i61 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i61, align 4
  %vtable.i.i.i.i62 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i63 = getelementptr inbounds i8, ptr %vtable.i.i.i.i62, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i63, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %if.end8.sink.split.i.i.i.i55

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i.i35
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i39 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i39, label %if.else.i.i.i.i.i59, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i38
  %add.i.i.i.i.i41 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

if.else.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i38
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i59, %if.then.i.i.i.i.i40
  %retval.i.0.i.i.i.i43 = phi i32 [ %24, %if.then.i.i.i.i.i40 ], [ %27, %if.else.i.i.i.i.i59 ]
  %cmp6.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i43, 1
  br i1 %cmp6.i.i.i.i44, label %if.then7.i.i.i.i45, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit64

if.then7.i.i.i.i45:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  %vtable.i.i.i.i.i.i46 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i46, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i47, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i49 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i45
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  %add.i.i.i.i.i.i.i51 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i51, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i45
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i53 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i50 ], [ %31, %if.else.i.i.i.i.i.i.i58 ]
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i53, 1
  br i1 %cmp.i.i.i.i.i.i54, label %if.end8.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit64

if.end8.sink.split.i.i.i.i55:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.then.i.i.i.i60
  %vtable2.i.i.i.i.i.i56 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i56, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i57, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit64

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit64: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.end8.sink.split.i.i.i.i55
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData5cloneEv(ptr noalias sret(%"class.std::shared_ptr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_style.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr null, ptr %agg.result, align 8, !alias.scope !22
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #17, !noalias !22
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !22
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataC2ENS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(248) %_M_impl.i.i.i.i.i.i, i32 noundef %0)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEJNS1_5StyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !22

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #18, !noalias !22
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEJNS1_5StyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !22
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !22
  %call3 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEJNS1_5StyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEJNS1_5StyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(248) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %this, %rhs
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  %m_style = getelementptr inbounds i8, ptr %rhs, i64 168
  %0 = load i32, ptr %m_style, align 8
  %m_style2 = getelementptr inbounds i8, ptr %this, i64 168
  store i32 %0, ptr %m_style2, align 8
  %m_exposure = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load ptr, ptr %m_exposure, align 8
  %m_exposure4 = getelementptr inbounds i8, ptr %rhs, i64 176
  %2 = load ptr, ptr %m_exposure4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %vtable7 = load ptr, ptr %1, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 32
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %call6)
  %m_contrast = getelementptr inbounds i8, ptr %this, i64 192
  %5 = load ptr, ptr %m_contrast, align 8
  %m_contrast10 = getelementptr inbounds i8, ptr %rhs, i64 192
  %6 = load ptr, ptr %m_contrast10, align 8
  %vtable12 = load ptr, ptr %6, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 24
  %7 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %vtable15 = load ptr, ptr %5, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 32
  %8 = load ptr, ptr %vfn16, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %call14)
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 208
  %9 = load ptr, ptr %m_gamma, align 8
  %m_gamma18 = getelementptr inbounds i8, ptr %rhs, i64 208
  %10 = load ptr, ptr %m_gamma18, align 8
  %vtable20 = load ptr, ptr %10, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 24
  %11 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %vtable23 = load ptr, ptr %9, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 32
  %12 = load ptr, ptr %vfn24, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %call22)
  %13 = load ptr, ptr %m_exposure4, align 8
  %m_isDynamic.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i8, ptr %m_isDynamic.i, align 4
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end
  %16 = load ptr, ptr %m_exposure, align 8
  %m_isDynamic.i12 = getelementptr inbounds i8, ptr %16, i64 12
  store i8 1, ptr %m_isDynamic.i12, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end
  %17 = load ptr, ptr %m_contrast10, align 8
  %m_isDynamic.i13 = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i8, ptr %m_isDynamic.i13, align 4
  %19 = and i8 %18, 1
  %tobool.i14.not = icmp eq i8 %19, 0
  br i1 %tobool.i14.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end31
  %20 = load ptr, ptr %m_contrast, align 8
  %m_isDynamic.i15 = getelementptr inbounds i8, ptr %20, i64 12
  store i8 1, ptr %m_isDynamic.i15, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end31
  %21 = load ptr, ptr %m_gamma18, align 8
  %m_isDynamic.i16 = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load i8, ptr %m_isDynamic.i16, align 4
  %23 = and i8 %22, 1
  %tobool.i17.not = icmp eq i8 %23, 0
  br i1 %tobool.i17.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end38
  %24 = load ptr, ptr %m_gamma, align 8
  %m_isDynamic.i18 = getelementptr inbounds i8, ptr %24, i64 12
  store i8 1, ptr %m_isDynamic.i18, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end38
  %m_pivot = getelementptr inbounds i8, ptr %rhs, i64 224
  %25 = load double, ptr %m_pivot, align 8
  %m_pivot46 = getelementptr inbounds i8, ptr %this, i64 224
  store double %25, ptr %m_pivot46, align 8
  %m_logExposureStep = getelementptr inbounds i8, ptr %rhs, i64 232
  %26 = load double, ptr %m_logExposureStep, align 8
  %m_logExposureStep47 = getelementptr inbounds i8, ptr %this, i64 232
  store double %26, ptr %m_logExposureStep47, align 8
  %m_logMidGray = getelementptr inbounds i8, ptr %rhs, i64 240
  %27 = load double, ptr %m_logMidGray, align 8
  %m_logMidGray48 = getelementptr inbounds i8, ptr %this, i64 240
  store double %27, ptr %m_logMidGray48, align 8
  br label %return

return:                                           ; preds = %entry, %if.end45
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev22ExposureContrastOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev22ExposureContrastOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev22ExposureContrastOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev22ExposureContrastOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev22ExposureContrastOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData8validateEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(248) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData10isIdentityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %m_exposure.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_exposure.i, align 8
  %m_isDynamic.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %lor.lhs.false.i, label %land.end

lor.lhs.false.i:                                  ; preds = %entry
  %m_contrast.i = getelementptr inbounds i8, ptr %this, i64 192
  %3 = load ptr, ptr %m_contrast.i, align 8
  %m_isDynamic.i1.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i8, ptr %m_isDynamic.i1.i, align 4
  %5 = and i8 %4, 1
  %tobool.i2.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i2.not.i, label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit, label %land.end

_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit: ; preds = %lor.lhs.false.i
  %m_gamma.i = getelementptr inbounds i8, ptr %this, i64 208
  %6 = load ptr, ptr %m_gamma.i, align 8
  %m_isDynamic.i3.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i8, ptr %m_isDynamic.i3.i, align 4
  %8 = and i8 %7, 1
  %tobool.i4.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i4.i.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %9 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp = fcmp oeq double %call3, 0.000000e+00
  br i1 %cmp, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %m_contrast.i, align 8
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 24
  %11 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %cmp9 = fcmp oeq double %call8, 1.000000e+00
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %12 = load ptr, ptr %m_gamma.i, align 8
  %vtable11 = load ptr, ptr %12, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 24
  %13 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %cmp14 = fcmp oeq double %call13, 1.000000e+00
  br label %land.end

land.end:                                         ; preds = %entry, %lor.lhs.false.i, %land.rhs, %land.lhs.true4, %land.lhs.true, %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit
  %14 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit ], [ %cmp14, %land.rhs ], [ false, %lor.lhs.false.i ], [ false, %entry ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_exposure = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_exposure, align 8
  %m_isDynamic.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %m_contrast = getelementptr inbounds i8, ptr %this, i64 192
  %3 = load ptr, ptr %m_contrast, align 8
  %m_isDynamic.i1 = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i8, ptr %m_isDynamic.i1, align 4
  %5 = and i8 %4, 1
  %tobool.i2.not = icmp eq i8 %5, 0
  br i1 %tobool.i2.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 208
  %6 = load ptr, ptr %m_gamma, align 8
  %m_isDynamic.i3 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i8, ptr %m_isDynamic.i3, align 4
  %8 = and i8 %7, 1
  %tobool.i4 = icmp ne i8 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %9 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool.i4, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isInverseERSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.9", align 8
  %m_exposure.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_exposure.i, align 8
  %m_isDynamic.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %m_contrast.i = getelementptr inbounds i8, ptr %this, i64 192
  %3 = load ptr, ptr %m_contrast.i, align 8
  %m_isDynamic.i1.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i8, ptr %m_isDynamic.i1.i, align 4
  %5 = and i8 %4, 1
  %tobool.i2.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i2.not.i, label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit, label %return

_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit: ; preds = %lor.lhs.false.i
  %m_gamma.i = getelementptr inbounds i8, ptr %this, i64 208
  %6 = load ptr, ptr %m_gamma.i, align 8
  %m_isDynamic.i3.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i8, ptr %m_isDynamic.i3.i, align 4
  %8 = and i8 %7, 1
  %tobool.i4.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i4.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit
  %9 = load ptr, ptr %r, align 8
  %m_exposure.i2 = getelementptr inbounds i8, ptr %9, i64 176
  %10 = load ptr, ptr %m_exposure.i2, align 8
  %m_isDynamic.i.i3 = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i8, ptr %m_isDynamic.i.i3, align 4
  %12 = and i8 %11, 1
  %tobool.i.not.i4 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i4, label %lor.lhs.false.i5, label %return

lor.lhs.false.i5:                                 ; preds = %lor.lhs.false
  %m_contrast.i6 = getelementptr inbounds i8, ptr %9, i64 192
  %13 = load ptr, ptr %m_contrast.i6, align 8
  %m_isDynamic.i1.i7 = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i8, ptr %m_isDynamic.i1.i7, align 4
  %15 = and i8 %14, 1
  %tobool.i2.not.i8 = icmp eq i8 %15, 0
  br i1 %tobool.i2.not.i8, label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit13, label %return

_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit13: ; preds = %lor.lhs.false.i5
  %m_gamma.i10 = getelementptr inbounds i8, ptr %9, i64 208
  %16 = load ptr, ptr %m_gamma.i10, align 8
  %m_isDynamic.i3.i11 = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i8, ptr %m_isDynamic.i3.i11, align 4
  %18 = and i8 %17, 1
  %tobool.i4.i12.not = icmp eq i8 %18, 0
  br i1 %tobool.i4.i12.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit13
  call void @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData7inverseEv(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(248) %this)
  %19 = load ptr, ptr %ref.tmp, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i14 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(168) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %21 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %return

lpad:                                             ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %32

return:                                           ; preds = %lor.lhs.false, %lor.lhs.false.i5, %entry, %lor.lhs.false.i, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont, %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit, %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit13
  %retval.0 = phi i1 [ false, %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit13 ], [ false, %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData9isDynamicEv.exit ], [ %call.i14, %invoke.cont ], [ %call.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %call.i14, %if.end8.sink.split.i.i.i.i ], [ false, %lor.lhs.false.i ], [ false, %entry ], [ false, %lor.lhs.false.i5 ], [ false, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_22ExposureContrastOpDataES2_(ptr noundef nonnull align 8 dereferenceable(248) %lhs, ptr noundef nonnull align 8 dereferenceable(248) %rhs) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(248) %lhs, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData7inverseEv(ptr noalias sret(%"class.std::shared_ptr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %m_style.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style.i.i, align 8, !noalias !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr null, ptr %agg.result, align 8, !alias.scope !31
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #17, !noalias !31
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !31
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !31
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !31
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataC2ENS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(248) %_M_impl.i.i.i.i.i.i.i, i32 noundef %0)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEJNS1_5StyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !31

common.resume.i:                                  ; preds = %lpad.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %2, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #18, !noalias !31
  br label %common.resume.i

_ZSt11make_sharedIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEJNS1_5StyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit.i: ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !31
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !31
  %call3.i = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData5cloneEv.exit unwind label %lpad.i, !noalias !25

lpad.i:                                           ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEJNS1_5StyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %common.resume.i

_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData5cloneEv.exit: ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEJNS1_5StyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit.i
  %m_style.i.i1 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 184
  %3 = load i32, ptr %m_style.i.i1, align 8
  %4 = icmp ult i32 %3, 6
  br i1 %4, label %switch.lookup, label %_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData6invertEv.exit

switch.lookup:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData5cloneEv.exit
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev22ExposureContrastOpData12setDirectionENS_18TransformDirectionE.1, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData6invertEv.exit

_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData6invertEv.exit: ; preds = %switch.lookup, %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData5cloneEv.exit
  %invStyle.0.i = phi i32 [ 0, %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData5cloneEv.exit ], [ %switch.load, %switch.lookup ]
  store i32 %invStyle.0.i, ptr %m_style.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData6invertEv(ptr nocapture noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_style.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style.i, align 8
  %1 = icmp ult i32 %0, 6
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev22ExposureContrastOpData12setDirectionENS_18TransformDirectionE.1, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  %invStyle.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  store i32 %invStyle.0, ptr %m_style.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %m_mutex = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #15
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.6)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont.i, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %if.end65, %invoke.cont61, %invoke.cont59, %invoke.cont53, %if.then52, %invoke.cont45, %invoke.cont43, %invoke.cont37, %if.then36, %invoke.cont29, %invoke.cont27, %invoke.cont22, %if.then21, %invoke.cont15, %switch.lookup, %invoke.cont7, %invoke.cont5, %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad2 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #15
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  %vtable = load ptr, ptr %cacheIDStream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cacheIDStream, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 7, ptr %_M_precision.i, align 8
  %m_style = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %m_style, align 8
  %3 = icmp ult i32 %2, 6
  br i1 %3, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.epilog.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %sw.epilog.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad2.body

switch.lookup:                                    ; preds = %if.end
  %5 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData10getCacheIDB5cxx11Ev, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull %switch.load)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %switch.lookup
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.6)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_exposure = getelementptr inbounds i8, ptr %this, i64 176
  %6 = load ptr, ptr %m_exposure, align 8
  %m_isDynamic.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i8, ptr %m_isDynamic.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.then21, label %if.end33

if.then21:                                        ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.7)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %if.then21
  %9 = load ptr, ptr %m_exposure, align 8
  %vtable26 = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable26, i64 24
  %10 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef double %10(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont22
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call23, double noundef %call28)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.6)
          to label %if.end33 unwind label %lpad2

if.end33:                                         ; preds = %invoke.cont29, %invoke.cont17
  %m_contrast = getelementptr inbounds i8, ptr %this, i64 192
  %11 = load ptr, ptr %m_contrast, align 8
  %m_isDynamic.i2 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i8, ptr %m_isDynamic.i2, align 4
  %13 = and i8 %12, 1
  %tobool.i3.not = icmp eq i8 %13, 0
  br i1 %tobool.i3.not, label %if.then36, label %if.end49

if.then36:                                        ; preds = %if.end33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.8)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %if.then36
  %14 = load ptr, ptr %m_contrast, align 8
  %vtable41 = load ptr, ptr %14, align 8
  %vfn42 = getelementptr inbounds i8, ptr %vtable41, i64 24
  %15 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %invoke.cont43 unwind label %lpad2

invoke.cont43:                                    ; preds = %invoke.cont37
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call38, double noundef %call44)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.6)
          to label %if.end49 unwind label %lpad2

if.end49:                                         ; preds = %invoke.cont45, %if.end33
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 208
  %16 = load ptr, ptr %m_gamma, align 8
  %m_isDynamic.i4 = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i8, ptr %m_isDynamic.i4, align 4
  %18 = and i8 %17, 1
  %tobool.i5.not = icmp eq i8 %18, 0
  br i1 %tobool.i5.not, label %if.then52, label %if.end65

if.then52:                                        ; preds = %if.end49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.9)
          to label %invoke.cont53 unwind label %lpad2

invoke.cont53:                                    ; preds = %if.then52
  %19 = load ptr, ptr %m_gamma, align 8
  %vtable57 = load ptr, ptr %19, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 24
  %20 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %invoke.cont59 unwind label %lpad2

invoke.cont59:                                    ; preds = %invoke.cont53
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call54, double noundef %call60)
          to label %invoke.cont61 unwind label %lpad2

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.6)
          to label %if.end65 unwind label %lpad2

if.end65:                                         ; preds = %invoke.cont61, %if.end49
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.10)
          to label %invoke.cont66 unwind label %lpad2

invoke.cont66:                                    ; preds = %if.end65
  %m_pivot = getelementptr inbounds i8, ptr %this, i64 224
  %21 = load double, ptr %m_pivot, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call67, double noundef %21)
          to label %invoke.cont68 unwind label %lpad2

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.6)
          to label %invoke.cont70 unwind label %lpad2

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.11)
          to label %invoke.cont72 unwind label %lpad2

invoke.cont72:                                    ; preds = %invoke.cont70
  %m_logExposureStep = getelementptr inbounds i8, ptr %this, i64 232
  %22 = load double, ptr %m_logExposureStep, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call73, double noundef %22)
          to label %invoke.cont74 unwind label %lpad2

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.6)
          to label %invoke.cont76 unwind label %lpad2

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.12)
          to label %invoke.cont78 unwind label %lpad2

invoke.cont78:                                    ; preds = %invoke.cont76
  %m_logMidGray = getelementptr inbounds i8, ptr %this, i64 240
  %23 = load double, ptr %m_logMidGray, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call79, double noundef %23)
          to label %invoke.cont80 unwind label %lpad2

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont82 unwind label %lpad2

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #15
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #15
  ret void

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %0, %lpad ]
  %call1.i.i.i9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #15
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_style.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style.i, align 8
  %m_style.i8 = getelementptr inbounds i8, ptr %other, i64 168
  %1 = load i32, ptr %m_style.i8, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %m_pivot.i = getelementptr inbounds i8, ptr %this, i64 224
  %2 = load double, ptr %m_pivot.i, align 8
  %m_pivot.i9 = getelementptr inbounds i8, ptr %other, i64 224
  %3 = load double, ptr %m_pivot.i9, align 8
  %cmp6 = fcmp oeq double %2, %3
  br i1 %cmp6, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true
  %m_logExposureStep.i = getelementptr inbounds i8, ptr %this, i64 232
  %4 = load double, ptr %m_logExposureStep.i, align 8
  %m_logExposureStep.i10 = getelementptr inbounds i8, ptr %other, i64 232
  %5 = load double, ptr %m_logExposureStep.i10, align 8
  %cmp10 = fcmp oeq double %4, %5
  br i1 %cmp10, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %m_logMidGray.i = getelementptr inbounds i8, ptr %this, i64 240
  %6 = load double, ptr %m_logMidGray.i, align 8
  %m_logMidGray.i11 = getelementptr inbounds i8, ptr %other, i64 240
  %7 = load double, ptr %m_logMidGray.i11, align 8
  %cmp14 = fcmp oeq double %6, %7
  br i1 %cmp14, label %land.lhs.true15, label %return

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %m_exposure = getelementptr inbounds i8, ptr %this, i64 176
  %8 = load ptr, ptr %m_exposure, align 8
  %m_exposure17 = getelementptr inbounds i8, ptr %other, i64 176
  %9 = load ptr, ptr %m_exposure17, align 8
  %call19 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %9)
  br i1 %call19, label %land.lhs.true20, label %return

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %m_contrast = getelementptr inbounds i8, ptr %this, i64 192
  %10 = load ptr, ptr %m_contrast, align 8
  %m_contrast22 = getelementptr inbounds i8, ptr %other, i64 192
  %11 = load ptr, ptr %m_contrast22, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef nonnull align 8 dereferenceable(13) %11)
  br i1 %call24, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true20
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 208
  %12 = load ptr, ptr %m_gamma, align 8
  %m_gamma26 = getelementptr inbounds i8, ptr %other, i64 208
  %13 = load ptr, ptr %m_gamma26, align 8
  %call28 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(13) %13)
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true7, %land.lhs.true11, %land.lhs.true15, %land.lhs.true20, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true20 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %call28, %land.rhs ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, i32 noundef %type) local_unnamed_addr #6 align 2 {
entry:
  %0 = icmp ult i32 %type, 3
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = shl nuw nsw i32 %type, 4
  %narrow = add nuw nsw i32 %1, 176
  %switch.offset = zext nneg i32 %narrow to i64
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 %switch.offset
  %2 = load ptr, ptr %m_gamma, align 8
  %m_isDynamic.i3 = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i8, ptr %m_isDynamic.i3, align 4
  %4 = and i8 %3, 1
  %tobool.i4 = icmp ne i8 %4, 0
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %res.0.shrunk = phi i1 [ false, %entry ], [ %tobool.i4, %switch.lookup ]
  ret i1 %res.0.shrunk
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.15") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, i32 noundef %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %type, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %m_exposure = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_exposure, align 8
  %m_isDynamic.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %m_contrast = getelementptr inbounds i8, ptr %this, i64 192
  %7 = load ptr, ptr %m_contrast, align 8
  %m_isDynamic.i2 = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i8, ptr %m_isDynamic.i2, align 4
  %9 = and i8 %8, 1
  %tobool.i3.not = icmp eq i8 %9, 0
  br i1 %tobool.i3.not, label %sw.epilog, label %if.then7

if.then7:                                         ; preds = %sw.bb4
  store ptr %7, ptr %agg.result, align 8
  %_M_refcount.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i5 = getelementptr inbounds i8, ptr %this, i64 200
  %10 = load ptr, ptr %_M_refcount3.i.i5, align 8
  store ptr %10, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i6, label %return, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %if.then7
  %_M_use_count.i.i.i.i8 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i9 = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i9, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i.i7
  %12 = load i32, ptr %_M_use_count.i.i.i.i8, align 4
  %add.i.i.i.i.i11 = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i8, align 4
  br label %return

if.else.i.i.i.i.i12:                              ; preds = %if.then.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 1 acq_rel, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 208
  %14 = load ptr, ptr %m_gamma, align 8
  %m_isDynamic.i14 = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i8, ptr %m_isDynamic.i14, align 4
  %16 = and i8 %15, 1
  %tobool.i15.not = icmp eq i8 %16, 0
  br i1 %tobool.i15.not, label %sw.epilog, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  store ptr %14, ptr %agg.result, align 8
  %_M_refcount.i.i16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i17 = getelementptr inbounds i8, ptr %this, i64 216
  %17 = load ptr, ptr %_M_refcount3.i.i17, align 8
  store ptr %17, ptr %_M_refcount.i.i16, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i18, label %return, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.then13
  %_M_use_count.i.i.i.i20 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i19
  %19 = load i32, ptr %_M_use_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i20, align 4
  br label %return

if.else.i.i.i.i.i24:                              ; preds = %if.then.i.i.i19
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 1 acq_rel, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %sw.default
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb4, %sw.bb
  %exception17 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef nonnull @.str.14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad18:                                           ; preds = %sw.epilog
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.else.i.i.i.i.i24, %if.then.i.i.i.i.i22, %if.then13, %if.else.i.i.i.i.i12, %if.then.i.i.i.i.i10, %if.then7, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad
  %exception17.sink = phi ptr [ %exception17, %lpad18 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %22, %lpad18 ], [ %21, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception17.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prop) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propDouble = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %0 = load ptr, ptr %prop, align 8, !noalias !32
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread132, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %0, ptr %propDouble, align 8, !alias.scope !32
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %propDouble, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %prop, i64 8
  %1 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !32
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !alias.scope !32
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %if.then, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !32
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !32
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !32
  br label %if.then

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread132: ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %propDouble, i8 0, i64 16, i1 false), !alias.scope !32
  br label %if.end26

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !32
  %.pr.pre = load ptr, ptr %propDouble, align 8
  %cmp.i.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.not, label %if.end26, label %if.then

if.then:                                          ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit
  %5 = phi ptr [ %.pr.pre, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit ], [ %0, %if.then.i.i.i.i.i.i ], [ %0, %if.then.i ]
  switch i32 %type, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.then
  %m_exposure = getelementptr inbounds i8, ptr %this, i64 176
  %6 = load ptr, ptr %m_exposure, align 8
  %m_isDynamic.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i8, ptr %m_isDynamic.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %sw.epilog, label %if.then4

if.then4:                                         ; preds = %sw.bb
  store ptr %5, ptr %m_exposure, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %propDouble, i64 8
  %9 = load ptr, ptr %_M_refcount3.i.i, align 8
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4
  %cmp3.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %14 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %10, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i6.i.i.i ], [ %19, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %9, ptr %_M_refcount.i.i, align 8
  br label %cleanup

sw.bb7:                                           ; preds = %if.then
  %m_contrast = getelementptr inbounds i8, ptr %this, i64 192
  %25 = load ptr, ptr %m_contrast, align 8
  %m_isDynamic.i3 = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i8, ptr %m_isDynamic.i3, align 4
  %27 = and i8 %26, 1
  %tobool.i4.not = icmp eq i8 %27, 0
  br i1 %tobool.i4.not, label %sw.epilog, label %if.then10

if.then10:                                        ; preds = %sw.bb7
  store ptr %5, ptr %m_contrast, align 8
  %_M_refcount.i.i5 = getelementptr inbounds i8, ptr %this, i64 200
  %_M_refcount3.i.i6 = getelementptr inbounds i8, ptr %propDouble, i64 8
  %28 = load ptr, ptr %_M_refcount3.i.i6, align 8
  %29 = load ptr, ptr %_M_refcount.i.i5, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i7, label %cleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %if.then10
  %cmp3.not.i.i.i9 = icmp eq ptr %28, null
  br i1 %cmp3.not.i.i.i9, label %if.end.i.i.i17, label %if.then4.i.i.i10

if.then4.i.i.i10:                                 ; preds = %if.then.i.i.i8
  %_M_use_count.i.i.i.i11 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i12 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i12, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.then4.i.i.i10
  %31 = load i32, ptr %_M_use_count.i.i.i.i11, align 4
  %add.i.i.i.i.i14 = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i11, align 4
  br label %if.endthread-pre-split.i.i.i15

if.else.i.i.i.i.i49:                              ; preds = %if.then4.i.i.i10
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i15

if.endthread-pre-split.i.i.i15:                   ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i13
  %.pr.i.i.i16 = load ptr, ptr %_M_refcount.i.i5, align 8
  br label %if.end.i.i.i17

if.end.i.i.i17:                                   ; preds = %if.endthread-pre-split.i.i.i15, %if.then.i.i.i8
  %33 = phi ptr [ %.pr.i.i.i16, %if.endthread-pre-split.i.i.i15 ], [ %29, %if.then.i.i.i8 ]
  %cmp6.not.i.i.i18 = icmp eq ptr %33, null
  br i1 %cmp6.not.i.i.i18, label %if.end9.i.i.i29, label %if.then7.i.i.i19

if.then7.i.i.i19:                                 ; preds = %if.end.i.i.i17
  %_M_use_count.i5.i.i.i20 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i5.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i45, label %if.end.i.i.i.i22

if.then.i.i.i.i45:                                ; preds = %if.then7.i.i.i19
  store i32 0, ptr %_M_use_count.i5.i.i.i20, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds i8, ptr %vtable.i.i.i.i47, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i48, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i22:                                 ; preds = %if.then7.i.i.i19
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i23 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i23, label %if.else.i.i8.i.i.i44, label %if.then.i.i6.i.i.i24

if.then.i.i6.i.i.i24:                             ; preds = %if.end.i.i.i.i22
  %add.i.i7.i.i.i25 = add nsw i32 %35, -1
  store i32 %add.i.i7.i.i.i25, ptr %_M_use_count.i5.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i8.i.i.i44:                             ; preds = %if.end.i.i.i.i22
  %38 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i8.i.i.i44, %if.then.i.i6.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %35, %if.then.i.i6.i.i.i24 ], [ %38, %if.else.i.i8.i.i.i44 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i30, label %if.end9.i.i.i29

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i31, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %33, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i35 ], [ %42, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %if.end9.i.i.i29

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i41, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  br label %if.end9.i.i.i29

if.end9.i.i.i29:                                  ; preds = %if.end8.sink.split.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %if.end.i.i.i17
  store ptr %28, ptr %_M_refcount.i.i5, align 8
  br label %cleanup

sw.bb14:                                          ; preds = %if.then
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 208
  %44 = load ptr, ptr %m_gamma, align 8
  %m_isDynamic.i51 = getelementptr inbounds i8, ptr %44, i64 12
  %45 = load i8, ptr %m_isDynamic.i51, align 4
  %46 = and i8 %45, 1
  %tobool.i52.not = icmp eq i8 %46, 0
  br i1 %tobool.i52.not, label %sw.epilog, label %if.then17

if.then17:                                        ; preds = %sw.bb14
  store ptr %5, ptr %m_gamma, align 8
  %_M_refcount.i.i53 = getelementptr inbounds i8, ptr %this, i64 216
  %_M_refcount3.i.i54 = getelementptr inbounds i8, ptr %propDouble, i64 8
  %47 = load ptr, ptr %_M_refcount3.i.i54, align 8
  %48 = load ptr, ptr %_M_refcount.i.i53, align 8
  %cmp.not.i.i.i55 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i.i55, label %cleanup, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.then17
  %cmp3.not.i.i.i57 = icmp eq ptr %47, null
  br i1 %cmp3.not.i.i.i57, label %if.end.i.i.i65, label %if.then4.i.i.i58

if.then4.i.i.i58:                                 ; preds = %if.then.i.i.i56
  %_M_use_count.i.i.i.i59 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i60 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i60, label %if.else.i.i.i.i.i97, label %if.then.i.i.i.i.i61

if.then.i.i.i.i.i61:                              ; preds = %if.then4.i.i.i58
  %50 = load i32, ptr %_M_use_count.i.i.i.i59, align 4
  %add.i.i.i.i.i62 = add nsw i32 %50, 1
  store i32 %add.i.i.i.i.i62, ptr %_M_use_count.i.i.i.i59, align 4
  br label %if.endthread-pre-split.i.i.i63

if.else.i.i.i.i.i97:                              ; preds = %if.then4.i.i.i58
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i59, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i63

if.endthread-pre-split.i.i.i63:                   ; preds = %if.else.i.i.i.i.i97, %if.then.i.i.i.i.i61
  %.pr.i.i.i64 = load ptr, ptr %_M_refcount.i.i53, align 8
  br label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %if.endthread-pre-split.i.i.i63, %if.then.i.i.i56
  %52 = phi ptr [ %.pr.i.i.i64, %if.endthread-pre-split.i.i.i63 ], [ %48, %if.then.i.i.i56 ]
  %cmp6.not.i.i.i66 = icmp eq ptr %52, null
  br i1 %cmp6.not.i.i.i66, label %if.end9.i.i.i77, label %if.then7.i.i.i67

if.then7.i.i.i67:                                 ; preds = %if.end.i.i.i65
  %_M_use_count.i5.i.i.i68 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load atomic i64, ptr %_M_use_count.i5.i.i.i68 acquire, align 8
  %cmp.i.i.i.i69 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i69, label %if.then.i.i.i.i93, label %if.end.i.i.i.i70

if.then.i.i.i.i93:                                ; preds = %if.then7.i.i.i67
  store i32 0, ptr %_M_use_count.i5.i.i.i68, align 8
  %_M_weak_count.i.i.i.i94 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i94, align 4
  %vtable.i.i.i.i95 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i95, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i96, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %if.end8.sink.split.i.i.i.i88

if.end.i.i.i.i70:                                 ; preds = %if.then7.i.i.i67
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i71 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i71, label %if.else.i.i8.i.i.i92, label %if.then.i.i6.i.i.i72

if.then.i.i6.i.i.i72:                             ; preds = %if.end.i.i.i.i70
  %add.i.i7.i.i.i73 = add nsw i32 %54, -1
  store i32 %add.i.i7.i.i.i73, ptr %_M_use_count.i5.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74

if.else.i.i8.i.i.i92:                             ; preds = %if.end.i.i.i.i70
  %57 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74: ; preds = %if.else.i.i8.i.i.i92, %if.then.i.i6.i.i.i72
  %retval.i.0.i.i.i.i75 = phi i32 [ %54, %if.then.i.i6.i.i.i72 ], [ %57, %if.else.i.i8.i.i.i92 ]
  %cmp6.i.i.i.i76 = icmp eq i32 %retval.i.0.i.i.i.i75, 1
  br i1 %cmp6.i.i.i.i76, label %if.then7.i.i.i.i78, label %if.end9.i.i.i77

if.then7.i.i.i.i78:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74
  %vtable.i.i.i.i.i.i79 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i79, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i80, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  %_M_weak_count.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %52, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i82 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i78
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i84 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i91:                          ; preds = %if.then7.i.i.i.i78
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i86 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i83 ], [ %61, %if.else.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i88, label %if.end9.i.i.i77

if.end8.sink.split.i.i.i.i88:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.then.i.i.i.i93
  %vtable2.i.i.i.i.i.i89 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i89, i64 24
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i90, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %if.end9.i.i.i77

if.end9.i.i.i77:                                  ; preds = %if.end8.sink.split.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74, %if.end.i.i.i65
  store ptr %47, ptr %_M_refcount.i.i53, align 8
  br label %cleanup

sw.default:                                       ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.13)
          to label %invoke.cont29.invoke unwind label %lpad

lpad:                                             ; preds = %sw.default
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont29.invoke
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb7, %sw.bb
  %exception23 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception23, ptr noundef nonnull @.str.14)
          to label %invoke.cont29.invoke unwind label %lpad24

lpad24:                                           ; preds = %sw.epilog
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception23) #15
  br label %ehcleanup

if.end26:                                         ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread132, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit
  %exception27 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception27, ptr noundef nonnull @.str.13)
          to label %invoke.cont29.invoke unwind label %lpad28

invoke.cont29.invoke:                             ; preds = %sw.default, %if.end26, %sw.epilog
  %66 = phi ptr [ %exception23, %sw.epilog ], [ %exception27, %if.end26 ], [ %exception, %sw.default ]
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %invoke.cont29.cont unwind label %lpad22

invoke.cont29.cont:                               ; preds = %invoke.cont29.invoke
  unreachable

lpad28:                                           ; preds = %if.end26
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception27) #15
  br label %ehcleanup

cleanup:                                          ; preds = %if.end9.i.i.i77, %if.then17, %if.end9.i.i.i29, %if.then10, %if.end9.i.i.i, %if.then4
  %_M_refcount.i.i99 = getelementptr inbounds i8, ptr %propDouble, i64 8
  %68 = load ptr, ptr %_M_refcount.i.i99, align 8
  %cmp.not.i.i.i100 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i100, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i102 = getelementptr inbounds i8, ptr %68, i64 8
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i102 acquire, align 8
  %cmp.i.i.i.i103 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i126, label %if.end.i.i.i.i104

if.then.i.i.i.i126:                               ; preds = %if.then.i.i.i101
  store i32 0, ptr %_M_use_count.i.i.i.i102, align 8
  %_M_weak_count.i.i.i.i127 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i127, align 4
  %vtable.i.i.i.i128 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i129 = getelementptr inbounds i8, ptr %vtable.i.i.i.i128, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i129, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #15
  br label %if.end8.sink.split.i.i.i.i121

if.end.i.i.i.i104:                                ; preds = %if.then.i.i.i101
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i105 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i105, label %if.else.i.i.i.i.i125, label %if.then.i.i.i.i.i106

if.then.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i104
  %add.i.i.i.i.i107 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i107, ptr %_M_use_count.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

if.else.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i104
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108: ; preds = %if.else.i.i.i.i.i125, %if.then.i.i.i.i.i106
  %retval.i.0.i.i.i.i109 = phi i32 [ %70, %if.then.i.i.i.i.i106 ], [ %73, %if.else.i.i.i.i.i125 ]
  %cmp6.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i109, 1
  br i1 %cmp6.i.i.i.i110, label %if.then7.i.i.i.i111, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit

if.then7.i.i.i.i111:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108
  %vtable.i.i.i.i.i.i112 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i112, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i113, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #15
  %_M_weak_count.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %68, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i115 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i115, label %if.else.i.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i116

if.then.i.i.i.i.i.i.i116:                         ; preds = %if.then7.i.i.i.i111
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i114, align 4
  %add.i.i.i.i.i.i.i117 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i117, ptr %_M_weak_count.i.i.i.i.i.i114, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118

if.else.i.i.i.i.i.i.i124:                         ; preds = %if.then7.i.i.i.i111
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118: ; preds = %if.else.i.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i.i116
  %retval.i.0.i.i.i.i.i.i119 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i116 ], [ %77, %if.else.i.i.i.i.i.i.i124 ]
  %cmp.i.i.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i.i.i119, 1
  br i1 %cmp.i.i.i.i.i.i120, label %if.end8.sink.split.i.i.i.i121, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit

if.end8.sink.split.i.i.i.i121:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118, %if.then.i.i.i.i126
  %vtable2.i.i.i.i.i.i122 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i122, i64 24
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i123, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118, %if.end8.sink.split.i.i.i.i121
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %64, %lpad22 ], [ %63, %lpad ], [ %65, %lpad24 ], [ %67, %lpad28 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %propDouble) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData23removeDynamicPropertiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_exposure = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_exposure, align 8
  %m_isDynamic.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 0, ptr %m_isDynamic.i, align 4
  %m_contrast = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %m_contrast, align 8
  %m_isDynamic.i1 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 0, ptr %m_isDynamic.i1, align 4
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 208
  %2 = load ptr, ptr %m_gamma, align 8
  %m_isDynamic.i2 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 0, ptr %m_isDynamic.i2, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_style = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style, align 8
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 5
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev22ExposureContrastOpData12setDirectionENS_18TransformDirectionE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %dir) local_unnamed_addr #7 align 2 {
entry:
  %m_style.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style.i, align 8
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 5
  br i1 %1, label %switch.lookup, label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData12getDirectionEv.exit

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev22ExposureContrastOpData12setDirectionENS_18TransformDirectionE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData12getDirectionEv.exit

_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData12getDirectionEv.exit: ; preds = %switch.lookup, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  %cmp.not = icmp eq i32 %retval.0.i, %dir
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData12getDirectionEv.exit
  %3 = icmp ult i32 %0, 6
  br i1 %3, label %switch.lookup1, label %_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData6invertEv.exit

switch.lookup1:                                   ; preds = %if.then
  %4 = zext nneg i32 %0 to i64
  %switch.gep2 = getelementptr inbounds [6 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev22ExposureContrastOpData12setDirectionENS_18TransformDirectionE.1, i64 0, i64 %4
  %switch.load3 = load i32, ptr %switch.gep2, align 4
  br label %_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData6invertEv.exit

_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData6invertEv.exit: ; preds = %switch.lookup1, %if.then
  %invStyle.0.i = phi i32 [ 0, %if.then ], [ %switch.load3, %switch.lookup1 ]
  store i32 %invStyle.0.i, ptr %m_style.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData6invertEv.exit, %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData12getDirectionEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 2
}

declare void @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv(ptr sret(%"class.std::shared_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplC1ENS_19DynamicPropertyTypeEdb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(248) %_M_impl.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev22ExposureContrastOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEJNS1_5StyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEJNS1_5StyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData5cloneEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData5cloneEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEJNS1_5StyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev22ExposureContrastOpDataEJNS1_5StyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplES1_ESt10shared_ptrIT_ERKS2_IT0_E: %agg.result"}
!34 = distinct !{!34, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplES1_ESt10shared_ptrIT_ERKS2_IT0_E"}
