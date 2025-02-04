target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%class.MyTrenderer = type { %"class.StructureSynth::Model::Rendering::TemplateRenderer", %"class.StructureSynth::Model::Rendering::Template", %class.QStringList, %"class.SyntopiaCore::Math::Vector3", double }
%"class.StructureSynth::Model::Rendering::TemplateRenderer" = type { %"class.StructureSynth::Model::Rendering::Renderer", %"class.SyntopiaCore::Math::Vector3", %"class.SyntopiaCore::Math::Vector3", %"class.SyntopiaCore::Math::Vector3", %"class.SyntopiaCore::Math::Vector3", %"class.SyntopiaCore::Math::Vector3", %"class.SyntopiaCore::Math::Vector3", double, %"class.StructureSynth::Model::Rendering::Template", %class.QStringList, i32, i32, i32, double, double, %class.QSet, %"class.SyntopiaCore::Math::Vector3", double }
%"class.StructureSynth::Model::Rendering::Renderer" = type { ptr }
%class.QSet = type { %class.QHash }
%class.QHash = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.StructureSynth::Model::Rendering::Template" = type { %class.QMap, %class.QString, %class.QString, %class.QString, %class.QString, %class.QString }
%class.QMap = type { ptr }
%class.QString = type { ptr }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.SyntopiaCore::Math::Vector3" = type { [3 x float] }
%"class.StructureSynth::Model::Rendering::TemplatePrimitive" = type { %class.QString }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%"class.SyntopiaCore::Math::Matrix4" = type { [16 x float] }
%"struct.QList<QString>::Node" = type { ptr }
%"class.QMap<QString, StructureSynth::Model::Rendering::TemplatePrimitive>::iterator" = type { ptr }
%struct.QMapNode = type { %struct.QMapNodeBase, %class.QString, %"class.StructureSynth::Model::Rendering::TemplatePrimitive" }
%struct.QMapNodeBase = type { i64, ptr, ptr }
%struct.QMapDataBase = type { %"class.QtPrivate::RefCount", i32, %struct.QMapNodeBase, ptr }

$_ZN11MyTrendererD2Ev = comdat any

$_ZN11MyTrendererD0Ev = comdat any

$_ZN14StructureSynth5Model9Rendering16TemplateRenderer11renderClassEv = comdat any

$_ZN11MyTrenderer8setColorEN12SyntopiaCore4Math7Vector3IfEE = comdat any

$_ZN11MyTrenderer8setAlphaEd = comdat any

$_ZN14StructureSynth5Model9Rendering16TemplateRenderer16setPreviousColorEN12SyntopiaCore4Math7Vector3IfEE = comdat any

$_ZN14StructureSynth5Model9Rendering16TemplateRenderer16setPreviousAlphaEd = comdat any

$_ZN14StructureSynth5Model9Rendering8Renderer14setTranslationEN12SyntopiaCore4Math7Vector3IfEE = comdat any

$_ZN14StructureSynth5Model9Rendering8Renderer8setScaleEd = comdat any

$_ZN14StructureSynth5Model9Rendering8Renderer11setRotationEN12SyntopiaCore4Math7Matrix4IfEE = comdat any

$_ZN14StructureSynth5Model9Rendering8Renderer8setPivotEN12SyntopiaCore4Math7Vector3IfEE = comdat any

$_ZN14StructureSynth5Model9Rendering8Renderer19setPerspectiveAngleEd = comdat any

$_ZN14StructureSynth5Model9Rendering8Template3getE7QString = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN14StructureSynth5Model9Rendering17TemplatePrimitive8containsE7QString = comdat any

$_ZN12SyntopiaCore4Math7Vector3IfE1xEv = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN12SyntopiaCore4Math7Vector3IfE1yEv = comdat any

$_ZN12SyntopiaCore4Math7Vector3IfE1zEv = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_ = comdat any

$_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_ = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv = comdat any

$_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev = comdat any

$_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEEixERKS0_ = comdat any

$_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveC2ERKS2_ = comdat any

$_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv = comdat any

$_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8findNodeERKS0_ = comdat any

$_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6insertERKS0_RKS4_ = comdat any

$_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveC2Ev = comdat any

$_ZNK4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8iteratordeEv = comdat any

$_ZNK9QtPrivate8RefCount8isSharedEv = comdat any

$_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE13detach_helperEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6createEv = comdat any

$_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4copyEP8QMapDataIS0_S4_E = comdat any

$_ZN12QMapNodeBase9setParentEPS_ = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE7destroyEv = comdat any

$_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb = comdat any

$_ZN12QMapNodeBase8setColorENS_5ColorE = comdat any

$_ZNK12QMapNodeBase5colorEv = comdat any

$_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8leftNodeEv = comdat any

$_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE9rightNodeEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4rootEv = comdat any

$_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE14destroySubTreeEv = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_ = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryIN14StructureSynth5Model9Rendering17TemplatePrimitiveEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_ = comdat any

$_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE16doDestroySubTreeESt17integral_constantIbLb1EE = comdat any

$_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10lowerBoundERKS0_ = comdat any

$_Z15qMapLessThanKeyI7QStringEbRKT_S3_ = comdat any

$_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE3endEv = comdat any

$_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveaSERKS2_ = comdat any

$_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8iteratorC2EP8QMapNodeIS0_S4_E = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN15QTypedArrayDataItE10sharedNullEv = comdat any

$_ZN10QArrayData10sharedNullEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN12SyntopiaCore4Math7Vector3IfEC2Efff = comdat any

$_ZN9QtPrivate8RefCount3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_ = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZNK9QListData5beginEv = comdat any

$_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_ = comdat any

$_ZN9QListData7disposeEv = comdat any

$_ZNK9QListData3endEv = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_ = comdat any

$_ZN5QListI7QStringE7deallocEPN9QListData4DataE = comdat any

$_ZNK12SyntopiaCore4Math7Vector3IfEmiERKS2_ = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN7QString8fromUtf8EPKci = comdat any

$_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_ = comdat any

$_ZNK19QListSpecialMethodsI7QStringE4selfEv = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZN15QTypedArrayDataItE4dataEv = comdat any

$_ZN10QArrayData4dataEv = comdat any

$_ZN5QListI7QStringE5clearEv = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN14StructureSynth5Model9Rendering8TemplateD2Ev = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN5QListI7QStringEaSEOS1_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringEC2EOS1_ = comdat any

$_ZN5QListI7QStringE4swapERS1_ = comdat any

$_Z5qSwapIPN9QListData4DataEEvRT_S4_ = comdat any

$_ZSt4swapIPN9QListData4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEED2Ev = comdat any

@_ZTV11MyTrenderer = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI11MyTrenderer, ptr @_ZN11MyTrendererD2Ev, ptr @_ZN11MyTrendererD0Ev, ptr @_ZN11MyTrenderer5beginEv, ptr @_ZN11MyTrenderer3endEv, ptr @_ZN14StructureSynth5Model9Rendering16TemplateRenderer11renderClassEv, ptr @_ZN11MyTrenderer7drawBoxEN12SyntopiaCore4Math7Vector3IfEES3_S3_S3_PNS0_8GLEngine14PrimitiveClassE, ptr @_ZN11MyTrenderer8drawMeshEN12SyntopiaCore4Math7Vector3IfEES3_S3_S3_S3_S3_PNS0_8GLEngine14PrimitiveClassE, ptr @_ZN14StructureSynth5Model9Rendering16TemplateRenderer8drawGridEN12SyntopiaCore4Math7Vector3IfEES6_S6_S6_PNS3_8GLEngine14PrimitiveClassE, ptr @_ZN14StructureSynth5Model9Rendering16TemplateRenderer8drawLineEN12SyntopiaCore4Math7Vector3IfEES6_PNS3_8GLEngine14PrimitiveClassE, ptr @_ZN11MyTrenderer7drawDotEN12SyntopiaCore4Math7Vector3IfEEPNS0_8GLEngine14PrimitiveClassE, ptr @_ZN11MyTrenderer10drawSphereEN12SyntopiaCore4Math7Vector3IfEEfPNS0_8GLEngine14PrimitiveClassE, ptr @_ZN11MyTrenderer12drawTriangleEN12SyntopiaCore4Math7Vector3IfEES3_S3_PNS0_8GLEngine14PrimitiveClassE, ptr @_ZN14StructureSynth5Model9Rendering16TemplateRenderer11callGenericEPN12SyntopiaCore8GLEngine14PrimitiveClassE, ptr @_ZN11MyTrenderer8setColorEN12SyntopiaCore4Math7Vector3IfEE, ptr @_ZN14StructureSynth5Model9Rendering16TemplateRenderer18setBackgroundColorEN12SyntopiaCore4Math7Vector3IfEE, ptr @_ZN11MyTrenderer8setAlphaEd, ptr @_ZN14StructureSynth5Model9Rendering16TemplateRenderer16setPreviousColorEN12SyntopiaCore4Math7Vector3IfEE, ptr @_ZN14StructureSynth5Model9Rendering16TemplateRenderer16setPreviousAlphaEd, ptr @_ZN14StructureSynth5Model9Rendering8Renderer14setTranslationEN12SyntopiaCore4Math7Vector3IfEE, ptr @_ZN14StructureSynth5Model9Rendering8Renderer8setScaleEd, ptr @_ZN14StructureSynth5Model9Rendering8Renderer11setRotationEN12SyntopiaCore4Math7Matrix4IfEE, ptr @_ZN14StructureSynth5Model9Rendering8Renderer8setPivotEN12SyntopiaCore4Math7Vector3IfEE, ptr @_ZN14StructureSynth5Model9Rendering8Renderer19setPerspectiveAngleEd, ptr @_ZN14StructureSynth5Model9Rendering16TemplateRenderer11callCommandERK7QStringS5_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MyTrenderer = constant [14 x i8] c"11MyTrenderer\00", align 1
@_ZTIN14StructureSynth5Model9Rendering16TemplateRendererE = external constant ptr
@_ZTI11MyTrenderer = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MyTrenderer, ptr @_ZTIN14StructureSynth5Model9Rendering16TemplateRendererE }, align 8
@.str = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"{x3dvectors}\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"translation=\22%1 %2 %3\22\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"%1 %2 %3 %4 %5 %6 %7 %8 %9 %10 %11 %12 %13 %14 %15 %16 %17 %18 %19 %20 %21 %22 %23 %24\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"{coords}\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"{r}\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"{g}\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"{b}\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"{alpha}\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"sphere\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"{cx}\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"{cy}\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"{cz}\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"{x3dsphscale}\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%1 %2 %3\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"{rad}\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"{x3dtranslate}\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"{x3dcoord}\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"{x}\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"{y}\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"{z}\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"{p1x}\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"{p1y}\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"{p1z}\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"{p2x}\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"{p2y}\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"{p2z}\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"{p3x}\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"{p3y}\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"{p3z}\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.38 = private unnamed_addr constant [9 x i8] c"template\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MyTrendererD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [26 x ptr] }, ptr @_ZTV11MyTrenderer, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.MyTrenderer, ptr %3, i32 0, i32 2
  invoke void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.MyTrenderer, ptr %3, i32 0, i32 2
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %class.MyTrenderer, ptr %3, i32 0, i32 1
  call void @_ZN14StructureSynth5Model9Rendering8TemplateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  call void @_ZN14StructureSynth5Model9Rendering16TemplateRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MyTrendererD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11MyTrendererD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.MyTrenderer, ptr %8, i32 0, i32 1
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.22)
  invoke void @_ZN14StructureSynth5Model9Rendering8Template3getE7QString(ptr dead_on_unwind writable sret(%"class.StructureSynth::Model::Rendering::TemplatePrimitive") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %4)
          to label %10 unwind label %13

