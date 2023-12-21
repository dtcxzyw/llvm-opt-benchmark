; ModuleID = 'bench/assimp/original/TextureTransform.cpp.ll'
source_filename = "bench/assimp/original/TextureTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Assimp::STransformVecInfo" = type { %struct.aiUVTransform, i32, i32, i32, i32, %"class.std::__cxx11::list" }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%class.aiVector2t = type { float, float }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.3" = type { %"class.std::__cxx11::_List_base.4" }
%"class.std::__cxx11::_List_base.4" = type { %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.aiVector3t = type { float, float, float }

$_ZN6Assimp6Logger4infoIJRA29_KcRfRA23_S2_S5_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_ = comdat any

$_ZSt4swapIN6Assimp17STransformVecInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp20TextureTransformStepD2Ev = comdat any

$_ZN6Assimp20TextureTransformStepD0Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

@_ZTVN6Assimp20TextureTransformStepE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp20TextureTransformStepE, ptr @_ZN6Assimp20TextureTransformStepD2Ev, ptr @_ZN6Assimp20TextureTransformStepD0Ev, ptr @_ZNK6Assimp20TextureTransformStep8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp20TextureTransformStep15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp20TextureTransformStep7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"PP_TUV_EVALUATE\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Texture coordinate rotation \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c" can be simplified to \00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"[w] UV U offset %f can be simplified to %f\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"[m/d] UV U offset %f can be simplified to %f\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"[c] UV U offset %f can be clamped to 1.0f\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"[w] UV V offset %f can be simplified to %f\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"[m/d] UV V offset %f can be simplified to %f\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"[c] UV V offset %f can be clamped to 1.0f\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"TransformUVCoordsProcess begin\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"UV transformations on 3D mapping channels are not supported\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Channel mismatch, can't compute all transformations properly [design bug]\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c" UV channels required but just \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" available\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Mesh %u, channel %u: t(%.3f,%.3f), s(%.3f,%.3f), r(%.3f), %s%s\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"TransformUVCoordsProcess end: \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c" output channels (in: \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c", modified: \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"TransformUVCoordsProcess finished\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp20TextureTransformStepE = hidden constant [32 x i8] c"N6Assimp20TextureTransformStepE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp20TextureTransformStepE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp20TextureTransformStepE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-c\00", align 1

@_ZN6Assimp20TextureTransformStepC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp20TextureTransformStepC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp20TextureTransformStepC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp20TextureTransformStepE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configFlags = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %configFlags, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp20TextureTransformStep8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 524288
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20TextureTransformStep15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, i32 noundef 7)
  %configFlags = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %call, ptr %configFlags, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20TextureTransformStep21PreProcessUVTransformERNS_17STransformVecInfoE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %info) local_unnamed_addr #3 align 2 {
entry:
  %szTemp = alloca [512 x i8], align 16
  %out = alloca float, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %szTemp, i8 0, i64 512, i1 false)
  %mRotation = getelementptr inbounds i8, ptr %info, i64 16
  %0 = load float, ptr %mRotation, align 8
  %tobool = fcmp une float %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %div = fdiv float %0, 0x401921FB60000000
  %conv = fptosi float %div to i32
  %tobool4.not = icmp eq i32 %conv, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %conv6 = sitofp i32 %conv to float
  %neg = fneg float %conv6
  %1 = tail call float @llvm.fmuladd.f32(float %neg, float 0x400921FB60000000, float %0)
  store float %1, ptr %out, align 4
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoIJRA29_KcRfRA23_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %mRotation, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %out)
  %.pr = load float, ptr %out, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %2 = phi float [ %.pr, %if.then5 ], [ %0, %if.then ]
  %cmp = fcmp olt float %2, 0.000000e+00
  %add = fadd float %2, 0x402921FB60000000
  %3 = select i1 %cmp, float %add, float %2
  store float %3, ptr %mRotation, align 8
  br label %if.end126

if.end11:                                         ; preds = %entry
  %4 = load float, ptr %info, align 8
  %conv12 = fptosi float %4 to i32
  %tobool13.not = icmp eq i32 %conv12, 0
  br i1 %tobool13.not, label %if.end64, label %if.then14

if.then14:                                        ; preds = %if.end11
  %mapU = getelementptr inbounds i8, ptr %info, i64 24
  %5 = load i32, ptr %mapU, align 8
  %cmp16 = icmp eq i32 %5, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  %conv20 = sitofp i32 %conv12 to float
  %sub = fsub float %4, %conv20
  %conv23 = fpext float %4 to double
  %conv24 = fpext float %sub to double
  %call25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp, i64 noundef 512, ptr noundef nonnull @.str.3, double noundef %conv23, double noundef %conv24) #17
  br label %if.end56

if.else:                                          ; preds = %if.then14
  %cmp27 = icmp eq i32 %5, 2
  %cmp28 = icmp ne i32 %conv12, 1
  %or.cond = and i1 %cmp28, %cmp27
  br i1 %or.cond, label %if.then29, label %if.else43

if.then29:                                        ; preds = %if.else
  %spec.select = and i32 %conv12, -2
  %conv35 = sitofp i32 %spec.select to float
  %sub36 = fsub float %4, %conv35
  %conv40 = fpext float %4 to double
  %conv41 = fpext float %sub36 to double
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp, i64 noundef 512, ptr noundef nonnull @.str.4, double noundef %conv40, double noundef %conv41) #17
  br label %if.end56

if.else43:                                        ; preds = %if.else
  switch i32 %5, label %if.end56 [
    i32 1, label %if.then48
    i32 3, label %if.then48
  ]

if.then48:                                        ; preds = %if.else43, %if.else43
  %conv52 = fpext float %4 to double
  %call53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp, i64 noundef 512, ptr noundef nonnull @.str.5, double noundef %conv52) #17
  br label %if.end56

if.end56:                                         ; preds = %if.else43, %if.then29, %if.then48, %if.then17
  %out15.0 = phi float [ %sub, %if.then17 ], [ %sub36, %if.then29 ], [ 1.000000e+00, %if.then48 ], [ 0.000000e+00, %if.else43 ]
  %6 = load i8, ptr %szTemp, align 16
  %tobool58.not = icmp eq i8 %6, 0
  br i1 %tobool58.not, label %if.end64, label %if.then59

if.then59:                                        ; preds = %if.end56
  %call60 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call60, ptr noundef nonnull align 1 dereferenceable(512) %szTemp)
  store float %out15.0, ptr %info, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end56, %if.then59, %if.end11
  %y = getelementptr inbounds i8, ptr %info, i64 4
  %7 = load float, ptr %y, align 4
  %conv66 = fptosi float %7 to i32
  %tobool67.not = icmp eq i32 %conv66, 0
  br i1 %tobool67.not, label %if.end126, label %if.then68

if.then68:                                        ; preds = %if.end64
  store i8 0, ptr %szTemp, align 16
  %mapV = getelementptr inbounds i8, ptr %info, i64 28
  %8 = load i32, ptr %mapV, align 4
  %cmp71 = icmp eq i32 %8, 0
  br i1 %cmp71, label %if.then72, label %if.else83

if.then72:                                        ; preds = %if.then68
  %conv75 = sitofp i32 %conv66 to float
  %sub76 = fsub float %7, %conv75
  %conv80 = fpext float %7 to double
  %conv81 = fpext float %sub76 to double
  %call82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp, i64 noundef 512, ptr noundef nonnull @.str.6, double noundef %conv80, double noundef %conv81) #17
  br label %if.end118

if.else83:                                        ; preds = %if.then68
  %cmp85 = icmp eq i32 %8, 2
  %cmp87 = icmp ne i32 %conv66, 1
  %or.cond1 = and i1 %cmp87, %cmp85
  br i1 %or.cond1, label %if.then88, label %if.else104

if.then88:                                        ; preds = %if.else83
  %spec.select48 = and i32 %conv66, -2
  %9 = load float, ptr %info, align 8
  %conv96 = sitofp i32 %spec.select48 to float
  %sub97 = fsub float %9, %conv96
  %conv101 = fpext float %7 to double
  %conv102 = fpext float %sub97 to double
  %call103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp, i64 noundef 512, ptr noundef nonnull @.str.7, double noundef %conv101, double noundef %conv102) #17
  br label %if.end118

if.else104:                                       ; preds = %if.else83
  switch i32 %8, label %if.end118 [
    i32 1, label %if.then110
    i32 3, label %if.then110
  ]

if.then110:                                       ; preds = %if.else104, %if.else104
  %conv114 = fpext float %7 to double
  %call115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp, i64 noundef 512, ptr noundef nonnull @.str.8, double noundef %conv114) #17
  br label %if.end118

if.end118:                                        ; preds = %if.else104, %if.then88, %if.then110, %if.then72
  %out69.0 = phi float [ %sub76, %if.then72 ], [ %sub97, %if.then88 ], [ 1.000000e+00, %if.then110 ], [ 0.000000e+00, %if.else104 ]
  %10 = load i8, ptr %szTemp, align 16
  %tobool120.not = icmp eq i8 %10, 0
  br i1 %tobool120.not, label %if.end126, label %if.then121

if.then121:                                       ; preds = %if.end118
  %call122 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call122, ptr noundef nonnull align 1 dereferenceable(512) %szTemp)
  store float %out69.0, ptr %y, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end118, %if.then121, %if.end64, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA29_KcRfRA23_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(29) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(23) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(23) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(512) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj(ptr noundef nonnull readonly align 8 dereferenceable(24) %l, i32 noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %it.sroa.0.08 = load ptr, ptr %l, align 8
  %cmp.i.not9 = icmp eq ptr %it.sroa.0.08, %l
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.010 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.08, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.010, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load i32, ptr %n.addr, align 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i32 %1, ptr %0, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %tobool6.not = icmp eq i32 %1, 0
  br i1 %tobool6.not, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.else
  %mat = getelementptr inbounds i8, ptr %it.sroa.0.010, i64 24
  %2 = load ptr, ptr %mat, align 8
  %semantic = getelementptr inbounds i8, ptr %it.sroa.0.010, i64 32
  %3 = load i32, ptr %semantic, align 8
  %index = getelementptr inbounds i8, ptr %it.sroa.0.010, i64 36
  %4 = load i32, ptr %index, align 4
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %n.addr, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %3, i32 noundef %4, i32 noundef 4)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then7, %if.else
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %l
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20TextureTransformStep7ExecuteEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %pScene) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i440 = alloca i32, align 4
  %n.addr.i = alloca i32, align 4
  %info = alloca %"struct.Assimp::STransformVecInfo", align 16
  %buffer = alloca [1024 x i8], align 16
  %outChannels = alloca i32, align 4
  %inChannels = alloca i32, align 4
  %transformedChannels = alloca i32, align 4
  %ref = alloca [8 x i8], align 1
  %ref.tmp400 = alloca i32, align 4
  %ref.tmp403 = alloca i32, align 4
  %old = alloca [8 x ptr], align 16
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.10)
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %entry
  %conv = zext i32 %0 to i64
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 24
  %call5.i.i.i.i2.i.i148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.i, %for.body.i.i.i.i.i
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i148, %_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.i ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %conv, %_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.i ]
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i, i64 8
  store ptr %__cur.06.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %__cur.06.i.i.i.i.i, ptr %__cur.06.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %entry
  %meshLists.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i.i148, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %entry ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  %1 = load i32, ptr %mNumMaterials, align 8
  %cmp648.not = icmp eq i32 %1, 0
  br i1 %cmp648.not, label %for.end202, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  %y.i.i.i = getelementptr inbounds i8, ptr %info, i64 4
  %mScaling.i.i = getelementptr inbounds i8, ptr %info, i64 8
  %y.i1.i.i = getelementptr inbounds i8, ptr %info, i64 12
  %mRotation.i.i = getelementptr inbounds i8, ptr %info, i64 16
  %lockedPos.i = getelementptr inbounds i8, ptr %info, i64 32
  %updateList.i = getelementptr inbounds i8, ptr %info, i64 40
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %info, i64 48
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %info, i64 56
  %mapV = getelementptr inbounds i8, ptr %info, i64 28
  %mapU = getelementptr inbounds i8, ptr %info, i64 24
  %uvIndex = getelementptr inbounds i8, ptr %info, i64 20
  %configFlags = getelementptr inbounds i8, ptr %this, i64 24
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc200
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %81, %for.inc200 ]
  %indvars.iv721 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next722, %for.inc200 ]
  %3 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv721
  %4 = load ptr, ptr %arrayidx, align 8
  %mNumProperties = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %mNumProperties, align 8
  %cmp3638.not = icmp eq i32 %5, 0
  br i1 %cmp3638.not, label %for.inc200, label %for.body4