10:                                               ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %11 = getelementptr inbounds %class.MyTrenderer, ptr %8, i32 0, i32 2
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.MyTrenderer, ptr %8, i32 0, i32 1
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.23)
  invoke void @_ZN14StructureSynth5Model9Rendering8Template3getE7QString(ptr dead_on_unwind writable sret(%"class.StructureSynth::Model::Rendering::TemplatePrimitive") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %4)
          to label %10 unwind label %13

10:                                               ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %11 = getelementptr inbounds %class.MyTrenderer, ptr %8, i32 0, i32 2
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer11renderClassEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.38)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer7drawBoxEN12SyntopiaCore4Math7Vector3IfEES3_S3_S3_PNS0_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(288) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, <2 x float> %5, float %6, <2 x float> %7, float %8, ptr noundef %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %14 = alloca { <2 x float>, float }, align 4
  %15 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %18 = alloca { <2 x float>, float }, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QChar, align 2
  %31 = alloca %struct.QLatin1Char, align 1
  %32 = alloca %class.QChar, align 2
  %33 = alloca %struct.QLatin1Char, align 1
  %34 = alloca %class.QChar, align 2
  %35 = alloca %struct.QLatin1Char, align 1
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QChar, align 2
  %62 = alloca %struct.QLatin1Char, align 1
  %63 = alloca %class.QChar, align 2
  %64 = alloca %struct.QLatin1Char, align 1
  %65 = alloca %class.QChar, align 2
  %66 = alloca %struct.QLatin1Char, align 1
  %67 = alloca %class.QChar, align 2
  %68 = alloca %struct.QLatin1Char, align 1
  %69 = alloca %class.QChar, align 2
  %70 = alloca %struct.QLatin1Char, align 1
  %71 = alloca %class.QChar, align 2
  %72 = alloca %struct.QLatin1Char, align 1
  %73 = alloca %class.QChar, align 2
  %74 = alloca %struct.QLatin1Char, align 1
  %75 = alloca %class.QChar, align 2
  %76 = alloca %struct.QLatin1Char, align 1
  %77 = alloca %class.QChar, align 2
  %78 = alloca %struct.QLatin1Char, align 1
  %79 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %80 = alloca { <2 x float>, float }, align 8
  %81 = alloca %class.QChar, align 2
  %82 = alloca %struct.QLatin1Char, align 1
  %83 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %84 = alloca { <2 x float>, float }, align 8
  %85 = alloca %class.QChar, align 2
  %86 = alloca %struct.QLatin1Char, align 1
  %87 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %88 = alloca { <2 x float>, float }, align 8
  %89 = alloca %class.QChar, align 2
  %90 = alloca %struct.QLatin1Char, align 1
  %91 = alloca %class.QChar, align 2
  %92 = alloca %struct.QLatin1Char, align 1
  %93 = alloca %class.QChar, align 2
  %94 = alloca %struct.QLatin1Char, align 1
  %95 = alloca %class.QChar, align 2
  %96 = alloca %struct.QLatin1Char, align 1
  %97 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %98 = alloca { <2 x float>, float }, align 8
  %99 = alloca %class.QChar, align 2
  %100 = alloca %struct.QLatin1Char, align 1
  %101 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %102 = alloca { <2 x float>, float }, align 8
  %103 = alloca %class.QChar, align 2
  %104 = alloca %struct.QLatin1Char, align 1
  %105 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %106 = alloca { <2 x float>, float }, align 8
  %107 = alloca %class.QChar, align 2
  %108 = alloca %struct.QLatin1Char, align 1
  %109 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %110 = alloca { <2 x float>, float }, align 8
  %111 = alloca %class.QChar, align 2
  %112 = alloca %struct.QLatin1Char, align 1
  %113 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %114 = alloca { <2 x float>, float }, align 8
  %115 = alloca %class.QChar, align 2
  %116 = alloca %struct.QLatin1Char, align 1
  %117 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %118 = alloca { <2 x float>, float }, align 8
  %119 = alloca %class.QChar, align 2
  %120 = alloca %struct.QLatin1Char, align 1
  %121 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %122 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %123 = alloca { <2 x float>, float }, align 8
  %124 = alloca { <2 x float>, float }, align 8
  %125 = alloca %class.QChar, align 2
  %126 = alloca %struct.QLatin1Char, align 1
  %127 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %128 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %129 = alloca { <2 x float>, float }, align 8
  %130 = alloca { <2 x float>, float }, align 8
  %131 = alloca %class.QChar, align 2
  %132 = alloca %struct.QLatin1Char, align 1
  %133 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %134 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %135 = alloca { <2 x float>, float }, align 8
  %136 = alloca { <2 x float>, float }, align 8
  %137 = alloca %class.QChar, align 2
  %138 = alloca %struct.QLatin1Char, align 1
  %139 = alloca %class.QString, align 8
  %140 = alloca %class.QString, align 8
  %141 = alloca %class.QString, align 8
  %142 = alloca %class.QString, align 8
  %143 = alloca %class.QString, align 8
  %144 = alloca %class.QString, align 8
  %145 = alloca %class.QString, align 8
  %146 = alloca %class.QString, align 8
  %147 = alloca %class.QString, align 8
  %148 = alloca %class.QString, align 8
  %149 = alloca %class.QString, align 8
  %150 = alloca %class.QString, align 8
  %151 = alloca %class.QString, align 8
  %152 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 0
  store <2 x float> %1, ptr %152, align 4
  %153 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %153, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  %154 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 0
  store <2 x float> %3, ptr %154, align 4
  %155 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 1
  store float %4, ptr %155, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 12, i1 false)
  %156 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 0
  store <2 x float> %5, ptr %156, align 4
  %157 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 1
  store float %6, ptr %157, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 12, i1 false)
  %158 = getelementptr inbounds { <2 x float>, float }, ptr %18, i32 0, i32 0
  store <2 x float> %7, ptr %158, align 4
  %159 = getelementptr inbounds { <2 x float>, float }, ptr %18, i32 0, i32 1
  store float %8, ptr %159, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 12, i1 false)
  store ptr %0, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %class.MyTrenderer, ptr %160, i32 0, i32 1
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str)
  invoke void @_ZN14StructureSynth5Model9Rendering8Template3getE7QString(ptr dead_on_unwind writable sret(%"class.StructureSynth::Model::Rendering::TemplatePrimitive") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef %22)
          to label %162 unwind label %449

162:                                              ; preds = %10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.1)
          to label %163 unwind label %453

163:                                              ; preds = %162
  %164 = invoke noundef zeroext i1 @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive8containsE7QString(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %25)
          to label %165 unwind label %457

165:                                              ; preds = %163
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  br i1 %164, label %166, label %612

166:                                              ; preds = %165
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.2)
          to label %167 unwind label %453

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %169 unwind label %461

169:                                              ; preds = %167
  %170 = load float, ptr %168, align 4
  %171 = fpext float %170 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef signext 32) #10
  %172 = getelementptr inbounds %struct.QLatin1Char, ptr %31, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %30, i8 %173) #10
  %174 = getelementptr inbounds %class.QChar, ptr %30, i32 0, i32 0
  %175 = load i16, ptr %174, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %171, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %175)
          to label %176 unwind label %461

176:                                              ; preds = %169
  %177 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %178 unwind label %465

178:                                              ; preds = %176
  %179 = load float, ptr %177, align 4
  %180 = fpext float %179 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 noundef signext 32) #10
  %181 = getelementptr inbounds %struct.QLatin1Char, ptr %33, i32 0, i32 0
  %182 = load i8, ptr %181, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %32, i8 %182) #10
  %183 = getelementptr inbounds %class.QChar, ptr %32, i32 0, i32 0
  %184 = load i16, ptr %183, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %180, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %184)
          to label %185 unwind label %465

185:                                              ; preds = %178
  %186 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %187 unwind label %469

187:                                              ; preds = %185
  %188 = load float, ptr %186, align 4
  %189 = fpext float %188 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 noundef signext 32) #10
  %190 = getelementptr inbounds %struct.QLatin1Char, ptr %35, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %34, i8 %191) #10
  %192 = getelementptr inbounds %class.QChar, ptr %34, i32 0, i32 0
  %193 = load i16, ptr %192, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %189, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %193)
          to label %194 unwind label %469

194:                                              ; preds = %187
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.3)
          to label %195 unwind label %475

195:                                              ; preds = %194
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 noundef signext 32) #10
  %196 = getelementptr inbounds %struct.QLatin1Char, ptr %62, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %61, i8 %197) #10
  %198 = getelementptr inbounds %class.QChar, ptr %61, i32 0, i32 0
  %199 = load i16, ptr %198, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %199)
          to label %200 unwind label %479

200:                                              ; preds = %195
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 noundef signext 32) #10
  %201 = getelementptr inbounds %struct.QLatin1Char, ptr %64, i32 0, i32 0
  %202 = load i8, ptr %201, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %63, i8 %202) #10
  %203 = getelementptr inbounds %class.QChar, ptr %63, i32 0, i32 0
  %204 = load i16, ptr %203, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %204)
          to label %205 unwind label %483

205:                                              ; preds = %200
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 noundef signext 32) #10
  %206 = getelementptr inbounds %struct.QLatin1Char, ptr %66, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %65, i8 %207) #10
  %208 = getelementptr inbounds %class.QChar, ptr %65, i32 0, i32 0
  %209 = load i16, ptr %208, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %209)
          to label %210 unwind label %487

210:                                              ; preds = %205
  %211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %212 unwind label %491

212:                                              ; preds = %210
  %213 = load float, ptr %211, align 4
  %214 = fpext float %213 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 noundef signext 32) #10
  %215 = getelementptr inbounds %struct.QLatin1Char, ptr %68, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %67, i8 %216) #10
  %217 = getelementptr inbounds %class.QChar, ptr %67, i32 0, i32 0
  %218 = load i16, ptr %217, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %214, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %218)
          to label %219 unwind label %491

219:                                              ; preds = %212
  %220 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %221 unwind label %495

221:                                              ; preds = %219
  %222 = load float, ptr %220, align 4
  %223 = fpext float %222 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 noundef signext 32) #10
  %224 = getelementptr inbounds %struct.QLatin1Char, ptr %70, i32 0, i32 0
  %225 = load i8, ptr %224, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %69, i8 %225) #10
  %226 = getelementptr inbounds %class.QChar, ptr %69, i32 0, i32 0
  %227 = load i16, ptr %226, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %223, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %227)
          to label %228 unwind label %495

228:                                              ; preds = %221
  %229 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %230 unwind label %499

230:                                              ; preds = %228
  %231 = load float, ptr %229, align 4
  %232 = fpext float %231 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 noundef signext 32) #10
  %233 = getelementptr inbounds %struct.QLatin1Char, ptr %72, i32 0, i32 0
  %234 = load i8, ptr %233, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %71, i8 %234) #10
  %235 = getelementptr inbounds %class.QChar, ptr %71, i32 0, i32 0
  %236 = load i16, ptr %235, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %55, double noundef %232, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %236)
          to label %237 unwind label %499

237:                                              ; preds = %230
  %238 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %239 unwind label %503

239:                                              ; preds = %237
  %240 = load float, ptr %238, align 4
  %241 = fpext float %240 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %74, i8 noundef signext 32) #10
  %242 = getelementptr inbounds %struct.QLatin1Char, ptr %74, i32 0, i32 0
  %243 = load i8, ptr %242, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %73, i8 %243) #10
  %244 = getelementptr inbounds %class.QChar, ptr %73, i32 0, i32 0
  %245 = load i16, ptr %244, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef %241, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %245)
          to label %246 unwind label %503

246:                                              ; preds = %239
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %248 unwind label %507

248:                                              ; preds = %246
  %249 = load float, ptr %247, align 4
  %250 = fpext float %249 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %76, i8 noundef signext 32) #10
  %251 = getelementptr inbounds %struct.QLatin1Char, ptr %76, i32 0, i32 0
  %252 = load i8, ptr %251, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %75, i8 %252) #10
  %253 = getelementptr inbounds %class.QChar, ptr %75, i32 0, i32 0
  %254 = load i16, ptr %253, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, double noundef %250, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %254)
          to label %255 unwind label %507

255:                                              ; preds = %248
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %257 unwind label %511

257:                                              ; preds = %255
  %258 = load float, ptr %256, align 4
  %259 = fpext float %258 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %78, i8 noundef signext 32) #10
  %260 = getelementptr inbounds %struct.QLatin1Char, ptr %78, i32 0, i32 0
  %261 = load i8, ptr %260, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %77, i8 %261) #10
  %262 = getelementptr inbounds %class.QChar, ptr %77, i32 0, i32 0
  %263 = load i16, ptr %262, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %52, double noundef %259, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %263)
          to label %264 unwind label %511

264:                                              ; preds = %257
  %265 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %266 unwind label %515

266:                                              ; preds = %264
  %267 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %79, i32 0, i32 0
  store { <2 x float>, float } %265, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 8 %80, i64 12, i1 false)
  %268 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %79)
          to label %269 unwind label %515

269:                                              ; preds = %266
  %270 = load float, ptr %268, align 4
  %271 = fpext float %270 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %82, i8 noundef signext 32) #10
  %272 = getelementptr inbounds %struct.QLatin1Char, ptr %82, i32 0, i32 0
  %273 = load i8, ptr %272, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %81, i8 %273) #10
  %274 = getelementptr inbounds %class.QChar, ptr %81, i32 0, i32 0
  %275 = load i16, ptr %274, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef %271, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %275)
          to label %276 unwind label %515

276:                                              ; preds = %269
  %277 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %278 unwind label %519

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %83, i32 0, i32 0
  store { <2 x float>, float } %277, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 8 %84, i64 12, i1 false)
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %83)
          to label %281 unwind label %519

281:                                              ; preds = %278
  %282 = load float, ptr %280, align 4
  %283 = fpext float %282 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %86, i8 noundef signext 32) #10
  %284 = getelementptr inbounds %struct.QLatin1Char, ptr %86, i32 0, i32 0
  %285 = load i8, ptr %284, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %85, i8 %285) #10
  %286 = getelementptr inbounds %class.QChar, ptr %85, i32 0, i32 0
  %287 = load i16, ptr %286, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef %283, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %287)
          to label %288 unwind label %519

288:                                              ; preds = %281
  %289 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %290 unwind label %523

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %87, i32 0, i32 0
  store { <2 x float>, float } %289, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 8 %88, i64 12, i1 false)
  %292 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %87)
          to label %293 unwind label %523

293:                                              ; preds = %290
  %294 = load float, ptr %292, align 4
  %295 = fpext float %294 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %90, i8 noundef signext 32) #10
  %296 = getelementptr inbounds %struct.QLatin1Char, ptr %90, i32 0, i32 0
  %297 = load i8, ptr %296, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %89, i8 %297) #10
  %298 = getelementptr inbounds %class.QChar, ptr %89, i32 0, i32 0
  %299 = load i16, ptr %298, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %295, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %299)
          to label %300 unwind label %523

300:                                              ; preds = %293
  %301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
          to label %302 unwind label %527

302:                                              ; preds = %300
  %303 = load float, ptr %301, align 4
  %304 = fpext float %303 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %92, i8 noundef signext 32) #10
  %305 = getelementptr inbounds %struct.QLatin1Char, ptr %92, i32 0, i32 0
  %306 = load i8, ptr %305, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %91, i8 %306) #10
  %307 = getelementptr inbounds %class.QChar, ptr %91, i32 0, i32 0
  %308 = load i16, ptr %307, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef %304, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %308)
          to label %309 unwind label %527

309:                                              ; preds = %302
  %310 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
          to label %311 unwind label %531

311:                                              ; preds = %309
  %312 = load float, ptr %310, align 4
  %313 = fpext float %312 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %94, i8 noundef signext 32) #10
  %314 = getelementptr inbounds %struct.QLatin1Char, ptr %94, i32 0, i32 0
  %315 = load i8, ptr %314, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %93, i8 %315) #10
  %316 = getelementptr inbounds %class.QChar, ptr %93, i32 0, i32 0
  %317 = load i16, ptr %316, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %313, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %317)
          to label %318 unwind label %531

318:                                              ; preds = %311
  %319 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
          to label %320 unwind label %535

320:                                              ; preds = %318
  %321 = load float, ptr %319, align 4
  %322 = fpext float %321 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %96, i8 noundef signext 32) #10
  %323 = getelementptr inbounds %struct.QLatin1Char, ptr %96, i32 0, i32 0
  %324 = load i8, ptr %323, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %95, i8 %324) #10
  %325 = getelementptr inbounds %class.QChar, ptr %95, i32 0, i32 0
  %326 = load i16, ptr %325, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef %322, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %326)
          to label %327 unwind label %535

327:                                              ; preds = %320
  %328 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %329 unwind label %539

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %97, i32 0, i32 0
  store { <2 x float>, float } %328, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 8 %98, i64 12, i1 false)
  %331 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %97)
          to label %332 unwind label %539

332:                                              ; preds = %329
  %333 = load float, ptr %331, align 4
  %334 = fpext float %333 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %100, i8 noundef signext 32) #10
  %335 = getelementptr inbounds %struct.QLatin1Char, ptr %100, i32 0, i32 0
  %336 = load i8, ptr %335, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %99, i8 %336) #10
  %337 = getelementptr inbounds %class.QChar, ptr %99, i32 0, i32 0
  %338 = load i16, ptr %337, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef %334, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %338)
          to label %339 unwind label %539

339:                                              ; preds = %332
  %340 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %341 unwind label %543

341:                                              ; preds = %339
  %342 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %101, i32 0, i32 0
  store { <2 x float>, float } %340, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 8 %102, i64 12, i1 false)
  %343 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %101)
          to label %344 unwind label %543

344:                                              ; preds = %341
  %345 = load float, ptr %343, align 4
  %346 = fpext float %345 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %104, i8 noundef signext 32) #10
  %347 = getelementptr inbounds %struct.QLatin1Char, ptr %104, i32 0, i32 0
  %348 = load i8, ptr %347, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %103, i8 %348) #10
  %349 = getelementptr inbounds %class.QChar, ptr %103, i32 0, i32 0
  %350 = load i16, ptr %349, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %346, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %350)
          to label %351 unwind label %543

351:                                              ; preds = %344
  %352 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %353 unwind label %547

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %105, i32 0, i32 0
  store { <2 x float>, float } %352, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 8 %106, i64 12, i1 false)
  %355 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %105)
          to label %356 unwind label %547

356:                                              ; preds = %353
  %357 = load float, ptr %355, align 4
  %358 = fpext float %357 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %108, i8 noundef signext 32) #10
  %359 = getelementptr inbounds %struct.QLatin1Char, ptr %108, i32 0, i32 0
  %360 = load i8, ptr %359, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %107, i8 %360) #10
  %361 = getelementptr inbounds %class.QChar, ptr %107, i32 0, i32 0
  %362 = load i16, ptr %361, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef %358, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %362)
          to label %363 unwind label %547

363:                                              ; preds = %356
  %364 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %365 unwind label %551

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %109, i32 0, i32 0
  store { <2 x float>, float } %364, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 8 %110, i64 12, i1 false)
  %367 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %109)
          to label %368 unwind label %551

368:                                              ; preds = %365
  %369 = load float, ptr %367, align 4
  %370 = fpext float %369 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %112, i8 noundef signext 32) #10
  %371 = getelementptr inbounds %struct.QLatin1Char, ptr %112, i32 0, i32 0
  %372 = load i8, ptr %371, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %111, i8 %372) #10
  %373 = getelementptr inbounds %class.QChar, ptr %111, i32 0, i32 0
  %374 = load i16, ptr %373, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %370, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %374)
          to label %375 unwind label %551

375:                                              ; preds = %368
  %376 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %377 unwind label %555

377:                                              ; preds = %375
  %378 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %113, i32 0, i32 0
  store { <2 x float>, float } %376, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 8 %114, i64 12, i1 false)
  %379 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %113)
          to label %380 unwind label %555

380:                                              ; preds = %377
  %381 = load float, ptr %379, align 4
  %382 = fpext float %381 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %116, i8 noundef signext 32) #10
  %383 = getelementptr inbounds %struct.QLatin1Char, ptr %116, i32 0, i32 0
  %384 = load i8, ptr %383, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %115, i8 %384) #10
  %385 = getelementptr inbounds %class.QChar, ptr %115, i32 0, i32 0
  %386 = load i16, ptr %385, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, double noundef %382, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %386)
          to label %387 unwind label %555

387:                                              ; preds = %380
  %388 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %389 unwind label %559

389:                                              ; preds = %387
  %390 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %117, i32 0, i32 0
  store { <2 x float>, float } %388, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 8 %118, i64 12, i1 false)
  %391 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %117)
          to label %392 unwind label %559

392:                                              ; preds = %389
  %393 = load float, ptr %391, align 4
  %394 = fpext float %393 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %120, i8 noundef signext 32) #10
  %395 = getelementptr inbounds %struct.QLatin1Char, ptr %120, i32 0, i32 0
  %396 = load i8, ptr %395, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %119, i8 %396) #10
  %397 = getelementptr inbounds %class.QChar, ptr %119, i32 0, i32 0
  %398 = load i16, ptr %397, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, double noundef %394, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %398)
          to label %399 unwind label %559

399:                                              ; preds = %392
  %400 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %401 unwind label %563

401:                                              ; preds = %399
  %402 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %122, i32 0, i32 0
  store { <2 x float>, float } %400, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 8 %123, i64 12, i1 false)
  %403 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %122, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %404 unwind label %563

404:                                              ; preds = %401
  %405 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %121, i32 0, i32 0
  store { <2 x float>, float } %403, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 8 %124, i64 12, i1 false)
  %406 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %121)
          to label %407 unwind label %563