for.body4:                                        ; preds = %for.body, %for.inc197
  %indvars.iv718 = phi i64 [ %indvars.iv.next719, %for.inc197 ], [ 0, %for.body ]
  %6 = load ptr, ptr %4, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv718
  %7 = load ptr, ptr %arrayidx6, align 8
  %data = getelementptr inbounds i8, ptr %7, i64 4
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(10) @.str.11) #19
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then, label %for.inc197

if.then:                                          ; preds = %for.body4
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %info, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mRotation.i.i, i8 0, i64 16, i1 false)
  store i32 -286331154, ptr %lockedPos.i, align 16
  store ptr %updateList.i, ptr %_M_prev.i.i.i.i.i.i, align 16
  store ptr %updateList.i, ptr %updateList.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %mSemantic = getelementptr inbounds i8, ptr %7, i64 1028
  %8 = load i32, ptr %mSemantic, align 4
  %mIndex = getelementptr inbounds i8, ptr %7, i64 1032
  %9 = load i32, ptr %mIndex, align 8
  %10 = load i32, ptr %mNumProperties, align 8
  %cmp11625.not = icmp eq i32 %10, 0
  br i1 %cmp11625.not, label %for.end71, label %for.body12

for.body12:                                       ; preds = %if.then, %for.inc69
  %a2.0627 = phi i32 [ %inc70, %for.inc69 ], [ 0, %if.then ]
  %update.sroa.0.2626 = phi ptr [ %update.sroa.0.3, %for.inc69 ], [ null, %if.then ]
  %11 = load ptr, ptr %4, align 8
  %idxprom14 = zext i32 %a2.0627 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %11, i64 %idxprom14
  %12 = load ptr, ptr %arrayidx15, align 8
  %mSemantic16 = getelementptr inbounds i8, ptr %12, i64 1028
  %13 = load i32, ptr %mSemantic16, align 4
  %14 = load i32, ptr %mSemantic, align 4
  %cmp18.not = icmp eq i32 %13, %14
  br i1 %cmp18.not, label %lor.lhs.false, label %for.inc69

lor.lhs.false:                                    ; preds = %for.body12
  %mIndex19 = getelementptr inbounds i8, ptr %12, i64 1032
  %15 = load i32, ptr %mIndex19, align 8
  %16 = load i32, ptr %mIndex, align 8
  %cmp21.not = icmp eq i32 %15, %16
  br i1 %cmp21.not, label %if.end, label %for.inc69

if.end:                                           ; preds = %lor.lhs.false
  %data24 = getelementptr inbounds i8, ptr %12, i64 4
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data24, ptr noundef nonnull dereferenceable(12) @.str.9) #19
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end
  %mData = getelementptr inbounds i8, ptr %12, i64 1048
  %17 = load ptr, ptr %mData, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %uvIndex, align 4
  br label %for.inc69

if.else:                                          ; preds = %if.end
  %call33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data24, ptr noundef nonnull dereferenceable(14) @.str.12) #19
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else
  %mData36 = getelementptr inbounds i8, ptr %12, i64 1048
  %19 = load ptr, ptr %mData36, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %mapU, align 8
  br label %for.inc69

if.else37:                                        ; preds = %if.else
  %call41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data24, ptr noundef nonnull dereferenceable(14) @.str.13) #19
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else37
  %mData44 = getelementptr inbounds i8, ptr %12, i64 1048
  %21 = load ptr, ptr %mData44, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %mapV, align 4
  br label %for.inc69

if.else45:                                        ; preds = %if.else37
  %call49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data24, ptr noundef nonnull dereferenceable(13) @.str.14) #19
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %for.inc69

if.then51:                                        ; preds = %if.else45
  %mData52 = getelementptr inbounds i8, ptr %12, i64 1048
  %23 = load ptr, ptr %mData52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %info, ptr noundef nonnull align 1 dereferenceable(20) %23, i64 20, i1 false)
  %24 = load i32, ptr %mNumProperties, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %mNumProperties, align 8
  %cmp56623 = icmp ult i32 %a2.0627, %dec
  br i1 %cmp56623, label %for.body57, label %delete.notnull

for.body57:                                       ; preds = %if.then51, %for.body57
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body57 ], [ %idxprom14, %if.then51 ]
  %25 = load ptr, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx60 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next
  %26 = load ptr, ptr %arrayidx60, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  store ptr %26, ptr %arrayidx63, align 8
  %27 = load i32, ptr %mNumProperties, align 8
  %28 = zext i32 %27 to i64
  %cmp56 = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp56, label %for.body57, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body57
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then51, %for.end
  %29 = load ptr, ptr %mData52, align 8
  %isnull.i = icmp eq ptr %29, null
  br i1 %isnull.i, label %_ZN18aiMaterialPropertyD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %_ZN18aiMaterialPropertyD2Ev.exit

_ZN18aiMaterialPropertyD2Ev.exit:                 ; preds = %delete.notnull, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %delete.end

delete.end:                                       ; preds = %_ZN18aiMaterialPropertyD2Ev.exit, %for.end
  %dec64 = add i32 %a2.0627, -1
  br label %for.inc69

for.inc69:                                        ; preds = %if.then28, %if.then43, %delete.end, %if.else45, %if.then35, %for.body12, %lor.lhs.false
  %update.sroa.0.3 = phi ptr [ %17, %if.then28 ], [ %update.sroa.0.2626, %if.then35 ], [ %update.sroa.0.2626, %if.then43 ], [ %update.sroa.0.2626, %delete.end ], [ %update.sroa.0.2626, %if.else45 ], [ %update.sroa.0.2626, %lor.lhs.false ], [ %update.sroa.0.2626, %for.body12 ]
  %a2.1 = phi i32 [ %a2.0627, %if.then28 ], [ %a2.0627, %if.then35 ], [ %a2.0627, %if.then43 ], [ %dec64, %delete.end ], [ %a2.0627, %if.else45 ], [ %a2.0627, %lor.lhs.false ], [ %a2.0627, %for.body12 ]
  %inc70 = add i32 %a2.1, 1
  %30 = load i32, ptr %mNumProperties, align 8
  %cmp11 = icmp ult i32 %inc70, %30
  br i1 %cmp11, label %for.body12, label %for.end71, !llvm.loop !8

for.end71:                                        ; preds = %for.inc69, %if.then
  %update.sroa.0.2.lcssa = phi ptr [ null, %if.then ], [ %update.sroa.0.3, %for.inc69 ]
  %31 = load i32, ptr %configFlags, align 8
  %and = and i32 %31, 2
  %tobool72.not = icmp eq i32 %and, 0
  br i1 %tobool72.not, label %if.then73, label %if.end74

if.then73:                                        ; preds = %for.end71
  store float 0.000000e+00, ptr %mRotation.i.i, align 16
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %for.end71
  %and76 = and i32 %31, 1
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.end74
  store i32 1065353216, ptr %mScaling.i.i, align 8
  store i32 1065353216, ptr %y.i1.i.i, align 4
  br label %if.end82

lpad80.loopexit:                                  ; preds = %if.then143, %invoke.cont144, %if.then166, %invoke.cont182, %if.then179
  %lpad.loopexit596 = landingpad { ptr, i32 }
          cleanup
  br label %lpad80.body

lpad80.loopexit.split-lp:                         ; preds = %if.end90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad80.body

lpad80.body:                                      ; preds = %lpad80.loopexit, %lpad80.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i
  %eh.lpad-body = phi { ptr, i32 } [ %68, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i ], [ %lpad.loopexit596, %lpad80.loopexit ], [ %lpad.loopexit.split-lp, %lpad80.loopexit.split-lp ]
  %32 = load ptr, ptr %updateList.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %32, %updateList.i
  br i1 %cmp.not4.i.i.i.i, label %ehcleanup, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %lpad80.body, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %33, %while.body.i.i.i.i ], [ %32, %lpad80.body ]
  %33 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i150 = icmp eq ptr %33, %updateList.i
  br i1 %cmp.not.i.i.i.i150, label %ehcleanup, label %while.body.i.i.i.i, !llvm.loop !9

if.end82:                                         ; preds = %if.then78, %if.end74
  %and84 = and i32 %31, 4
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end82
  store i32 0, ptr %info, align 16
  store i32 0, ptr %y.i.i.i, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.end82
  invoke void @_ZN6Assimp20TextureTransformStep21PreProcessUVTransformERNS_17STransformVecInfoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %info)
          to label %invoke.cont91 unwind label %lpad80.loopexit.split-lp

invoke.cont91:                                    ; preds = %if.end90
  %34 = load i32, ptr %uvIndex, align 4
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %34, i32 7)
  store i32 %.sroa.speculated, ptr %uvIndex, align 4
  %35 = load i32, ptr %mNumMeshes, align 8
  %cmp99628.not = icmp eq i32 %35, 0
  br i1 %cmp99628.not, label %cleanup, label %for.body100.lr.ph

for.body100.lr.ph:                                ; preds = %invoke.cont91
  %36 = load ptr, ptr %mMeshes, align 8
  %wide.trip.count = zext i32 %35 to i64
  br label %for.body100

for.body100:                                      ; preds = %for.body100.lr.ph, %for.body100
  %indvars.iv712 = phi i64 [ 0, %for.body100.lr.ph ], [ %indvars.iv.next713, %for.body100 ]
  %cnt.0630 = phi i32 [ 0, %for.body100.lr.ph ], [ %spec.select, %for.body100 ]
  %arrayidx102 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv712
  %37 = load ptr, ptr %arrayidx102, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %37, i64 232
  %38 = load i32, ptr %mMaterialIndex, align 8
  %39 = zext i32 %38 to i64
  %cmp103 = icmp eq i64 %indvars.iv721, %39
  %inc105 = zext i1 %cmp103 to i32
  %spec.select = add i32 %cnt.0630, %inc105
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count
  br i1 %exitcond.not, label %for.end109, label %for.body100, !llvm.loop !10

for.end109:                                       ; preds = %for.body100
  switch i32 %spec.select, label %if.then114 [
    i32 0, label %cleanup
    i32 1, label %if.end116
  ]

if.then114:                                       ; preds = %for.end109
  store i32 -1, ptr %lockedPos.i, align 16
  br label %if.end116

if.end116:                                        ; preds = %for.end109, %if.then114
  br i1 %cmp99628.not, label %cleanup, label %for.body121

for.body121:                                      ; preds = %if.end116, %for.inc193
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %for.inc193 ], [ 0, %if.end116 ]
  %40 = load ptr, ptr %mMeshes, align 8
  %arrayidx124 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv715
  %41 = load ptr, ptr %arrayidx124, align 8
  %mMaterialIndex125 = getelementptr inbounds i8, ptr %41, i64 232
  %42 = load i32, ptr %mMaterialIndex125, align 8
  %43 = zext i32 %42 to i64
  %cmp126.not = icmp eq i64 %indvars.iv721, %43
  br i1 %cmp126.not, label %lor.lhs.false127, label %for.inc193

lor.lhs.false127:                                 ; preds = %for.body121
  %mTextureCoords = getelementptr inbounds i8, ptr %41, i64 112
  %44 = load ptr, ptr %mTextureCoords, align 8
  %tobool129.not = icmp eq ptr %44, null
  br i1 %tobool129.not, label %for.inc193, label %if.end131