407:                                              ; preds = %404
  %408 = load float, ptr %406, align 4
  %409 = fpext float %408 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %126, i8 noundef signext 32) #10
  %410 = getelementptr inbounds %struct.QLatin1Char, ptr %126, i32 0, i32 0
  %411 = load i8, ptr %410, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %125, i8 %411) #10
  %412 = getelementptr inbounds %class.QChar, ptr %125, i32 0, i32 0
  %413 = load i16, ptr %412, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %409, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %413)
          to label %414 unwind label %563

414:                                              ; preds = %407
  %415 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %416 unwind label %567

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %128, i32 0, i32 0
  store { <2 x float>, float } %415, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 8 %129, i64 12, i1 false)
  %418 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %128, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %419 unwind label %567

419:                                              ; preds = %416
  %420 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %127, i32 0, i32 0
  store { <2 x float>, float } %418, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 8 %130, i64 12, i1 false)
  %421 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %127)
          to label %422 unwind label %567

422:                                              ; preds = %419
  %423 = load float, ptr %421, align 4
  %424 = fpext float %423 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %132, i8 noundef signext 32) #10
  %425 = getelementptr inbounds %struct.QLatin1Char, ptr %132, i32 0, i32 0
  %426 = load i8, ptr %425, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %131, i8 %426) #10
  %427 = getelementptr inbounds %class.QChar, ptr %131, i32 0, i32 0
  %428 = load i16, ptr %427, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %424, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %428)
          to label %429 unwind label %567

429:                                              ; preds = %422
  %430 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %431 unwind label %571

431:                                              ; preds = %429
  %432 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %134, i32 0, i32 0
  store { <2 x float>, float } %430, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 8 %135, i64 12, i1 false)
  %433 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %134, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %434 unwind label %571

434:                                              ; preds = %431
  %435 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %133, i32 0, i32 0
  store { <2 x float>, float } %433, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %435, ptr align 8 %136, i64 12, i1 false)
  %436 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %133)
          to label %437 unwind label %571

437:                                              ; preds = %434
  %438 = load float, ptr %436, align 4
  %439 = fpext float %438 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %138, i8 noundef signext 32) #10
  %440 = getelementptr inbounds %struct.QLatin1Char, ptr %138, i32 0, i32 0
  %441 = load i8, ptr %440, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %137, i8 %441) #10
  %442 = getelementptr inbounds %class.QChar, ptr %137, i32 0, i32 0
  %443 = load i16, ptr %442, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %439, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %443)
          to label %444 unwind label %571

444:                                              ; preds = %437
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.4)
          to label %445 unwind label %598

445:                                              ; preds = %444
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %139, ptr noundef %140)
          to label %446 unwind label %602

446:                                              ; preds = %445
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.1)
          to label %447 unwind label %598

447:                                              ; preds = %446
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %141, ptr noundef %142)
          to label %448 unwind label %606

448:                                              ; preds = %447
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  br label %612

449:                                              ; preds = %10
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %23, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %686

453:                                              ; preds = %641, %636, %628, %620, %612, %166, %162
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %23, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %24, align 4
  br label %685

457:                                              ; preds = %163
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %23, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  br label %685

461:                                              ; preds = %169, %167
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %23, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %24, align 4
  br label %474

465:                                              ; preds = %178, %176
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %23, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %24, align 4
  br label %473

469:                                              ; preds = %187, %185
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %23, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  br label %473

473:                                              ; preds = %469, %465
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  br label %474

474:                                              ; preds = %473, %461
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  br label %685

475:                                              ; preds = %194
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %23, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %24, align 4
  br label %611

479:                                              ; preds = %195
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %23, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %24, align 4
  br label %597

483:                                              ; preds = %200
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %23, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %24, align 4
  br label %596

487:                                              ; preds = %205
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %23, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %24, align 4
  br label %595

491:                                              ; preds = %212, %210
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %23, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %24, align 4
  br label %594

495:                                              ; preds = %221, %219
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %23, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %24, align 4
  br label %593

499:                                              ; preds = %230, %228
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %23, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %24, align 4
  br label %592

503:                                              ; preds = %239, %237
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %23, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %24, align 4
  br label %591

507:                                              ; preds = %248, %246
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %23, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %24, align 4
  br label %590

511:                                              ; preds = %257, %255
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %23, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %24, align 4
  br label %589

515:                                              ; preds = %269, %266, %264
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %23, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %24, align 4
  br label %588

519:                                              ; preds = %281, %278, %276
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %23, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %24, align 4
  br label %587

523:                                              ; preds = %293, %290, %288
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %23, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %24, align 4
  br label %586

527:                                              ; preds = %302, %300
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %23, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %24, align 4
  br label %585

531:                                              ; preds = %311, %309
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %23, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %24, align 4
  br label %584

535:                                              ; preds = %320, %318
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %23, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %24, align 4
  br label %583

539:                                              ; preds = %332, %329, %327
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %23, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %24, align 4
  br label %582

543:                                              ; preds = %344, %341, %339
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %23, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %24, align 4
  br label %581

547:                                              ; preds = %356, %353, %351
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %23, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %24, align 4
  br label %580

551:                                              ; preds = %368, %365, %363
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %23, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %24, align 4
  br label %579

555:                                              ; preds = %380, %377, %375
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %23, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %24, align 4
  br label %578

559:                                              ; preds = %392, %389, %387
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %23, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %24, align 4
  br label %577

563:                                              ; preds = %407, %404, %401, %399
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %23, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %24, align 4
  br label %576

567:                                              ; preds = %422, %419, %416, %414
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %23, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %24, align 4
  br label %575

571:                                              ; preds = %437, %434, %431, %429
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %23, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  br label %575

575:                                              ; preds = %571, %567
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  br label %576

576:                                              ; preds = %575, %563
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  br label %577

577:                                              ; preds = %576, %559
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  br label %578

578:                                              ; preds = %577, %555
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #10
  br label %579

579:                                              ; preds = %578, %551
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  br label %580

580:                                              ; preds = %579, %547
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  br label %581

581:                                              ; preds = %580, %543
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  br label %582

582:                                              ; preds = %581, %539
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  br label %583

583:                                              ; preds = %582, %535
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #10
  br label %584

584:                                              ; preds = %583, %531
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #10
  br label %585

585:                                              ; preds = %584, %527
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  br label %586

586:                                              ; preds = %585, %523
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #10
  br label %587

587:                                              ; preds = %586, %519
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #10
  br label %588

588:                                              ; preds = %587, %515
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #10
  br label %589

589:                                              ; preds = %588, %511
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #10
  br label %590

590:                                              ; preds = %589, %507
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  br label %591

591:                                              ; preds = %590, %503
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #10
  br label %592

592:                                              ; preds = %591, %499
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10
  br label %593

593:                                              ; preds = %592, %495
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #10
  br label %594

594:                                              ; preds = %593, %491
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #10
  br label %595

595:                                              ; preds = %594, %487
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #10
  br label %596

596:                                              ; preds = %595, %483
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #10
  br label %597

597:                                              ; preds = %596, %479
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  br label %611

598:                                              ; preds = %446, %444
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %23, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %24, align 4
  br label %610

602:                                              ; preds = %445
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %23, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #10
  br label %610

606:                                              ; preds = %447
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %23, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #10
  br label %610

610:                                              ; preds = %606, %602, %598
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  br label %611

611:                                              ; preds = %610, %597, %475
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  br label %685

612:                                              ; preds = %448, %165
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.5)
          to label %613 unwind label %453

613:                                              ; preds = %612
  %614 = getelementptr inbounds %class.MyTrenderer, ptr %160, i32 0, i32 3
  %615 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %614)
          to label %616 unwind label %645

616:                                              ; preds = %613
  %617 = load float, ptr %615, align 4
  %618 = fpext float %617 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %144, double noundef %618, i8 noundef signext 103, i32 noundef 6)
          to label %619 unwind label %645

619:                                              ; preds = %616
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %143, ptr noundef %144)
          to label %620 unwind label %649

620:                                              ; preds = %619
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.6)
          to label %621 unwind label %453

621:                                              ; preds = %620
  %622 = getelementptr inbounds %class.MyTrenderer, ptr %160, i32 0, i32 3
  %623 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %622)
          to label %624 unwind label %654

624:                                              ; preds = %621
  %625 = load float, ptr %623, align 4
  %626 = fpext float %625 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %146, double noundef %626, i8 noundef signext 103, i32 noundef 6)
          to label %627 unwind label %654

627:                                              ; preds = %624
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %145, ptr noundef %146)
          to label %628 unwind label %658

628:                                              ; preds = %627
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.7)
          to label %629 unwind label %453

629:                                              ; preds = %628
  %630 = getelementptr inbounds %class.MyTrenderer, ptr %160, i32 0, i32 3
  %631 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %630)
          to label %632 unwind label %663

632:                                              ; preds = %629
  %633 = load float, ptr %631, align 4
  %634 = fpext float %633 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %148, double noundef %634, i8 noundef signext 103, i32 noundef 6)
          to label %635 unwind label %663

635:                                              ; preds = %632
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %147, ptr noundef %148)
          to label %636 unwind label %667

636:                                              ; preds = %635
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.8)
          to label %637 unwind label %453

637:                                              ; preds = %636
  %638 = getelementptr inbounds %class.MyTrenderer, ptr %160, i32 0, i32 4
  %639 = load double, ptr %638, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %150, double noundef %639, i8 noundef signext 103, i32 noundef 6)
          to label %640 unwind label %672

640:                                              ; preds = %637
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %149, ptr noundef %150)
          to label %641 unwind label %676

641:                                              ; preds = %640
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #10
  %642 = getelementptr inbounds %class.MyTrenderer, ptr %160, i32 0, i32 2
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %151, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %643 unwind label %453

643:                                              ; preds = %641
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %644 unwind label %681

644:                                              ; preds = %643
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #10
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  ret void

645:                                              ; preds = %616, %613
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %23, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %24, align 4
  br label %653

649:                                              ; preds = %619
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %23, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #10
  br label %653

653:                                              ; preds = %649, %645
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #10
  br label %685

654:                                              ; preds = %624, %621
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %23, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %24, align 4
  br label %662

658:                                              ; preds = %627
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %23, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #10
  br label %662

662:                                              ; preds = %658, %654
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #10
  br label %685

663:                                              ; preds = %632, %629
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %23, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %24, align 4
  br label %671

667:                                              ; preds = %635
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %23, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #10
  br label %671

671:                                              ; preds = %667, %663
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #10
  br label %685

672:                                              ; preds = %637
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %23, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %24, align 4
  br label %680

676:                                              ; preds = %640
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %23, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #10
  br label %680

680:                                              ; preds = %676, %672
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #10
  br label %685

681:                                              ; preds = %643
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %23, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #10
  br label %685

685:                                              ; preds = %681, %680, %671, %662, %653, %611, %474, %457, %453
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %686