if.end131:                                        ; preds = %lor.lhs.false127
  %45 = load i32, ptr %uvIndex, align 4
  %idxprom134 = zext i32 %45 to i64
  %arrayidx135 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom134
  %46 = load ptr, ptr %arrayidx135, align 8
  %tobool136.not = icmp eq ptr %46, null
  %spec.store.select = select i1 %tobool136.not, i32 0, i32 %45
  %mNumUVComponents = getelementptr inbounds i8, ptr %41, i64 176
  %arrayidx141 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %idxprom134
  %47 = load i32, ptr %arrayidx141, align 4
  %cmp142 = icmp ugt i32 %47, 2
  br i1 %cmp142, label %if.then143, label %if.end147

if.then143:                                       ; preds = %if.end131
  %call145 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont144 unwind label %lpad80.loopexit

invoke.cont144:                                   ; preds = %if.then143
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call145, ptr noundef nonnull @.str.15)
          to label %for.inc193 unwind label %lpad80.loopexit

if.end147:                                        ; preds = %if.end131
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::list.3", ptr %meshLists.sroa.0.0, i64 %indvars.iv715
  %it.sroa.0.0632 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i153.not633 = icmp eq ptr %it.sroa.0.0632, %add.ptr.i
  br i1 %cmp.i153.not633, label %if.then179, label %for.body159.lr.ph

for.body159.lr.ph:                                ; preds = %if.end147
  %48 = load float, ptr %info, align 16
  %49 = load float, ptr %y.i.i.i, align 4
  %50 = load float, ptr %mScaling.i.i, align 8
  %51 = load float, ptr %y.i1.i.i, align 4
  %52 = load float, ptr %mRotation.i.i, align 16
  br label %for.body159

for.body159:                                      ; preds = %for.body159.lr.ph, %for.inc170
  %it.sroa.0.0634 = phi ptr [ %it.sroa.0.0632, %for.body159.lr.ph ], [ %it.sroa.0.0, %for.inc170 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0634, i64 16
  %53 = load float, ptr %_M_storage.i.i, align 8
  %sub.i = fsub float %53, %48
  %54 = call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i154 = fcmp ogt float %54, 0x3FA99999A0000000
  br i1 %cmp.i154, label %for.inc170, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body159
  %y.i155 = getelementptr inbounds i8, ptr %it.sroa.0.0634, i64 20
  %55 = load float, ptr %y.i155, align 4
  %sub7.i = fsub float %55, %49
  %56 = call noundef float @llvm.fabs.f32(float %sub7.i)
  %cmp9.i = fcmp ogt float %56, 0x3FA99999A0000000
  br i1 %cmp9.i, label %for.inc170, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %mScaling.i = getelementptr inbounds i8, ptr %it.sroa.0.0634, i64 24
  %57 = load float, ptr %mScaling.i, align 8
  %sub13.i = fsub float %57, %50
  %58 = call noundef float @llvm.fabs.f32(float %sub13.i)
  %cmp15.i = fcmp ogt float %58, 0x3FA99999A0000000
  br i1 %cmp15.i, label %for.inc170, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %if.end.i
  %y18.i = getelementptr inbounds i8, ptr %it.sroa.0.0634, i64 28
  %59 = load float, ptr %y18.i, align 4
  %sub21.i = fsub float %59, %51
  %60 = call noundef float @llvm.fabs.f32(float %sub21.i)
  %cmp23.i = fcmp ogt float %60, 0x3FA99999A0000000
  br i1 %cmp23.i, label %for.inc170, label %invoke.cont161

invoke.cont161:                                   ; preds = %lor.lhs.false16.i
  %mRotation.i = getelementptr inbounds i8, ptr %it.sroa.0.0634, i64 32
  %61 = load float, ptr %mRotation.i, align 8
  %sub27.i = fsub float %61, %52
  %62 = call noundef float @llvm.fabs.f32(float %sub27.i)
  %cmp29.i = fcmp ule float %62, 0x3FA99999A0000000
  br i1 %cmp29.i, label %land.lhs.true, label %for.inc170

land.lhs.true:                                    ; preds = %invoke.cont161
  %uvIndex164 = getelementptr inbounds i8, ptr %it.sroa.0.0634, i64 36
  %63 = load i32, ptr %uvIndex164, align 4
  %cmp165 = icmp eq i32 %63, %spec.store.select
  br i1 %cmp165, label %if.then166, label %for.inc170

if.then166:                                       ; preds = %land.lhs.true
  %call5.i.i.i.i.i.i158 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %for.end172 unwind label %lpad80.loopexit

for.inc170:                                       ; preds = %if.end.i, %lor.lhs.false16.i, %for.body159, %lor.lhs.false.i, %invoke.cont161, %land.lhs.true
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0634, align 8
  %cmp.i153.not = icmp eq ptr %it.sroa.0.0, %add.ptr.i
  br i1 %cmp.i153.not, label %if.then179, label %for.body159, !llvm.loop !11

for.end172:                                       ; preds = %if.then166
  %updateList = getelementptr inbounds i8, ptr %it.sroa.0.0634, i64 56
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i158, i64 16
  store ptr %update.sroa.0.2.lcssa, ptr %_M_storage.i.i.i.i, align 8
  %update.sroa.4.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i158, i64 24
  store ptr %4, ptr %update.sroa.4.0._M_storage.i.i.i.i.sroa_idx, align 8
  %update.sroa.5.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i158, i64 32
  store i32 %8, ptr %update.sroa.5.0._M_storage.i.i.i.i.sroa_idx, align 8
  %update.sroa.6.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i158, i64 36
  store i32 %9, ptr %update.sroa.6.0._M_storage.i.i.i.i.sroa_idx, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i158, ptr noundef nonnull %updateList) #17
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0634, i64 72
  %64 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %64, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %cmp.i160 = icmp eq ptr %it.sroa.0.0634, %add.ptr.i
  br i1 %cmp.i160, label %if.then179, label %for.inc193

if.then179:                                       ; preds = %for.inc170, %if.end147, %for.end172
  %call5.i.i.i.i489 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad80.loopexit

call5.i.i.i.i.noexc:                              ; preds = %if.then179
  %_M_storage.i.i488 = getelementptr inbounds i8, ptr %call5.i.i.i.i489, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_storage.i.i488, ptr noundef nonnull align 16 dereferenceable(20) %info, i64 20, i1 false)
  %uvIndex.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i489, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uvIndex.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %uvIndex, i64 16, i1 false)
  %updateList.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i489, i64 56
  %_M_prev.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i489, i64 64
  store ptr %updateList.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i, align 8
  store ptr %updateList.i.i.i.i, ptr %updateList.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i489, i64 72
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8
  %65 = load ptr, ptr %updateList.i, align 8
  %cmp.i.not3.i.i.i.i.i.i = icmp eq ptr %65, %updateList.i
  br i1 %cmp.i.not3.i.i.i.i.i.i, label %invoke.cont182, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.noexc, %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i
  %__first.sroa.0.04.i.i.i.i.i.i = phi ptr [ %67, %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i ], [ %65, %call5.i.i.i.i.noexc ]
  %call5.i.i.i.i.i.i.i4.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i unwind label %lpad9.i.i.i.i.i

call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i.i.i.i, i64 16
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i4.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i.i.i.i, i64 24, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i.i.i.i.i, ptr noundef nonnull %updateList.i.i.i.i) #17
  %66 = load i64, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i.i.i = add i64 %66, 1
  store i64 %add.i.i.i.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8
  %67 = load ptr, ptr %__first.sroa.0.04.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %67, %updateList.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont182, label %for.body.i.i.i.i.i.i, !llvm.loop !12

lpad9.i.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %updateList.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %69, %updateList.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %lpad9.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %70, %while.body.i.i.i.i.i.i.i ], [ %69, %lpad9.i.i.i.i.i ]
  %70 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %70, %updateList.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i: ; preds = %while.body.i.i.i.i.i.i.i, %lpad9.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i489) #20
  br label %lpad80.body

invoke.cont182:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i.i.i, %call5.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i489, ptr noundef nonnull %add.ptr.i) #17
  %_M_size.i.i.i162 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %71 = load i64, ptr %_M_size.i.i.i162, align 8
  %add.i.i.i163 = add i64 %71, 1
  store i64 %add.i.i.i163, ptr %_M_size.i.i.i162, align 8
  %_M_prev.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %72 = load ptr, ptr %_M_prev.i.i, align 8
  %uvIndex186 = getelementptr inbounds i8, ptr %72, i64 36
  store i32 %spec.store.select, ptr %uvIndex186, align 4
  %73 = load ptr, ptr %_M_prev.i.i, align 8
  %call5.i.i.i.i.i.i172 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_.exit173 unwind label %lpad80.loopexit

_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_.exit173: ; preds = %invoke.cont182
  %updateList190 = getelementptr inbounds i8, ptr %73, i64 56
  %_M_storage.i.i.i.i169 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i172, i64 16
  store ptr %update.sroa.0.2.lcssa, ptr %_M_storage.i.i.i.i169, align 8
  %update.sroa.4.0._M_storage.i.i.i.i169.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i172, i64 24
  store ptr %4, ptr %update.sroa.4.0._M_storage.i.i.i.i169.sroa_idx, align 8
  %update.sroa.5.0._M_storage.i.i.i.i169.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i172, i64 32
  store i32 %8, ptr %update.sroa.5.0._M_storage.i.i.i.i169.sroa_idx, align 8
  %update.sroa.6.0._M_storage.i.i.i.i169.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i172, i64 36
  store i32 %9, ptr %update.sroa.6.0._M_storage.i.i.i.i169.sroa_idx, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i172, ptr noundef nonnull %updateList190) #17
  %_M_size.i.i.i170 = getelementptr inbounds i8, ptr %73, i64 72
  %74 = load i64, ptr %_M_size.i.i.i170, align 8
  %add.i.i.i171 = add i64 %74, 1
  store i64 %add.i.i.i171, ptr %_M_size.i.i.i170, align 8
  br label %for.inc193

for.inc193:                                       ; preds = %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_.exit173, %for.end172, %invoke.cont144, %for.body121, %lor.lhs.false127
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %75 = load i32, ptr %mNumMeshes, align 8
  %76 = zext i32 %75 to i64
  %cmp120 = icmp ult i64 %indvars.iv.next716, %76
  br i1 %cmp120, label %for.body121, label %cleanup, !llvm.loop !13

cleanup:                                          ; preds = %for.inc193, %invoke.cont91, %if.end116, %for.end109
  %77 = load ptr, ptr %updateList.i, align 8
  %cmp.not4.i.i.i.i175 = icmp eq ptr %77, %updateList.i
  br i1 %cmp.not4.i.i.i.i175, label %for.inc197, label %while.body.i.i.i.i176

while.body.i.i.i.i176:                            ; preds = %cleanup, %while.body.i.i.i.i176
  %__cur.05.i.i.i.i177 = phi ptr [ %78, %while.body.i.i.i.i176 ], [ %77, %cleanup ]
  %78 = load ptr, ptr %__cur.05.i.i.i.i177, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i177) #20
  %cmp.not.i.i.i.i178 = icmp eq ptr %78, %updateList.i
  br i1 %cmp.not.i.i.i.i178, label %for.inc197, label %while.body.i.i.i.i176, !llvm.loop !9

for.inc197:                                       ; preds = %while.body.i.i.i.i176, %cleanup, %for.body4
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %79 = load i32, ptr %mNumProperties, align 8
  %80 = zext i32 %79 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next719, %80
  br i1 %cmp3, label %for.body4, label %for.inc200.loopexit, !llvm.loop !14

for.inc200.loopexit:                              ; preds = %for.inc197
  %.pre = load i32, ptr %mNumMaterials, align 8
  br label %for.inc200

for.inc200:                                       ; preds = %for.inc200.loopexit, %for.body
  %81 = phi i32 [ %2, %for.body ], [ %.pre, %for.inc200.loopexit ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %82 = zext i32 %81 to i64
  %cmp = icmp ult i64 %indvars.iv.next722, %82
  br i1 %cmp, label %for.body, label %for.end202.loopexit, !llvm.loop !15

for.end202.loopexit:                              ; preds = %for.inc200
  %.pre738 = load i32, ptr %mNumMeshes, align 8
  br label %for.end202

for.end202:                                       ; preds = %for.end202.loopexit, %invoke.cont
  %83 = phi i32 [ %.pre738, %for.end202.loopexit ], [ %0, %invoke.cont ]
  store i32 0, ptr %outChannels, align 4
  store i32 0, ptr %inChannels, align 4
  store i32 0, ptr %transformedChannels, align 4
  %cmp205692.not = icmp eq i32 %83, 0
  br i1 %cmp205692.not, label %for.end596, label %for.body206.lr.ph

for.body206.lr.ph:                                ; preds = %for.end202
  %mMeshes208 = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body206

for.body206:                                      ; preds = %for.body206.lr.ph, %for.inc594
  %indvars.iv735 = phi i64 [ 0, %for.body206.lr.ph ], [ %indvars.iv.next736, %for.inc594 ]
  %84 = load ptr, ptr %mMeshes208, align 8
  %arrayidx210 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv735
  %85 = load ptr, ptr %arrayidx210, align 8
  %add.ptr.i180 = getelementptr inbounds %"class.std::__cxx11::list.3", ptr %meshLists.sroa.0.0, i64 %indvars.iv735
  %mTextureCoords.i = getelementptr inbounds i8, ptr %85, i64 112
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %for.body206
  %indvars.iv.i = phi i64 [ 0, %for.body206 ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i
  %86 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %86, null
  br i1 %tobool.not.i, label %while.end.split.loop.exit6.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %land.rhs.i, !llvm.loop !16

while.end.split.loop.exit6.i:                     ; preds = %land.rhs.i
  %87 = trunc i64 %indvars.iv.i to i32
  br label %_ZNK6aiMesh16GetNumUVChannelsEv.exit

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %while.body.i, %while.end.split.loop.exit6.i
  %n.0.lcssa.i = phi i32 [ %87, %while.end.split.loop.exit6.i ], [ 8, %while.body.i ]
  %88 = load i32, ptr %inChannels, align 4
  %add216 = add i32 %88, %n.0.lcssa.i
  store i32 %add216, ptr %inChannels, align 4
  %89 = load ptr, ptr %mTextureCoords.i, align 8
  %tobool219.not = icmp eq ptr %89, null
  br i1 %tobool219.not, label %land.rhs.i190.preheader, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %90 = load ptr, ptr %add.ptr.i180, align 8
  %cmp.i181 = icmp eq ptr %90, %add.ptr.i180
  br i1 %cmp.i181, label %land.rhs.i190.preheader, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false220
  %_M_size.i.i.i182 = getelementptr inbounds i8, ptr %add.ptr.i180, i64 16
  %91 = load i64, ptr %_M_size.i.i.i182, align 8
  %cmp223 = icmp eq i64 %91, 1
  br i1 %cmp223, label %land.rhs, label %for.body245.preheader

land.rhs:                                         ; preds = %lor.rhs
  %_M_storage.i.i183 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load <4 x float>, ptr %_M_storage.i.i183, align 8
  %.fr773 = freeze <4 x float> %92
  %93 = fcmp une <4 x float> %.fr773, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %94 = bitcast <4 x i1> %93 to i4
  %.not = icmp eq i4 %94, 0
  br i1 %.not, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit, label %for.body245.preheader

for.body245.preheader:                            ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit, %lor.rhs, %land.rhs
  br label %for.body245

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit: ; preds = %land.rhs
  %mRotation.i188 = getelementptr inbounds i8, ptr %90, i64 32
  %95 = load float, ptr %mRotation.i188, align 8
  %cmp10.i = fcmp olt float %95, 0x3F81DF46A0000000
  br i1 %cmp10.i, label %land.rhs.i190.preheader, label %for.body245.preheader

land.rhs.i190.preheader:                          ; preds = %lor.lhs.false220, %_ZNK6aiMesh16GetNumUVChannelsEv.exit, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit
  br label %land.rhs.i190

land.rhs.i190:                                    ; preds = %land.rhs.i190.preheader, %while.body.i194
  %indvars.iv.i191 = phi i64 [ %indvars.iv.next.i195, %while.body.i194 ], [ 0, %land.rhs.i190.preheader ]
  %arrayidx.i192 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i191
  %96 = load ptr, ptr %arrayidx.i192, align 8
  %tobool.not.i193 = icmp eq ptr %96, null
  br i1 %tobool.not.i193, label %while.end.split.loop.exit6.i198, label %while.body.i194

while.body.i194:                                  ; preds = %land.rhs.i190
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 8
  br i1 %exitcond.not.i196, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit199, label %land.rhs.i190, !llvm.loop !16

while.end.split.loop.exit6.i198:                  ; preds = %land.rhs.i190
  %97 = trunc i64 %indvars.iv.i191 to i32
  br label %_ZNK6aiMesh16GetNumUVChannelsEv.exit199

_ZNK6aiMesh16GetNumUVChannelsEv.exit199:          ; preds = %while.body.i194, %while.end.split.loop.exit6.i198
  %n.0.lcssa.i197 = phi i32 [ %97, %while.end.split.loop.exit6.i198 ], [ 8, %while.body.i194 ]
  %98 = load i32, ptr %outChannels, align 4
  %add233 = add i32 %98, %n.0.lcssa.i197
  store i32 %add233, ptr %outChannels, align 4
  br label %for.inc594

lpad213.loopexit:                                 ; preds = %if.then7.i453
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad213.loopexit.split-lp.loopexit:               ; preds = %if.then7.i
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad213.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end433, %if.then437, %invoke.cont466, %if.then496, %if.else504
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end383
  %lpad.loopexit588 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then329, %invoke.cont330
  %lpad.loopexit591 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end283, %invoke.cont398, %if.then397, %if.then394
  %lpad.loopexit593 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont606, %if.else605, %invoke.cont602, %if.then601, %for.end596
  %lpad.loopexit.split-lp594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body245:                                      ; preds = %for.body245.preheader, %for.inc295
  %veto.0658 = phi i8 [ %veto.1, %for.inc295 ], [ 0, %for.body245.preheader ]
  %need.0657 = phi i8 [ %104, %for.inc295 ], [ 0, %for.body245.preheader ]
  %cnt235.0656 = phi i32 [ %inc297, %for.inc295 ], [ 0, %for.body245.preheader ]
  %it236.sroa.0.0655 = phi ptr [ %116, %for.inc295 ], [ %90, %for.body245.preheader ]
  %_M_storage.i.i201 = getelementptr inbounds i8, ptr %it236.sroa.0.0655, i64 16
  %99 = load <4 x float>, ptr %_M_storage.i.i201, align 8
  %.fr774 = freeze <4 x float> %99
  %100 = fcmp une <4 x float> %.fr774, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %101 = bitcast <4 x i1> %100 to i4
  %102 = icmp ne i4 %101, 0
  br i1 %102, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit215.thread, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit215

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit215: ; preds = %for.body245
  %mRotation.i213 = getelementptr inbounds i8, ptr %it236.sroa.0.0655, i64 32
  %103 = load float, ptr %mRotation.i213, align 8
  %.fr = freeze float %103
  %cmp10.i214 = fcmp olt float %.fr, 0x3F81DF46A0000000
  %spec.select581 = select i1 %cmp10.i214, i8 %need.0657, i8 1
  br label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit215.thread

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit215.thread: ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit215, %for.body245
  %104 = phi i8 [ 1, %for.body245 ], [ %spec.select581, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit215 ]
  %lockedPos252 = getelementptr inbounds i8, ptr %it236.sroa.0.0655, i64 48
  %105 = load i32, ptr %lockedPos252, align 8
  %cmp253 = icmp eq i32 %105, -1
  br i1 %cmp253, label %if.then254, label %if.end257

if.then254:                                       ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit215.thread
  store i32 %cnt235.0656, ptr %lockedPos252, align 8
  br label %for.inc295

if.end257:                                        ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit215.thread
  %106 = and i8 %veto.0658, 1
  %tobool258.not = icmp eq i8 %106, 0
  br i1 %tobool258.not, label %land.lhs.true259, label %for.inc295

land.lhs.true259:                                 ; preds = %if.end257
  %107 = load ptr, ptr %add.ptr.i180, align 8
  %cmp.i218.not582 = icmp eq ptr %it236.sroa.0.0655, %107
  %brmerge = or i1 %102, %cmp.i218.not582
  br i1 %brmerge, label %for.inc295, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit233

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit233: ; preds = %land.lhs.true259
  %mRotation.i231 = getelementptr inbounds i8, ptr %it236.sroa.0.0655, i64 32
  %108 = load float, ptr %mRotation.i231, align 8
  %cmp10.i232 = fcmp olt float %108, 0x3F81DF46A0000000
  br i1 %cmp10.i232, label %for.body275.preheader, label %for.inc295

for.body275.preheader:                            ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit233
  %_M_storage.i.i201.le = getelementptr inbounds i8, ptr %it236.sroa.0.0655, i64 16
  br label %for.body275

for.body275:                                      ; preds = %for.body275.preheader, %for.inc281
  %it2.sroa.0.0661 = phi ptr [ %113, %for.inc281 ], [ %107, %for.body275.preheader ]
  %_M_storage.i.i235 = getelementptr inbounds i8, ptr %it2.sroa.0.0661, i64 16
  %109 = load <4 x float>, ptr %_M_storage.i.i235, align 8
  %.fr775 = freeze <4 x float> %109
  %110 = fcmp une <4 x float> %.fr775, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %111 = bitcast <4 x i1> %110 to i4
  %.not776 = icmp eq i4 %111, 0
  br i1 %.not776, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit249, label %for.end283

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit249: ; preds = %for.body275
  %mRotation.i247 = getelementptr inbounds i8, ptr %it2.sroa.0.0661, i64 32
  %112 = load float, ptr %mRotation.i247, align 8
  %cmp10.i248 = fcmp olt float %112, 0x3F81DF46A0000000
  br i1 %cmp10.i248, label %for.inc281, label %for.end283

for.inc281:                                       ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit249
  %113 = load ptr, ptr %it2.sroa.0.0661, align 8
  %cmp.i234.not = icmp eq ptr %113, %it236.sroa.0.0655
  br i1 %cmp.i234.not, label %for.end283, label %for.body275, !llvm.loop !17

for.end283:                                       ; preds = %for.inc281, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit249, %for.body275
  %it2.sroa.0.0.lcssa.ph = phi ptr [ %it236.sroa.0.0655, %for.inc281 ], [ %it2.sroa.0.0661, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit249 ], [ %it2.sroa.0.0661, %for.body275 ]
  %call.i251 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i180, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i201.le)
          to label %invoke.cont286 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont286:                                   ; preds = %for.end283
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i251, ptr noundef %it2.sroa.0.0.lcssa.ph) #17
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %it236.sroa.0.0655) #17
  %updateList.i.i.i.i.i = getelementptr inbounds i8, ptr %it236.sroa.0.0655, i64 56
  %114 = load ptr, ptr %updateList.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %114, %updateList.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont286, %while.body.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i = phi ptr [ %115, %while.body.i.i.i.i.i.i.i.i ], [ %114, %invoke.cont286 ]
  %115 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %115, %updateList.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit: ; preds = %while.body.i.i.i.i.i.i.i.i, %invoke.cont286
  call void @_ZdlPv(ptr noundef %it236.sroa.0.0655) #20
  br label %for.end298