686:                                              ; preds = %685, %449
  %687 = load ptr, ptr %23, align 8
  %688 = load i32, ptr %24, align 4
  %689 = insertvalue { ptr, i32 } poison, ptr %687, 0
  %690 = insertvalue { ptr, i32 } %689, i32 %688, 1
  resume { ptr, i32 } %690
}

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer8drawMeshEN12SyntopiaCore4Math7Vector3IfEES3_S3_S3_S3_S3_PNS0_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(288) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, <2 x float> %5, float %6, <2 x float> %7, float %8, ptr noundef byval(%"class.SyntopiaCore::Math::Vector3") align 8 %9, ptr noundef byval(%"class.SyntopiaCore::Math::Vector3") align 8 %10, ptr noundef %11) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %14 = alloca { <2 x float>, float }, align 4
  %15 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %18 = alloca { <2 x float>, float }, align 4
  %19 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %20 = alloca { <2 x float>, float }, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.QString, align 8
  %28 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %29 = alloca { <2 x float>, float }, align 8
  %30 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QChar, align 2
  %36 = alloca %struct.QLatin1Char, align 1
  %37 = alloca %class.QChar, align 2
  %38 = alloca %struct.QLatin1Char, align 1
  %39 = alloca %class.QChar, align 2
  %40 = alloca %struct.QLatin1Char, align 1
  %41 = alloca [10 x %"class.SyntopiaCore::Math::Vector3"], align 16
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %46 = alloca { <2 x float>, float }, align 8
  %47 = alloca { <2 x float>, float }, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca i32, align 4
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 0
  store <2 x float> %1, ptr %66, align 4
  %67 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 1
  store float %2, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 12, i1 false)
  %68 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 0
  store <2 x float> %3, ptr %68, align 4
  %69 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 1
  store float %4, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 12, i1 false)
  %70 = getelementptr inbounds { <2 x float>, float }, ptr %18, i32 0, i32 0
  store <2 x float> %5, ptr %70, align 4
  %71 = getelementptr inbounds { <2 x float>, float }, ptr %18, i32 0, i32 1
  store float %6, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 12, i1 false)
  %72 = getelementptr inbounds { <2 x float>, float }, ptr %20, i32 0, i32 0
  store <2 x float> %7, ptr %72, align 4
  %73 = getelementptr inbounds { <2 x float>, float }, ptr %20, i32 0, i32 1
  store float %8, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 12, i1 false)
  store ptr %0, ptr %21, align 8
  store ptr %11, ptr %22, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds %class.MyTrenderer, ptr %74, i32 0, i32 1
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.16)
  invoke void @_ZN14StructureSynth5Model9Rendering8Template3getE7QString(ptr dead_on_unwind writable sret(%"class.StructureSynth::Model::Rendering::TemplatePrimitive") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %24)
          to label %76 unwind label %176

76:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.17)
          to label %77 unwind label %180

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive8containsE7QString(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %27)
          to label %79 unwind label %184

79:                                               ; preds = %77
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  br i1 %78, label %80, label %239

80:                                               ; preds = %79
  %81 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEmiERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %13)
          to label %82 unwind label %180

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %28, i32 0, i32 0
  store { <2 x float>, float } %81, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 8 %29, i64 12, i1 false)
  invoke void @_ZN12SyntopiaCore4Math7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %30, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %84 unwind label %180

84:                                               ; preds = %82
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.14)
          to label %85 unwind label %180

85:                                               ; preds = %84
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 noundef signext 32) #10
  %89 = getelementptr inbounds %struct.QLatin1Char, ptr %36, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %35, i8 %90) #10
  %91 = getelementptr inbounds %class.QChar, ptr %35, i32 0, i32 0
  %92 = load i16, ptr %91, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %88, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %92)
          to label %93 unwind label %188

93:                                               ; preds = %85
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %38, i8 noundef signext 32) #10
  %97 = getelementptr inbounds %struct.QLatin1Char, ptr %38, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %37, i8 %98) #10
  %99 = getelementptr inbounds %class.QChar, ptr %37, i32 0, i32 0
  %100 = load i16, ptr %99, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %96, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %100)
          to label %101 unwind label %192

101:                                              ; preds = %93
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %40, i8 noundef signext 32) #10
  %105 = getelementptr inbounds %struct.QLatin1Char, ptr %40, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %39, i8 %106) #10
  %107 = getelementptr inbounds %class.QChar, ptr %39, i32 0, i32 0
  %108 = load i16, ptr %107, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %104, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %108)
          to label %109 unwind label %196

109:                                              ; preds = %101
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  %110 = getelementptr inbounds [10 x %"class.SyntopiaCore::Math::Vector3"], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %30, i64 12, i1 false)
  %111 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %110, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %15, i64 12, i1 false)
  %112 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %111, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %17, i64 12, i1 false)
  %113 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %112, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 8 %9, i64 12, i1 false)
  %114 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %113, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 8 %10, i64 12, i1 false)
  %115 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %114, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %28, i64 12, i1 false)
  %116 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %115, i64 1
  %117 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %118 unwind label %202

118:                                              ; preds = %109
  %119 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %116, i32 0, i32 0
  store { <2 x float>, float } %117, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 8 %42, i64 12, i1 false)
  %120 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %116, i64 1
  %121 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %122 unwind label %202

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %120, i32 0, i32 0
  store { <2 x float>, float } %121, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 8 %43, i64 12, i1 false)
  %124 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %120, i64 1
  %125 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %126 unwind label %202

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %124, i32 0, i32 0
  store { <2 x float>, float } %125, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 8 %44, i64 12, i1 false)
  %128 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %124, i64 1
  %129 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %130 unwind label %202

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %45, i32 0, i32 0
  store { <2 x float>, float } %129, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 8 %46, i64 12, i1 false)
  %132 = invoke { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %133 unwind label %202

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %128, i32 0, i32 0
  store { <2 x float>, float } %132, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 8 %47, i64 12, i1 false)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.18)
          to label %135 unwind label %202

135:                                              ; preds = %133
  store i32 0, ptr %49, align 4
  br label %136

136:                                              ; preds = %173, %135
  %137 = load i32, ptr %49, align 4
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %139, label %224

139:                                              ; preds = %136
  %140 = load i32, ptr %49, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %"class.SyntopiaCore::Math::Vector3"], ptr %41, i64 0, i64 %141
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %142)
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, double noundef %145, i8 noundef signext 103, i32 noundef 6)
          to label %146 unwind label %206

146:                                              ; preds = %139
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %148 unwind label %210

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.19)
          to label %150 unwind label %210

150:                                              ; preds = %148
  %151 = load i32, ptr %49, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %"class.SyntopiaCore::Math::Vector3"], ptr %41, i64 0, i64 %152
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %153)
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, double noundef %156, i8 noundef signext 103, i32 noundef 6)
          to label %157 unwind label %210

157:                                              ; preds = %150
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %159 unwind label %214

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str.19)
          to label %161 unwind label %214

161:                                              ; preds = %159
  %162 = load i32, ptr %49, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %"class.SyntopiaCore::Math::Vector3"], ptr %41, i64 0, i64 %163
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %164)
  %166 = load float, ptr %165, align 4
  %167 = fpext float %166 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, double noundef %167, i8 noundef signext 103, i32 noundef 6)
          to label %168 unwind label %214

168:                                              ; preds = %161
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %170 unwind label %218

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str.19)
          to label %172 unwind label %218

172:                                              ; preds = %170
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #10
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %49, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %49, align 4
  br label %136, !llvm.loop !5

176:                                              ; preds = %12
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %25, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  br label %309

180:                                              ; preds = %260, %253, %246, %239, %84, %82, %80, %76
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %25, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %26, align 4
  br label %308

184:                                              ; preds = %77
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %25, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  br label %308

188:                                              ; preds = %85
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %25, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %26, align 4
  br label %201

192:                                              ; preds = %93
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %25, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %26, align 4
  br label %200

196:                                              ; preds = %101
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %25, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  br label %201

201:                                              ; preds = %200, %188
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  br label %308

202:                                              ; preds = %133, %130, %126, %122, %118, %109
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %25, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %26, align 4
  br label %238

206:                                              ; preds = %226, %224, %139
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %25, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %26, align 4
  br label %237

210:                                              ; preds = %150, %148, %146
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %25, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %26, align 4
  br label %223

214:                                              ; preds = %161, %159, %157
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %25, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %26, align 4
  br label %222

218:                                              ; preds = %170, %168
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %25, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #10
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #10
  br label %223

223:                                              ; preds = %222, %210
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #10
  br label %237

224:                                              ; preds = %136
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.17)
          to label %225 unwind label %206

225:                                              ; preds = %224
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %53, ptr noundef %54)
          to label %226 unwind label %229

226:                                              ; preds = %225
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.20)
          to label %227 unwind label %206

227:                                              ; preds = %226
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %55, ptr noundef %56)
          to label %228 unwind label %233

228:                                              ; preds = %227
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  br label %239

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %25, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  br label %237

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %25, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10
  br label %237

237:                                              ; preds = %233, %229, %223, %206
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  br label %238

238:                                              ; preds = %237, %202
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  br label %308

239:                                              ; preds = %228, %79
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.5)
          to label %240 unwind label %180

240:                                              ; preds = %239
  %241 = getelementptr inbounds %class.MyTrenderer, ptr %74, i32 0, i32 3
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %241)
  %243 = load float, ptr %242, align 4
  %244 = fpext float %243 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, double noundef %244, i8 noundef signext 103, i32 noundef 6)
          to label %245 unwind label %268

245:                                              ; preds = %240
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %57, ptr noundef %58)
          to label %246 unwind label %272

246:                                              ; preds = %245
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.6)
          to label %247 unwind label %180

247:                                              ; preds = %246
  %248 = getelementptr inbounds %class.MyTrenderer, ptr %74, i32 0, i32 3
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %248)
  %250 = load float, ptr %249, align 4
  %251 = fpext float %250 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, double noundef %251, i8 noundef signext 103, i32 noundef 6)
          to label %252 unwind label %277

252:                                              ; preds = %247
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %59, ptr noundef %60)
          to label %253 unwind label %281

253:                                              ; preds = %252
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.7)
          to label %254 unwind label %180

254:                                              ; preds = %253
  %255 = getelementptr inbounds %class.MyTrenderer, ptr %74, i32 0, i32 3
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %255)
  %257 = load float, ptr %256, align 4
  %258 = fpext float %257 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, double noundef %258, i8 noundef signext 103, i32 noundef 6)
          to label %259 unwind label %286

259:                                              ; preds = %254
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %61, ptr noundef %62)
          to label %260 unwind label %290

260:                                              ; preds = %259
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.8)
          to label %261 unwind label %180

261:                                              ; preds = %260
  %262 = getelementptr inbounds %class.MyTrenderer, ptr %74, i32 0, i32 4
  %263 = load double, ptr %262, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, double noundef %263, i8 noundef signext 103, i32 noundef 6)
          to label %264 unwind label %295

264:                                              ; preds = %261
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %63, ptr noundef %64)
          to label %265 unwind label %299

265:                                              ; preds = %264
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #10
  %266 = getelementptr inbounds %class.MyTrenderer, ptr %74, i32 0, i32 2
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %267 unwind label %304

267:                                              ; preds = %265
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #10
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  ret void

268:                                              ; preds = %240
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %25, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %26, align 4
  br label %276

272:                                              ; preds = %245
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %25, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #10
  br label %276

276:                                              ; preds = %272, %268
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #10
  br label %308