for.inc295:                                       ; preds = %land.lhs.true259, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit233, %if.end257, %if.then254
  %veto.1 = phi i8 [ 1, %if.then254 ], [ %veto.0658, %if.end257 ], [ %veto.0658, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit233 ], [ %veto.0658, %land.lhs.true259 ]
  %116 = load ptr, ptr %it236.sroa.0.0655, align 8
  %inc297 = add i32 %cnt235.0656, 1
  %cmp.i200.not = icmp eq ptr %116, %add.ptr.i180
  br i1 %cmp.i200.not, label %for.end298, label %for.body245, !llvm.loop !18

for.end298:                                       ; preds = %for.inc295, %_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit
  %117 = and i8 %104, 1
  %tobool299.not = icmp eq i8 %117, 0
  br i1 %tobool299.not, label %for.inc594, label %for.cond305.preheader

for.cond305.preheader:                            ; preds = %for.end298
  %it236.sroa.0.1671 = load ptr, ptr %add.ptr.i180, align 8
  %cmp.i253.not672 = icmp eq ptr %it236.sroa.0.1671, %add.ptr.i180
  br i1 %cmp.i253.not672, label %for.cond347.preheader, label %for.body310

for.cond347.preheader:                            ; preds = %for.inc342, %for.cond305.preheader
  %untransformed.0.lcssa = phi i32 [ 0, %for.cond305.preheader ], [ %untransformed.1, %for.inc342 ]
  br label %for.body349

for.body310:                                      ; preds = %for.cond305.preheader, %for.inc342
  %it236.sroa.0.1675 = phi ptr [ %it236.sroa.0.1, %for.inc342 ], [ %it236.sroa.0.1671, %for.cond305.preheader ]
  %cnt235.1674 = phi i32 [ %inc344, %for.inc342 ], [ 0, %for.cond305.preheader ]
  %untransformed.0673 = phi i32 [ %untransformed.1, %for.inc342 ], [ 0, %for.cond305.preheader ]
  %_M_storage.i.i254 = getelementptr inbounds i8, ptr %it236.sroa.0.1675, i64 16
  %lockedPos312 = getelementptr inbounds i8, ptr %it236.sroa.0.1675, i64 48
  %118 = load i32, ptr %lockedPos312, align 8
  %cmp313.not = icmp eq i32 %118, -286331154
  %cmp317.not = icmp eq i32 %118, %cnt235.1674
  %or.cond = select i1 %cmp313.not, i1 true, i1 %cmp317.not
  br i1 %or.cond, label %for.inc342, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body310
  %cmp324.not = icmp eq i32 %118, 0
  call void @llvm.assume(i1 %cmp324.not)
  %it2.sroa.0.1.us = load ptr, ptr %add.ptr.i180, align 8
  %lockedPos327 = getelementptr inbounds i8, ptr %it2.sroa.0.1.us, i64 48
  %119 = load i32, ptr %lockedPos327, align 8
  %cmp328.not = icmp eq i32 %119, -286331154
  br i1 %cmp328.not, label %if.end333, label %if.then329

if.then329:                                       ; preds = %while.cond.preheader
  %call331 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont330 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont330:                                   ; preds = %if.then329
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call331, ptr noundef nonnull @.str.16)
          to label %for.inc342 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end333:                                        ; preds = %while.cond.preheader
  %_M_storage.i.i257 = getelementptr inbounds i8, ptr %it2.sroa.0.1.us, i64 16
  call void @_ZSt4swapIN6Assimp17STransformVecInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i257, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i254) #17
  %120 = load i32, ptr %lockedPos312, align 8
  %cmp338 = icmp eq i32 %120, %untransformed.0673
  %spec.select147 = select i1 %cmp338, i32 %cnt235.1674, i32 %untransformed.0673
  br label %for.inc342

for.inc342:                                       ; preds = %if.end333, %for.body310, %invoke.cont330
  %untransformed.1 = phi i32 [ %untransformed.0673, %invoke.cont330 ], [ %untransformed.0673, %for.body310 ], [ %spec.select147, %if.end333 ]
  %inc344 = add i32 %cnt235.1674, 1
  %it236.sroa.0.1 = load ptr, ptr %it236.sroa.0.1675, align 8
  %cmp.i253.not = icmp eq ptr %it236.sroa.0.1, %add.ptr.i180
  br i1 %cmp.i253.not, label %for.cond347.preheader, label %for.body310, !llvm.loop !19

for.cond362.preheader:                            ; preds = %for.body349
  %it236.sroa.0.2678 = load ptr, ptr %add.ptr.i180, align 8
  %cmp.i261.not679 = icmp eq ptr %it236.sroa.0.2678, %add.ptr.i180
  br i1 %cmp.i261.not679, label %for.cond376.preheader, label %for.body367

for.body349:                                      ; preds = %for.cond347.preheader, %for.body349
  %indvars.iv724 = phi i64 [ 0, %for.cond347.preheader ], [ %indvars.iv.next725, %for.body349 ]
  %arrayidx352 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv724
  %121 = load ptr, ptr %arrayidx352, align 8
  %tobool353.not = icmp eq ptr %121, null
  %arrayidx355 = getelementptr inbounds [8 x i8], ptr %ref, i64 0, i64 %indvars.iv724
  %frombool = zext i1 %tobool353.not to i8
  store i8 %frombool, ptr %arrayidx355, align 1
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next725, 8
  br i1 %exitcond727.not, label %for.cond362.preheader, label %for.body349, !llvm.loop !20

for.cond376.preheader:                            ; preds = %for.body367, %for.cond362.preheader
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i180, i64 8
  br label %for.body378

for.body367:                                      ; preds = %for.cond362.preheader, %for.body367
  %it236.sroa.0.2680 = phi ptr [ %it236.sroa.0.2, %for.body367 ], [ %it236.sroa.0.2678, %for.cond362.preheader ]
  %uvIndex369 = getelementptr inbounds i8, ptr %it236.sroa.0.2680, i64 36
  %122 = load i32, ptr %uvIndex369, align 4
  %idxprom370 = zext i32 %122 to i64
  %arrayidx371 = getelementptr inbounds [8 x i8], ptr %ref, i64 0, i64 %idxprom370
  store i8 1, ptr %arrayidx371, align 1
  %it236.sroa.0.2 = load ptr, ptr %it236.sroa.0.2680, align 8
  %cmp.i261.not = icmp eq ptr %it236.sroa.0.2, %add.ptr.i180
  br i1 %cmp.i261.not, label %for.cond376.preheader, label %for.body367, !llvm.loop !21

for.body378:                                      ; preds = %for.cond376.preheader, %for.inc388
  %indvars.iv728 = phi i64 [ 0, %for.cond376.preheader ], [ %indvars.iv.next729, %for.inc388 ]
  %arrayidx380 = getelementptr inbounds [8 x i8], ptr %ref, i64 0, i64 %indvars.iv728
  %123 = load i8, ptr %arrayidx380, align 1
  %124 = and i8 %123, 1
  %tobool381.not = icmp eq i8 %124, 0
  br i1 %tobool381.not, label %if.end383, label %for.inc388

if.end383:                                        ; preds = %for.body378
  %call5.i.i.i.i.i.i268 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %invoke.cont384 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont384:                                   ; preds = %if.end383
  %_M_storage.i.i.i.i263 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i268, i64 16
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %_M_storage.i.i.i.i263, align 4
  %mRotation.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i268, i64 32
  %lockedPos.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i268, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mRotation.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -286331154, ptr %lockedPos.i.i.i.i.i.i, align 8
  %updateList.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i268, i64 56
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i264 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i268, i64 64
  store ptr %updateList.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i264, align 8
  store ptr %updateList.i.i.i.i.i.i, ptr %updateList.i.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i.i.i265 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i268, i64 72
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i265, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i268, ptr noundef nonnull %add.ptr.i180) #17
  %125 = load i64, ptr %_M_size.i.i.i182, align 8
  %add.i.i.i267 = add i64 %125, 1
  store i64 %add.i.i.i267, ptr %_M_size.i.i.i182, align 8
  %126 = load ptr, ptr %_M_prev.i.i.i, align 8
  %uvIndex387 = getelementptr inbounds i8, ptr %126, i64 36
  %127 = trunc i64 %indvars.iv728 to i32
  store i32 %127, ptr %uvIndex387, align 4
  br label %for.inc388

for.inc388:                                       ; preds = %for.body378, %invoke.cont384
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next729, 8
  br i1 %exitcond731.not, label %for.end390, label %for.body378, !llvm.loop !22

for.end390:                                       ; preds = %for.inc388
  %128 = load i64, ptr %_M_size.i.i.i182, align 8
  %conv392 = trunc i64 %128 to i32
  %cmp393 = icmp ugt i32 %conv392, 8
  br i1 %cmp393, label %if.then394, label %if.end406

if.then394:                                       ; preds = %for.end390
  %call396 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont395 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont395:                                   ; preds = %if.then394
  br i1 %call396, label %if.end406thread-pre-split, label %if.then397

if.then397:                                       ; preds = %invoke.cont395
  %call399 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont398 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont398:                                   ; preds = %if.then397
  %129 = load i64, ptr %_M_size.i.i.i182, align 8
  %conv402 = trunc i64 %129 to i32
  store i32 %conv402, ptr %ref.tmp400, align 4
  store i32 8, ptr %ref.tmp403, align 4
  invoke void @_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call399, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp400, ptr noundef nonnull align 1 dereferenceable(32) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp403, ptr noundef nonnull align 1 dereferenceable(11) @.str.18)
          to label %if.end406thread-pre-split unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end406thread-pre-split:                        ; preds = %invoke.cont398, %invoke.cont395
  %.pr750 = load i64, ptr %_M_size.i.i.i182, align 8
  br label %if.end406

if.end406:                                        ; preds = %if.end406thread-pre-split, %for.end390
  %130 = phi i64 [ %.pr750, %if.end406thread-pre-split ], [ %128, %for.end390 ]
  %size.0 = phi i32 [ 8, %if.end406thread-pre-split ], [ %conv392, %for.end390 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %old, ptr noundef nonnull align 8 dereferenceable(64) %mTextureCoords.i, i64 64, i1 false)
  %cmp426686.not = icmp eq i64 %130, 0
  br i1 %cmp426686.not, label %for.inc594, label %for.body427.lr.ph

for.body427.lr.ph:                                ; preds = %if.end406
  %mNumVertices = getelementptr inbounds i8, ptr %85, i64 4
  %131 = trunc i64 %indvars.iv735 to i32
  br label %for.body427

for.body427:                                      ; preds = %for.body427.lr.ph, %for.inc590
  %conv424691 = phi i64 [ 0, %for.body427.lr.ph ], [ %conv424, %for.inc590 ]
  %it236.sroa.0.3689.in = phi ptr [ %add.ptr.i180, %for.body427.lr.ph ], [ %it236.sroa.0.3689, %for.inc590 ]
  %n422.0687 = phi i32 [ 0, %for.body427.lr.ph ], [ %inc591, %for.inc590 ]
  %it236.sroa.0.3689 = load ptr, ptr %it236.sroa.0.3689.in, align 8
  %cmp428.not = icmp ult i32 %n422.0687, %size.0
  br i1 %cmp428.not, label %if.end433, label %if.then429

if.then429:                                       ; preds = %for.body427
  %updateList431 = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.addr.i)
  store i32 %untransformed.0.lcssa, ptr %n.addr.i, align 4
  %it.sroa.0.08.i = load ptr, ptr %updateList431, align 8
  %cmp.i.not9.i = icmp eq ptr %it.sroa.0.08.i, %updateList431
  br i1 %cmp.i.not9.i, label %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit, label %for.body.i

for.body.ithread-pre-split:                       ; preds = %for.inc.i
  %.pr = load i32, ptr %n.addr.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.then429, %for.body.ithread-pre-split
  %132 = phi i32 [ %.pr, %for.body.ithread-pre-split ], [ %untransformed.0.lcssa, %if.then429 ]
  %it.sroa.0.010.i = phi ptr [ %it.sroa.0.0.i, %for.body.ithread-pre-split ], [ %it.sroa.0.08.i, %if.then429 ]
  %_M_storage.i.i.i275 = getelementptr inbounds i8, ptr %it.sroa.0.010.i, i64 16
  %133 = load ptr, ptr %_M_storage.i.i.i275, align 8
  %tobool.not.i276 = icmp eq ptr %133, null
  br i1 %tobool.not.i276, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  store i32 %132, ptr %133, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %tobool6.not.i = icmp eq i32 %132, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %if.else.i
  %mat.i = getelementptr inbounds i8, ptr %it.sroa.0.010.i, i64 24
  %134 = load ptr, ptr %mat.i, align 8
  %semantic.i = getelementptr inbounds i8, ptr %it.sroa.0.010.i, i64 32
  %135 = load i32, ptr %semantic.i, align 8
  %index.i = getelementptr inbounds i8, ptr %it.sroa.0.010.i, i64 36
  %136 = load i32, ptr %index.i, align 4
  %call.i.i277 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull %n.addr.i, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %135, i32 noundef %136, i32 noundef 4)
          to label %for.inc.i unwind label %lpad213.loopexit.split-lp.loopexit

for.inc.i:                                        ; preds = %if.then7.i, %if.else.i, %if.then.i
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.010.i, align 8
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %updateList431
  br i1 %cmp.i.not.i, label %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit, label %for.body.ithread-pre-split, !llvm.loop !4

_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit: ; preds = %for.inc.i, %if.then429
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.addr.i)
  br label %for.inc590

if.end433:                                        ; preds = %for.body427
  %137 = load i32, ptr %outChannels, align 4
  %inc434 = add i32 %137, 1
  store i32 %inc434, ptr %outChannels, align 4
  %call436 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont435 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont435:                                   ; preds = %if.end433
  br i1 %call436, label %if.end469, label %if.then437

if.then437:                                       ; preds = %invoke.cont435
  %_M_storage.i.i278 = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 16
  %138 = load float, ptr %_M_storage.i.i278, align 8
  %conv442 = fpext float %138 to double
  %y = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 20
  %139 = load float, ptr %y, align 4
  %conv445 = fpext float %139 to double
  %mScaling447 = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 24
  %140 = load float, ptr %mScaling447, align 8
  %conv449 = fpext float %140 to double
  %y452 = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 28
  %141 = load float, ptr %y452, align 4
  %conv453 = fpext float %141 to double
  %mRotation455 = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 32
  %142 = load float, ptr %mRotation455, align 8
  %mul = fmul float %142, 0x404CA5DC20000000
  %conv456 = fpext float %mul to double
  %mapU458 = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 40
  %143 = load i32, ptr %mapU458, align 8
  %switch.selectcmp.i = icmp eq i32 %143, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.26, ptr @.str.27
  %switch.selectcmp2.i = icmp eq i32 %143, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, ptr @.str.25, ptr %switch.select.i
  %mapV462 = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 44
  %144 = load i32, ptr %mapV462, align 4
  %switch.selectcmp.i285 = icmp eq i32 %144, 2
  %switch.select.i286 = select i1 %switch.selectcmp.i285, ptr @.str.26, ptr @.str.27
  %switch.selectcmp2.i287 = icmp eq i32 %144, 0
  %switch.select3.i288 = select i1 %switch.selectcmp2.i287, ptr @.str.25, ptr %switch.select.i286
  %call465 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 1024, ptr noundef nonnull @.str.19, i32 noundef %131, i32 noundef %n422.0687, double noundef %conv442, double noundef %conv445, double noundef %conv449, double noundef %conv453, double noundef %conv456, ptr noundef nonnull %switch.select3.i, ptr noundef nonnull %switch.select3.i288) #17
  %call467 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont466 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont466:                                   ; preds = %if.then437
  invoke void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call467, ptr noundef nonnull align 1 dereferenceable(1024) %buffer)
          to label %if.end469 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit

if.end469:                                        ; preds = %invoke.cont466, %invoke.cont435
  %arrayidx472 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %conv424691
  %145 = load ptr, ptr %arrayidx472, align 8
  %tobool473.not = icmp eq ptr %145, null
  br i1 %tobool473.not, label %if.else504, label %for.cond477

for.cond477:                                      ; preds = %if.end469, %for.body479
  %it2.sroa.0.2.in = phi ptr [ %it2.sroa.0.2, %for.body479 ], [ %it236.sroa.0.3689, %if.end469 ]
  %m.0.in = phi i32 [ %m.0, %for.body479 ], [ %n422.0687, %if.end469 ]
  %it2.sroa.0.2 = load ptr, ptr %it2.sroa.0.2.in, align 8
  %m.0 = add nuw nsw i32 %m.0.in, 1
  %cmp478 = icmp ult i32 %m.0, %size.0
  br i1 %cmp478, label %for.body479, label %for.end491

for.body479:                                      ; preds = %for.cond477
  %uvIndex481 = getelementptr inbounds i8, ptr %it2.sroa.0.2, i64 36
  %146 = load i32, ptr %uvIndex481, align 4
  %cmp482 = icmp eq i32 %146, %n422.0687
  br i1 %cmp482, label %if.then496, label %for.cond477, !llvm.loop !23

for.end491:                                       ; preds = %for.cond477
  %.pre739 = load ptr, ptr %add.ptr.i180, align 8
  %cmp.i290 = icmp eq ptr %it2.sroa.0.2, %.pre739
  br i1 %cmp.i290, label %if.then496, label %if.end520

if.then496:                                       ; preds = %for.body479, %for.end491
  %147 = load i32, ptr %mNumVertices, align 4
  %conv497 = zext i32 %147 to i64
  %148 = mul nuw nsw i64 %conv497, 12
  %call499 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #18
          to label %invoke.cont498 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont498:                                   ; preds = %if.then496
  %isempty = icmp eq i32 %147, 0
  br i1 %isempty, label %if.end520.sink.split, label %if.end520.sink.split.sink.split

if.else504:                                       ; preds = %if.end469
  %149 = load i32, ptr %mNumVertices, align 4
  %conv506 = zext i32 %149 to i64
  %150 = mul nuw nsw i64 %conv506, 12
  %call508 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #18
          to label %invoke.cont507 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont507:                                   ; preds = %if.else504
  %isempty509 = icmp eq i32 %149, 0
  br i1 %isempty509, label %if.end520.sink.split, label %if.end520.sink.split.sink.split

if.end520.sink.split.sink.split:                  ; preds = %invoke.cont507, %invoke.cont498
  %.sink = phi i64 [ %148, %invoke.cont498 ], [ %150, %invoke.cont507 ]
  %call508.sink = phi ptr [ %call499, %invoke.cont498 ], [ %call508, %invoke.cont507 ]
  %151 = add nsw i64 %.sink, -12
  %152 = urem i64 %151, 12
  %153 = sub nsw i64 %151, %152
  %154 = add nsw i64 %153, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call508.sink, i8 0, i64 %154, i1 false)
  br label %if.end520.sink.split

if.end520.sink.split:                             ; preds = %if.end520.sink.split.sink.split, %invoke.cont507, %invoke.cont498
  %call499.sink = phi ptr [ %call499, %invoke.cont498 ], [ %call508, %invoke.cont507 ], [ %call508.sink, %if.end520.sink.split.sink.split ]
  store ptr %call499.sink, ptr %arrayidx472, align 8
  br label %if.end520

if.end520:                                        ; preds = %if.end520.sink.split, %for.end491
  %155 = phi ptr [ %145, %for.end491 ], [ %call499.sink, %if.end520.sink.split ]
  %_M_storage.i.i294 = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 16
  %uvIndex522 = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 36
  %156 = load i32, ptr %uvIndex522, align 4
  %idxprom523 = zext i32 %156 to i64
  %arrayidx524 = getelementptr inbounds [8 x ptr], ptr %old, i64 0, i64 %idxprom523
  %157 = load ptr, ptr %arrayidx524, align 8
  %cmp528.not = icmp eq ptr %155, %157
  br i1 %cmp528.not, label %if.end533, label %if.then529

if.then529:                                       ; preds = %if.end520
  %158 = load i32, ptr %mNumVertices, align 4
  %conv531 = zext i32 %158 to i64
  %mul532 = mul nuw nsw i64 %conv531, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %157, i64 %mul532, i1 false)
  br label %if.end533

if.end533:                                        ; preds = %if.then529, %if.end520
  %159 = load i32, ptr %mNumVertices, align 4
  %idx.ext = zext i32 %159 to i64
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %155, i64 %idx.ext
  %y8.i303 = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 20
  %160 = load <4 x float>, ptr %_M_storage.i.i294, align 8
  %.fr777 = freeze <4 x float> %160
  %mRotation550.phi.trans.insert = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 32
  %.pre740 = load float, ptr %mRotation550.phi.trans.insert, align 8
  %cmp10.i308 = fcmp olt float %.pre740, 0x3F81DF46A0000000
  %161 = fcmp une <4 x float> %.fr777, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %162 = bitcast <4 x i1> %161 to i4
  %163 = icmp eq i4 %162, 0
  %op.rdx = select i1 %163, i1 %cmp10.i308, i1 false
  br i1 %op.rdx, label %if.end586, label %if.then538

if.then538:                                       ; preds = %if.end533
  %164 = load i32, ptr %transformedChannels, align 4
  %inc543 = add i32 %164, 1
  store i32 %inc543, ptr %transformedChannels, align 4
  %cmp551 = fcmp ogt float %.pre740, 0x3F81DF46A0000000
  %165 = extractelement <4 x float> %.fr777, i64 0
  %166 = extractelement <4 x float> %.fr777, i64 1
  br i1 %cmp551, label %if.then552, label %invoke.cont571

if.then552:                                       ; preds = %if.then538
  %call.i.i = call noundef float @cosf(float noundef %.pre740) #17
  %call.i12.i = call noundef float @sinf(float noundef %.pre740) #17
  %fneg.i = fneg float %call.i12.i
  %.pre741 = load float, ptr %_M_storage.i.i294, align 4
  %.pre742 = load float, ptr %y8.i303, align 4
  br label %invoke.cont571