277:                                              ; preds = %247
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %25, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %26, align 4
  br label %285

281:                                              ; preds = %252
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %25, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  br label %285

285:                                              ; preds = %281, %277
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #10
  br label %308

286:                                              ; preds = %254
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %25, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %26, align 4
  br label %294

290:                                              ; preds = %259
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %25, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #10
  br label %294

294:                                              ; preds = %290, %286
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #10
  br label %308

295:                                              ; preds = %261
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %25, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %26, align 4
  br label %303

299:                                              ; preds = %264
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %25, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #10
  br label %303

303:                                              ; preds = %299, %295
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #10
  br label %308

304:                                              ; preds = %265
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %25, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #10
  br label %308

308:                                              ; preds = %304, %303, %294, %285, %276, %238, %201, %184, %180
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br label %309

309:                                              ; preds = %308, %176
  %310 = load ptr, ptr %25, align 8
  %311 = load i32, ptr %26, align 4
  %312 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313
}

declare void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer8drawGridEN12SyntopiaCore4Math7Vector3IfEES6_S6_S6_PNS3_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(208), <2 x float>, float, <2 x float>, float, <2 x float>, float, <2 x float>, float, ptr noundef) unnamed_addr #3

declare void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer8drawLineEN12SyntopiaCore4Math7Vector3IfEES6_PNS3_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(208), <2 x float>, float, <2 x float>, float, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer7drawDotEN12SyntopiaCore4Math7Vector3IfEEPNS0_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(288) %0, <2 x float> %1, float %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %28, align 4
  %29 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %class.MyTrenderer, ptr %30, i32 0, i32 1
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.24)
  invoke void @_ZN14StructureSynth5Model9Rendering8Template3getE7QString(ptr dead_on_unwind writable sret(%"class.StructureSynth::Model::Rendering::TemplatePrimitive") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %10)
          to label %32 unwind label %79

32:                                               ; preds = %4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.25)
          to label %33 unwind label %83

33:                                               ; preds = %32
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, double noundef %36, i8 noundef signext 103, i32 noundef 6)
          to label %37 unwind label %87

37:                                               ; preds = %33
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13, ptr noundef %14)
          to label %38 unwind label %91

38:                                               ; preds = %37
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.26)
          to label %39 unwind label %83

39:                                               ; preds = %38
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, double noundef %42, i8 noundef signext 103, i32 noundef 6)
          to label %43 unwind label %96

43:                                               ; preds = %39
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15, ptr noundef %16)
          to label %44 unwind label %100

44:                                               ; preds = %43
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.27)
          to label %45 unwind label %83

45:                                               ; preds = %44
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, double noundef %48, i8 noundef signext 103, i32 noundef 6)
          to label %49 unwind label %105

49:                                               ; preds = %45
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17, ptr noundef %18)
          to label %50 unwind label %109

50:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.5)
          to label %51 unwind label %83

51:                                               ; preds = %50
  %52 = getelementptr inbounds %class.MyTrenderer, ptr %30, i32 0, i32 3
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %52)
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, double noundef %55, i8 noundef signext 103, i32 noundef 6)
          to label %56 unwind label %114

56:                                               ; preds = %51
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19, ptr noundef %20)
          to label %57 unwind label %118

57:                                               ; preds = %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.6)
          to label %58 unwind label %83

58:                                               ; preds = %57
  %59 = getelementptr inbounds %class.MyTrenderer, ptr %30, i32 0, i32 3
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, double noundef %62, i8 noundef signext 103, i32 noundef 6)
          to label %63 unwind label %123

63:                                               ; preds = %58
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %21, ptr noundef %22)
          to label %64 unwind label %127

64:                                               ; preds = %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.7)
          to label %65 unwind label %83

65:                                               ; preds = %64
  %66 = getelementptr inbounds %class.MyTrenderer, ptr %30, i32 0, i32 3
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %66)
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, double noundef %69, i8 noundef signext 103, i32 noundef 6)
          to label %70 unwind label %132

70:                                               ; preds = %65
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23, ptr noundef %24)
          to label %71 unwind label %136

71:                                               ; preds = %70
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.8)
          to label %72 unwind label %83

72:                                               ; preds = %71
  %73 = getelementptr inbounds %class.MyTrenderer, ptr %30, i32 0, i32 4
  %74 = load double, ptr %73, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, double noundef %74, i8 noundef signext 103, i32 noundef 6)
          to label %75 unwind label %141

75:                                               ; preds = %72
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25, ptr noundef %26)
          to label %76 unwind label %145

76:                                               ; preds = %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  %77 = getelementptr inbounds %class.MyTrenderer, ptr %30, i32 0, i32 2
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %78 unwind label %150

78:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %155

83:                                               ; preds = %71, %64, %57, %50, %44, %38, %32
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %154

87:                                               ; preds = %33
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %95

91:                                               ; preds = %37
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %154

96:                                               ; preds = %39
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %104

100:                                              ; preds = %43
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %154

105:                                              ; preds = %45
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  br label %113

109:                                              ; preds = %49
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %154

114:                                              ; preds = %51
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  br label %122

118:                                              ; preds = %56
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %154

123:                                              ; preds = %58
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  br label %131

127:                                              ; preds = %63
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %154

132:                                              ; preds = %65
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %140

136:                                              ; preds = %70
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br label %154

141:                                              ; preds = %72
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %149

145:                                              ; preds = %75
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  br label %154

150:                                              ; preds = %76
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %11, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  br label %154

154:                                              ; preds = %150, %149, %140, %131, %122, %113, %104, %95, %83
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %155

155:                                              ; preds = %154, %79
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %12, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer10drawSphereEN12SyntopiaCore4Math7Vector3IfEEfPNS0_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(288) %0, <2 x float> %1, float %2, float noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca float, align 4
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QChar, align 2
  %28 = alloca %struct.QLatin1Char, align 1
  %29 = alloca %class.QChar, align 2
  %30 = alloca %struct.QLatin1Char, align 1
  %31 = alloca %class.QChar, align 2
  %32 = alloca %struct.QLatin1Char, align 1
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = getelementptr inbounds { <2 x float>, float }, ptr %7, i32 0, i32 0
  store <2 x float> %1, ptr %46, align 4
  %47 = getelementptr inbounds { <2 x float>, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %class.MyTrenderer, ptr %48, i32 0, i32 1
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.9)
  invoke void @_ZN14StructureSynth5Model9Rendering8Template3getE7QString(ptr dead_on_unwind writable sret(%"class.StructureSynth::Model::Rendering::TemplatePrimitive") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %12)
          to label %50 unwind label %98

50:                                               ; preds = %5
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.10)
          to label %51 unwind label %102

51:                                               ; preds = %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, double noundef %54, i8 noundef signext 103, i32 noundef 6)
          to label %55 unwind label %106

55:                                               ; preds = %51
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15, ptr noundef %16)
          to label %56 unwind label %110

56:                                               ; preds = %55
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.11)
          to label %57 unwind label %102

57:                                               ; preds = %56
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, double noundef %60, i8 noundef signext 103, i32 noundef 6)
          to label %61 unwind label %115

61:                                               ; preds = %57
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17, ptr noundef %18)
          to label %62 unwind label %119

62:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.12)
          to label %63 unwind label %102

63:                                               ; preds = %62
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, double noundef %66, i8 noundef signext 103, i32 noundef 6)
          to label %67 unwind label %124

67:                                               ; preds = %63
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19, ptr noundef %20)
          to label %68 unwind label %128

68:                                               ; preds = %67
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.13)
          to label %69 unwind label %102

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive8containsE7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %21)
          to label %71 unwind label %133

71:                                               ; preds = %69
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br i1 %70, label %72, label %160

72:                                               ; preds = %71
  %73 = load float, ptr %9, align 4
  store float %73, ptr %22, align 4
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.14)
          to label %74 unwind label %102

74:                                               ; preds = %72
  %75 = load float, ptr %22, align 4
  %76 = fpext float %75 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 noundef signext 32) #10
  %77 = getelementptr inbounds %struct.QLatin1Char, ptr %28, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %27, i8 %78) #10
  %79 = getelementptr inbounds %class.QChar, ptr %27, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %76, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %80)
          to label %81 unwind label %137

81:                                               ; preds = %74
  %82 = load float, ptr %22, align 4
  %83 = fpext float %82 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %30, i8 noundef signext 32) #10
  %84 = getelementptr inbounds %struct.QLatin1Char, ptr %30, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %29, i8 %85) #10
  %86 = getelementptr inbounds %class.QChar, ptr %29, i32 0, i32 0
  %87 = load i16, ptr %86, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %83, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %87)
          to label %88 unwind label %141

88:                                               ; preds = %81
  %89 = load float, ptr %22, align 4
  %90 = fpext float %89 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %32, i8 noundef signext 32) #10
  %91 = getelementptr inbounds %struct.QLatin1Char, ptr %32, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %31, i8 %92) #10
  %93 = getelementptr inbounds %class.QChar, ptr %31, i32 0, i32 0
  %94 = load i16, ptr %93, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %90, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %94)
          to label %95 unwind label %145

95:                                               ; preds = %88
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.13)
          to label %96 unwind label %151

96:                                               ; preds = %95
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %33, ptr noundef %34)
          to label %97 unwind label %155

97:                                               ; preds = %96
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br label %160

98:                                               ; preds = %5
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %244

102:                                              ; preds = %186, %181, %174, %167, %160, %72, %68, %62, %56, %50
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  br label %243

106:                                              ; preds = %51
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  br label %114

110:                                              ; preds = %55
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %243

115:                                              ; preds = %57
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  br label %123

119:                                              ; preds = %61
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %243

124:                                              ; preds = %63
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  br label %132

128:                                              ; preds = %67
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %243

133:                                              ; preds = %69
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %13, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %243

137:                                              ; preds = %74
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %13, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %14, align 4
  br label %150

141:                                              ; preds = %81
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %13, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %14, align 4
  br label %149

145:                                              ; preds = %88
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %13, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  br label %150

150:                                              ; preds = %149, %137
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  br label %243

151:                                              ; preds = %95
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  br label %159

155:                                              ; preds = %96
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  br label %159

159:                                              ; preds = %155, %151
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br label %243

160:                                              ; preds = %97, %71
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.5)
          to label %161 unwind label %102

161:                                              ; preds = %160
  %162 = getelementptr inbounds %class.MyTrenderer, ptr %48, i32 0, i32 3
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %162)
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, double noundef %165, i8 noundef signext 103, i32 noundef 6)
          to label %166 unwind label %194

166:                                              ; preds = %161
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %35, ptr noundef %36)
          to label %167 unwind label %198

167:                                              ; preds = %166
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.6)
          to label %168 unwind label %102

168:                                              ; preds = %167
  %169 = getelementptr inbounds %class.MyTrenderer, ptr %48, i32 0, i32 3
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %169)
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, double noundef %172, i8 noundef signext 103, i32 noundef 6)
          to label %173 unwind label %203

173:                                              ; preds = %168
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %37, ptr noundef %38)
          to label %174 unwind label %207

174:                                              ; preds = %173
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.7)
          to label %175 unwind label %102