invoke.cont571:                                   ; preds = %if.then552, %if.then538
  %167 = phi float [ %.pre742, %if.then552 ], [ %166, %if.then538 ]
  %168 = phi float [ %.pre741, %if.then552 ], [ %165, %if.then538 ]
  %matrix.sroa.0.0 = phi float [ %call.i.i, %if.then552 ], [ 1.000000e+00, %if.then538 ]
  %matrix.sroa.5.0 = phi float [ %fneg.i, %if.then552 ], [ 0.000000e+00, %if.then538 ]
  %matrix.sroa.15.0 = phi float [ %call.i12.i, %if.then552 ], [ 0.000000e+00, %if.then538 ]
  %add560 = fadd float %168, 0.000000e+00
  %add563 = fadd float %167, 0.000000e+00
  %169 = extractelement <4 x float> %.fr777, i64 3
  %mul7.i.i = fmul float %169, 0.000000e+00
  %170 = extractelement <4 x float> %.fr777, i64 2
  %171 = call float @llvm.fmuladd.f32(float %170, float 0.000000e+00, float 0.000000e+00)
  %172 = shufflevector <4 x float> %.fr777, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %173 = insertelement <2 x float> %172, float %171, i64 1
  %174 = fadd <2 x float> %173, zeroinitializer
  %175 = insertelement <2 x float> %172, float %mul7.i.i, i64 0
  %176 = fadd <2 x float> %175, zeroinitializer
  %177 = insertelement <2 x float> poison, float %matrix.sroa.15.0, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x float> %176, %178
  %180 = insertelement <2 x float> poison, float %matrix.sroa.0.0, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %174, <2 x float> %179)
  %183 = fadd <2 x float> %182, zeroinitializer
  %184 = fmul <2 x float> %176, %181
  %185 = insertelement <2 x float> poison, float %matrix.sroa.5.0, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %174, <2 x float> %184)
  %188 = fadd <2 x float> %187, zeroinitializer
  %189 = fmul <2 x float> %176, zeroinitializer
  %190 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> zeroinitializer, <2 x float> %189)
  %191 = fadd <2 x float> %190, <float 5.000000e-01, float 5.000000e-01>
  %192 = extractelement <2 x float> %174, i64 1
  %193 = extractelement <2 x float> %179, i64 0
  %194 = call float @llvm.fmuladd.f32(float %matrix.sroa.0.0, float %192, float %193)
  %195 = fadd float %194, 0.000000e+00
  %196 = extractelement <2 x float> %184, i64 0
  %197 = call float @llvm.fmuladd.f32(float %matrix.sroa.5.0, float %192, float %196)
  %198 = fadd float %197, 0.000000e+00
  %199 = extractelement <2 x float> %189, i64 0
  %200 = call float @llvm.fmuladd.f32(float %192, float 0.000000e+00, float %199)
  %201 = fadd float %200, 1.000000e+00
  %202 = fmul <2 x float> %188, zeroinitializer
  %203 = fadd <2 x float> %202, %183
  %204 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> zeroinitializer, <2 x float> %203)
  %205 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> zeroinitializer, <2 x float> %188)
  %206 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> zeroinitializer, <2 x float> %205)
  %207 = fmul <2 x float> %188, <float -5.000000e-01, float -5.000000e-01>
  %208 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> <float -5.000000e-01, float -5.000000e-01>, <2 x float> %207)
  %209 = fadd <2 x float> %191, %208
  %mul39.i.i400 = fmul float %198, 0.000000e+00
  %210 = fadd float %mul39.i.i400, %195
  %211 = call float @llvm.fmuladd.f32(float %201, float 0.000000e+00, float %210)
  %212 = call float @llvm.fmuladd.f32(float %195, float 0.000000e+00, float %198)
  %213 = call float @llvm.fmuladd.f32(float %201, float 0.000000e+00, float %212)
  %mul53.i.i403 = fmul float %198, -5.000000e-01
  %214 = call float @llvm.fmuladd.f32(float %195, float -5.000000e-01, float %mul53.i.i403)
  %215 = fadd float %201, %214
  %216 = fmul <2 x float> %206, zeroinitializer
  %217 = fadd <2 x float> %204, %216
  %218 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> zeroinitializer, <2 x float> %206)
  %219 = insertelement <2 x float> poison, float %add563, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x float> %220, %206
  %222 = insertelement <2 x float> poison, float %add560, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %204, <2 x float> %221)
  %225 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %209, <2 x float> zeroinitializer, <2 x float> %217)
  %226 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %209, <2 x float> zeroinitializer, <2 x float> %218)
  %227 = fadd <2 x float> %209, %224
  %mul39.i.i425 = fmul float %213, 0.000000e+00
  %228 = fadd float %211, %mul39.i.i425
  %229 = call float @llvm.fmuladd.f32(float %215, float 0.000000e+00, float %228)
  %230 = call float @llvm.fmuladd.f32(float %211, float 0.000000e+00, float %213)
  %231 = call float @llvm.fmuladd.f32(float %215, float 0.000000e+00, float %230)
  %mul53.i.i428 = fmul float %add563, %213
  %232 = call float @llvm.fmuladd.f32(float %add560, float %211, float %mul53.i.i428)
  %233 = fadd float %215, %232
  %cmp573.not683 = icmp eq i32 %159, 0
  br i1 %cmp573.not683, label %if.end586, label %for.body574

for.body574:                                      ; preds = %invoke.cont571, %for.body574
  %src.0684 = phi ptr [ %incdec.ptr, %for.body574 ], [ %155, %invoke.cont571 ]
  %z = getelementptr inbounds i8, ptr %src.0684, i64 8
  %234 = load float, ptr %src.0684, align 4
  %y.i430 = getelementptr inbounds i8, ptr %src.0684, i64 4
  %235 = load float, ptr %y.i430, align 4
  %mul10.i = fmul float %231, %235
  %236 = call float @llvm.fmuladd.f32(float %229, float %234, float %mul10.i)
  %237 = fadd float %233, %236
  %238 = insertelement <2 x float> poison, float %235, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x float> %226, %239
  %241 = insertelement <2 x float> poison, float %234, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> %242, <2 x float> %240)
  %244 = fadd <2 x float> %227, %243
  %245 = insertelement <2 x float> poison, float %237, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = fdiv <2 x float> %244, %246
  store <2 x float> %247, ptr %src.0684, align 4
  store float 0.000000e+00, ptr %z, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %src.0684, i64 12
  %cmp573.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp573.not, label %if.end586, label %for.body574, !llvm.loop !24

if.end586:                                        ; preds = %for.body574, %if.end533, %invoke.cont571
  %updateList588 = getelementptr inbounds i8, ptr %it236.sroa.0.3689, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.addr.i440)
  store i32 %n422.0687, ptr %n.addr.i440, align 4
  %it.sroa.0.08.i441 = load ptr, ptr %updateList588, align 8
  %cmp.i.not9.i442 = icmp eq ptr %it.sroa.0.08.i441, %updateList588
  br i1 %cmp.i.not9.i442, label %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit459, label %for.body.i443

for.body.i443thread-pre-split:                    ; preds = %for.inc.i448
  %.pr580 = load i32, ptr %n.addr.i440, align 4
  br label %for.body.i443

for.body.i443:                                    ; preds = %if.end586, %for.body.i443thread-pre-split
  %248 = phi i32 [ %.pr580, %for.body.i443thread-pre-split ], [ %n422.0687, %if.end586 ]
  %it.sroa.0.010.i444 = phi ptr [ %it.sroa.0.0.i449, %for.body.i443thread-pre-split ], [ %it.sroa.0.08.i441, %if.end586 ]
  %_M_storage.i.i.i445 = getelementptr inbounds i8, ptr %it.sroa.0.010.i444, i64 16
  %249 = load ptr, ptr %_M_storage.i.i.i445, align 8
  %tobool.not.i446 = icmp eq ptr %249, null
  br i1 %tobool.not.i446, label %if.else.i451, label %if.then.i447

if.then.i447:                                     ; preds = %for.body.i443
  store i32 %248, ptr %249, align 4
  br label %for.inc.i448

if.else.i451:                                     ; preds = %for.body.i443
  %tobool6.not.i452 = icmp eq i32 %248, 0
  br i1 %tobool6.not.i452, label %if.then7.i453, label %for.inc.i448

if.then7.i453:                                    ; preds = %if.else.i451
  %mat.i454 = getelementptr inbounds i8, ptr %it.sroa.0.010.i444, i64 24
  %250 = load ptr, ptr %mat.i454, align 8
  %semantic.i455 = getelementptr inbounds i8, ptr %it.sroa.0.010.i444, i64 32
  %251 = load i32, ptr %semantic.i455, align 8
  %index.i456 = getelementptr inbounds i8, ptr %it.sroa.0.010.i444, i64 36
  %252 = load i32, ptr %index.i456, align 4
  %call.i.i457458 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull %n.addr.i440, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %251, i32 noundef %252, i32 noundef 4)
          to label %for.inc.i448 unwind label %lpad213.loopexit

for.inc.i448:                                     ; preds = %if.then7.i453, %if.else.i451, %if.then.i447
  %it.sroa.0.0.i449 = load ptr, ptr %it.sroa.0.010.i444, align 8
  %cmp.i.not.i450 = icmp eq ptr %it.sroa.0.0.i449, %updateList588
  br i1 %cmp.i.not.i450, label %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit459, label %for.body.i443thread-pre-split, !llvm.loop !4

_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit459: ; preds = %for.inc.i448, %if.end586
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.addr.i440)
  br label %for.inc590

for.inc590:                                       ; preds = %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit459, %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit
  %inc591 = add i32 %n422.0687, 1
  %conv424 = zext i32 %inc591 to i64
  %253 = load i64, ptr %_M_size.i.i.i182, align 8
  %cmp426 = icmp ugt i64 %253, %conv424
  br i1 %cmp426, label %for.body427, label %for.inc594, !llvm.loop !25

for.inc594:                                       ; preds = %for.inc590, %if.end406, %for.end298, %_ZNK6aiMesh16GetNumUVChannelsEv.exit199
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %254 = load i32, ptr %mNumMeshes, align 8
  %255 = zext i32 %254 to i64
  %cmp205 = icmp ult i64 %indvars.iv.next736, %255
  br i1 %cmp205, label %for.body206, label %for.end596, !llvm.loop !26

for.end596:                                       ; preds = %for.inc594, %for.end202
  %call598 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont597 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont597:                                   ; preds = %for.end596
  br i1 %call598, label %if.end610, label %if.then599

if.then599:                                       ; preds = %invoke.cont597
  %256 = load i32, ptr %transformedChannels, align 4
  %tobool600.not = icmp eq i32 %256, 0
  br i1 %tobool600.not, label %if.else605, label %if.then601

if.then601:                                       ; preds = %if.then599
  %call603 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont602 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont602:                                   ; preds = %if.then601
  invoke void @_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call603, ptr noundef nonnull align 1 dereferenceable(31) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %outChannels, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %inChannels, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %transformedChannels, ptr noundef nonnull align 1 dereferenceable(2) @.str.23)
          to label %if.end610 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else605:                                       ; preds = %if.then599
  %call607 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont606 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont606:                                   ; preds = %if.else605
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call607, ptr noundef nonnull @.str.24)
          to label %if.end610 unwind label %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end610:                                        ; preds = %invoke.cont602, %invoke.cont606, %invoke.cont597
  %cmp.not3.i.i.i.i = icmp eq ptr %meshLists.sroa.0.0, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end610, %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i ], [ %meshLists.sroa.0.0, %if.end610 ]
  %257 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i460 = icmp eq ptr %257, %__first.addr.04.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i460, label %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i461

while.body.i.i.i.i.i.i.i.i461:                    ; preds = %for.body.i.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i462 = phi ptr [ %258, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i.i ], [ %257, %for.body.i.i.i.i ]
  %258 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i462, align 8
  %updateList.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i.i.i.i.i.i462, i64 56
  %259 = load ptr, ptr %updateList.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %259, %updateList.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %while.body.i.i.i.i.i.i.i.i461, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %260, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %259, %while.body.i.i.i.i.i.i.i.i461 ]
  %260 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %260, %updateList.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i461
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i462) #20
  %cmp.not.i.i.i.i.i.i.i.i463 = icmp eq ptr %258, %__first.addr.04.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i463, label %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i461, !llvm.loop !27

_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i464 = icmp eq ptr %incdec.ptr.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i464, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i, %if.end610
  %tobool.not.i.i.i = icmp eq ptr %meshLists.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %meshLists.sroa.0.0) #20
  br label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %while.body.i.i.i.i, %lpad213.loopexit, %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad213.loopexit.split-lp.loopexit, %lpad80.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad80.body ], [ %lpad.loopexit, %lpad213.loopexit ], [ %lpad.loopexit583, %lpad213.loopexit.split-lp.loopexit ], [ %lpad.loopexit586, %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit588, %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit591, %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit593, %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp594, %lpad213.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %eh.lpad-body, %while.body.i.i.i.i ]
  %cmp.not3.i.i.i.i466 = icmp eq ptr %meshLists.sroa.0.0, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i466, label %invoke.cont.i484, label %for.body.i.i.i.i467

for.body.i.i.i.i467:                              ; preds = %ehcleanup, %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i479
  %__first.addr.04.i.i.i.i468 = phi ptr [ %incdec.ptr.i.i.i.i480, %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i479 ], [ %meshLists.sroa.0.0, %ehcleanup ]
  %261 = load ptr, ptr %__first.addr.04.i.i.i.i468, align 8
  %cmp.not4.i.i.i.i.i.i.i.i469 = icmp eq ptr %261, %__first.addr.04.i.i.i.i468
  br i1 %cmp.not4.i.i.i.i.i.i.i.i469, label %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i479, label %while.body.i.i.i.i.i.i.i.i470