175:                                              ; preds = %174
  %176 = getelementptr inbounds %class.MyTrenderer, ptr %48, i32 0, i32 3
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %176)
  %178 = load float, ptr %177, align 4
  %179 = fpext float %178 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, double noundef %179, i8 noundef signext 103, i32 noundef 6)
          to label %180 unwind label %212

180:                                              ; preds = %175
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %39, ptr noundef %40)
          to label %181 unwind label %216

181:                                              ; preds = %180
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.8)
          to label %182 unwind label %102

182:                                              ; preds = %181
  %183 = getelementptr inbounds %class.MyTrenderer, ptr %48, i32 0, i32 4
  %184 = load double, ptr %183, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, double noundef %184, i8 noundef signext 103, i32 noundef 6)
          to label %185 unwind label %221

185:                                              ; preds = %182
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %41, ptr noundef %42)
          to label %186 unwind label %225

186:                                              ; preds = %185
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.15)
          to label %187 unwind label %102

187:                                              ; preds = %186
  %188 = load float, ptr %9, align 4
  %189 = fpext float %188 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, double noundef %189, i8 noundef signext 103, i32 noundef 6)
          to label %190 unwind label %230

190:                                              ; preds = %187
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %43, ptr noundef %44)
          to label %191 unwind label %234

191:                                              ; preds = %190
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  %192 = getelementptr inbounds %class.MyTrenderer, ptr %48, i32 0, i32 2
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %193 unwind label %239

193:                                              ; preds = %191
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  ret void

194:                                              ; preds = %161
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  br label %202

198:                                              ; preds = %166
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  br label %202

202:                                              ; preds = %198, %194
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  br label %243

203:                                              ; preds = %168
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  br label %211

207:                                              ; preds = %173
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  br label %211

211:                                              ; preds = %207, %203
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  br label %243

212:                                              ; preds = %175
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %13, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %14, align 4
  br label %220

216:                                              ; preds = %180
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %13, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  br label %243

221:                                              ; preds = %182
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %13, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %14, align 4
  br label %229

225:                                              ; preds = %185
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %13, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #10
  br label %243

230:                                              ; preds = %187
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %13, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %14, align 4
  br label %238

234:                                              ; preds = %190
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %13, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  br label %243

239:                                              ; preds = %191
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %13, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  br label %243

243:                                              ; preds = %239, %238, %229, %220, %211, %202, %159, %150, %133, %132, %123, %114, %102
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %244

244:                                              ; preds = %243, %98
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %14, align 4
  %247 = insertvalue { ptr, i32 } poison, ptr %245, 0
  %248 = insertvalue { ptr, i32 } %247, i32 %246, 1
  resume { ptr, i32 } %248
}

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer12drawTriangleEN12SyntopiaCore4Math7Vector3IfEES3_S3_PNS0_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(288) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, <2 x float> %5, float %6, ptr noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %10 = alloca { <2 x float>, float }, align 4
  %11 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %14 = alloca { <2 x float>, float }, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 0
  store <2 x float> %1, ptr %48, align 4
  %49 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 1
  store float %2, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  %50 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 0
  store <2 x float> %3, ptr %50, align 4
  %51 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 1
  store float %4, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  %52 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 0
  store <2 x float> %5, ptr %52, align 4
  %53 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 1
  store float %6, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 12, i1 false)
  store ptr %0, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %class.MyTrenderer, ptr %54, i32 0, i32 1
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.28)
  invoke void @_ZN14StructureSynth5Model9Rendering8Template3getE7QString(ptr dead_on_unwind writable sret(%"class.StructureSynth::Model::Rendering::TemplatePrimitive") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %18)
          to label %56 unwind label %139

56:                                               ; preds = %8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.29)
          to label %57 unwind label %143

57:                                               ; preds = %56
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, double noundef %60, i8 noundef signext 103, i32 noundef 6)
          to label %61 unwind label %147

61:                                               ; preds = %57
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %21, ptr noundef %22)
          to label %62 unwind label %151

62:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.30)
          to label %63 unwind label %143

63:                                               ; preds = %62
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, double noundef %66, i8 noundef signext 103, i32 noundef 6)
          to label %67 unwind label %156

67:                                               ; preds = %63
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %23, ptr noundef %24)
          to label %68 unwind label %160

68:                                               ; preds = %67
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.31)
          to label %69 unwind label %143

69:                                               ; preds = %68
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, double noundef %72, i8 noundef signext 103, i32 noundef 6)
          to label %73 unwind label %165

73:                                               ; preds = %69
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %25, ptr noundef %26)
          to label %74 unwind label %169

74:                                               ; preds = %73
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.32)
          to label %75 unwind label %143

75:                                               ; preds = %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, double noundef %78, i8 noundef signext 103, i32 noundef 6)
          to label %79 unwind label %174

79:                                               ; preds = %75
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %27, ptr noundef %28)
          to label %80 unwind label %178

80:                                               ; preds = %79
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.33)
          to label %81 unwind label %143

81:                                               ; preds = %80
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, double noundef %84, i8 noundef signext 103, i32 noundef 6)
          to label %85 unwind label %183

85:                                               ; preds = %81
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %29, ptr noundef %30)
          to label %86 unwind label %187

86:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.34)
          to label %87 unwind label %143

87:                                               ; preds = %86
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, double noundef %90, i8 noundef signext 103, i32 noundef 6)
          to label %91 unwind label %192

91:                                               ; preds = %87
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %31, ptr noundef %32)
          to label %92 unwind label %196

92:                                               ; preds = %91
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.35)
          to label %93 unwind label %143

93:                                               ; preds = %92
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, double noundef %96, i8 noundef signext 103, i32 noundef 6)
          to label %97 unwind label %201

97:                                               ; preds = %93
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %33, ptr noundef %34)
          to label %98 unwind label %205

98:                                               ; preds = %97
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.36)
          to label %99 unwind label %143

99:                                               ; preds = %98
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, double noundef %102, i8 noundef signext 103, i32 noundef 6)
          to label %103 unwind label %210

103:                                              ; preds = %99
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %35, ptr noundef %36)
          to label %104 unwind label %214

104:                                              ; preds = %103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.37)
          to label %105 unwind label %143

105:                                              ; preds = %104
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, double noundef %108, i8 noundef signext 103, i32 noundef 6)
          to label %109 unwind label %219

109:                                              ; preds = %105
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %37, ptr noundef %38)
          to label %110 unwind label %223

110:                                              ; preds = %109
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.5)
          to label %111 unwind label %143

111:                                              ; preds = %110
  %112 = getelementptr inbounds %class.MyTrenderer, ptr %54, i32 0, i32 3
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %112)
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, double noundef %115, i8 noundef signext 103, i32 noundef 6)
          to label %116 unwind label %228

116:                                              ; preds = %111
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %39, ptr noundef %40)
          to label %117 unwind label %232

117:                                              ; preds = %116
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.6)
          to label %118 unwind label %143

118:                                              ; preds = %117
  %119 = getelementptr inbounds %class.MyTrenderer, ptr %54, i32 0, i32 3
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %119)
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, double noundef %122, i8 noundef signext 103, i32 noundef 6)
          to label %123 unwind label %237

123:                                              ; preds = %118
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %41, ptr noundef %42)
          to label %124 unwind label %241

124:                                              ; preds = %123
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.7)
          to label %125 unwind label %143

125:                                              ; preds = %124
  %126 = getelementptr inbounds %class.MyTrenderer, ptr %54, i32 0, i32 3
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %126)
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, double noundef %129, i8 noundef signext 103, i32 noundef 6)
          to label %130 unwind label %246

130:                                              ; preds = %125
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %43, ptr noundef %44)
          to label %131 unwind label %250

131:                                              ; preds = %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.8)
          to label %132 unwind label %143

132:                                              ; preds = %131
  %133 = getelementptr inbounds %class.MyTrenderer, ptr %54, i32 0, i32 4
  %134 = load double, ptr %133, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, double noundef %134, i8 noundef signext 103, i32 noundef 6)
          to label %135 unwind label %255

135:                                              ; preds = %132
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %45, ptr noundef %46)
          to label %136 unwind label %259

136:                                              ; preds = %135
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  %137 = getelementptr inbounds %class.MyTrenderer, ptr %54, i32 0, i32 2
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %17)
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %138 unwind label %264

138:                                              ; preds = %136
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #10
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  ret void

139:                                              ; preds = %8
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %19, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %269

143:                                              ; preds = %131, %124, %117, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %19, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %20, align 4
  br label %268

147:                                              ; preds = %57
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %19, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %20, align 4
  br label %155

151:                                              ; preds = %61
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %19, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %268

156:                                              ; preds = %63
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %19, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %20, align 4
  br label %164

160:                                              ; preds = %67
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %19, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br label %268

165:                                              ; preds = %69
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %19, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %20, align 4
  br label %173

169:                                              ; preds = %73
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %19, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  br label %268

174:                                              ; preds = %75
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %19, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %20, align 4
  br label %182

178:                                              ; preds = %79
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %19, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  br label %268

183:                                              ; preds = %81
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %19, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %20, align 4
  br label %191

187:                                              ; preds = %85
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %19, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %191

191:                                              ; preds = %187, %183
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  br label %268

192:                                              ; preds = %87
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %19, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %20, align 4
  br label %200

196:                                              ; preds = %91
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %19, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  br label %268

201:                                              ; preds = %93
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %19, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %20, align 4
  br label %209

205:                                              ; preds = %97
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %19, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  br label %209

209:                                              ; preds = %205, %201
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  br label %268

210:                                              ; preds = %99
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %19, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %20, align 4
  br label %218

214:                                              ; preds = %103
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %19, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  br label %268

219:                                              ; preds = %105
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %19, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %20, align 4
  br label %227

223:                                              ; preds = %109
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %19, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  br label %268

228:                                              ; preds = %111
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %19, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %20, align 4
  br label %236

232:                                              ; preds = %116
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %19, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  br label %236

236:                                              ; preds = %232, %228
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  br label %268

237:                                              ; preds = %118
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %19, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %20, align 4
  br label %245

241:                                              ; preds = %123
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %19, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #10
  br label %268

246:                                              ; preds = %125
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %19, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %20, align 4
  br label %254

250:                                              ; preds = %130
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %19, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  br label %268

255:                                              ; preds = %132
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %19, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %20, align 4
  br label %263

259:                                              ; preds = %135
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %19, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #10
  br label %263

263:                                              ; preds = %259, %255
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  br label %268

264:                                              ; preds = %136
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %19, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #10
  br label %268

268:                                              ; preds = %264, %263, %254, %245, %236, %227, %218, %209, %200, %191, %182, %173, %164, %155, %143
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %269

269:                                              ; preds = %268, %139
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr %20, align 4
  %272 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273
}

declare void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer11callGenericEPN12SyntopiaCore8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MyTrenderer8setColorEN12SyntopiaCore4Math7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(288) %0, <2 x float> %1, float %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %7, align 4
  %8 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %class.MyTrenderer, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %4, i64 12, i1 false)
  ret void
}