while.body.i.i.i.i.i.i.i.i470:                    ; preds = %for.body.i.i.i.i467, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i.i477
  %__cur.05.i.i.i.i.i.i.i.i471 = phi ptr [ %262, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i.i477 ], [ %261, %for.body.i.i.i.i467 ]
  %262 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i471, align 8
  %updateList.i.i.i.i.i.i.i.i.i.i.i472 = getelementptr inbounds i8, ptr %__cur.05.i.i.i.i.i.i.i.i471, i64 56
  %263 = load ptr, ptr %updateList.i.i.i.i.i.i.i.i.i.i.i472, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i473 = icmp eq ptr %263, %updateList.i.i.i.i.i.i.i.i.i.i.i472
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i473, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i.i477, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i474

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i474:        ; preds = %while.body.i.i.i.i.i.i.i.i470, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i474
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i475 = phi ptr [ %264, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i474 ], [ %263, %while.body.i.i.i.i.i.i.i.i470 ]
  %264 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i475, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i475) #20
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i476 = icmp eq ptr %264, %updateList.i.i.i.i.i.i.i.i.i.i.i472
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i476, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i.i477, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i474, !llvm.loop !9

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i.i477: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i474, %while.body.i.i.i.i.i.i.i.i470
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i471) #20
  %cmp.not.i.i.i.i.i.i.i.i478 = icmp eq ptr %262, %__first.addr.04.i.i.i.i468
  br i1 %cmp.not.i.i.i.i.i.i.i.i478, label %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i479, label %while.body.i.i.i.i.i.i.i.i470, !llvm.loop !27

_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i479: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i.i477, %for.body.i.i.i.i467
  %incdec.ptr.i.i.i.i480 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i468, i64 24
  %cmp.not.i.i.i.i481 = icmp eq ptr %incdec.ptr.i.i.i.i480, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i481, label %invoke.cont.i484, label %for.body.i.i.i.i467, !llvm.loop !28

invoke.cont.i484:                                 ; preds = %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i479, %ehcleanup
  %tobool.not.i.i.i485 = icmp eq ptr %meshLists.sroa.0.0, null
  br i1 %tobool.not.i.i.i485, label %eh.resume, label %if.then.i.i.i486

if.then.i.i.i486:                                 ; preds = %invoke.cont.i484
  call void @_ZdlPv(ptr noundef nonnull %meshLists.sroa.0.0) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i486, %invoke.cont.i484
  resume { ptr, i32 } %.pn
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN6Assimp17STransformVecInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %__a, ptr noundef nonnull align 8 dereferenceable(64) %__b) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"struct.Assimp::STransformVecInfo", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__tmp, ptr noundef nonnull align 8 dereferenceable(20) %__a, i64 20, i1 false)
  %uvIndex.i = getelementptr inbounds i8, ptr %__tmp, i64 20
  %uvIndex2.i = getelementptr inbounds i8, ptr %__a, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uvIndex.i, ptr noundef nonnull align 4 dereferenceable(16) %uvIndex2.i, i64 16, i1 false)
  %updateList.i = getelementptr inbounds i8, ptr %__tmp, i64 40
  %updateList3.i = getelementptr inbounds i8, ptr %__a, i64 40
  %0 = load ptr, ptr %updateList3.i, align 8
  store ptr %0, ptr %updateList.i, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 48
  %_M_prev3.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 48
  %1 = load ptr, ptr %_M_prev3.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 56
  %_M_size4.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 56
  %2 = load i64, ptr %_M_size4.i.i.i.i.i, align 8
  store i64 %2, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %updateList3.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store ptr %updateList.i, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %updateList.i, ptr %updateList.i, align 8
  br label %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  store ptr %updateList.i, ptr %1, align 8
  %_M_prev15.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %updateList.i, ptr %_M_prev15.i.i.i.i.i, align 8
  store ptr %updateList3.i, ptr %_M_prev3.i.i.i.i.i, align 8
  store ptr %updateList3.i, ptr %updateList3.i, align 8
  store i64 0, ptr %_M_size4.i.i.i.i.i, align 8
  br label %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv.exit.i.i.i

_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__a, ptr noundef nonnull align 8 dereferenceable(20) %__b, i64 20, i1 false)
  %uvIndex2.i4 = getelementptr inbounds i8, ptr %__b, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uvIndex2.i, ptr noundef nonnull align 4 dereferenceable(16) %uvIndex2.i4, i64 16, i1 false)
  %updateList3.i6 = getelementptr inbounds i8, ptr %__b, i64 40
  store ptr %updateList3.i, ptr %_M_prev3.i.i.i.i.i, align 8
  store ptr %updateList3.i, ptr %updateList3.i, align 8
  store i64 0, ptr %_M_size4.i.i.i.i.i, align 8
  %3 = load ptr, ptr %updateList3.i6, align 8
  %cmp.i.i.i.i.i7 = icmp eq ptr %3, %updateList3.i6
  br i1 %cmp.i.i.i.i.i7, label %_ZN6Assimp17STransformVecInfoaSEOS0_.exit, label %if.else.i.i.i.i.i8

if.else.i.i.i.i.i8:                               ; preds = %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv.exit.i.i.i
  store ptr %3, ptr %updateList3.i, align 8
  %_M_prev.i.i.i.i.i9 = getelementptr inbounds i8, ptr %__b, i64 48
  %4 = load ptr, ptr %_M_prev.i.i.i.i.i9, align 8
  store ptr %4, ptr %_M_prev3.i.i.i.i.i, align 8
  store ptr %updateList3.i, ptr %4, align 8
  %5 = load ptr, ptr %updateList3.i, align 8
  %_M_prev9.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %updateList3.i, ptr %_M_prev9.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i10 = getelementptr inbounds i8, ptr %__b, i64 56
  %6 = load i64, ptr %_M_size.i.i.i.i.i10, align 8
  store i64 %6, ptr %_M_size4.i.i.i.i.i, align 8
  store ptr %updateList3.i6, ptr %_M_prev.i.i.i.i.i9, align 8
  store ptr %updateList3.i6, ptr %updateList3.i6, align 8
  br label %_ZN6Assimp17STransformVecInfoaSEOS0_.exit

_ZN6Assimp17STransformVecInfoaSEOS0_.exit:        ; preds = %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv.exit.i.i.i, %if.else.i.i.i.i.i8
  %_M_size.sink.i.i.i.i.i = phi ptr [ %_M_size.i.i.i.i.i10, %if.else.i.i.i.i.i8 ], [ %_M_size4.i.i.i.i.i, %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv.exit.i.i.i ]
  store i64 0, ptr %_M_size.sink.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__b, ptr noundef nonnull align 8 dereferenceable(20) %__tmp, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uvIndex2.i4, ptr noundef nonnull align 4 dereferenceable(16) %uvIndex.i, i64 16, i1 false)
  %7 = load ptr, ptr %updateList3.i6, align 8
  %cmp.not4.i.i.i.i.i15 = icmp eq ptr %7, %updateList3.i6
  br i1 %cmp.not4.i.i.i.i.i15, label %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv.exit.i.i.i19, label %while.body.i.i.i.i.i16

while.body.i.i.i.i.i16:                           ; preds = %_ZN6Assimp17STransformVecInfoaSEOS0_.exit, %while.body.i.i.i.i.i16
  %__cur.05.i.i.i.i.i17 = phi ptr [ %8, %while.body.i.i.i.i.i16 ], [ %7, %_ZN6Assimp17STransformVecInfoaSEOS0_.exit ]
  %8 = load ptr, ptr %__cur.05.i.i.i.i.i17, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i17) #20
  %cmp.not.i.i.i.i.i18 = icmp eq ptr %8, %updateList3.i6
  br i1 %cmp.not.i.i.i.i.i18, label %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv.exit.i.i.i19, label %while.body.i.i.i.i.i16, !llvm.loop !9

_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv.exit.i.i.i19: ; preds = %while.body.i.i.i.i.i16, %_ZN6Assimp17STransformVecInfoaSEOS0_.exit
  %_M_prev.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__b, i64 48
  store ptr %updateList3.i6, ptr %_M_prev.i.i.i.i.i.i20, align 8
  store ptr %updateList3.i6, ptr %updateList3.i6, align 8
  %_M_size.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__b, i64 56
  store i64 0, ptr %_M_size.i.i.i.i.i.i21, align 8
  %9 = load ptr, ptr %updateList.i, align 8
  %cmp.i.i.i.i.i22 = icmp eq ptr %9, %updateList.i
  br i1 %cmp.i.i.i.i.i22, label %_ZN6Assimp17STransformVecInfoD2Ev.exit, label %if.else.i.i.i.i.i23

if.else.i.i.i.i.i23:                              ; preds = %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv.exit.i.i.i19
  store ptr %9, ptr %updateList3.i6, align 8
  %10 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_prev.i.i.i.i.i.i20, align 8
  store ptr %updateList3.i6, ptr %10, align 8
  %11 = load ptr, ptr %updateList3.i6, align 8
  %_M_prev9.i.i.i.i.i25 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %updateList3.i6, ptr %_M_prev9.i.i.i.i.i25, align 8
  %12 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  store i64 %12, ptr %_M_size.i.i.i.i.i.i21, align 8
  br label %_ZN6Assimp17STransformVecInfoD2Ev.exit

_ZN6Assimp17STransformVecInfoD2Ev.exit:           ; preds = %if.else.i.i.i.i.i23, %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv.exit.i.i.i19
  %_M_size.sink.i.i.i.i.i27 = phi ptr [ %_M_size.i.i.i.i.i, %if.else.i.i.i.i.i23 ], [ %_M_size.i.i.i.i.i.i21, %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv.exit.i.i.i19 ]
  store i64 0, ptr %_M_size.sink.i.i.i.i.i27, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(32) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(11) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load i32, ptr %args, align 4
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i32 noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad8 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(32) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(11) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1024) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(23) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(13) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(2) %args11) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad14, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad14 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(23) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(13) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(2) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad14:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20TextureTransformStepD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20TextureTransformStepD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load float, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %f, float noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(23) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load float, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %f, float noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %_M_storage.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(20) %__args, i64 20, i1 false)
  %uvIndex.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 36
  %uvIndex2.i.i.i = getelementptr inbounds i8, ptr %__args, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uvIndex.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %uvIndex2.i.i.i, i64 16, i1 false)
  %updateList.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 56
  %updateList3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 64
  store ptr %updateList.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %updateList.i.i.i, ptr %updateList.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 72
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %0 = load ptr, ptr %updateList3.i.i.i, align 8
  %cmp.i.not3.i.i.i.i.i = icmp eq ptr %0, %updateList3.i.i.i
  br i1 %cmp.i.not3.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i.i.i.i
  %__first.sroa.0.04.i.i.i.i.i = phi ptr [ %2, %call5.i.i.i.i.i.i.i.noexc.i.i.i.i ], [ %0, %entry ]
  %call5.i.i.i.i.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.i.i.noexc.i.i.i.i unwind label %lpad9.i.i.i.i

call5.i.i.i.i.i.i.i.noexc.i.i.i.i:                ; preds = %for.body.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i.i.i, i64 16
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i4.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i.i.i.i, ptr noundef nonnull %updateList.i.i.i) #17
  %1 = load i64, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.04.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %2, %updateList3.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit, label %for.body.i.i.i.i.i, !llvm.loop !12

lpad9.i.i.i.i:                                    ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %updateList.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %4, %updateList.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %lpad9.i.i.i.i, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i.i.i ], [ %4, %lpad9.i.i.i.i ]
  %5 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, %updateList.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9, label %while.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit: ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i.i, %entry
  ret ptr %call5.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9: ; preds = %while.body.i.i.i.i.i.i, %lpad9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #20
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(32) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(11) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(11) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(11) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(23) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