declare void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer18setBackgroundColorEN12SyntopiaCore4Math7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(208), <2 x float>, float) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MyTrenderer8setAlphaEd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.MyTrenderer, ptr %5, i32 0, i32 4
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer16setPreviousColorEN12SyntopiaCore4Math7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(208) %0, <2 x float> %1, float %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %7, align 4
  %8 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::TemplateRenderer", ptr %9, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %4, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer16setPreviousAlphaEd(ptr noundef nonnull align 8 dereferenceable(208) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::TemplateRenderer", ptr %5, i32 0, i32 17
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8Renderer14setTranslationEN12SyntopiaCore4Math7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, <2 x float> %1, float %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %7, align 4
  %8 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8Renderer8setScaleEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8Renderer11setRotationEN12SyntopiaCore4Math7Matrix4IfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"class.SyntopiaCore::Math::Matrix4") align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8Renderer8setPivotEN12SyntopiaCore4Math7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, <2 x float> %1, float %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %7, align 4
  %8 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8Renderer19setPerspectiveAngleEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  ret void
}

declare void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer11callCommandERK7QStringS5_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8Template3getE7QString(ptr dead_on_unwind noalias writable sret(%"class.StructureSynth::Model::Rendering::TemplatePrimitive") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::Template", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = trunc i64 %12 to i32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ -1, %14 ]
  %17 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %7, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive8containsE7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::TemplatePrimitive", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
  ret i1 %7
}

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1xEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QLatin1Char, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1yEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12SyntopiaCore4Math7Vector3IfE1zEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
  store i16 %5, ptr %14, align 2
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %20 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEplERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fadd float %10, %14
  %16 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %18, %22
  %24 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fadd float %26, %30
  call void @_ZN12SyntopiaCore4Math7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %15, float noundef %23, float noundef %31)
  %32 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %32, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::TemplatePrimitive", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayData, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #10
  ret void
}

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QList<QString>::Node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.QListData::Data", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #10
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2147483647, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  br label %37

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #10
  %27 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.QListData::Data", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  invoke void @__cxa_rethrow() #14
          to label %67 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %64

36:                                               ; preds = %32
  br label %59

37:                                               ; preds = %19
  br label %58

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %41 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store ptr %41, ptr %8, align 8
  br label %56

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #10
  invoke void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %50 unwind label %51

50:                                               ; preds = %47
  invoke void @__cxa_rethrow() #14
          to label %67 unwind label %51

51:                                               ; preds = %50, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %64

55:                                               ; preds = %51
  br label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 8, i1 false)
  br label %58

58:                                               ; preds = %56, %37
  ret void

59:                                               ; preds = %55, %36
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %51, %32
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #11
  unreachable

67:                                               ; preds = %50, %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::TemplatePrimitive", ptr %5, i32 0, i32 0
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::TemplatePrimitive", ptr %3, i32 0, i32 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QMap<QString, StructureSynth::Model::Rendering::TemplatePrimitive>::iterator", align 8
  %8 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %class.QMap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8findNodeERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = invoke ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6insertERKS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.QMap<QString, StructureSynth::Model::Rendering::TemplatePrimitive>::iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %25

24:                                               ; preds = %21
  store ptr %23, ptr %3, align 8
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %32

25:                                               ; preds = %21, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.QMapNode, ptr %30, i32 0, i32 2
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::TemplatePrimitive", ptr %5, i32 0, i32 0
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::TemplatePrimitive", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::TemplatePrimitive", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8findNodeERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10lowerBoundERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QMapNode, ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %18, %12
  br label %26

26:                                               ; preds = %25, %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6insertERKS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.QMap<QString, StructureSynth::Model::Rendering::TemplatePrimitive>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.QMap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.QMap, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %36, %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.QMapNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  store ptr %32, ptr %8, align 8
  br label %36

33:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %29
  br label %20, !llvm.loop !7

37:                                               ; preds = %20
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.QMapNode, ptr %42, i32 0, i32 1
  %44 = call noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.QMapNode, ptr %47, i32 0, i32 2
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %46) #10
  %50 = load ptr, ptr %10, align 8
  call void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8iteratorC2EP8QMapNodeIS0_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %50)
  br label %61

51:                                               ; preds = %40, %37
  %52 = getelementptr inbounds %class.QMap, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = call noundef ptr @_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i1 noundef zeroext %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  call void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8iteratorC2EP8QMapNodeIS0_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %45
  %62 = getelementptr inbounds %"class.QMap<QString, StructureSynth::Model::Rendering::TemplatePrimitive>::iterator", ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::TemplatePrimitive", ptr %3, i32 0, i32 0
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<QString, StructureSynth::Model::Rendering::TemplatePrimitive>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapNode, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #10
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6createEv()
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QMapDataBase, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.QMapNodeBase, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4copyEP8QMapDataIS0_S4_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.QMapDataBase, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.QMapNodeBase, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.QMapDataBase, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.QMapNodeBase, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.QMapDataBase, ptr %27, i32 0, i32 2
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QMapDataBase, ptr %31, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %32) #10
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6createEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN12QMapDataBase10createDataEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4copyEP8QMapDataIS0_S4_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QMapNode, ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds %struct.QMapNode, ptr %6, i32 0, i32 2
  %10 = call noundef ptr @_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK12QMapNodeBase5colorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN12QMapNodeBase8setColorENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  %13 = getelementptr inbounds %struct.QMapNodeBase, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4copyEP8QMapDataIS0_S4_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QMapNodeBase, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.QMapNodeBase, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.QMapNodeBase, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %16
  %30 = getelementptr inbounds %struct.QMapNodeBase, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4copyEP8QMapDataIS0_S4_E(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.QMapNodeBase, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.QMapNodeBase, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42)
  br label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.QMapNodeBase, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %33
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #10
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %6, %1
  call void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef %3)
  ret void
}

declare void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare noundef ptr @_ZN12QMapDataBase10createDataEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 40, i32 noundef 8, ptr noundef %16, i1 noundef zeroext %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.QMapNode, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.QMapNode, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %8, align 8
  invoke void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %5
  br label %46

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #10
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.QMapNode, ptr %34, i32 0, i32 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  invoke void @__cxa_rethrow() #14
          to label %62 unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %59

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #10
  %44 = load ptr, ptr %11, align 8
  invoke void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %44)
          to label %45 unwind label %47

45:                                               ; preds = %41
  invoke void @__cxa_rethrow() #14
          to label %62 unwind label %47

46:                                               ; preds = %26
  br label %52

47:                                               ; preds = %45, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %51 unwind label %59

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  ret ptr %53

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %47, %36
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #11
  unreachable

62:                                               ; preds = %45, %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase8setColorENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 1
  store i64 %11, ptr %9, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -2
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK12QMapNodeBase5colorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.QMapNodeBase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNode, ptr %3, i32 0, i32 1
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %struct.QMapNode, ptr %3, i32 0, i32 2
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryIN14StructureSynth5Model9Rendering17TemplatePrimitiveEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE16doDestroySubTreeESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

declare void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

declare void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryIN14StructureSynth5Model9Rendering17TemplatePrimitiveEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE16doDestroySubTreeESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10lowerBoundERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.QMapNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %5, align 8
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %16
  br label %8, !llvm.loop !8

24:                                               ; preds = %8
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret i1 %7
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::TemplatePrimitive", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::TemplatePrimitive", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8iteratorC2EP8QMapNodeIS0_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<QString, StructureSynth::Model::Rendering::TemplatePrimitive>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #10
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #10
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData10sharedNullEv() #0 comdat align 2 {
  ret ptr @_ZN10QArrayData11shared_nullE
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK7QString7indexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef %9)
  %11 = icmp ne i32 %10, -1
  ret i1 %11
}

declare noundef i32 @_ZNK7QString7indexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef, i32 noundef, i16) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12SyntopiaCore4Math7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %10, ptr %12, align 4
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %13, ptr %15, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %16, ptr %18, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #10
  br label %17

17:                                               ; preds = %14, %11
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  %16 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  %19 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8
  invoke void @_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %18, ptr noundef %23, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %3
  br label %42

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #10
  %33 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  invoke void @__cxa_rethrow() #14
          to label %102 unwind label %37

37:                                               ; preds = %34, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %99

41:                                               ; preds = %37
  br label %94

42:                                               ; preds = %25
  %43 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %44 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %52 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #10
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %53, i64 %55
  invoke void @_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50, ptr noundef %52, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %42
  br label %82

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @__cxa_begin_catch(ptr %63) #10
  %65 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %66 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #10
  %67 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %68 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #10
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  invoke void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %66, ptr noundef %71)
          to label %72 unwind label %77

72:                                               ; preds = %62
  %73 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %74 unwind label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  invoke void @__cxa_rethrow() #14
          to label %102 unwind label %77

77:                                               ; preds = %74, %72, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %99

81:                                               ; preds = %77
  br label %94

82:                                               ; preds = %57
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %"struct.QListData::Data", ptr %83, i32 0, i32 0
  %85 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %84) #10
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  call void @_ZN5QListI7QStringE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %90 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #10
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  ret ptr %93

94:                                               ; preds = %81, %41
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %77, %37
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #11
  unreachable

102:                                              ; preds = %74, %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  ret ptr %13
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %18, i32 1
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %12, i32 -1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %7, !llvm.loop !10

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.QListData::Data", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.QListData::Data", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %22)
  ret void
}

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK12SyntopiaCore4Math7Vector3IfEmiERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca %"class.SyntopiaCore::Math::Vector3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fsub float %10, %14
  %16 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %18, %22
  %24 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %26, %30
  call void @_ZN12SyntopiaCore4Math7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %15, float noundef %23, float noundef %31)
  %32 = getelementptr inbounds %"class.SyntopiaCore::Math::Vector3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %32, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %33
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef %9, i32 noundef -1)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = trunc i64 %15 to i32
  br label %19

17:                                               ; preds = %10, %3
  %18 = load i32, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %7, i32 noundef %20)
  ret void
}

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer9getOutputEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %12 = getelementptr inbounds %class.MyTrenderer, ptr %11, i32 0, i32 2
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.18)
  invoke void @_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %20

13:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.21)
          to label %14 unwind label %24

14:                                               ; preds = %13
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.18)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1)
          to label %17 unwind label %32

17:                                               ; preds = %15
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store i1 true, ptr %5, align 1
  %19 = load i1, ptr %5, align 1
  br i1 %19, label %38, label %37

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %40

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %39

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %39

37:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %38

38:                                               ; preds = %37, %17
  ret void

39:                                               ; preds = %36, %24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %40

40:                                               ; preds = %39, %20
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK19QListSpecialMethodsI7QStringE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN9QtPrivate16QStringList_joinEPK11QStringListPK5QChari(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %8, ptr noundef %10, i32 noundef %12)
  ret void
}

declare void @_ZN9QtPrivate16QStringList_joinEPK11QStringListPK5QChari(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK19QListSpecialMethodsI7QStringE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8TemplateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::Template", ptr %3, i32 0, i32 5
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::Template", ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %6 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::Template", ptr %3, i32 0, i32 3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::Template", ptr %3, i32 0, i32 2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::Template", ptr %3, i32 0, i32 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"class.StructureSynth::Model::Rendering::Template", ptr %3, i32 0, i32 0
  call void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14StructureSynth5Model9Rendering16TemplateRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  store ptr @_ZN9QListData11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN5QListI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5QListI7QStringE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIPN9QListData4DataEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIPN9QListData4DataEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIPN9QListData4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN9QListData4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }

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
