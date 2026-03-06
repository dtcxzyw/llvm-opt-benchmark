; ModuleID = 'bench/meshlab/original/mytrenderer.ll'
source_filename = "bench/meshlab/original/mytrenderer.ll"
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
%"class.StructureSynth::Model::Rendering::TemplatePrimitive" = type { %class.QString }
%class.QString = type { ptr }
%"class.SyntopiaCore::Math::Vector3" = type { [3 x float] }
%"class.SyntopiaCore::Math::Matrix4" = type { [16 x float] }
%"struct.QList<QString>::Node" = type { ptr }

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

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev = comdat any

$_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEEixERKS0_ = comdat any

$_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6insertERKS0_RKS4_ = comdat any

$_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE13detach_helperEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4copyEP8QMapDataIS0_S4_E = comdat any

$_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE14destroySubTreeEv = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZN5QListI7QStringE5clearEv = comdat any

$_ZN14StructureSynth5Model9Rendering8TemplateD2Ev = comdat any

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MyTrenderer, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %9, %13
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN14StructureSynth5Model9Rendering8TemplateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #12
  tail call void @_ZN14StructureSynth5Model9Rendering16TemplateRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MyTrendererD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN11MyTrendererD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 5)
  store ptr %6, ptr %3, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %28

8:                                                ; preds = %1
  store ptr @_ZN10QArrayData11shared_nullE, ptr %2, align 8, !alias.scope !7
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %10 = load ptr, ptr %3, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %8
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %8
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %8 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %15 = load ptr, ptr %2, align 8, !noalias !10
  store ptr %15, ptr %4, align 8, !alias.scope !10
  %16 = load atomic i32, ptr %15 monotonic, align 4, !noalias !10
  %.off.i.i.i = add i32 %16, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %17, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  %18 = atomicrmw add ptr %15, i32 1 seq_cst, align 4, !noalias !10
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit: ; preds = %_ZN7QStringD2Ev.exit, %17
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %30

19:                                               ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %20 = load ptr, ptr %4, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i5 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4
    i32 -1, label %_ZN7QStringD2Ev.exit9
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i5:           ; preds = %19
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i6 = icmp eq i32 %22, 1
  br i1 %.not.i6, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7, label %_ZN7QStringD2Ev.exit9

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i5
  %.pre.i8 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7, %19
  %23 = phi ptr [ %.pre.i8, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7 ], [ %20, %19 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %19, %_ZN9QtPrivate8RefCount5derefEv.exit.i5, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4
  %24 = load ptr, ptr %2, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit9
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit9
  %27 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %24, %_ZN7QStringD2Ev.exit9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit9, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %32

30:                                               ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 3)
  store ptr %6, ptr %3, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %28

8:                                                ; preds = %1
  store ptr @_ZN10QArrayData11shared_nullE, ptr %2, align 8, !alias.scope !13
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %10 = load ptr, ptr %3, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %8
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %8
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %8 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %15 = load ptr, ptr %2, align 8, !noalias !16
  store ptr %15, ptr %4, align 8, !alias.scope !16
  %16 = load atomic i32, ptr %15 monotonic, align 4, !noalias !16
  %.off.i.i.i = add i32 %16, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %17, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  %18 = atomicrmw add ptr %15, i32 1 seq_cst, align 4, !noalias !16
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit: ; preds = %_ZN7QStringD2Ev.exit, %17
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %30

19:                                               ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %20 = load ptr, ptr %4, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i5 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4
    i32 -1, label %_ZN7QStringD2Ev.exit9
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i5:           ; preds = %19
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i6 = icmp eq i32 %22, 1
  br i1 %.not.i6, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7, label %_ZN7QStringD2Ev.exit9

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i5
  %.pre.i8 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7, %19
  %23 = phi ptr [ %.pre.i8, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i7 ], [ %20, %19 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %19, %_ZN9QtPrivate8RefCount5derefEv.exit.i5, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i4
  %24 = load ptr, ptr %2, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit9
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit9
  %27 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %24, %_ZN7QStringD2Ev.exit9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit9, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %32

30:                                               ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer11renderClassEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 8)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer7drawBoxEN12SyntopiaCore4Math7Vector3IfEES3_S3_S3_PNS0_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(288) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, <2 x float> %5, float %6, <2 x float> %7, float %8, ptr readnone captures(none) %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %12 = alloca %class.QString, align 8
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
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 3)
  store ptr %57, ptr %12, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %59 unwind label %284

59:                                               ; preds = %10
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8, !alias.scope !19
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %58) #12
  %61 = load ptr, ptr %12, align 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %59
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %63, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %59
  %64 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %61, %59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %59, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %65 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.1, i32 noundef 12)
          to label %66 unwind label %286

66:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %65, ptr %13, align 8
  %67 = invoke noundef i32 @_ZNK7QString7indexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i32 noundef 1)
          to label %68 unwind label %288

68:                                               ; preds = %66
  %.not = icmp eq i32 %67, -1
  %69 = load ptr, ptr %13, align 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  switch i32 %70, label %_ZN9QtPrivate8RefCount5derefEv.exit.i140 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139
    i32 -1, label %_ZN7QStringD2Ev.exit144
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i140:         ; preds = %68
  %71 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i141 = icmp eq i32 %71, 1
  br i1 %.not.i141, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142, label %_ZN7QStringD2Ev.exit144

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i140
  %.pre.i143 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142, %68
  %72 = phi ptr [ %.pre.i143, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142 ], [ %69, %68 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %72, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %68, %_ZN9QtPrivate8RefCount5derefEv.exit.i140, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139
  br i1 %.not, label %_ZN7QStringD2Ev.exit408, label %73

73:                                               ; preds = %_ZN7QStringD2Ev.exit144
  %74 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.2, i32 noundef 22)
          to label %75 unwind label %286

75:                                               ; preds = %73
  store ptr %74, ptr %17, align 8
  %.sroa.0691.0.vec.extract = extractelement <2 x float> %1, i64 0
  %76 = fpext float %.sroa.0691.0.vec.extract to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %76, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %77 unwind label %290

77:                                               ; preds = %75
  %.sroa.0691.4.vec.extract = extractelement <2 x float> %1, i64 1
  %78 = fpext float %.sroa.0691.4.vec.extract to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %78, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %79 unwind label %292

79:                                               ; preds = %77
  %80 = fpext float %2 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %80, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %81 unwind label %294

81:                                               ; preds = %79
  %82 = load ptr, ptr %15, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i147 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146
    i32 -1, label %_ZN7QStringD2Ev.exit151
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i147:         ; preds = %81
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i148 = icmp eq i32 %84, 1
  br i1 %.not.i148, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149, label %_ZN7QStringD2Ev.exit151

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i147
  %.pre.i150 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149, %81
  %85 = phi ptr [ %.pre.i150, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149 ], [ %82, %81 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %81, %_ZN9QtPrivate8RefCount5derefEv.exit.i147, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146
  %86 = load ptr, ptr %16, align 8
  %87 = load atomic i32, ptr %86 monotonic, align 4
  switch i32 %87, label %_ZN9QtPrivate8RefCount5derefEv.exit.i153 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
    i32 -1, label %_ZN7QStringD2Ev.exit157
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i153:         ; preds = %_ZN7QStringD2Ev.exit151
  %88 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i154 = icmp eq i32 %88, 1
  br i1 %.not.i154, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155, label %_ZN7QStringD2Ev.exit157

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i153
  %.pre.i156 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155, %_ZN7QStringD2Ev.exit151
  %89 = phi ptr [ %.pre.i156, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155 ], [ %86, %_ZN7QStringD2Ev.exit151 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %89, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN9QtPrivate8RefCount5derefEv.exit.i153, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
  %90 = load ptr, ptr %17, align 8
  %91 = load atomic i32, ptr %90 monotonic, align 4
  switch i32 %91, label %_ZN9QtPrivate8RefCount5derefEv.exit.i159 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
    i32 -1, label %_ZN7QStringD2Ev.exit163
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i159:         ; preds = %_ZN7QStringD2Ev.exit157
  %92 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i160 = icmp eq i32 %92, 1
  br i1 %.not.i160, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, label %_ZN7QStringD2Ev.exit163

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i159
  %.pre.i162 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, %_ZN7QStringD2Ev.exit157
  %93 = phi ptr [ %.pre.i162, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161 ], [ %90, %_ZN7QStringD2Ev.exit157 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %93, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit157, %_ZN9QtPrivate8RefCount5derefEv.exit.i159, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
  %94 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %95 unwind label %298

95:                                               ; preds = %_ZN7QStringD2Ev.exit163
  store ptr %94, ptr %42, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %300

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %95
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit165 unwind label %302

_ZNK7QString3argEiii5QChar.exit165:               ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit166 unwind label %304

_ZNK7QString3argEiii5QChar.exit166:               ; preds = %_ZNK7QString3argEiii5QChar.exit165
  %.sroa.0551.0.vec.extract = extractelement <2 x float> %7, i64 0
  %96 = fpext float %.sroa.0551.0.vec.extract to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %96, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %97 unwind label %306

97:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit166
  %.sroa.0551.4.vec.extract = extractelement <2 x float> %7, i64 1
  %98 = fpext float %.sroa.0551.4.vec.extract to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %98, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %99 unwind label %308

99:                                               ; preds = %97
  %100 = fpext float %8 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %100, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %101 unwind label %310

101:                                              ; preds = %99
  %.sroa.0597.0.vec.extract = extractelement <2 x float> %5, i64 0
  %102 = fpext float %.sroa.0597.0.vec.extract to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %102, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %103 unwind label %312

103:                                              ; preds = %101
  %.sroa.0597.4.vec.extract = extractelement <2 x float> %5, i64 1
  %104 = fpext float %.sroa.0597.4.vec.extract to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef %104, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %105 unwind label %314

105:                                              ; preds = %103
  %106 = fpext float %6 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %106, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %107 unwind label %316

107:                                              ; preds = %105
  %foldExtExtBinop = fadd <2 x float> %5, %7
  %108 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %109 = fadd float %6, %8
  %110 = fpext float %108 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %110, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %111 unwind label %318

111:                                              ; preds = %107
  %112 = fadd float %.sroa.0597.4.vec.extract, %.sroa.0551.4.vec.extract
  %113 = fpext float %112 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %113, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %114 unwind label %320

114:                                              ; preds = %111
  %115 = fpext float %109 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef %115, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %116 unwind label %322

116:                                              ; preds = %114
  %.sroa.0644.0.vec.extract = extractelement <2 x float> %3, i64 0
  %117 = fpext float %.sroa.0644.0.vec.extract to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %117, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %118 unwind label %324

118:                                              ; preds = %116
  %.sroa.0644.4.vec.extract = extractelement <2 x float> %3, i64 1
  %119 = fpext float %.sroa.0644.4.vec.extract to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %119, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %120 unwind label %326

120:                                              ; preds = %118
  %121 = fpext float %4 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %121, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %122 unwind label %328

122:                                              ; preds = %120
  %foldExtExtBinop694 = fadd <2 x float> %3, %7
  %123 = extractelement <2 x float> %foldExtExtBinop694, i64 0
  %124 = fadd float %4, %8
  %125 = fpext float %123 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %125, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %126 unwind label %330

126:                                              ; preds = %122
  %127 = fadd float %.sroa.0644.4.vec.extract, %.sroa.0551.4.vec.extract
  %128 = fpext float %127 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %128, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %129 unwind label %332

129:                                              ; preds = %126
  %130 = fpext float %124 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %130, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %131 unwind label %334

131:                                              ; preds = %129
  %foldExtExtBinop696 = fadd <2 x float> %3, %5
  %132 = extractelement <2 x float> %foldExtExtBinop696, i64 0
  %133 = fadd float %.sroa.0644.4.vec.extract, %.sroa.0597.4.vec.extract
  %134 = fadd float %4, %6
  %135 = fpext float %132 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %135, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %136 unwind label %336

136:                                              ; preds = %131
  %137 = fpext float %133 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef %137, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %138 unwind label %338

138:                                              ; preds = %136
  %139 = fpext float %134 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %139, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %140 unwind label %340

140:                                              ; preds = %138
  %foldExtExtBinop698 = fadd <2 x float> %foldExtExtBinop696, %7
  %141 = extractelement <2 x float> %foldExtExtBinop698, i64 0
  %142 = fadd float %134, %8
  %143 = fpext float %141 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %143, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %144 unwind label %342

144:                                              ; preds = %140
  %145 = fadd float %133, %.sroa.0551.4.vec.extract
  %146 = fpext float %145 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %146, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %147 unwind label %344

147:                                              ; preds = %144
  %148 = fpext float %142 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %148, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %149 unwind label %346

149:                                              ; preds = %147
  %150 = load ptr, ptr %19, align 8
  %151 = load atomic i32, ptr %150 monotonic, align 4
  switch i32 %151, label %_ZN9QtPrivate8RefCount5derefEv.exit.i224 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
    i32 -1, label %_ZN7QStringD2Ev.exit228
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i224:         ; preds = %149
  %152 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i225 = icmp eq i32 %152, 1
  br i1 %.not.i225, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, label %_ZN7QStringD2Ev.exit228

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i224
  %.pre.i227 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, %149
  %153 = phi ptr [ %.pre.i227, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226 ], [ %150, %149 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %153, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %149, %_ZN9QtPrivate8RefCount5derefEv.exit.i224, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
  %154 = load ptr, ptr %20, align 8
  %155 = load atomic i32, ptr %154 monotonic, align 4
  switch i32 %155, label %_ZN9QtPrivate8RefCount5derefEv.exit.i230 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
    i32 -1, label %_ZN7QStringD2Ev.exit234
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i230:         ; preds = %_ZN7QStringD2Ev.exit228
  %156 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i231 = icmp eq i32 %156, 1
  br i1 %.not.i231, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, label %_ZN7QStringD2Ev.exit234

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i230
  %.pre.i233 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, %_ZN7QStringD2Ev.exit228
  %157 = phi ptr [ %.pre.i233, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232 ], [ %154, %_ZN7QStringD2Ev.exit228 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %157, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %_ZN7QStringD2Ev.exit228, %_ZN9QtPrivate8RefCount5derefEv.exit.i230, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
  %158 = load ptr, ptr %21, align 8
  %159 = load atomic i32, ptr %158 monotonic, align 4
  switch i32 %159, label %_ZN9QtPrivate8RefCount5derefEv.exit.i236 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
    i32 -1, label %_ZN7QStringD2Ev.exit240
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i236:         ; preds = %_ZN7QStringD2Ev.exit234
  %160 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i237 = icmp eq i32 %160, 1
  br i1 %.not.i237, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, label %_ZN7QStringD2Ev.exit240

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i236
  %.pre.i239 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, %_ZN7QStringD2Ev.exit234
  %161 = phi ptr [ %.pre.i239, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238 ], [ %158, %_ZN7QStringD2Ev.exit234 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %161, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %_ZN7QStringD2Ev.exit234, %_ZN9QtPrivate8RefCount5derefEv.exit.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
  %162 = load ptr, ptr %22, align 8
  %163 = load atomic i32, ptr %162 monotonic, align 4
  switch i32 %163, label %_ZN9QtPrivate8RefCount5derefEv.exit.i242 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241
    i32 -1, label %_ZN7QStringD2Ev.exit246
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i242:         ; preds = %_ZN7QStringD2Ev.exit240
  %164 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i243 = icmp eq i32 %164, 1
  br i1 %.not.i243, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244, label %_ZN7QStringD2Ev.exit246

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i242
  %.pre.i245 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244, %_ZN7QStringD2Ev.exit240
  %165 = phi ptr [ %.pre.i245, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244 ], [ %162, %_ZN7QStringD2Ev.exit240 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %165, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %_ZN7QStringD2Ev.exit240, %_ZN9QtPrivate8RefCount5derefEv.exit.i242, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241
  %166 = load ptr, ptr %23, align 8
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i248 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
    i32 -1, label %_ZN7QStringD2Ev.exit252
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i248:         ; preds = %_ZN7QStringD2Ev.exit246
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i249 = icmp eq i32 %168, 1
  br i1 %.not.i249, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, label %_ZN7QStringD2Ev.exit252

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i248
  %.pre.i251 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, %_ZN7QStringD2Ev.exit246
  %169 = phi ptr [ %.pre.i251, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250 ], [ %166, %_ZN7QStringD2Ev.exit246 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %169, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringD2Ev.exit246, %_ZN9QtPrivate8RefCount5derefEv.exit.i248, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
  %170 = load ptr, ptr %24, align 8
  %171 = load atomic i32, ptr %170 monotonic, align 4
  switch i32 %171, label %_ZN9QtPrivate8RefCount5derefEv.exit.i254 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
    i32 -1, label %_ZN7QStringD2Ev.exit258
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i254:         ; preds = %_ZN7QStringD2Ev.exit252
  %172 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i255 = icmp eq i32 %172, 1
  br i1 %.not.i255, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, label %_ZN7QStringD2Ev.exit258

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i254
  %.pre.i257 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, %_ZN7QStringD2Ev.exit252
  %173 = phi ptr [ %.pre.i257, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256 ], [ %170, %_ZN7QStringD2Ev.exit252 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %173, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %_ZN7QStringD2Ev.exit252, %_ZN9QtPrivate8RefCount5derefEv.exit.i254, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
  %174 = load ptr, ptr %25, align 8
  %175 = load atomic i32, ptr %174 monotonic, align 4
  switch i32 %175, label %_ZN9QtPrivate8RefCount5derefEv.exit.i260 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259
    i32 -1, label %_ZN7QStringD2Ev.exit264
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i260:         ; preds = %_ZN7QStringD2Ev.exit258
  %176 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i261 = icmp eq i32 %176, 1
  br i1 %.not.i261, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262, label %_ZN7QStringD2Ev.exit264

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i260
  %.pre.i263 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262, %_ZN7QStringD2Ev.exit258
  %177 = phi ptr [ %.pre.i263, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262 ], [ %174, %_ZN7QStringD2Ev.exit258 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %177, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %_ZN7QStringD2Ev.exit258, %_ZN9QtPrivate8RefCount5derefEv.exit.i260, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259
  %178 = load ptr, ptr %26, align 8
  %179 = load atomic i32, ptr %178 monotonic, align 4
  switch i32 %179, label %_ZN9QtPrivate8RefCount5derefEv.exit.i266 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i265
    i32 -1, label %_ZN7QStringD2Ev.exit270
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i266:         ; preds = %_ZN7QStringD2Ev.exit264
  %180 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i267 = icmp eq i32 %180, 1
  br i1 %.not.i267, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i268, label %_ZN7QStringD2Ev.exit270

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i268: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i266
  %.pre.i269 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i265

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i265: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i268, %_ZN7QStringD2Ev.exit264
  %181 = phi ptr [ %.pre.i269, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i268 ], [ %178, %_ZN7QStringD2Ev.exit264 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %181, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %_ZN7QStringD2Ev.exit264, %_ZN9QtPrivate8RefCount5derefEv.exit.i266, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i265
  %182 = load ptr, ptr %27, align 8
  %183 = load atomic i32, ptr %182 monotonic, align 4
  switch i32 %183, label %_ZN9QtPrivate8RefCount5derefEv.exit.i272 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i271
    i32 -1, label %_ZN7QStringD2Ev.exit276
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i272:         ; preds = %_ZN7QStringD2Ev.exit270
  %184 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i273 = icmp eq i32 %184, 1
  br i1 %.not.i273, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i274, label %_ZN7QStringD2Ev.exit276

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i274: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i272
  %.pre.i275 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i271

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i271: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i274, %_ZN7QStringD2Ev.exit270
  %185 = phi ptr [ %.pre.i275, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i274 ], [ %182, %_ZN7QStringD2Ev.exit270 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %185, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %_ZN7QStringD2Ev.exit270, %_ZN9QtPrivate8RefCount5derefEv.exit.i272, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i271
  %186 = load ptr, ptr %28, align 8
  %187 = load atomic i32, ptr %186 monotonic, align 4
  switch i32 %187, label %_ZN9QtPrivate8RefCount5derefEv.exit.i278 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277
    i32 -1, label %_ZN7QStringD2Ev.exit282
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i278:         ; preds = %_ZN7QStringD2Ev.exit276
  %188 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i279 = icmp eq i32 %188, 1
  br i1 %.not.i279, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280, label %_ZN7QStringD2Ev.exit282

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i278
  %.pre.i281 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280, %_ZN7QStringD2Ev.exit276
  %189 = phi ptr [ %.pre.i281, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280 ], [ %186, %_ZN7QStringD2Ev.exit276 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %189, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %_ZN7QStringD2Ev.exit276, %_ZN9QtPrivate8RefCount5derefEv.exit.i278, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277
  %190 = load ptr, ptr %29, align 8
  %191 = load atomic i32, ptr %190 monotonic, align 4
  switch i32 %191, label %_ZN9QtPrivate8RefCount5derefEv.exit.i284 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i283
    i32 -1, label %_ZN7QStringD2Ev.exit288
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i284:         ; preds = %_ZN7QStringD2Ev.exit282
  %192 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i285 = icmp eq i32 %192, 1
  br i1 %.not.i285, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i286, label %_ZN7QStringD2Ev.exit288

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i286: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i284
  %.pre.i287 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i283

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i283: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i286, %_ZN7QStringD2Ev.exit282
  %193 = phi ptr [ %.pre.i287, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i286 ], [ %190, %_ZN7QStringD2Ev.exit282 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %193, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %_ZN7QStringD2Ev.exit282, %_ZN9QtPrivate8RefCount5derefEv.exit.i284, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i283
  %194 = load ptr, ptr %30, align 8
  %195 = load atomic i32, ptr %194 monotonic, align 4
  switch i32 %195, label %_ZN9QtPrivate8RefCount5derefEv.exit.i290 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i289
    i32 -1, label %_ZN7QStringD2Ev.exit294
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i290:         ; preds = %_ZN7QStringD2Ev.exit288
  %196 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i291 = icmp eq i32 %196, 1
  br i1 %.not.i291, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i292, label %_ZN7QStringD2Ev.exit294

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i292: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i290
  %.pre.i293 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i289

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i289: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i292, %_ZN7QStringD2Ev.exit288
  %197 = phi ptr [ %.pre.i293, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i292 ], [ %194, %_ZN7QStringD2Ev.exit288 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %197, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %_ZN7QStringD2Ev.exit288, %_ZN9QtPrivate8RefCount5derefEv.exit.i290, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i289
  %198 = load ptr, ptr %31, align 8
  %199 = load atomic i32, ptr %198 monotonic, align 4
  switch i32 %199, label %_ZN9QtPrivate8RefCount5derefEv.exit.i296 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i295
    i32 -1, label %_ZN7QStringD2Ev.exit300
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i296:         ; preds = %_ZN7QStringD2Ev.exit294
  %200 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i297 = icmp eq i32 %200, 1
  br i1 %.not.i297, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i298, label %_ZN7QStringD2Ev.exit300

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i298: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i296
  %.pre.i299 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i295

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i295: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i298, %_ZN7QStringD2Ev.exit294
  %201 = phi ptr [ %.pre.i299, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i298 ], [ %198, %_ZN7QStringD2Ev.exit294 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %201, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %_ZN7QStringD2Ev.exit294, %_ZN9QtPrivate8RefCount5derefEv.exit.i296, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i295
  %202 = load ptr, ptr %32, align 8
  %203 = load atomic i32, ptr %202 monotonic, align 4
  switch i32 %203, label %_ZN9QtPrivate8RefCount5derefEv.exit.i302 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301
    i32 -1, label %_ZN7QStringD2Ev.exit306
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i302:         ; preds = %_ZN7QStringD2Ev.exit300
  %204 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i303 = icmp eq i32 %204, 1
  br i1 %.not.i303, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304, label %_ZN7QStringD2Ev.exit306

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i302
  %.pre.i305 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304, %_ZN7QStringD2Ev.exit300
  %205 = phi ptr [ %.pre.i305, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304 ], [ %202, %_ZN7QStringD2Ev.exit300 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %205, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %_ZN7QStringD2Ev.exit300, %_ZN9QtPrivate8RefCount5derefEv.exit.i302, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301
  %206 = load ptr, ptr %33, align 8
  %207 = load atomic i32, ptr %206 monotonic, align 4
  switch i32 %207, label %_ZN9QtPrivate8RefCount5derefEv.exit.i308 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307
    i32 -1, label %_ZN7QStringD2Ev.exit312
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i308:         ; preds = %_ZN7QStringD2Ev.exit306
  %208 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i309 = icmp eq i32 %208, 1
  br i1 %.not.i309, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, label %_ZN7QStringD2Ev.exit312

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i308
  %.pre.i311 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, %_ZN7QStringD2Ev.exit306
  %209 = phi ptr [ %.pre.i311, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310 ], [ %206, %_ZN7QStringD2Ev.exit306 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %209, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %_ZN7QStringD2Ev.exit306, %_ZN9QtPrivate8RefCount5derefEv.exit.i308, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307
  %210 = load ptr, ptr %34, align 8
  %211 = load atomic i32, ptr %210 monotonic, align 4
  switch i32 %211, label %_ZN9QtPrivate8RefCount5derefEv.exit.i314 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313
    i32 -1, label %_ZN7QStringD2Ev.exit318
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i314:         ; preds = %_ZN7QStringD2Ev.exit312
  %212 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i315 = icmp eq i32 %212, 1
  br i1 %.not.i315, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316, label %_ZN7QStringD2Ev.exit318

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i314
  %.pre.i317 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316, %_ZN7QStringD2Ev.exit312
  %213 = phi ptr [ %.pre.i317, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i316 ], [ %210, %_ZN7QStringD2Ev.exit312 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %213, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %_ZN7QStringD2Ev.exit312, %_ZN9QtPrivate8RefCount5derefEv.exit.i314, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i313
  %214 = load ptr, ptr %35, align 8
  %215 = load atomic i32, ptr %214 monotonic, align 4
  switch i32 %215, label %_ZN9QtPrivate8RefCount5derefEv.exit.i320 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319
    i32 -1, label %_ZN7QStringD2Ev.exit324
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i320:         ; preds = %_ZN7QStringD2Ev.exit318
  %216 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i321 = icmp eq i32 %216, 1
  br i1 %.not.i321, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322, label %_ZN7QStringD2Ev.exit324

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i320
  %.pre.i323 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322, %_ZN7QStringD2Ev.exit318
  %217 = phi ptr [ %.pre.i323, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322 ], [ %214, %_ZN7QStringD2Ev.exit318 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %217, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %_ZN7QStringD2Ev.exit318, %_ZN9QtPrivate8RefCount5derefEv.exit.i320, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319
  %218 = load ptr, ptr %36, align 8
  %219 = load atomic i32, ptr %218 monotonic, align 4
  switch i32 %219, label %_ZN9QtPrivate8RefCount5derefEv.exit.i326 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i325
    i32 -1, label %_ZN7QStringD2Ev.exit330
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i326:         ; preds = %_ZN7QStringD2Ev.exit324
  %220 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i327 = icmp eq i32 %220, 1
  br i1 %.not.i327, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i328, label %_ZN7QStringD2Ev.exit330

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i328: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i326
  %.pre.i329 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i325

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i325: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i328, %_ZN7QStringD2Ev.exit324
  %221 = phi ptr [ %.pre.i329, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i328 ], [ %218, %_ZN7QStringD2Ev.exit324 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %221, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %_ZN7QStringD2Ev.exit324, %_ZN9QtPrivate8RefCount5derefEv.exit.i326, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i325
  %222 = load ptr, ptr %37, align 8
  %223 = load atomic i32, ptr %222 monotonic, align 4
  switch i32 %223, label %_ZN9QtPrivate8RefCount5derefEv.exit.i332 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331
    i32 -1, label %_ZN7QStringD2Ev.exit336
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i332:         ; preds = %_ZN7QStringD2Ev.exit330
  %224 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i333 = icmp eq i32 %224, 1
  br i1 %.not.i333, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334, label %_ZN7QStringD2Ev.exit336

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i332
  %.pre.i335 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334, %_ZN7QStringD2Ev.exit330
  %225 = phi ptr [ %.pre.i335, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334 ], [ %222, %_ZN7QStringD2Ev.exit330 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %225, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %_ZN7QStringD2Ev.exit330, %_ZN9QtPrivate8RefCount5derefEv.exit.i332, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331
  %226 = load ptr, ptr %38, align 8
  %227 = load atomic i32, ptr %226 monotonic, align 4
  switch i32 %227, label %_ZN9QtPrivate8RefCount5derefEv.exit.i338 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337
    i32 -1, label %_ZN7QStringD2Ev.exit342
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i338:         ; preds = %_ZN7QStringD2Ev.exit336
  %228 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i339 = icmp eq i32 %228, 1
  br i1 %.not.i339, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340, label %_ZN7QStringD2Ev.exit342

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i338
  %.pre.i341 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340, %_ZN7QStringD2Ev.exit336
  %229 = phi ptr [ %.pre.i341, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340 ], [ %226, %_ZN7QStringD2Ev.exit336 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %229, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %_ZN7QStringD2Ev.exit336, %_ZN9QtPrivate8RefCount5derefEv.exit.i338, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337
  %230 = load ptr, ptr %39, align 8
  %231 = load atomic i32, ptr %230 monotonic, align 4
  switch i32 %231, label %_ZN9QtPrivate8RefCount5derefEv.exit.i344 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i343
    i32 -1, label %_ZN7QStringD2Ev.exit348
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i344:         ; preds = %_ZN7QStringD2Ev.exit342
  %232 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i345 = icmp eq i32 %232, 1
  br i1 %.not.i345, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i346, label %_ZN7QStringD2Ev.exit348

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i346: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i344
  %.pre.i347 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i343

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i343: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i346, %_ZN7QStringD2Ev.exit342
  %233 = phi ptr [ %.pre.i347, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i346 ], [ %230, %_ZN7QStringD2Ev.exit342 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %233, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %_ZN7QStringD2Ev.exit342, %_ZN9QtPrivate8RefCount5derefEv.exit.i344, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i343
  %234 = load ptr, ptr %40, align 8
  %235 = load atomic i32, ptr %234 monotonic, align 4
  switch i32 %235, label %_ZN9QtPrivate8RefCount5derefEv.exit.i350 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i349
    i32 -1, label %_ZN7QStringD2Ev.exit354
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i350:         ; preds = %_ZN7QStringD2Ev.exit348
  %236 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i351 = icmp eq i32 %236, 1
  br i1 %.not.i351, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i352, label %_ZN7QStringD2Ev.exit354

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i352: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i350
  %.pre.i353 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i349

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i349: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i352, %_ZN7QStringD2Ev.exit348
  %237 = phi ptr [ %.pre.i353, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i352 ], [ %234, %_ZN7QStringD2Ev.exit348 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %237, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %_ZN7QStringD2Ev.exit348, %_ZN9QtPrivate8RefCount5derefEv.exit.i350, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i349
  %238 = load ptr, ptr %41, align 8
  %239 = load atomic i32, ptr %238 monotonic, align 4
  switch i32 %239, label %_ZN9QtPrivate8RefCount5derefEv.exit.i356 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355
    i32 -1, label %_ZN7QStringD2Ev.exit360
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i356:         ; preds = %_ZN7QStringD2Ev.exit354
  %240 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i357 = icmp eq i32 %240, 1
  br i1 %.not.i357, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358, label %_ZN7QStringD2Ev.exit360

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i356
  %.pre.i359 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358, %_ZN7QStringD2Ev.exit354
  %241 = phi ptr [ %.pre.i359, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358 ], [ %238, %_ZN7QStringD2Ev.exit354 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %241, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %_ZN7QStringD2Ev.exit354, %_ZN9QtPrivate8RefCount5derefEv.exit.i356, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355
  %242 = load ptr, ptr %42, align 8
  %243 = load atomic i32, ptr %242 monotonic, align 4
  switch i32 %243, label %_ZN9QtPrivate8RefCount5derefEv.exit.i362 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361
    i32 -1, label %_ZN7QStringD2Ev.exit366
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i362:         ; preds = %_ZN7QStringD2Ev.exit360
  %244 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i363 = icmp eq i32 %244, 1
  br i1 %.not.i363, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364, label %_ZN7QStringD2Ev.exit366

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i362
  %.pre.i365 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364, %_ZN7QStringD2Ev.exit360
  %245 = phi ptr [ %.pre.i365, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364 ], [ %242, %_ZN7QStringD2Ev.exit360 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %245, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit360, %_ZN9QtPrivate8RefCount5derefEv.exit.i362, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361
  %246 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 8)
          to label %247 unwind label %371

247:                                              ; preds = %_ZN7QStringD2Ev.exit366
  store ptr %246, ptr %43, align 8
  %248 = load ptr, ptr %18, align 8
  store ptr %248, ptr %44, align 8
  %249 = load atomic i32, ptr %248 monotonic, align 4
  %.off.i.i = add i32 %249, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %250, label %_ZN7QStringC2ERKS_.exit

250:                                              ; preds = %247
  %251 = atomicrmw add ptr %248, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %247, %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit unwind label %373

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit: ; preds = %_ZN7QStringC2ERKS_.exit
  %253 = load ptr, ptr %44, align 8
  %254 = load atomic i32, ptr %253 monotonic, align 4
  switch i32 %254, label %_ZN9QtPrivate8RefCount5derefEv.exit.i369 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i368
    i32 -1, label %_ZN7QStringD2Ev.exit373
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i369:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit
  %255 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i370 = icmp eq i32 %255, 1
  br i1 %.not.i370, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i371, label %_ZN7QStringD2Ev.exit373

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i371: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i369
  %.pre.i372 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i368

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i368: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i371, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit
  %256 = phi ptr [ %.pre.i372, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i371 ], [ %253, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %256, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i369, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i368
  %257 = load ptr, ptr %43, align 8
  %258 = load atomic i32, ptr %257 monotonic, align 4
  switch i32 %258, label %_ZN9QtPrivate8RefCount5derefEv.exit.i375 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374
    i32 -1, label %_ZN7QStringD2Ev.exit379
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i375:         ; preds = %_ZN7QStringD2Ev.exit373
  %259 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i376 = icmp eq i32 %259, 1
  br i1 %.not.i376, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377, label %_ZN7QStringD2Ev.exit379

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i375
  %.pre.i378 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377, %_ZN7QStringD2Ev.exit373
  %260 = phi ptr [ %.pre.i378, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377 ], [ %257, %_ZN7QStringD2Ev.exit373 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %260, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %_ZN7QStringD2Ev.exit373, %_ZN9QtPrivate8RefCount5derefEv.exit.i375, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374
  %261 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.1, i32 noundef 12)
          to label %262 unwind label %371

262:                                              ; preds = %_ZN7QStringD2Ev.exit379
  store ptr %261, ptr %45, align 8
  %263 = load ptr, ptr %14, align 8
  store ptr %263, ptr %46, align 8
  %264 = load atomic i32, ptr %263 monotonic, align 4
  %.off.i.i381 = add i32 %264, -1
  %switch.i.i382 = icmp ult i32 %.off.i.i381, -2
  br i1 %switch.i.i382, label %265, label %_ZN7QStringC2ERKS_.exit383

265:                                              ; preds = %262
  %266 = atomicrmw add ptr %263, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit383

_ZN7QStringC2ERKS_.exit383:                       ; preds = %262, %265
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit384 unwind label %375

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit384: ; preds = %_ZN7QStringC2ERKS_.exit383
  %268 = load ptr, ptr %46, align 8
  %269 = load atomic i32, ptr %268 monotonic, align 4
  switch i32 %269, label %_ZN9QtPrivate8RefCount5derefEv.exit.i386 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i385
    i32 -1, label %_ZN7QStringD2Ev.exit390
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i386:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit384
  %270 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i387 = icmp eq i32 %270, 1
  br i1 %.not.i387, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i388, label %_ZN7QStringD2Ev.exit390

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i388: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i386
  %.pre.i389 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i385

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i385: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i388, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit384
  %271 = phi ptr [ %.pre.i389, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i388 ], [ %268, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit384 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %271, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit384, %_ZN9QtPrivate8RefCount5derefEv.exit.i386, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i385
  %272 = load ptr, ptr %45, align 8
  %273 = load atomic i32, ptr %272 monotonic, align 4
  switch i32 %273, label %_ZN9QtPrivate8RefCount5derefEv.exit.i392 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i391
    i32 -1, label %_ZN7QStringD2Ev.exit396
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i392:         ; preds = %_ZN7QStringD2Ev.exit390
  %274 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i393 = icmp eq i32 %274, 1
  br i1 %.not.i393, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i394, label %_ZN7QStringD2Ev.exit396

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i394: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i392
  %.pre.i395 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i391

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i391: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i394, %_ZN7QStringD2Ev.exit390
  %275 = phi ptr [ %.pre.i395, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i394 ], [ %272, %_ZN7QStringD2Ev.exit390 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %275, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit396

_ZN7QStringD2Ev.exit396:                          ; preds = %_ZN7QStringD2Ev.exit390, %_ZN9QtPrivate8RefCount5derefEv.exit.i392, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i391
  %276 = load ptr, ptr %18, align 8
  %277 = load atomic i32, ptr %276 monotonic, align 4
  switch i32 %277, label %_ZN9QtPrivate8RefCount5derefEv.exit.i398 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i397
    i32 -1, label %_ZN7QStringD2Ev.exit402
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i398:         ; preds = %_ZN7QStringD2Ev.exit396
  %278 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i399 = icmp eq i32 %278, 1
  br i1 %.not.i399, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i400, label %_ZN7QStringD2Ev.exit402

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i400: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i398
  %.pre.i401 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i397

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i397: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i400, %_ZN7QStringD2Ev.exit396
  %279 = phi ptr [ %.pre.i401, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i400 ], [ %276, %_ZN7QStringD2Ev.exit396 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %279, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit402

_ZN7QStringD2Ev.exit402:                          ; preds = %_ZN7QStringD2Ev.exit396, %_ZN9QtPrivate8RefCount5derefEv.exit.i398, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i397
  %280 = load ptr, ptr %14, align 8
  %281 = load atomic i32, ptr %280 monotonic, align 4
  switch i32 %281, label %_ZN9QtPrivate8RefCount5derefEv.exit.i404 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i403
    i32 -1, label %_ZN7QStringD2Ev.exit408
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i404:         ; preds = %_ZN7QStringD2Ev.exit402
  %282 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i405 = icmp eq i32 %282, 1
  br i1 %.not.i405, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i406, label %_ZN7QStringD2Ev.exit408

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i406: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i404
  %.pre.i407 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i403

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i403: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i406, %_ZN7QStringD2Ev.exit402
  %283 = phi ptr [ %.pre.i407, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i406 ], [ %280, %_ZN7QStringD2Ev.exit402 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %283, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit408

284:                                              ; preds = %10
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %475

286:                                              ; preds = %_ZN7QStringD2Ev.exit450, %_ZN7QStringD2Ev.exit436, %_ZN7QStringD2Ev.exit422, %_ZN7QStringD2Ev.exit408, %73, %_ZN7QStringD2Ev.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %474

288:                                              ; preds = %66
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %474

290:                                              ; preds = %75
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %297

292:                                              ; preds = %77
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %79
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %296

296:                                              ; preds = %294, %292
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %297

297:                                              ; preds = %296, %290
  %.pn.pn = phi { ptr, i32 } [ %.pn, %296 ], [ %291, %290 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %474

298:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %378

300:                                              ; preds = %95
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %370

302:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %369

304:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit165
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %368

306:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit166
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %367

308:                                              ; preds = %97
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %366

310:                                              ; preds = %99
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %365

312:                                              ; preds = %101
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %364

314:                                              ; preds = %103
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %363

316:                                              ; preds = %105
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %362

318:                                              ; preds = %107
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %361

320:                                              ; preds = %111
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %360

322:                                              ; preds = %114
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %359

324:                                              ; preds = %116
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %358

326:                                              ; preds = %118
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %357

328:                                              ; preds = %120
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %356

330:                                              ; preds = %122
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %355

332:                                              ; preds = %126
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %354

334:                                              ; preds = %129
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %353

336:                                              ; preds = %131
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %352

338:                                              ; preds = %136
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %351

340:                                              ; preds = %138
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %350

342:                                              ; preds = %140
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %349

344:                                              ; preds = %144
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %147
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %348

348:                                              ; preds = %346, %344
  %.pn101 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %349

349:                                              ; preds = %348, %342
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %348 ], [ %343, %342 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %350

350:                                              ; preds = %349, %340
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %349 ], [ %341, %340 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %351

351:                                              ; preds = %350, %338
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %350 ], [ %339, %338 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %352

352:                                              ; preds = %351, %336
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %351 ], [ %337, %336 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %353

353:                                              ; preds = %352, %334
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn, %352 ], [ %335, %334 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %354

354:                                              ; preds = %353, %332
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn, %353 ], [ %333, %332 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %355

355:                                              ; preds = %354, %330
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn, %354 ], [ %331, %330 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %356

356:                                              ; preds = %355, %328
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn, %355 ], [ %329, %328 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %357

357:                                              ; preds = %356, %326
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn, %356 ], [ %327, %326 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  br label %358

358:                                              ; preds = %357, %324
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn, %357 ], [ %325, %324 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %359

359:                                              ; preds = %358, %322
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %323, %322 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  br label %360

360:                                              ; preds = %359, %320
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %359 ], [ %321, %320 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #12
  br label %361

361:                                              ; preds = %360, %318
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %360 ], [ %319, %318 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  br label %362

362:                                              ; preds = %361, %316
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %361 ], [ %317, %316 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  br label %363

363:                                              ; preds = %362, %314
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %362 ], [ %315, %314 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %364

364:                                              ; preds = %363, %312
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %363 ], [ %313, %312 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  br label %365

365:                                              ; preds = %364, %310
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %364 ], [ %311, %310 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  br label %366

366:                                              ; preds = %365, %308
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %365 ], [ %309, %308 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #12
  br label %367

367:                                              ; preds = %366, %306
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %366 ], [ %307, %306 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  br label %368

368:                                              ; preds = %367, %304
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %367 ], [ %305, %304 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  br label %369

369:                                              ; preds = %368, %302
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %368 ], [ %303, %302 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #12
  br label %370

370:                                              ; preds = %369, %300
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %369 ], [ %301, %300 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  br label %378

371:                                              ; preds = %_ZN7QStringD2Ev.exit379, %_ZN7QStringD2Ev.exit366
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %377

373:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  br label %377

375:                                              ; preds = %_ZN7QStringC2ERKS_.exit383
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  br label %377

377:                                              ; preds = %375, %373, %371
  %.pn125 = phi { ptr, i32 } [ %376, %375 ], [ %372, %371 ], [ %374, %373 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %378

378:                                              ; preds = %377, %370, %298
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %377 ], [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %370 ], [ %299, %298 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %474

_ZN7QStringD2Ev.exit408:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i403, %_ZN9QtPrivate8RefCount5derefEv.exit.i404, %_ZN7QStringD2Ev.exit402, %_ZN7QStringD2Ev.exit144
  %379 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.5, i32 noundef 3)
          to label %380 unwind label %286

380:                                              ; preds = %_ZN7QStringD2Ev.exit408
  store ptr %379, ptr %47, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %382 = load float, ptr %381, align 8
  %383 = fpext float %382 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, double noundef %383, i8 noundef signext 103, i32 noundef 6)
          to label %384 unwind label %452

384:                                              ; preds = %380
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit410 unwind label %454

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit410: ; preds = %384
  %386 = load ptr, ptr %48, align 8
  %387 = load atomic i32, ptr %386 monotonic, align 4
  switch i32 %387, label %_ZN9QtPrivate8RefCount5derefEv.exit.i412 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i411
    i32 -1, label %_ZN7QStringD2Ev.exit416
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i412:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit410
  %388 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i413 = icmp eq i32 %388, 1
  br i1 %.not.i413, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i414, label %_ZN7QStringD2Ev.exit416

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i414: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i412
  %.pre.i415 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i411

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i411: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i414, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit410
  %389 = phi ptr [ %.pre.i415, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i414 ], [ %386, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit410 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %389, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit410, %_ZN9QtPrivate8RefCount5derefEv.exit.i412, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i411
  %390 = load ptr, ptr %47, align 8
  %391 = load atomic i32, ptr %390 monotonic, align 4
  switch i32 %391, label %_ZN9QtPrivate8RefCount5derefEv.exit.i418 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417
    i32 -1, label %_ZN7QStringD2Ev.exit422
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i418:         ; preds = %_ZN7QStringD2Ev.exit416
  %392 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i419 = icmp eq i32 %392, 1
  br i1 %.not.i419, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420, label %_ZN7QStringD2Ev.exit422

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i418
  %.pre.i421 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420, %_ZN7QStringD2Ev.exit416
  %393 = phi ptr [ %.pre.i421, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420 ], [ %390, %_ZN7QStringD2Ev.exit416 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %393, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit422

_ZN7QStringD2Ev.exit422:                          ; preds = %_ZN7QStringD2Ev.exit416, %_ZN9QtPrivate8RefCount5derefEv.exit.i418, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417
  %394 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %395 unwind label %286

395:                                              ; preds = %_ZN7QStringD2Ev.exit422
  store ptr %394, ptr %49, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %397 = load float, ptr %396, align 4
  %398 = fpext float %397 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, double noundef %398, i8 noundef signext 103, i32 noundef 6)
          to label %399 unwind label %457

399:                                              ; preds = %395
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit424 unwind label %459

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit424: ; preds = %399
  %401 = load ptr, ptr %50, align 8
  %402 = load atomic i32, ptr %401 monotonic, align 4
  switch i32 %402, label %_ZN9QtPrivate8RefCount5derefEv.exit.i426 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425
    i32 -1, label %_ZN7QStringD2Ev.exit430
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i426:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit424
  %403 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i427 = icmp eq i32 %403, 1
  br i1 %.not.i427, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i428, label %_ZN7QStringD2Ev.exit430

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i428: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i426
  %.pre.i429 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i428, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit424
  %404 = phi ptr [ %.pre.i429, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i428 ], [ %401, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit424 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %404, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit430

_ZN7QStringD2Ev.exit430:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit424, %_ZN9QtPrivate8RefCount5derefEv.exit.i426, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425
  %405 = load ptr, ptr %49, align 8
  %406 = load atomic i32, ptr %405 monotonic, align 4
  switch i32 %406, label %_ZN9QtPrivate8RefCount5derefEv.exit.i432 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
    i32 -1, label %_ZN7QStringD2Ev.exit436
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i432:         ; preds = %_ZN7QStringD2Ev.exit430
  %407 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i433 = icmp eq i32 %407, 1
  br i1 %.not.i433, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, label %_ZN7QStringD2Ev.exit436

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i432
  %.pre.i435 = load ptr, ptr %49, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, %_ZN7QStringD2Ev.exit430
  %408 = phi ptr [ %.pre.i435, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434 ], [ %405, %_ZN7QStringD2Ev.exit430 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %408, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit436

_ZN7QStringD2Ev.exit436:                          ; preds = %_ZN7QStringD2Ev.exit430, %_ZN9QtPrivate8RefCount5derefEv.exit.i432, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
  %409 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %410 unwind label %286

410:                                              ; preds = %_ZN7QStringD2Ev.exit436
  store ptr %409, ptr %51, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %412 = load float, ptr %411, align 8
  %413 = fpext float %412 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, double noundef %413, i8 noundef signext 103, i32 noundef 6)
          to label %414 unwind label %462

414:                                              ; preds = %410
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit438 unwind label %464

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit438: ; preds = %414
  %416 = load ptr, ptr %52, align 8
  %417 = load atomic i32, ptr %416 monotonic, align 4
  switch i32 %417, label %_ZN9QtPrivate8RefCount5derefEv.exit.i440 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439
    i32 -1, label %_ZN7QStringD2Ev.exit444
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i440:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit438
  %418 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i441 = icmp eq i32 %418, 1
  br i1 %.not.i441, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442, label %_ZN7QStringD2Ev.exit444

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i440
  %.pre.i443 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit438
  %419 = phi ptr [ %.pre.i443, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442 ], [ %416, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit438 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %419, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit444

_ZN7QStringD2Ev.exit444:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit438, %_ZN9QtPrivate8RefCount5derefEv.exit.i440, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439
  %420 = load ptr, ptr %51, align 8
  %421 = load atomic i32, ptr %420 monotonic, align 4
  switch i32 %421, label %_ZN9QtPrivate8RefCount5derefEv.exit.i446 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445
    i32 -1, label %_ZN7QStringD2Ev.exit450
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i446:         ; preds = %_ZN7QStringD2Ev.exit444
  %422 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i447 = icmp eq i32 %422, 1
  br i1 %.not.i447, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448, label %_ZN7QStringD2Ev.exit450

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i446
  %.pre.i449 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448, %_ZN7QStringD2Ev.exit444
  %423 = phi ptr [ %.pre.i449, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448 ], [ %420, %_ZN7QStringD2Ev.exit444 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %423, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %_ZN7QStringD2Ev.exit444, %_ZN9QtPrivate8RefCount5derefEv.exit.i446, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445
  %424 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 7)
          to label %425 unwind label %286

425:                                              ; preds = %_ZN7QStringD2Ev.exit450
  store ptr %424, ptr %53, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %427 = load double, ptr %426, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, double noundef %427, i8 noundef signext 103, i32 noundef 6)
          to label %428 unwind label %467

428:                                              ; preds = %425
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit452 unwind label %469

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit452: ; preds = %428
  %430 = load ptr, ptr %54, align 8
  %431 = load atomic i32, ptr %430 monotonic, align 4
  switch i32 %431, label %_ZN9QtPrivate8RefCount5derefEv.exit.i454 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i453
    i32 -1, label %_ZN7QStringD2Ev.exit458
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i454:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit452
  %432 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i455 = icmp eq i32 %432, 1
  br i1 %.not.i455, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i456, label %_ZN7QStringD2Ev.exit458

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i456: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i454
  %.pre.i457 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i453

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i453: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i456, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit452
  %433 = phi ptr [ %.pre.i457, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i456 ], [ %430, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit452 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %433, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit458

_ZN7QStringD2Ev.exit458:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit452, %_ZN9QtPrivate8RefCount5derefEv.exit.i454, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i453
  %434 = load ptr, ptr %53, align 8
  %435 = load atomic i32, ptr %434 monotonic, align 4
  switch i32 %435, label %_ZN9QtPrivate8RefCount5derefEv.exit.i460 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459
    i32 -1, label %_ZN7QStringD2Ev.exit464
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i460:         ; preds = %_ZN7QStringD2Ev.exit458
  %436 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i461 = icmp eq i32 %436, 1
  br i1 %.not.i461, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462, label %_ZN7QStringD2Ev.exit464

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i460
  %.pre.i463 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462, %_ZN7QStringD2Ev.exit458
  %437 = phi ptr [ %.pre.i463, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462 ], [ %434, %_ZN7QStringD2Ev.exit458 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %437, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit464

_ZN7QStringD2Ev.exit464:                          ; preds = %_ZN7QStringD2Ev.exit458, %_ZN9QtPrivate8RefCount5derefEv.exit.i460, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %439 = load ptr, ptr %11, align 8, !noalias !22
  store ptr %439, ptr %55, align 8, !alias.scope !22
  %440 = load atomic i32, ptr %439 monotonic, align 4, !noalias !22
  %.off.i.i.i = add i32 %440, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %441, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

441:                                              ; preds = %_ZN7QStringD2Ev.exit464
  %442 = atomicrmw add ptr %439, i32 1 seq_cst, align 4, !noalias !22
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit: ; preds = %_ZN7QStringD2Ev.exit464, %441
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %443 unwind label %472

443:                                              ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %444 = load ptr, ptr %55, align 8
  %445 = load atomic i32, ptr %444 monotonic, align 4
  switch i32 %445, label %_ZN9QtPrivate8RefCount5derefEv.exit.i466 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465
    i32 -1, label %_ZN7QStringD2Ev.exit470
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i466:         ; preds = %443
  %446 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i467 = icmp eq i32 %446, 1
  br i1 %.not.i467, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468, label %_ZN7QStringD2Ev.exit470

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i466
  %.pre.i469 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468, %443
  %447 = phi ptr [ %.pre.i469, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468 ], [ %444, %443 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %447, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %443, %_ZN9QtPrivate8RefCount5derefEv.exit.i466, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465
  %448 = load ptr, ptr %11, align 8
  %449 = load atomic i32, ptr %448 monotonic, align 4
  switch i32 %449, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit470
  %450 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %450, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit470
  %451 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %448, %_ZN7QStringD2Ev.exit470 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %451, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit470, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

452:                                              ; preds = %380
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %384
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  br label %456

456:                                              ; preds = %454, %452
  %.pn128 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #12
  br label %474

457:                                              ; preds = %395
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %399
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  br label %461

461:                                              ; preds = %459, %457
  %.pn130 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  br label %474

462:                                              ; preds = %410
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %414
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  br label %466

466:                                              ; preds = %464, %462
  %.pn132 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  br label %474

467:                                              ; preds = %425
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %428
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #12
  br label %471

471:                                              ; preds = %469, %467
  %.pn134 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  br label %474

472:                                              ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  br label %474

474:                                              ; preds = %472, %471, %466, %461, %456, %378, %297, %288, %286
  %.pn136 = phi { ptr, i32 } [ %473, %472 ], [ %.pn134, %471 ], [ %287, %286 ], [ %.pn132, %466 ], [ %.pn130, %461 ], [ %.pn128, %456 ], [ %.pn125.pn, %378 ], [ %.pn.pn, %297 ], [ %289, %288 ]
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %475

475:                                              ; preds = %474, %284
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %474 ], [ %285, %284 ]
  resume { ptr, i32 } %.pn136.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer8drawMeshEN12SyntopiaCore4Math7Vector3IfEES3_S3_S3_S3_S3_PNS0_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(288) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, <2 x float> %5, float %6, <2 x float> %7, float %8, ptr noundef readonly byval(%"class.SyntopiaCore::Math::Vector3") align 8 captures(none) %9, ptr noundef readonly byval(%"class.SyntopiaCore::Math::Vector3") align 8 captures(none) %10, ptr readnone captures(none) %11) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca [10 x %"class.SyntopiaCore::Math::Vector3"], align 16
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 4)
  store ptr %42, ptr %17, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %44 unwind label %171

44:                                               ; preds = %12
  store ptr @_ZN10QArrayData11shared_nullE, ptr %16, align 8, !alias.scope !25
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  %46 = load ptr, ptr %17, align 8
  %47 = load atomic i32, ptr %46 monotonic, align 4
  switch i32 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %44
  %48 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %48, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %44
  %49 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %46, %44 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %49, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %44, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %50 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 14)
          to label %51 unwind label %173

51:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %50, ptr %18, align 8
  %52 = invoke noundef i32 @_ZNK7QString7indexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, i32 noundef 1)
          to label %53 unwind label %175

53:                                               ; preds = %51
  %.not = icmp eq i32 %52, -1
  %54 = load ptr, ptr %18, align 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %53
  %56 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %56, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %53
  %57 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %54, %53 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %57, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %53, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  br i1 %.not, label %_ZN7QStringD2Ev.exit192, label %58

58:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %foldExtExtBinop = fsub <2 x float> %7, %1
  %59 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0293.4.vec.extract = extractelement <2 x float> %1, i64 1
  %foldExtExtBinop302 = fsub <2 x float> %7, %1
  %60 = extractelement <2 x float> %foldExtExtBinop302, i64 1
  %61 = fsub float %8, %2
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %foldExtExtBinop, <2 x float> %foldExtExtBinop302, <2 x i32> <i32 0, i32 3>
  %62 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 8)
          to label %63 unwind label %173

63:                                               ; preds = %58
  %.sroa.0293.0.vec.extract = extractelement <2 x float> %1, i64 0
  store ptr %62, ptr %22, align 8
  %64 = fpext float %.sroa.0293.0.vec.extract to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %64, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %65 unwind label %177

65:                                               ; preds = %63
  %66 = fpext float %.sroa.0293.4.vec.extract to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %66, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %67 unwind label %179

67:                                               ; preds = %65
  %68 = fpext float %2 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %68, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %69 unwind label %181

69:                                               ; preds = %67
  %70 = load ptr, ptr %20, align 8
  %71 = load atomic i32, ptr %70 monotonic, align 4
  switch i32 %71, label %_ZN9QtPrivate8RefCount5derefEv.exit.i73 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72
    i32 -1, label %_ZN7QStringD2Ev.exit77
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i73:          ; preds = %69
  %72 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i74 = icmp eq i32 %72, 1
  br i1 %.not.i74, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, label %_ZN7QStringD2Ev.exit77

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i73
  %.pre.i76 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, %69
  %73 = phi ptr [ %.pre.i76, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75 ], [ %70, %69 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %73, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %69, %_ZN9QtPrivate8RefCount5derefEv.exit.i73, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72
  %74 = load ptr, ptr %21, align 8
  %75 = load atomic i32, ptr %74 monotonic, align 4
  switch i32 %75, label %_ZN9QtPrivate8RefCount5derefEv.exit.i79 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
    i32 -1, label %_ZN7QStringD2Ev.exit83
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i79:          ; preds = %_ZN7QStringD2Ev.exit77
  %76 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i80 = icmp eq i32 %76, 1
  br i1 %.not.i80, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, label %_ZN7QStringD2Ev.exit83

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i79
  %.pre.i82 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, %_ZN7QStringD2Ev.exit77
  %77 = phi ptr [ %.pre.i82, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81 ], [ %74, %_ZN7QStringD2Ev.exit77 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN9QtPrivate8RefCount5derefEv.exit.i79, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
  %78 = load ptr, ptr %22, align 8
  %79 = load atomic i32, ptr %78 monotonic, align 4
  switch i32 %79, label %_ZN9QtPrivate8RefCount5derefEv.exit.i85 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
    i32 -1, label %82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i85:          ; preds = %_ZN7QStringD2Ev.exit83
  %80 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i86 = icmp eq i32 %80, 1
  br i1 %.not.i86, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, label %82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i85
  %.pre.i88 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, %_ZN7QStringD2Ev.exit83
  %81 = phi ptr [ %.pre.i88, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87 ], [ %78, %_ZN7QStringD2Ev.exit83 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %81, i64 noundef 2, i64 noundef 8) #12
  br label %82

82:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.i85, %_ZN7QStringD2Ev.exit83
  store float 0.000000e+00, ptr %23, align 16
  %.sroa.2.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx275, align 4
  %.sroa.3276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %.sroa.3276.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store <2 x float> %3, ptr %83, align 4
  %.sroa.4292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 20
  store float %4, ptr %.sroa.4292.0..sroa_idx, align 4
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store <2 x float> %5, ptr %84, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store float %6, ptr %.sroa.4.0..sroa_idx, align 16
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %87, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 68
  store float %61, ptr %.sroa.8.0..sroa_idx, align 4
  %88 = load float, ptr %9, align 8
  %89 = fadd float %59, %88
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fadd float %60, %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load float, ptr %93, align 8
  %95 = fadd float %61, %94
  %.sroa.0.0.vec.insert.i90 = insertelement <2 x float> poison, float %89, i64 0
  %.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %.sroa.0.0.vec.insert.i90, float %92, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store <2 x float> %.sroa.0.4.vec.insert.i91, ptr %96, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 80
  store float %95, ptr %.sroa.220.0..sroa_idx, align 16
  %97 = load float, ptr %10, align 8
  %98 = fadd float %59, %97
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %100 = load float, ptr %99, align 4
  %101 = fadd float %60, %100
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load float, ptr %102, align 8
  %104 = fadd float %61, %103
  %.sroa.0.0.vec.insert.i94 = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.0.4.vec.insert.i95 = insertelement <2 x float> %.sroa.0.0.vec.insert.i94, float %101, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store <2 x float> %.sroa.0.4.vec.insert.i95, ptr %105, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 92
  store float %104, ptr %.sroa.216.0..sroa_idx, align 4
  %106 = fadd float %4, %6
  %.sroa.0.4.vec.insert.i99 = fadd <2 x float> %3, %5
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i99, ptr %107, align 16
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 104
  store float %106, ptr %.sroa.212.0..sroa_idx, align 8
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %109 = fadd float %89, %97
  %110 = fadd float %92, %100
  %111 = fadd float %95, %103
  %.sroa.0.0.vec.insert.i106 = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.0.4.vec.insert.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert.i106, float %110, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i107, ptr %108, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 116
  store float %111, ptr %.sroa.2.0..sroa_idx, align 4
  %112 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %_ZN7QStringC2EPKc.exit110 unwind label %185

_ZN7QStringC2EPKc.exit110:                        ; preds = %82
  store ptr %112, ptr %24, align 8
  br label %113

113:                                              ; preds = %_ZN7QStringC2EPKc.exit110, %_ZN7QStringD2Ev.exit146
  %indvars.iv = phi i64 [ 0, %_ZN7QStringC2EPKc.exit110 ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit146 ]
  %114 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %indvars.iv
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, double noundef %116, i8 noundef signext 103, i32 noundef 6)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %119 unwind label %187

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.19, i32 noundef 1)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %119
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %121 unwind label %126

121:                                              ; preds = %.noexc
  %122 = load ptr, ptr %15, align 8
  %123 = load atomic i32, ptr %122 monotonic, align 4
  switch i32 %123, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %128
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %121
  %124 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %124, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %128

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %121
  %125 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %122, %121 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %125, i64 noundef 2, i64 noundef 8) #12
  br label %128

126:                                              ; preds = %.noexc
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %.body

128:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, double noundef %131, i8 noundef signext 103, i32 noundef 6)
          to label %132 unwind label %187

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %134 unwind label %189

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.19, i32 noundef 1)
          to label %.noexc116 unwind label %189

.noexc116:                                        ; preds = %134
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %136 unwind label %141

136:                                              ; preds = %.noexc116
  %137 = load ptr, ptr %14, align 8
  %138 = load atomic i32, ptr %137 monotonic, align 4
  switch i32 %138, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i112 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111
    i32 -1, label %143
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i112:       ; preds = %136
  %139 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %139, 1
  br i1 %.not.i.i113, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i114, label %143

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i112
  %.pre.i.i115 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i114, %136
  %140 = phi ptr [ %.pre.i.i115, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i114 ], [ %137, %136 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %140, i64 noundef 2, i64 noundef 8) #12
  br label %143

141:                                              ; preds = %.noexc116
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %.body117

143:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i111, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i112, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %144 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, double noundef %146, i8 noundef signext 103, i32 noundef 6)
          to label %147 unwind label %189

147:                                              ; preds = %143
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %149 unwind label %191

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.19, i32 noundef 1)
          to label %.noexc125 unwind label %191

.noexc125:                                        ; preds = %149
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %151 unwind label %156

151:                                              ; preds = %.noexc125
  %152 = load ptr, ptr %13, align 8
  %153 = load atomic i32, ptr %152 monotonic, align 4
  switch i32 %153, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i121 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i120
    i32 -1, label %158
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i121:       ; preds = %151
  %154 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %154, 1
  br i1 %.not.i.i122, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i123, label %158

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i121
  %.pre.i.i124 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i120

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i120: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i123, %151
  %155 = phi ptr [ %.pre.i.i124, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i123 ], [ %152, %151 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %155, i64 noundef 2, i64 noundef 8) #12
  br label %158

156:                                              ; preds = %.noexc125
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %.body126

158:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i121, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %159 = load ptr, ptr %27, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i130 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i129
    i32 -1, label %_ZN7QStringD2Ev.exit134
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i130:         ; preds = %158
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i131 = icmp eq i32 %161, 1
  br i1 %.not.i131, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i132, label %_ZN7QStringD2Ev.exit134

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i130
  %.pre.i133 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i129

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i132, %158
  %162 = phi ptr [ %.pre.i133, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i132 ], [ %159, %158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %158, %_ZN9QtPrivate8RefCount5derefEv.exit.i130, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i129
  %163 = load ptr, ptr %26, align 8
  %164 = load atomic i32, ptr %163 monotonic, align 4
  switch i32 %164, label %_ZN9QtPrivate8RefCount5derefEv.exit.i136 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i135
    i32 -1, label %_ZN7QStringD2Ev.exit140
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i136:         ; preds = %_ZN7QStringD2Ev.exit134
  %165 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i137 = icmp eq i32 %165, 1
  br i1 %.not.i137, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i138, label %_ZN7QStringD2Ev.exit140

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i138: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i136
  %.pre.i139 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i135

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i138, %_ZN7QStringD2Ev.exit134
  %166 = phi ptr [ %.pre.i139, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i138 ], [ %163, %_ZN7QStringD2Ev.exit134 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %166, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN9QtPrivate8RefCount5derefEv.exit.i136, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i135
  %167 = load ptr, ptr %25, align 8
  %168 = load atomic i32, ptr %167 monotonic, align 4
  switch i32 %168, label %_ZN9QtPrivate8RefCount5derefEv.exit.i142 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i141
    i32 -1, label %_ZN7QStringD2Ev.exit146
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i142:         ; preds = %_ZN7QStringD2Ev.exit140
  %169 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i143 = icmp eq i32 %169, 1
  br i1 %.not.i143, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144, label %_ZN7QStringD2Ev.exit146

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i142
  %.pre.i145 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i141

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i141: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144, %_ZN7QStringD2Ev.exit140
  %170 = phi ptr [ %.pre.i145, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144 ], [ %167, %_ZN7QStringD2Ev.exit140 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %170, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %_ZN7QStringD2Ev.exit140, %_ZN9QtPrivate8RefCount5derefEv.exit.i142, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %193, label %113, !llvm.loop !28

171:                                              ; preds = %12
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %334

173:                                              ; preds = %_ZN7QStringD2Ev.exit240, %_ZN7QStringD2Ev.exit224, %_ZN7QStringD2Ev.exit208, %_ZN7QStringD2Ev.exit192, %58, %_ZN7QStringD2Ev.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %333

175:                                              ; preds = %51
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %333

177:                                              ; preds = %63
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %65
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %67
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %183

183:                                              ; preds = %181, %179
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %184

184:                                              ; preds = %183, %177
  %.pn.pn = phi { ptr, i32 } [ %.pn, %183 ], [ %178, %177 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %333

185:                                              ; preds = %82
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit:                                        ; preds = %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %193, %_ZN7QStringD2Ev.exit161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

187:                                              ; preds = %119, %128, %117
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %134, %143, %132
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

191:                                              ; preds = %149, %147
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body126:                                         ; preds = %156, %191
  %eh.lpad-body127 = phi { ptr, i32 } [ %192, %191 ], [ %157, %156 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %.body117

.body117:                                         ; preds = %189, %141, %.body126
  %.pn58 = phi { ptr, i32 } [ %eh.lpad-body127, %.body126 ], [ %190, %189 ], [ %142, %141 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %.body

.body:                                            ; preds = %187, %126, %.body117
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body117 ], [ %188, %187 ], [ %127, %126 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %236

193:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %194 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 14)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %193
  store ptr %194, ptr %28, align 8
  %196 = load ptr, ptr %19, align 8
  store ptr %196, ptr %29, align 8
  %197 = load atomic i32, ptr %196 monotonic, align 4
  %.off.i.i = add i32 %197, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %198, label %_ZN7QStringC2ERKS_.exit

198:                                              ; preds = %195
  %199 = atomicrmw add ptr %196, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %195, %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit unwind label %232

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit: ; preds = %_ZN7QStringC2ERKS_.exit
  %201 = load ptr, ptr %29, align 8
  %202 = load atomic i32, ptr %201 monotonic, align 4
  switch i32 %202, label %_ZN9QtPrivate8RefCount5derefEv.exit.i151 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150
    i32 -1, label %_ZN7QStringD2Ev.exit155
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i151:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit
  %203 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i152 = icmp eq i32 %203, 1
  br i1 %.not.i152, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153, label %_ZN7QStringD2Ev.exit155

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i151
  %.pre.i154 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit
  %204 = phi ptr [ %.pre.i154, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153 ], [ %201, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %204, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i151, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150
  %205 = load ptr, ptr %28, align 8
  %206 = load atomic i32, ptr %205 monotonic, align 4
  switch i32 %206, label %_ZN9QtPrivate8RefCount5derefEv.exit.i157 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156
    i32 -1, label %_ZN7QStringD2Ev.exit161
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i157:         ; preds = %_ZN7QStringD2Ev.exit155
  %207 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i158 = icmp eq i32 %207, 1
  br i1 %.not.i158, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159, label %_ZN7QStringD2Ev.exit161

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i157
  %.pre.i160 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159, %_ZN7QStringD2Ev.exit155
  %208 = phi ptr [ %.pre.i160, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159 ], [ %205, %_ZN7QStringD2Ev.exit155 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %208, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %_ZN7QStringD2Ev.exit155, %_ZN9QtPrivate8RefCount5derefEv.exit.i157, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156
  %209 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 10)
          to label %210 unwind label %.loopexit.split-lp

210:                                              ; preds = %_ZN7QStringD2Ev.exit161
  store ptr %209, ptr %30, align 8
  %211 = load ptr, ptr %24, align 8
  store ptr %211, ptr %31, align 8
  %212 = load atomic i32, ptr %211 monotonic, align 4
  %.off.i.i164 = add i32 %212, -1
  %switch.i.i165 = icmp ult i32 %.off.i.i164, -2
  br i1 %switch.i.i165, label %213, label %_ZN7QStringC2ERKS_.exit166

213:                                              ; preds = %210
  %214 = atomicrmw add ptr %211, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit166

_ZN7QStringC2ERKS_.exit166:                       ; preds = %210, %213
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit168 unwind label %234

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit168: ; preds = %_ZN7QStringC2ERKS_.exit166
  %216 = load ptr, ptr %31, align 8
  %217 = load atomic i32, ptr %216 monotonic, align 4
  switch i32 %217, label %_ZN9QtPrivate8RefCount5derefEv.exit.i170 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
    i32 -1, label %_ZN7QStringD2Ev.exit174
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i170:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit168
  %218 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i171 = icmp eq i32 %218, 1
  br i1 %.not.i171, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, label %_ZN7QStringD2Ev.exit174

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i170
  %.pre.i173 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit168
  %219 = phi ptr [ %.pre.i173, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172 ], [ %216, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit168 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %219, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit168, %_ZN9QtPrivate8RefCount5derefEv.exit.i170, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
  %220 = load ptr, ptr %30, align 8
  %221 = load atomic i32, ptr %220 monotonic, align 4
  switch i32 %221, label %_ZN9QtPrivate8RefCount5derefEv.exit.i176 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175
    i32 -1, label %_ZN7QStringD2Ev.exit180
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i176:         ; preds = %_ZN7QStringD2Ev.exit174
  %222 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i177 = icmp eq i32 %222, 1
  br i1 %.not.i177, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178, label %_ZN7QStringD2Ev.exit180

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i176
  %.pre.i179 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178, %_ZN7QStringD2Ev.exit174
  %223 = phi ptr [ %.pre.i179, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178 ], [ %220, %_ZN7QStringD2Ev.exit174 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %223, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN7QStringD2Ev.exit174, %_ZN9QtPrivate8RefCount5derefEv.exit.i176, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175
  %224 = load ptr, ptr %24, align 8
  %225 = load atomic i32, ptr %224 monotonic, align 4
  switch i32 %225, label %_ZN9QtPrivate8RefCount5derefEv.exit.i182 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181
    i32 -1, label %_ZN7QStringD2Ev.exit186
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i182:         ; preds = %_ZN7QStringD2Ev.exit180
  %226 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i183 = icmp eq i32 %226, 1
  br i1 %.not.i183, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184, label %_ZN7QStringD2Ev.exit186

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i182
  %.pre.i185 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184, %_ZN7QStringD2Ev.exit180
  %227 = phi ptr [ %.pre.i185, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184 ], [ %224, %_ZN7QStringD2Ev.exit180 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %227, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %_ZN7QStringD2Ev.exit180, %_ZN9QtPrivate8RefCount5derefEv.exit.i182, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181
  %228 = load ptr, ptr %19, align 8
  %229 = load atomic i32, ptr %228 monotonic, align 4
  switch i32 %229, label %_ZN9QtPrivate8RefCount5derefEv.exit.i188 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
    i32 -1, label %_ZN7QStringD2Ev.exit192
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i188:         ; preds = %_ZN7QStringD2Ev.exit186
  %230 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i189 = icmp eq i32 %230, 1
  br i1 %.not.i189, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, label %_ZN7QStringD2Ev.exit192

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i188
  %.pre.i191 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, %_ZN7QStringD2Ev.exit186
  %231 = phi ptr [ %.pre.i191, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190 ], [ %228, %_ZN7QStringD2Ev.exit186 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %231, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit192

232:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %236

234:                                              ; preds = %_ZN7QStringC2ERKS_.exit166
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %236

236:                                              ; preds = %.loopexit, %.loopexit.split-lp, %234, %232, %.body
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %.body ], [ %233, %232 ], [ %235, %234 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %237

237:                                              ; preds = %236, %185
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %236 ], [ %186, %185 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %333

_ZN7QStringD2Ev.exit192:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187, %_ZN9QtPrivate8RefCount5derefEv.exit.i188, %_ZN7QStringD2Ev.exit186, %_ZN7QStringD2Ev.exit70
  %238 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.5, i32 noundef 3)
          to label %239 unwind label %173

239:                                              ; preds = %_ZN7QStringD2Ev.exit192
  store ptr %238, ptr %32, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %241 = load float, ptr %240, align 8
  %242 = fpext float %241 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, double noundef %242, i8 noundef signext 103, i32 noundef 6)
          to label %243 unwind label %311

243:                                              ; preds = %239
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit196 unwind label %313

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit196: ; preds = %243
  %245 = load ptr, ptr %33, align 8
  %246 = load atomic i32, ptr %245 monotonic, align 4
  switch i32 %246, label %_ZN9QtPrivate8RefCount5derefEv.exit.i198 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197
    i32 -1, label %_ZN7QStringD2Ev.exit202
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i198:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit196
  %247 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i199 = icmp eq i32 %247, 1
  br i1 %.not.i199, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200, label %_ZN7QStringD2Ev.exit202

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i198
  %.pre.i201 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit196
  %248 = phi ptr [ %.pre.i201, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200 ], [ %245, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit196 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %248, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit196, %_ZN9QtPrivate8RefCount5derefEv.exit.i198, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197
  %249 = load ptr, ptr %32, align 8
  %250 = load atomic i32, ptr %249 monotonic, align 4
  switch i32 %250, label %_ZN9QtPrivate8RefCount5derefEv.exit.i204 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
    i32 -1, label %_ZN7QStringD2Ev.exit208
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i204:         ; preds = %_ZN7QStringD2Ev.exit202
  %251 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i205 = icmp eq i32 %251, 1
  br i1 %.not.i205, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, label %_ZN7QStringD2Ev.exit208

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i204
  %.pre.i207 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, %_ZN7QStringD2Ev.exit202
  %252 = phi ptr [ %.pre.i207, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206 ], [ %249, %_ZN7QStringD2Ev.exit202 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %252, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN7QStringD2Ev.exit202, %_ZN9QtPrivate8RefCount5derefEv.exit.i204, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
  %253 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %254 unwind label %173

254:                                              ; preds = %_ZN7QStringD2Ev.exit208
  store ptr %253, ptr %34, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %256 = load float, ptr %255, align 4
  %257 = fpext float %256 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, double noundef %257, i8 noundef signext 103, i32 noundef 6)
          to label %258 unwind label %316

258:                                              ; preds = %254
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit212 unwind label %318

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit212: ; preds = %258
  %260 = load ptr, ptr %35, align 8
  %261 = load atomic i32, ptr %260 monotonic, align 4
  switch i32 %261, label %_ZN9QtPrivate8RefCount5derefEv.exit.i214 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i213
    i32 -1, label %_ZN7QStringD2Ev.exit218
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i214:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit212
  %262 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i215 = icmp eq i32 %262, 1
  br i1 %.not.i215, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i216, label %_ZN7QStringD2Ev.exit218

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i216: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i214
  %.pre.i217 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i213

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i213: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i216, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit212
  %263 = phi ptr [ %.pre.i217, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i216 ], [ %260, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit212 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %263, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit212, %_ZN9QtPrivate8RefCount5derefEv.exit.i214, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i213
  %264 = load ptr, ptr %34, align 8
  %265 = load atomic i32, ptr %264 monotonic, align 4
  switch i32 %265, label %_ZN9QtPrivate8RefCount5derefEv.exit.i220 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219
    i32 -1, label %_ZN7QStringD2Ev.exit224
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i220:         ; preds = %_ZN7QStringD2Ev.exit218
  %266 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i221 = icmp eq i32 %266, 1
  br i1 %.not.i221, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222, label %_ZN7QStringD2Ev.exit224

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i220
  %.pre.i223 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222, %_ZN7QStringD2Ev.exit218
  %267 = phi ptr [ %.pre.i223, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222 ], [ %264, %_ZN7QStringD2Ev.exit218 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %267, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %_ZN7QStringD2Ev.exit218, %_ZN9QtPrivate8RefCount5derefEv.exit.i220, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219
  %268 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %269 unwind label %173

269:                                              ; preds = %_ZN7QStringD2Ev.exit224
  store ptr %268, ptr %36, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %271 = load float, ptr %270, align 8
  %272 = fpext float %271 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, double noundef %272, i8 noundef signext 103, i32 noundef 6)
          to label %273 unwind label %321

273:                                              ; preds = %269
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit228 unwind label %323

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit228: ; preds = %273
  %275 = load ptr, ptr %37, align 8
  %276 = load atomic i32, ptr %275 monotonic, align 4
  switch i32 %276, label %_ZN9QtPrivate8RefCount5derefEv.exit.i230 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
    i32 -1, label %_ZN7QStringD2Ev.exit234
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i230:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit228
  %277 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i231 = icmp eq i32 %277, 1
  br i1 %.not.i231, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, label %_ZN7QStringD2Ev.exit234

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i230
  %.pre.i233 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit228
  %278 = phi ptr [ %.pre.i233, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232 ], [ %275, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit228 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %278, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit228, %_ZN9QtPrivate8RefCount5derefEv.exit.i230, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
  %279 = load ptr, ptr %36, align 8
  %280 = load atomic i32, ptr %279 monotonic, align 4
  switch i32 %280, label %_ZN9QtPrivate8RefCount5derefEv.exit.i236 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
    i32 -1, label %_ZN7QStringD2Ev.exit240
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i236:         ; preds = %_ZN7QStringD2Ev.exit234
  %281 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i237 = icmp eq i32 %281, 1
  br i1 %.not.i237, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, label %_ZN7QStringD2Ev.exit240

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i236
  %.pre.i239 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, %_ZN7QStringD2Ev.exit234
  %282 = phi ptr [ %.pre.i239, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238 ], [ %279, %_ZN7QStringD2Ev.exit234 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %282, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %_ZN7QStringD2Ev.exit234, %_ZN9QtPrivate8RefCount5derefEv.exit.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
  %283 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 7)
          to label %284 unwind label %173

284:                                              ; preds = %_ZN7QStringD2Ev.exit240
  store ptr %283, ptr %38, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %286 = load double, ptr %285, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, double noundef %286, i8 noundef signext 103, i32 noundef 6)
          to label %287 unwind label %326

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit244 unwind label %328

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit244: ; preds = %287
  %289 = load ptr, ptr %39, align 8
  %290 = load atomic i32, ptr %289 monotonic, align 4
  switch i32 %290, label %_ZN9QtPrivate8RefCount5derefEv.exit.i246 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245
    i32 -1, label %_ZN7QStringD2Ev.exit250
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i246:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit244
  %291 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i247 = icmp eq i32 %291, 1
  br i1 %.not.i247, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248, label %_ZN7QStringD2Ev.exit250

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i246
  %.pre.i249 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit244
  %292 = phi ptr [ %.pre.i249, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248 ], [ %289, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit244 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %292, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit244, %_ZN9QtPrivate8RefCount5derefEv.exit.i246, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245
  %293 = load ptr, ptr %38, align 8
  %294 = load atomic i32, ptr %293 monotonic, align 4
  switch i32 %294, label %_ZN9QtPrivate8RefCount5derefEv.exit.i252 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251
    i32 -1, label %_ZN7QStringD2Ev.exit256
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i252:         ; preds = %_ZN7QStringD2Ev.exit250
  %295 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i253 = icmp eq i32 %295, 1
  br i1 %.not.i253, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i254, label %_ZN7QStringD2Ev.exit256

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i254: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i252
  %.pre.i255 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i254, %_ZN7QStringD2Ev.exit250
  %296 = phi ptr [ %.pre.i255, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i254 ], [ %293, %_ZN7QStringD2Ev.exit250 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %296, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %_ZN7QStringD2Ev.exit250, %_ZN9QtPrivate8RefCount5derefEv.exit.i252, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i251
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %298 = load ptr, ptr %16, align 8, !noalias !29
  store ptr %298, ptr %40, align 8, !alias.scope !29
  %299 = load atomic i32, ptr %298 monotonic, align 4, !noalias !29
  %.off.i.i.i = add i32 %299, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %300, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

300:                                              ; preds = %_ZN7QStringD2Ev.exit256
  %301 = atomicrmw add ptr %298, i32 1 seq_cst, align 4, !noalias !29
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit: ; preds = %_ZN7QStringD2Ev.exit256, %300
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %302 unwind label %331

302:                                              ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %303 = load ptr, ptr %40, align 8
  %304 = load atomic i32, ptr %303 monotonic, align 4
  switch i32 %304, label %_ZN9QtPrivate8RefCount5derefEv.exit.i258 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257
    i32 -1, label %_ZN7QStringD2Ev.exit262
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i258:         ; preds = %302
  %305 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i259 = icmp eq i32 %305, 1
  br i1 %.not.i259, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i260, label %_ZN7QStringD2Ev.exit262

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i260: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i258
  %.pre.i261 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i260, %302
  %306 = phi ptr [ %.pre.i261, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i260 ], [ %303, %302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %306, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %302, %_ZN9QtPrivate8RefCount5derefEv.exit.i258, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i257
  %307 = load ptr, ptr %16, align 8
  %308 = load atomic i32, ptr %307 monotonic, align 4
  switch i32 %308, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i264 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i263
    i32 -1, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i264:       ; preds = %_ZN7QStringD2Ev.exit262
  %309 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %309, 1
  br i1 %.not.i.i265, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i266, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i266: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i264
  %.pre.i.i267 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i263

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i263: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i266, %_ZN7QStringD2Ev.exit262
  %310 = phi ptr [ %.pre.i.i267, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i266 ], [ %307, %_ZN7QStringD2Ev.exit262 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %310, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit262, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i264, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i263
  ret void

311:                                              ; preds = %239
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %243
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  br label %315

315:                                              ; preds = %313, %311
  %.pn50 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #12
  br label %333

316:                                              ; preds = %254
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %258
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %320

320:                                              ; preds = %318, %316
  %.pn52 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  br label %333

321:                                              ; preds = %269
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %273
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  br label %325

325:                                              ; preds = %323, %321
  %.pn54 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  br label %333

326:                                              ; preds = %284
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %287
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  br label %330

330:                                              ; preds = %328, %326
  %.pn56 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #12
  br label %333

331:                                              ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  br label %333

333:                                              ; preds = %331, %330, %325, %320, %315, %237, %184, %175, %173
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %237 ], [ %332, %331 ], [ %.pn56, %330 ], [ %174, %173 ], [ %.pn54, %325 ], [ %.pn52, %320 ], [ %.pn50, %315 ], [ %.pn.pn, %184 ], [ %176, %175 ]
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %334

334:                                              ; preds = %333, %171
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %333 ], [ %172, %171 ]
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn.pn
}

declare void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer8drawGridEN12SyntopiaCore4Math7Vector3IfEES6_S6_S6_PNS3_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(208), <2 x float>, float, <2 x float>, float, <2 x float>, float, <2 x float>, float, ptr noundef) unnamed_addr #3

declare void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer8drawLineEN12SyntopiaCore4Math7Vector3IfEES6_PNS3_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(208), <2 x float>, float, <2 x float>, float, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer7drawDotEN12SyntopiaCore4Math7Vector3IfEEPNS0_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(288) %0, <2 x float> %1, float %2, ptr readnone captures(none) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 3)
  store ptr %23, ptr %6, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %143

25:                                               ; preds = %4
  store ptr @_ZN10QArrayData11shared_nullE, ptr %5, align 8, !alias.scope !32
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  %27 = load ptr, ptr %6, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %25
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %29, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %25
  %30 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %27, %25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %31 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 3)
          to label %32 unwind label %145

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %31, ptr %7, align 8
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %33 = fpext float %.sroa.0.0.vec.extract to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, double noundef %33, i8 noundef signext 103, i32 noundef 6)
          to label %34 unwind label %147

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit unwind label %149

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit: ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i28 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
    i32 -1, label %_ZN7QStringD2Ev.exit32
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i28:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %38, 1
  br i1 %.not.i29, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, label %_ZN7QStringD2Ev.exit32

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i28
  %.pre.i31 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit
  %39 = phi ptr [ %.pre.i31, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30 ], [ %36, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
  %40 = load ptr, ptr %7, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
    i32 -1, label %_ZN7QStringD2Ev.exit38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %_ZN7QStringD2Ev.exit32
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %42, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN7QStringD2Ev.exit38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, %_ZN7QStringD2Ev.exit32
  %43 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %40, %_ZN7QStringD2Ev.exit32 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  %44 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 3)
          to label %45 unwind label %145

45:                                               ; preds = %_ZN7QStringD2Ev.exit38
  store ptr %44, ptr %9, align 8
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %46 = fpext float %.sroa.0.4.vec.extract to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, double noundef %46, i8 noundef signext 103, i32 noundef 6)
          to label %47 unwind label %152

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit40 unwind label %154

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit40: ; preds = %47
  %49 = load ptr, ptr %10, align 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit40
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %51, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit40
  %52 = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %49, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit40 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit40, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %53 = load ptr, ptr %9, align 8
  %54 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %54, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %_ZN7QStringD2Ev.exit46
  %55 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %55, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %_ZN7QStringD2Ev.exit46
  %56 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %53, %_ZN7QStringD2Ev.exit46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %57 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 3)
          to label %58 unwind label %145

58:                                               ; preds = %_ZN7QStringD2Ev.exit52
  store ptr %57, ptr %11, align 8
  %59 = fpext float %2 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, double noundef %59, i8 noundef signext 103, i32 noundef 6)
          to label %60 unwind label %157

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit54 unwind label %159

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit54: ; preds = %60
  %62 = load ptr, ptr %12, align 8
  %63 = load atomic i32, ptr %62 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN7QStringD2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit54
  %64 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %64, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN7QStringD2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit54
  %65 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %62, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit54 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit54, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
  %66 = load ptr, ptr %11, align 8
  %67 = load atomic i32, ptr %66 monotonic, align 4
  switch i32 %67, label %_ZN9QtPrivate8RefCount5derefEv.exit.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
    i32 -1, label %_ZN7QStringD2Ev.exit66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i62:          ; preds = %_ZN7QStringD2Ev.exit60
  %68 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i63 = icmp eq i32 %68, 1
  br i1 %.not.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, label %_ZN7QStringD2Ev.exit66

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i62
  %.pre.i65 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, %_ZN7QStringD2Ev.exit60
  %69 = phi ptr [ %.pre.i65, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64 ], [ %66, %_ZN7QStringD2Ev.exit60 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  %70 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.5, i32 noundef 3)
          to label %71 unwind label %145

71:                                               ; preds = %_ZN7QStringD2Ev.exit66
  store ptr %70, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %73 = load float, ptr %72, align 8
  %74 = fpext float %73 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, double noundef %74, i8 noundef signext 103, i32 noundef 6)
          to label %75 unwind label %162

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit68 unwind label %164

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit68: ; preds = %75
  %77 = load ptr, ptr %14, align 8
  %78 = load atomic i32, ptr %77 monotonic, align 4
  switch i32 %78, label %_ZN9QtPrivate8RefCount5derefEv.exit.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
    i32 -1, label %_ZN7QStringD2Ev.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i70:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit68
  %79 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i71 = icmp eq i32 %79, 1
  br i1 %.not.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, label %_ZN7QStringD2Ev.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i70
  %.pre.i73 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit68
  %80 = phi ptr [ %.pre.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72 ], [ %77, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit68 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %80, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit68, %_ZN9QtPrivate8RefCount5derefEv.exit.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
  %81 = load ptr, ptr %13, align 8
  %82 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %82, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
    i32 -1, label %_ZN7QStringD2Ev.exit80
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %_ZN7QStringD2Ev.exit74
  %83 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %83, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN7QStringD2Ev.exit80

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %_ZN7QStringD2Ev.exit74
  %84 = phi ptr [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %81, %_ZN7QStringD2Ev.exit74 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
  %85 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %86 unwind label %145

86:                                               ; preds = %_ZN7QStringD2Ev.exit80
  store ptr %85, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, double noundef %89, i8 noundef signext 103, i32 noundef 6)
          to label %90 unwind label %167

90:                                               ; preds = %86
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit82 unwind label %169

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit82: ; preds = %90
  %92 = load ptr, ptr %16, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %93, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit82
  %94 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %94, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit82
  %95 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %92, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit82 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit82, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %96 = load ptr, ptr %15, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %_ZN7QStringD2Ev.exit88
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %98, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %_ZN7QStringD2Ev.exit88
  %99 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %96, %_ZN7QStringD2Ev.exit88 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  %100 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %101 unwind label %145

101:                                              ; preds = %_ZN7QStringD2Ev.exit94
  store ptr %100, ptr %17, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %103 = load float, ptr %102, align 8
  %104 = fpext float %103 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, double noundef %104, i8 noundef signext 103, i32 noundef 6)
          to label %105 unwind label %172

105:                                              ; preds = %101
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit96 unwind label %174

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit96: ; preds = %105
  %107 = load ptr, ptr %18, align 8
  %108 = load atomic i32, ptr %107 monotonic, align 4
  switch i32 %108, label %_ZN9QtPrivate8RefCount5derefEv.exit.i98 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
    i32 -1, label %_ZN7QStringD2Ev.exit102
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i98:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit96
  %109 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i99 = icmp eq i32 %109, 1
  br i1 %.not.i99, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, label %_ZN7QStringD2Ev.exit102

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i98
  %.pre.i101 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit96
  %110 = phi ptr [ %.pre.i101, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100 ], [ %107, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit96 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %110, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit96, %_ZN9QtPrivate8RefCount5derefEv.exit.i98, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
  %111 = load ptr, ptr %17, align 8
  %112 = load atomic i32, ptr %111 monotonic, align 4
  switch i32 %112, label %_ZN9QtPrivate8RefCount5derefEv.exit.i104 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103
    i32 -1, label %_ZN7QStringD2Ev.exit108
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i104:         ; preds = %_ZN7QStringD2Ev.exit102
  %113 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i105 = icmp eq i32 %113, 1
  br i1 %.not.i105, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106, label %_ZN7QStringD2Ev.exit108

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i104
  %.pre.i107 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106, %_ZN7QStringD2Ev.exit102
  %114 = phi ptr [ %.pre.i107, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106 ], [ %111, %_ZN7QStringD2Ev.exit102 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %114, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN9QtPrivate8RefCount5derefEv.exit.i104, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103
  %115 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 7)
          to label %116 unwind label %145

116:                                              ; preds = %_ZN7QStringD2Ev.exit108
  store ptr %115, ptr %19, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %118 = load double, ptr %117, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, double noundef %118, i8 noundef signext 103, i32 noundef 6)
          to label %119 unwind label %177

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit110 unwind label %179

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit110: ; preds = %119
  %121 = load ptr, ptr %20, align 8
  %122 = load atomic i32, ptr %121 monotonic, align 4
  switch i32 %122, label %_ZN9QtPrivate8RefCount5derefEv.exit.i112 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
    i32 -1, label %_ZN7QStringD2Ev.exit116
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i112:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit110
  %123 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i113 = icmp eq i32 %123, 1
  br i1 %.not.i113, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, label %_ZN7QStringD2Ev.exit116

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i112
  %.pre.i115 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit110
  %124 = phi ptr [ %.pre.i115, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114 ], [ %121, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit110 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %124, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit110, %_ZN9QtPrivate8RefCount5derefEv.exit.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
  %125 = load ptr, ptr %19, align 8
  %126 = load atomic i32, ptr %125 monotonic, align 4
  switch i32 %126, label %_ZN9QtPrivate8RefCount5derefEv.exit.i118 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i117
    i32 -1, label %_ZN7QStringD2Ev.exit122
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i118:         ; preds = %_ZN7QStringD2Ev.exit116
  %127 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i119 = icmp eq i32 %127, 1
  br i1 %.not.i119, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i120, label %_ZN7QStringD2Ev.exit122

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i120: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i118
  %.pre.i121 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i117

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i120, %_ZN7QStringD2Ev.exit116
  %128 = phi ptr [ %.pre.i121, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i120 ], [ %125, %_ZN7QStringD2Ev.exit116 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %128, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN9QtPrivate8RefCount5derefEv.exit.i118, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i117
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %130 = load ptr, ptr %5, align 8, !noalias !35
  store ptr %130, ptr %21, align 8, !alias.scope !35
  %131 = load atomic i32, ptr %130 monotonic, align 4, !noalias !35
  %.off.i.i.i = add i32 %131, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %132, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

132:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %133 = atomicrmw add ptr %130, i32 1 seq_cst, align 4, !noalias !35
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit: ; preds = %_ZN7QStringD2Ev.exit122, %132
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %134 unwind label %182

134:                                              ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %135 = load ptr, ptr %21, align 8
  %136 = load atomic i32, ptr %135 monotonic, align 4
  switch i32 %136, label %_ZN9QtPrivate8RefCount5derefEv.exit.i124 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123
    i32 -1, label %_ZN7QStringD2Ev.exit128
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i124:         ; preds = %134
  %137 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i125 = icmp eq i32 %137, 1
  br i1 %.not.i125, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126, label %_ZN7QStringD2Ev.exit128

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i124
  %.pre.i127 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126, %134
  %138 = phi ptr [ %.pre.i127, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126 ], [ %135, %134 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %138, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %134, %_ZN9QtPrivate8RefCount5derefEv.exit.i124, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123
  %139 = load ptr, ptr %5, align 8
  %140 = load atomic i32, ptr %139 monotonic, align 4
  switch i32 %140, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit128
  %141 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %141, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit128
  %142 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %139, %_ZN7QStringD2Ev.exit128 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %142, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit128, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

143:                                              ; preds = %4
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %185

145:                                              ; preds = %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit94, %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit38, %_ZN7QStringD2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %184

147:                                              ; preds = %32
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %34
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %184

152:                                              ; preds = %45
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %47
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %156

156:                                              ; preds = %154, %152
  %.pn12 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %184

157:                                              ; preds = %58
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %60
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %161

161:                                              ; preds = %159, %157
  %.pn14 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %184

162:                                              ; preds = %71
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %75
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %166

166:                                              ; preds = %164, %162
  %.pn16 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %184

167:                                              ; preds = %86
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %90
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %171

171:                                              ; preds = %169, %167
  %.pn18 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %184

172:                                              ; preds = %101
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %105
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %176

176:                                              ; preds = %174, %172
  %.pn20 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %184

177:                                              ; preds = %116
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %119
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %181

181:                                              ; preds = %179, %177
  %.pn22 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %184

182:                                              ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %184

184:                                              ; preds = %182, %181, %176, %171, %166, %161, %156, %151, %145
  %.pn24 = phi { ptr, i32 } [ %183, %182 ], [ %.pn22, %181 ], [ %146, %145 ], [ %.pn20, %176 ], [ %.pn18, %171 ], [ %.pn16, %166 ], [ %.pn14, %161 ], [ %.pn12, %156 ], [ %.pn, %151 ]
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %185

185:                                              ; preds = %184, %143
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %184 ], [ %144, %143 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer10drawSphereEN12SyntopiaCore4Math7Vector3IfEEfPNS0_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(288) %0, <2 x float> %1, float %2, float noundef %3, ptr readnone captures(none) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
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
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 6)
  store ptr %33, ptr %7, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %126

35:                                               ; preds = %5
  store ptr @_ZN10QArrayData11shared_nullE, ptr %6, align 8, !alias.scope !38
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  %37 = load ptr, ptr %7, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %35
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %35
  %40 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %37, %35 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %41 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 4)
          to label %42 unwind label %128

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %41, ptr %8, align 8
  %.sroa.0210.0.vec.extract = extractelement <2 x float> %1, i64 0
  %43 = fpext float %.sroa.0210.0.vec.extract to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, double noundef %43, i8 noundef signext 103, i32 noundef 6)
          to label %44 unwind label %130

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit unwind label %132

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit: ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load atomic i32, ptr %46 monotonic, align 4
  switch i32 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.i44 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i43
    i32 -1, label %_ZN7QStringD2Ev.exit48
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i44:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit
  %48 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i45 = icmp eq i32 %48, 1
  br i1 %.not.i45, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i46, label %_ZN7QStringD2Ev.exit48

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i46: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i44
  %.pre.i47 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i43

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i43:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i46, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit
  %49 = phi ptr [ %.pre.i47, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i46 ], [ %46, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %49, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i44, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i43
  %50 = load ptr, ptr %8, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %_ZN7QStringD2Ev.exit48
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %52, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %_ZN7QStringD2Ev.exit48
  %53 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %50, %_ZN7QStringD2Ev.exit48 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %53, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
  %54 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 4)
          to label %55 unwind label %128

55:                                               ; preds = %_ZN7QStringD2Ev.exit54
  store ptr %54, ptr %10, align 8
  %.sroa.0210.4.vec.extract = extractelement <2 x float> %1, i64 1
  %56 = fpext float %.sroa.0210.4.vec.extract to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, double noundef %56, i8 noundef signext 103, i32 noundef 6)
          to label %57 unwind label %135

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit56 unwind label %137

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit56: ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i58 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i58:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit56
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i59 = icmp eq i32 %61, 1
  br i1 %.not.i59, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i58
  %.pre.i61 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit56
  %62 = phi ptr [ %.pre.i61, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60 ], [ %59, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit56 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit56, %_ZN9QtPrivate8RefCount5derefEv.exit.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  %63 = load ptr, ptr %10, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i64 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
    i32 -1, label %_ZN7QStringD2Ev.exit68
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i64:          ; preds = %_ZN7QStringD2Ev.exit62
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i65 = icmp eq i32 %65, 1
  br i1 %.not.i65, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, label %_ZN7QStringD2Ev.exit68

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i64
  %.pre.i67 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, %_ZN7QStringD2Ev.exit62
  %66 = phi ptr [ %.pre.i67, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66 ], [ %63, %_ZN7QStringD2Ev.exit62 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN9QtPrivate8RefCount5derefEv.exit.i64, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
  %67 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 4)
          to label %68 unwind label %128

68:                                               ; preds = %_ZN7QStringD2Ev.exit68
  store ptr %67, ptr %12, align 8
  %69 = fpext float %2 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, double noundef %69, i8 noundef signext 103, i32 noundef 6)
          to label %70 unwind label %140

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit70 unwind label %142

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit70: ; preds = %70
  %72 = load ptr, ptr %13, align 8
  %73 = load atomic i32, ptr %72 monotonic, align 4
  switch i32 %73, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit70
  %74 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %74, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit70
  %75 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %72, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit70 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %75, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit70, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %76 = load ptr, ptr %12, align 8
  %77 = load atomic i32, ptr %76 monotonic, align 4
  switch i32 %77, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %_ZN7QStringD2Ev.exit76
  %78 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %78, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %_ZN7QStringD2Ev.exit76
  %79 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %76, %_ZN7QStringD2Ev.exit76 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %79, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit76, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %80 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 13)
          to label %81 unwind label %128

81:                                               ; preds = %_ZN7QStringD2Ev.exit82
  store ptr %80, ptr %14, align 8
  %82 = invoke noundef i32 @_ZNK7QString7indexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, i32 noundef 1)
          to label %83 unwind label %145

83:                                               ; preds = %81
  %.not = icmp eq i32 %82, -1
  %84 = load ptr, ptr %14, align 8
  %85 = load atomic i32, ptr %84 monotonic, align 4
  switch i32 %85, label %_ZN9QtPrivate8RefCount5derefEv.exit.i85 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
    i32 -1, label %_ZN7QStringD2Ev.exit89
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i85:          ; preds = %83
  %86 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i86 = icmp eq i32 %86, 1
  br i1 %.not.i86, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, label %_ZN7QStringD2Ev.exit89

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i85
  %.pre.i88 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, %83
  %87 = phi ptr [ %.pre.i88, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87 ], [ %84, %83 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %87, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %83, %_ZN9QtPrivate8RefCount5derefEv.exit.i85, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
  br i1 %.not, label %_ZN7QStringD2Ev.exit128, label %88

88:                                               ; preds = %_ZN7QStringD2Ev.exit89
  %89 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 8)
          to label %90 unwind label %128

90:                                               ; preds = %88
  store ptr %89, ptr %18, align 8
  %91 = fpext float %3 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %91, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %92 unwind label %147

92:                                               ; preds = %90
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %91, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %93 unwind label %149

93:                                               ; preds = %92
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %91, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %94 unwind label %151

94:                                               ; preds = %93
  %95 = load ptr, ptr %16, align 8
  %96 = load atomic i32, ptr %95 monotonic, align 4
  switch i32 %96, label %_ZN9QtPrivate8RefCount5derefEv.exit.i92 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
    i32 -1, label %_ZN7QStringD2Ev.exit96
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i92:          ; preds = %94
  %97 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i93 = icmp eq i32 %97, 1
  br i1 %.not.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, label %_ZN7QStringD2Ev.exit96

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i92
  %.pre.i95 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, %94
  %98 = phi ptr [ %.pre.i95, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94 ], [ %95, %94 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %94, %_ZN9QtPrivate8RefCount5derefEv.exit.i92, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
  %99 = load ptr, ptr %17, align 8
  %100 = load atomic i32, ptr %99 monotonic, align 4
  switch i32 %100, label %_ZN9QtPrivate8RefCount5derefEv.exit.i98 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
    i32 -1, label %_ZN7QStringD2Ev.exit102
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i98:          ; preds = %_ZN7QStringD2Ev.exit96
  %101 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i99 = icmp eq i32 %101, 1
  br i1 %.not.i99, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, label %_ZN7QStringD2Ev.exit102

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i98
  %.pre.i101 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, %_ZN7QStringD2Ev.exit96
  %102 = phi ptr [ %.pre.i101, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100 ], [ %99, %_ZN7QStringD2Ev.exit96 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %102, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN9QtPrivate8RefCount5derefEv.exit.i98, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
  %103 = load ptr, ptr %18, align 8
  %104 = load atomic i32, ptr %103 monotonic, align 4
  switch i32 %104, label %_ZN9QtPrivate8RefCount5derefEv.exit.i104 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103
    i32 -1, label %_ZN7QStringD2Ev.exit108
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i104:         ; preds = %_ZN7QStringD2Ev.exit102
  %105 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i105 = icmp eq i32 %105, 1
  br i1 %.not.i105, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106, label %_ZN7QStringD2Ev.exit108

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i104
  %.pre.i107 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106, %_ZN7QStringD2Ev.exit102
  %106 = phi ptr [ %.pre.i107, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106 ], [ %103, %_ZN7QStringD2Ev.exit102 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %106, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN9QtPrivate8RefCount5derefEv.exit.i104, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103
  %107 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 13)
          to label %108 unwind label %155

108:                                              ; preds = %_ZN7QStringD2Ev.exit108
  store ptr %107, ptr %19, align 8
  %109 = load ptr, ptr %15, align 8
  store ptr %109, ptr %20, align 8
  %110 = load atomic i32, ptr %109 monotonic, align 4
  %.off.i.i = add i32 %110, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %111, label %_ZN7QStringC2ERKS_.exit

111:                                              ; preds = %108
  %112 = atomicrmw add ptr %109, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %108, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit110 unwind label %157

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit110: ; preds = %_ZN7QStringC2ERKS_.exit
  %114 = load ptr, ptr %20, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i112 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
    i32 -1, label %_ZN7QStringD2Ev.exit116
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i112:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit110
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i113 = icmp eq i32 %116, 1
  br i1 %.not.i113, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, label %_ZN7QStringD2Ev.exit116

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i112
  %.pre.i115 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit110
  %117 = phi ptr [ %.pre.i115, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114 ], [ %114, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit110 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit110, %_ZN9QtPrivate8RefCount5derefEv.exit.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
  %118 = load ptr, ptr %19, align 8
  %119 = load atomic i32, ptr %118 monotonic, align 4
  switch i32 %119, label %_ZN9QtPrivate8RefCount5derefEv.exit.i118 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i117
    i32 -1, label %_ZN7QStringD2Ev.exit122
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i118:         ; preds = %_ZN7QStringD2Ev.exit116
  %120 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i119 = icmp eq i32 %120, 1
  br i1 %.not.i119, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i120, label %_ZN7QStringD2Ev.exit122

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i120: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i118
  %.pre.i121 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i117

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i120, %_ZN7QStringD2Ev.exit116
  %121 = phi ptr [ %.pre.i121, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i120 ], [ %118, %_ZN7QStringD2Ev.exit116 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %121, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN9QtPrivate8RefCount5derefEv.exit.i118, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i117
  %122 = load ptr, ptr %15, align 8
  %123 = load atomic i32, ptr %122 monotonic, align 4
  switch i32 %123, label %_ZN9QtPrivate8RefCount5derefEv.exit.i124 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123
    i32 -1, label %_ZN7QStringD2Ev.exit128
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i124:         ; preds = %_ZN7QStringD2Ev.exit122
  %124 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i125 = icmp eq i32 %124, 1
  br i1 %.not.i125, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126, label %_ZN7QStringD2Ev.exit128

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i124
  %.pre.i127 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126, %_ZN7QStringD2Ev.exit122
  %125 = phi ptr [ %.pre.i127, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126 ], [ %122, %_ZN7QStringD2Ev.exit122 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %125, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit128

126:                                              ; preds = %5
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %274

128:                                              ; preds = %_ZN7QStringD2Ev.exit184, %_ZN7QStringD2Ev.exit170, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit142, %_ZN7QStringD2Ev.exit128, %88, %_ZN7QStringD2Ev.exit82, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %273

130:                                              ; preds = %42
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %44
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %273

135:                                              ; preds = %55
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %57
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %139

139:                                              ; preds = %137, %135
  %.pn21 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %273

140:                                              ; preds = %68
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %70
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %144

144:                                              ; preds = %142, %140
  %.pn23 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %273

145:                                              ; preds = %81
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %273

147:                                              ; preds = %90
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

149:                                              ; preds = %92
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %93
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %153

153:                                              ; preds = %151, %149
  %.pn25 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %154

154:                                              ; preds = %153, %147
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %153 ], [ %148, %147 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %273

155:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %159

159:                                              ; preds = %157, %155
  %.pn28 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %273

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123, %_ZN9QtPrivate8RefCount5derefEv.exit.i124, %_ZN7QStringD2Ev.exit122, %_ZN7QStringD2Ev.exit89
  %160 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.5, i32 noundef 3)
          to label %161 unwind label %128

161:                                              ; preds = %_ZN7QStringD2Ev.exit128
  store ptr %160, ptr %21, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %163 = load float, ptr %162, align 8
  %164 = fpext float %163 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, double noundef %164, i8 noundef signext 103, i32 noundef 6)
          to label %165 unwind label %246

165:                                              ; preds = %161
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit130 unwind label %248

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit130: ; preds = %165
  %167 = load ptr, ptr %22, align 8
  %168 = load atomic i32, ptr %167 monotonic, align 4
  switch i32 %168, label %_ZN9QtPrivate8RefCount5derefEv.exit.i132 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
    i32 -1, label %_ZN7QStringD2Ev.exit136
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i132:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit130
  %169 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i133 = icmp eq i32 %169, 1
  br i1 %.not.i133, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, label %_ZN7QStringD2Ev.exit136

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i132
  %.pre.i135 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit130
  %170 = phi ptr [ %.pre.i135, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134 ], [ %167, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit130 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %170, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit130, %_ZN9QtPrivate8RefCount5derefEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
  %171 = load ptr, ptr %21, align 8
  %172 = load atomic i32, ptr %171 monotonic, align 4
  switch i32 %172, label %_ZN9QtPrivate8RefCount5derefEv.exit.i138 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
    i32 -1, label %_ZN7QStringD2Ev.exit142
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i138:         ; preds = %_ZN7QStringD2Ev.exit136
  %173 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i139 = icmp eq i32 %173, 1
  br i1 %.not.i139, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, label %_ZN7QStringD2Ev.exit142

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i138
  %.pre.i141 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, %_ZN7QStringD2Ev.exit136
  %174 = phi ptr [ %.pre.i141, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140 ], [ %171, %_ZN7QStringD2Ev.exit136 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %174, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %_ZN7QStringD2Ev.exit136, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
  %175 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %176 unwind label %128

176:                                              ; preds = %_ZN7QStringD2Ev.exit142
  store ptr %175, ptr %23, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %178 = load float, ptr %177, align 4
  %179 = fpext float %178 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, double noundef %179, i8 noundef signext 103, i32 noundef 6)
          to label %180 unwind label %251

180:                                              ; preds = %176
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit144 unwind label %253

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit144: ; preds = %180
  %182 = load ptr, ptr %24, align 8
  %183 = load atomic i32, ptr %182 monotonic, align 4
  switch i32 %183, label %_ZN9QtPrivate8RefCount5derefEv.exit.i146 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145
    i32 -1, label %_ZN7QStringD2Ev.exit150
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i146:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit144
  %184 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i147 = icmp eq i32 %184, 1
  br i1 %.not.i147, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148, label %_ZN7QStringD2Ev.exit150

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i146
  %.pre.i149 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit144
  %185 = phi ptr [ %.pre.i149, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148 ], [ %182, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit144 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %185, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit144, %_ZN9QtPrivate8RefCount5derefEv.exit.i146, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145
  %186 = load ptr, ptr %23, align 8
  %187 = load atomic i32, ptr %186 monotonic, align 4
  switch i32 %187, label %_ZN9QtPrivate8RefCount5derefEv.exit.i152 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
    i32 -1, label %_ZN7QStringD2Ev.exit156
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i152:         ; preds = %_ZN7QStringD2Ev.exit150
  %188 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i153 = icmp eq i32 %188, 1
  br i1 %.not.i153, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, label %_ZN7QStringD2Ev.exit156

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i152
  %.pre.i155 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, %_ZN7QStringD2Ev.exit150
  %189 = phi ptr [ %.pre.i155, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154 ], [ %186, %_ZN7QStringD2Ev.exit150 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %189, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %_ZN7QStringD2Ev.exit150, %_ZN9QtPrivate8RefCount5derefEv.exit.i152, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
  %190 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %191 unwind label %128

191:                                              ; preds = %_ZN7QStringD2Ev.exit156
  store ptr %190, ptr %25, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %193 = load float, ptr %192, align 8
  %194 = fpext float %193 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, double noundef %194, i8 noundef signext 103, i32 noundef 6)
          to label %195 unwind label %256

195:                                              ; preds = %191
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit158 unwind label %258

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit158: ; preds = %195
  %197 = load ptr, ptr %26, align 8
  %198 = load atomic i32, ptr %197 monotonic, align 4
  switch i32 %198, label %_ZN9QtPrivate8RefCount5derefEv.exit.i160 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159
    i32 -1, label %_ZN7QStringD2Ev.exit164
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i160:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit158
  %199 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i161 = icmp eq i32 %199, 1
  br i1 %.not.i161, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, label %_ZN7QStringD2Ev.exit164

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i160
  %.pre.i163 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit158
  %200 = phi ptr [ %.pre.i163, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162 ], [ %197, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %200, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit158, %_ZN9QtPrivate8RefCount5derefEv.exit.i160, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159
  %201 = load ptr, ptr %25, align 8
  %202 = load atomic i32, ptr %201 monotonic, align 4
  switch i32 %202, label %_ZN9QtPrivate8RefCount5derefEv.exit.i166 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165
    i32 -1, label %_ZN7QStringD2Ev.exit170
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i166:         ; preds = %_ZN7QStringD2Ev.exit164
  %203 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i167 = icmp eq i32 %203, 1
  br i1 %.not.i167, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168, label %_ZN7QStringD2Ev.exit170

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i166
  %.pre.i169 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168, %_ZN7QStringD2Ev.exit164
  %204 = phi ptr [ %.pre.i169, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168 ], [ %201, %_ZN7QStringD2Ev.exit164 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %204, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit164, %_ZN9QtPrivate8RefCount5derefEv.exit.i166, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i165
  %205 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 7)
          to label %206 unwind label %128

206:                                              ; preds = %_ZN7QStringD2Ev.exit170
  store ptr %205, ptr %27, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %208 = load double, ptr %207, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, double noundef %208, i8 noundef signext 103, i32 noundef 6)
          to label %209 unwind label %261

209:                                              ; preds = %206
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit172 unwind label %263

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit172: ; preds = %209
  %211 = load ptr, ptr %28, align 8
  %212 = load atomic i32, ptr %211 monotonic, align 4
  switch i32 %212, label %_ZN9QtPrivate8RefCount5derefEv.exit.i174 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
    i32 -1, label %_ZN7QStringD2Ev.exit178
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i174:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit172
  %213 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i175 = icmp eq i32 %213, 1
  br i1 %.not.i175, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, label %_ZN7QStringD2Ev.exit178

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i174
  %.pre.i177 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit172
  %214 = phi ptr [ %.pre.i177, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176 ], [ %211, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit172 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %214, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit172, %_ZN9QtPrivate8RefCount5derefEv.exit.i174, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
  %215 = load ptr, ptr %27, align 8
  %216 = load atomic i32, ptr %215 monotonic, align 4
  switch i32 %216, label %_ZN9QtPrivate8RefCount5derefEv.exit.i180 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
    i32 -1, label %_ZN7QStringD2Ev.exit184
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i180:         ; preds = %_ZN7QStringD2Ev.exit178
  %217 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i181 = icmp eq i32 %217, 1
  br i1 %.not.i181, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, label %_ZN7QStringD2Ev.exit184

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i180
  %.pre.i183 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, %_ZN7QStringD2Ev.exit178
  %218 = phi ptr [ %.pre.i183, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182 ], [ %215, %_ZN7QStringD2Ev.exit178 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %218, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %_ZN7QStringD2Ev.exit178, %_ZN9QtPrivate8RefCount5derefEv.exit.i180, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
  %219 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 5)
          to label %220 unwind label %128

220:                                              ; preds = %_ZN7QStringD2Ev.exit184
  store ptr %219, ptr %29, align 8
  %221 = fpext float %3 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, double noundef %221, i8 noundef signext 103, i32 noundef 6)
          to label %222 unwind label %266

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit186 unwind label %268

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit186: ; preds = %222
  %224 = load ptr, ptr %30, align 8
  %225 = load atomic i32, ptr %224 monotonic, align 4
  switch i32 %225, label %_ZN9QtPrivate8RefCount5derefEv.exit.i188 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
    i32 -1, label %_ZN7QStringD2Ev.exit192
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i188:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit186
  %226 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i189 = icmp eq i32 %226, 1
  br i1 %.not.i189, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, label %_ZN7QStringD2Ev.exit192

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i188
  %.pre.i191 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit186
  %227 = phi ptr [ %.pre.i191, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190 ], [ %224, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit186 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %227, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit186, %_ZN9QtPrivate8RefCount5derefEv.exit.i188, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
  %228 = load ptr, ptr %29, align 8
  %229 = load atomic i32, ptr %228 monotonic, align 4
  switch i32 %229, label %_ZN9QtPrivate8RefCount5derefEv.exit.i194 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
    i32 -1, label %_ZN7QStringD2Ev.exit198
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i194:         ; preds = %_ZN7QStringD2Ev.exit192
  %230 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i195 = icmp eq i32 %230, 1
  br i1 %.not.i195, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, label %_ZN7QStringD2Ev.exit198

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i194
  %.pre.i197 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, %_ZN7QStringD2Ev.exit192
  %231 = phi ptr [ %.pre.i197, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196 ], [ %228, %_ZN7QStringD2Ev.exit192 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %231, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN7QStringD2Ev.exit192, %_ZN9QtPrivate8RefCount5derefEv.exit.i194, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %233 = load ptr, ptr %6, align 8, !noalias !41
  store ptr %233, ptr %31, align 8, !alias.scope !41
  %234 = load atomic i32, ptr %233 monotonic, align 4, !noalias !41
  %.off.i.i.i = add i32 %234, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %235, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

235:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %236 = atomicrmw add ptr %233, i32 1 seq_cst, align 4, !noalias !41
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit: ; preds = %_ZN7QStringD2Ev.exit198, %235
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %237 unwind label %271

237:                                              ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %238 = load ptr, ptr %31, align 8
  %239 = load atomic i32, ptr %238 monotonic, align 4
  switch i32 %239, label %_ZN9QtPrivate8RefCount5derefEv.exit.i200 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199
    i32 -1, label %_ZN7QStringD2Ev.exit204
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i200:         ; preds = %237
  %240 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i201 = icmp eq i32 %240, 1
  br i1 %.not.i201, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202, label %_ZN7QStringD2Ev.exit204

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i200
  %.pre.i203 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202, %237
  %241 = phi ptr [ %.pre.i203, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202 ], [ %238, %237 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %241, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %237, %_ZN9QtPrivate8RefCount5derefEv.exit.i200, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199
  %242 = load ptr, ptr %6, align 8
  %243 = load atomic i32, ptr %242 monotonic, align 4
  switch i32 %243, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit204
  %244 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %244, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit204
  %245 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %242, %_ZN7QStringD2Ev.exit204 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %245, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit204, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

246:                                              ; preds = %161
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %165
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %250

250:                                              ; preds = %248, %246
  %.pn30 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %273

251:                                              ; preds = %176
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %180
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %255

255:                                              ; preds = %253, %251
  %.pn32 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %273

256:                                              ; preds = %191
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %195
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %260

260:                                              ; preds = %258, %256
  %.pn34 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %273

261:                                              ; preds = %206
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %209
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %265

265:                                              ; preds = %263, %261
  %.pn36 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %273

266:                                              ; preds = %220
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %222
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %270

270:                                              ; preds = %268, %266
  %.pn38 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  br label %273

271:                                              ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  br label %273

273:                                              ; preds = %271, %270, %265, %260, %255, %250, %159, %154, %145, %144, %139, %134, %128
  %.pn40 = phi { ptr, i32 } [ %272, %271 ], [ %.pn38, %270 ], [ %129, %128 ], [ %.pn36, %265 ], [ %.pn34, %260 ], [ %.pn32, %255 ], [ %.pn30, %250 ], [ %.pn28, %159 ], [ %.pn25.pn, %154 ], [ %146, %145 ], [ %.pn23, %144 ], [ %.pn21, %139 ], [ %.pn, %134 ]
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %274

274:                                              ; preds = %273, %126
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %273 ], [ %127, %126 ]
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer12drawTriangleEN12SyntopiaCore4Math7Vector3IfEES3_S3_PNS0_8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(288) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, <2 x float> %5, float %6, ptr readnone captures(none) %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 8)
  store ptr %39, ptr %10, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %41 unwind label %237

41:                                               ; preds = %8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %9, align 8, !alias.scope !44
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  %43 = load ptr, ptr %10, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %41
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %45, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %41
  %46 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %43, %41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %47 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 5)
          to label %48 unwind label %239

48:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %47, ptr %11, align 8
  %.sroa.0237.0.vec.extract = extractelement <2 x float> %1, i64 0
  %49 = fpext float %.sroa.0237.0.vec.extract to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, double noundef %49, i8 noundef signext 103, i32 noundef 6)
          to label %50 unwind label %241

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit unwind label %243

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit: ; preds = %50
  %52 = load ptr, ptr %12, align 8
  %53 = load atomic i32, ptr %52 monotonic, align 4
  switch i32 %53, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit
  %54 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %54, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit
  %55 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %52, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %55, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
  %56 = load ptr, ptr %11, align 8
  %57 = load atomic i32, ptr %56 monotonic, align 4
  switch i32 %57, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN7QStringD2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %_ZN7QStringD2Ev.exit54
  %58 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %58, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN7QStringD2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %_ZN7QStringD2Ev.exit54
  %59 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %56, %_ZN7QStringD2Ev.exit54 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %59, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
  %60 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 5)
          to label %61 unwind label %239

61:                                               ; preds = %_ZN7QStringD2Ev.exit60
  store ptr %60, ptr %13, align 8
  %.sroa.0237.4.vec.extract = extractelement <2 x float> %1, i64 1
  %62 = fpext float %.sroa.0237.4.vec.extract to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, double noundef %62, i8 noundef signext 103, i32 noundef 6)
          to label %63 unwind label %246

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit62 unwind label %248

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit62: ; preds = %63
  %65 = load ptr, ptr %14, align 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i64 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
    i32 -1, label %_ZN7QStringD2Ev.exit68
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i64:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit62
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i65 = icmp eq i32 %67, 1
  br i1 %.not.i65, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, label %_ZN7QStringD2Ev.exit68

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i64
  %.pre.i67 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit62
  %68 = phi ptr [ %.pre.i67, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66 ], [ %65, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit62 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit62, %_ZN9QtPrivate8RefCount5derefEv.exit.i64, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
  %69 = load ptr, ptr %13, align 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  switch i32 %70, label %_ZN9QtPrivate8RefCount5derefEv.exit.i70 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
    i32 -1, label %_ZN7QStringD2Ev.exit74
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i70:          ; preds = %_ZN7QStringD2Ev.exit68
  %71 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i71 = icmp eq i32 %71, 1
  br i1 %.not.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, label %_ZN7QStringD2Ev.exit74

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i70
  %.pre.i73 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, %_ZN7QStringD2Ev.exit68
  %72 = phi ptr [ %.pre.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72 ], [ %69, %_ZN7QStringD2Ev.exit68 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %72, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN9QtPrivate8RefCount5derefEv.exit.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i69
  %73 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 5)
          to label %74 unwind label %239

74:                                               ; preds = %_ZN7QStringD2Ev.exit74
  store ptr %73, ptr %15, align 8
  %75 = fpext float %2 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, double noundef %75, i8 noundef signext 103, i32 noundef 6)
          to label %76 unwind label %251

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit76 unwind label %253

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit76: ; preds = %76
  %78 = load ptr, ptr %16, align 8
  %79 = load atomic i32, ptr %78 monotonic, align 4
  switch i32 %79, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit76
  %80 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %80, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit76
  %81 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %78, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit76 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %81, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit76, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %82 = load ptr, ptr %15, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %_ZN7QStringD2Ev.exit82
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %84, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %_ZN7QStringD2Ev.exit82
  %85 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %82, %_ZN7QStringD2Ev.exit82 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %86 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 5)
          to label %87 unwind label %239

87:                                               ; preds = %_ZN7QStringD2Ev.exit88
  store ptr %86, ptr %17, align 8
  %.sroa.0235.0.vec.extract = extractelement <2 x float> %3, i64 0
  %88 = fpext float %.sroa.0235.0.vec.extract to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, double noundef %88, i8 noundef signext 103, i32 noundef 6)
          to label %89 unwind label %256

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit90 unwind label %258

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit90: ; preds = %89
  %91 = load ptr, ptr %18, align 8
  %92 = load atomic i32, ptr %91 monotonic, align 4
  switch i32 %92, label %_ZN9QtPrivate8RefCount5derefEv.exit.i92 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
    i32 -1, label %_ZN7QStringD2Ev.exit96
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i92:          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit90
  %93 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i93 = icmp eq i32 %93, 1
  br i1 %.not.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, label %_ZN7QStringD2Ev.exit96

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i92
  %.pre.i95 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit90
  %94 = phi ptr [ %.pre.i95, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94 ], [ %91, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit90 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %94, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit90, %_ZN9QtPrivate8RefCount5derefEv.exit.i92, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
  %95 = load ptr, ptr %17, align 8
  %96 = load atomic i32, ptr %95 monotonic, align 4
  switch i32 %96, label %_ZN9QtPrivate8RefCount5derefEv.exit.i98 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
    i32 -1, label %_ZN7QStringD2Ev.exit102
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i98:          ; preds = %_ZN7QStringD2Ev.exit96
  %97 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i99 = icmp eq i32 %97, 1
  br i1 %.not.i99, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, label %_ZN7QStringD2Ev.exit102

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i98
  %.pre.i101 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, %_ZN7QStringD2Ev.exit96
  %98 = phi ptr [ %.pre.i101, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100 ], [ %95, %_ZN7QStringD2Ev.exit96 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN9QtPrivate8RefCount5derefEv.exit.i98, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
  %99 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 5)
          to label %100 unwind label %239

100:                                              ; preds = %_ZN7QStringD2Ev.exit102
  store ptr %99, ptr %19, align 8
  %.sroa.0235.4.vec.extract = extractelement <2 x float> %3, i64 1
  %101 = fpext float %.sroa.0235.4.vec.extract to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, double noundef %101, i8 noundef signext 103, i32 noundef 6)
          to label %102 unwind label %261

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit104 unwind label %263

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit104: ; preds = %102
  %104 = load ptr, ptr %20, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i106 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i105
    i32 -1, label %_ZN7QStringD2Ev.exit110
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i106:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit104
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i107 = icmp eq i32 %106, 1
  br i1 %.not.i107, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i108, label %_ZN7QStringD2Ev.exit110

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i106
  %.pre.i109 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i105

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i108, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit104
  %107 = phi ptr [ %.pre.i109, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i108 ], [ %104, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit104 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit104, %_ZN9QtPrivate8RefCount5derefEv.exit.i106, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i105
  %108 = load ptr, ptr %19, align 8
  %109 = load atomic i32, ptr %108 monotonic, align 4
  switch i32 %109, label %_ZN9QtPrivate8RefCount5derefEv.exit.i112 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
    i32 -1, label %_ZN7QStringD2Ev.exit116
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i112:         ; preds = %_ZN7QStringD2Ev.exit110
  %110 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i113 = icmp eq i32 %110, 1
  br i1 %.not.i113, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, label %_ZN7QStringD2Ev.exit116

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i112
  %.pre.i115 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, %_ZN7QStringD2Ev.exit110
  %111 = phi ptr [ %.pre.i115, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114 ], [ %108, %_ZN7QStringD2Ev.exit110 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %111, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN9QtPrivate8RefCount5derefEv.exit.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
  %112 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 5)
          to label %113 unwind label %239

113:                                              ; preds = %_ZN7QStringD2Ev.exit116
  store ptr %112, ptr %21, align 8
  %114 = fpext float %4 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, double noundef %114, i8 noundef signext 103, i32 noundef 6)
          to label %115 unwind label %266

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit118 unwind label %268

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit118: ; preds = %115
  %117 = load ptr, ptr %22, align 8
  %118 = load atomic i32, ptr %117 monotonic, align 4
  switch i32 %118, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit118
  %119 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %119, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit118
  %120 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %117, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit118 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %120, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit118, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %121 = load ptr, ptr %21, align 8
  %122 = load atomic i32, ptr %121 monotonic, align 4
  switch i32 %122, label %_ZN9QtPrivate8RefCount5derefEv.exit.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
    i32 -1, label %_ZN7QStringD2Ev.exit130
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i126:         ; preds = %_ZN7QStringD2Ev.exit124
  %123 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i127 = icmp eq i32 %123, 1
  br i1 %.not.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, label %_ZN7QStringD2Ev.exit130

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i126
  %.pre.i129 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, %_ZN7QStringD2Ev.exit124
  %124 = phi ptr [ %.pre.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128 ], [ %121, %_ZN7QStringD2Ev.exit124 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %124, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit124, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  %125 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 5)
          to label %126 unwind label %239

126:                                              ; preds = %_ZN7QStringD2Ev.exit130
  store ptr %125, ptr %23, align 8
  %.sroa.0.0.vec.extract = extractelement <2 x float> %5, i64 0
  %127 = fpext float %.sroa.0.0.vec.extract to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, double noundef %127, i8 noundef signext 103, i32 noundef 6)
          to label %128 unwind label %271

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit132 unwind label %273

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit132: ; preds = %128
  %130 = load ptr, ptr %24, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  switch i32 %131, label %_ZN9QtPrivate8RefCount5derefEv.exit.i134 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133
    i32 -1, label %_ZN7QStringD2Ev.exit138
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i134:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit132
  %132 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i135 = icmp eq i32 %132, 1
  br i1 %.not.i135, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136, label %_ZN7QStringD2Ev.exit138

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i134
  %.pre.i137 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit132
  %133 = phi ptr [ %.pre.i137, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136 ], [ %130, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit132 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit132, %_ZN9QtPrivate8RefCount5derefEv.exit.i134, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133
  %134 = load ptr, ptr %23, align 8
  %135 = load atomic i32, ptr %134 monotonic, align 4
  switch i32 %135, label %_ZN9QtPrivate8RefCount5derefEv.exit.i140 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139
    i32 -1, label %_ZN7QStringD2Ev.exit144
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i140:         ; preds = %_ZN7QStringD2Ev.exit138
  %136 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i141 = icmp eq i32 %136, 1
  br i1 %.not.i141, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142, label %_ZN7QStringD2Ev.exit144

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i140
  %.pre.i143 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142, %_ZN7QStringD2Ev.exit138
  %137 = phi ptr [ %.pre.i143, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142 ], [ %134, %_ZN7QStringD2Ev.exit138 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %137, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %_ZN7QStringD2Ev.exit138, %_ZN9QtPrivate8RefCount5derefEv.exit.i140, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139
  %138 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 5)
          to label %139 unwind label %239

139:                                              ; preds = %_ZN7QStringD2Ev.exit144
  store ptr %138, ptr %25, align 8
  %.sroa.0.4.vec.extract = extractelement <2 x float> %5, i64 1
  %140 = fpext float %.sroa.0.4.vec.extract to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, double noundef %140, i8 noundef signext 103, i32 noundef 6)
          to label %141 unwind label %276

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit146 unwind label %278

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit146: ; preds = %141
  %143 = load ptr, ptr %26, align 8
  %144 = load atomic i32, ptr %143 monotonic, align 4
  switch i32 %144, label %_ZN9QtPrivate8RefCount5derefEv.exit.i148 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
    i32 -1, label %_ZN7QStringD2Ev.exit152
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i148:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit146
  %145 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i149 = icmp eq i32 %145, 1
  br i1 %.not.i149, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, label %_ZN7QStringD2Ev.exit152

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i148
  %.pre.i151 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit146
  %146 = phi ptr [ %.pre.i151, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150 ], [ %143, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit146 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %146, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit146, %_ZN9QtPrivate8RefCount5derefEv.exit.i148, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
  %147 = load ptr, ptr %25, align 8
  %148 = load atomic i32, ptr %147 monotonic, align 4
  switch i32 %148, label %_ZN9QtPrivate8RefCount5derefEv.exit.i154 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
    i32 -1, label %_ZN7QStringD2Ev.exit158
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i154:         ; preds = %_ZN7QStringD2Ev.exit152
  %149 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i155 = icmp eq i32 %149, 1
  br i1 %.not.i155, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, label %_ZN7QStringD2Ev.exit158

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i154
  %.pre.i157 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, %_ZN7QStringD2Ev.exit152
  %150 = phi ptr [ %.pre.i157, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156 ], [ %147, %_ZN7QStringD2Ev.exit152 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %150, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %_ZN7QStringD2Ev.exit152, %_ZN9QtPrivate8RefCount5derefEv.exit.i154, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
  %151 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 5)
          to label %152 unwind label %239

152:                                              ; preds = %_ZN7QStringD2Ev.exit158
  store ptr %151, ptr %27, align 8
  %153 = fpext float %6 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, double noundef %153, i8 noundef signext 103, i32 noundef 6)
          to label %154 unwind label %281

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit160 unwind label %283

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit160: ; preds = %154
  %156 = load ptr, ptr %28, align 8
  %157 = load atomic i32, ptr %156 monotonic, align 4
  switch i32 %157, label %_ZN9QtPrivate8RefCount5derefEv.exit.i162 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
    i32 -1, label %_ZN7QStringD2Ev.exit166
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i162:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit160
  %158 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i163 = icmp eq i32 %158, 1
  br i1 %.not.i163, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164, label %_ZN7QStringD2Ev.exit166

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i162
  %.pre.i165 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit160
  %159 = phi ptr [ %.pre.i165, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164 ], [ %156, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit160 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %159, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit160, %_ZN9QtPrivate8RefCount5derefEv.exit.i162, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
  %160 = load ptr, ptr %27, align 8
  %161 = load atomic i32, ptr %160 monotonic, align 4
  switch i32 %161, label %_ZN9QtPrivate8RefCount5derefEv.exit.i168 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167
    i32 -1, label %_ZN7QStringD2Ev.exit172
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i168:         ; preds = %_ZN7QStringD2Ev.exit166
  %162 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i169 = icmp eq i32 %162, 1
  br i1 %.not.i169, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170, label %_ZN7QStringD2Ev.exit172

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i168
  %.pre.i171 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170, %_ZN7QStringD2Ev.exit166
  %163 = phi ptr [ %.pre.i171, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170 ], [ %160, %_ZN7QStringD2Ev.exit166 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %163, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZN7QStringD2Ev.exit166, %_ZN9QtPrivate8RefCount5derefEv.exit.i168, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167
  %164 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.5, i32 noundef 3)
          to label %165 unwind label %239

165:                                              ; preds = %_ZN7QStringD2Ev.exit172
  store ptr %164, ptr %29, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %167 = load float, ptr %166, align 8
  %168 = fpext float %167 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, double noundef %168, i8 noundef signext 103, i32 noundef 6)
          to label %169 unwind label %286

169:                                              ; preds = %165
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit174 unwind label %288

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit174: ; preds = %169
  %171 = load ptr, ptr %30, align 8
  %172 = load atomic i32, ptr %171 monotonic, align 4
  switch i32 %172, label %_ZN9QtPrivate8RefCount5derefEv.exit.i176 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175
    i32 -1, label %_ZN7QStringD2Ev.exit180
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i176:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit174
  %173 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i177 = icmp eq i32 %173, 1
  br i1 %.not.i177, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178, label %_ZN7QStringD2Ev.exit180

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i176
  %.pre.i179 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit174
  %174 = phi ptr [ %.pre.i179, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178 ], [ %171, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit174 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %174, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit174, %_ZN9QtPrivate8RefCount5derefEv.exit.i176, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175
  %175 = load ptr, ptr %29, align 8
  %176 = load atomic i32, ptr %175 monotonic, align 4
  switch i32 %176, label %_ZN9QtPrivate8RefCount5derefEv.exit.i182 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181
    i32 -1, label %_ZN7QStringD2Ev.exit186
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i182:         ; preds = %_ZN7QStringD2Ev.exit180
  %177 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i183 = icmp eq i32 %177, 1
  br i1 %.not.i183, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184, label %_ZN7QStringD2Ev.exit186

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i182
  %.pre.i185 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184, %_ZN7QStringD2Ev.exit180
  %178 = phi ptr [ %.pre.i185, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184 ], [ %175, %_ZN7QStringD2Ev.exit180 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %178, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %_ZN7QStringD2Ev.exit180, %_ZN9QtPrivate8RefCount5derefEv.exit.i182, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181
  %179 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %180 unwind label %239

180:                                              ; preds = %_ZN7QStringD2Ev.exit186
  store ptr %179, ptr %31, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, double noundef %183, i8 noundef signext 103, i32 noundef 6)
          to label %184 unwind label %291

184:                                              ; preds = %180
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit188 unwind label %293

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit188: ; preds = %184
  %186 = load ptr, ptr %32, align 8
  %187 = load atomic i32, ptr %186 monotonic, align 4
  switch i32 %187, label %_ZN9QtPrivate8RefCount5derefEv.exit.i190 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
    i32 -1, label %_ZN7QStringD2Ev.exit194
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i190:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit188
  %188 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i191 = icmp eq i32 %188, 1
  br i1 %.not.i191, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, label %_ZN7QStringD2Ev.exit194

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i190
  %.pre.i193 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit188
  %189 = phi ptr [ %.pre.i193, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192 ], [ %186, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit188 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %189, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit188, %_ZN9QtPrivate8RefCount5derefEv.exit.i190, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
  %190 = load ptr, ptr %31, align 8
  %191 = load atomic i32, ptr %190 monotonic, align 4
  switch i32 %191, label %_ZN9QtPrivate8RefCount5derefEv.exit.i196 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195
    i32 -1, label %_ZN7QStringD2Ev.exit200
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i196:         ; preds = %_ZN7QStringD2Ev.exit194
  %192 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i197 = icmp eq i32 %192, 1
  br i1 %.not.i197, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198, label %_ZN7QStringD2Ev.exit200

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i196
  %.pre.i199 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198, %_ZN7QStringD2Ev.exit194
  %193 = phi ptr [ %.pre.i199, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198 ], [ %190, %_ZN7QStringD2Ev.exit194 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %193, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %_ZN7QStringD2Ev.exit194, %_ZN9QtPrivate8RefCount5derefEv.exit.i196, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195
  %194 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %195 unwind label %239

195:                                              ; preds = %_ZN7QStringD2Ev.exit200
  store ptr %194, ptr %33, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %197 = load float, ptr %196, align 8
  %198 = fpext float %197 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, double noundef %198, i8 noundef signext 103, i32 noundef 6)
          to label %199 unwind label %296

199:                                              ; preds = %195
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit202 unwind label %298

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit202: ; preds = %199
  %201 = load ptr, ptr %34, align 8
  %202 = load atomic i32, ptr %201 monotonic, align 4
  switch i32 %202, label %_ZN9QtPrivate8RefCount5derefEv.exit.i204 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
    i32 -1, label %_ZN7QStringD2Ev.exit208
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i204:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit202
  %203 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i205 = icmp eq i32 %203, 1
  br i1 %.not.i205, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, label %_ZN7QStringD2Ev.exit208

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i204
  %.pre.i207 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit202
  %204 = phi ptr [ %.pre.i207, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206 ], [ %201, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit202 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %204, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit202, %_ZN9QtPrivate8RefCount5derefEv.exit.i204, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
  %205 = load ptr, ptr %33, align 8
  %206 = load atomic i32, ptr %205 monotonic, align 4
  switch i32 %206, label %_ZN9QtPrivate8RefCount5derefEv.exit.i210 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209
    i32 -1, label %_ZN7QStringD2Ev.exit214
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i210:         ; preds = %_ZN7QStringD2Ev.exit208
  %207 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i211 = icmp eq i32 %207, 1
  br i1 %.not.i211, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212, label %_ZN7QStringD2Ev.exit214

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i210
  %.pre.i213 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212, %_ZN7QStringD2Ev.exit208
  %208 = phi ptr [ %.pre.i213, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212 ], [ %205, %_ZN7QStringD2Ev.exit208 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %208, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %_ZN7QStringD2Ev.exit208, %_ZN9QtPrivate8RefCount5derefEv.exit.i210, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209
  %209 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 7)
          to label %210 unwind label %239

210:                                              ; preds = %_ZN7QStringD2Ev.exit214
  store ptr %209, ptr %35, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %212 = load double, ptr %211, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, double noundef %212, i8 noundef signext 103, i32 noundef 6)
          to label %213 unwind label %301

213:                                              ; preds = %210
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1)
          to label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit216 unwind label %303

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit216: ; preds = %213
  %215 = load ptr, ptr %36, align 8
  %216 = load atomic i32, ptr %215 monotonic, align 4
  switch i32 %216, label %_ZN9QtPrivate8RefCount5derefEv.exit.i218 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
    i32 -1, label %_ZN7QStringD2Ev.exit222
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i218:         ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit216
  %217 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i219 = icmp eq i32 %217, 1
  br i1 %.not.i219, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, label %_ZN7QStringD2Ev.exit222

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i218
  %.pre.i221 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit216
  %218 = phi ptr [ %.pre.i221, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220 ], [ %215, %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit216 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %218, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive10substituteE7QStringS3_.exit216, %_ZN9QtPrivate8RefCount5derefEv.exit.i218, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
  %219 = load ptr, ptr %35, align 8
  %220 = load atomic i32, ptr %219 monotonic, align 4
  switch i32 %220, label %_ZN9QtPrivate8RefCount5derefEv.exit.i224 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
    i32 -1, label %_ZN7QStringD2Ev.exit228
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i224:         ; preds = %_ZN7QStringD2Ev.exit222
  %221 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i225 = icmp eq i32 %221, 1
  br i1 %.not.i225, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, label %_ZN7QStringD2Ev.exit228

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i224
  %.pre.i227 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, %_ZN7QStringD2Ev.exit222
  %222 = phi ptr [ %.pre.i227, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226 ], [ %219, %_ZN7QStringD2Ev.exit222 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %222, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %_ZN7QStringD2Ev.exit222, %_ZN9QtPrivate8RefCount5derefEv.exit.i224, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %224 = load ptr, ptr %9, align 8, !noalias !47
  store ptr %224, ptr %37, align 8, !alias.scope !47
  %225 = load atomic i32, ptr %224 monotonic, align 4, !noalias !47
  %.off.i.i.i = add i32 %225, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %226, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

226:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %227 = atomicrmw add ptr %224, i32 1 seq_cst, align 4, !noalias !47
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit: ; preds = %_ZN7QStringD2Ev.exit228, %226
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %228 unwind label %306

228:                                              ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %229 = load ptr, ptr %37, align 8
  %230 = load atomic i32, ptr %229 monotonic, align 4
  switch i32 %230, label %_ZN9QtPrivate8RefCount5derefEv.exit.i230 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
    i32 -1, label %_ZN7QStringD2Ev.exit234
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i230:         ; preds = %228
  %231 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i231 = icmp eq i32 %231, 1
  br i1 %.not.i231, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, label %_ZN7QStringD2Ev.exit234

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i230
  %.pre.i233 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, %228
  %232 = phi ptr [ %.pre.i233, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232 ], [ %229, %228 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %232, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %228, %_ZN9QtPrivate8RefCount5derefEv.exit.i230, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
  %233 = load ptr, ptr %9, align 8
  %234 = load atomic i32, ptr %233 monotonic, align 4
  switch i32 %234, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit234
  %235 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %235, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit234
  %236 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %233, %_ZN7QStringD2Ev.exit234 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %236, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit234, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret void

237:                                              ; preds = %8
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %309

239:                                              ; preds = %_ZN7QStringD2Ev.exit214, %_ZN7QStringD2Ev.exit200, %_ZN7QStringD2Ev.exit186, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit158, %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit130, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit102, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit74, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %308

241:                                              ; preds = %48
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %50
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %245

245:                                              ; preds = %243, %241
  %.pn = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %308

246:                                              ; preds = %61
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %63
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %250

250:                                              ; preds = %248, %246
  %.pn22 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %308

251:                                              ; preds = %74
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %76
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %255

255:                                              ; preds = %253, %251
  %.pn24 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %308

256:                                              ; preds = %87
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %89
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %260

260:                                              ; preds = %258, %256
  %.pn26 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %308

261:                                              ; preds = %100
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %102
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %265

265:                                              ; preds = %263, %261
  %.pn28 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %308

266:                                              ; preds = %113
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %115
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %270

270:                                              ; preds = %268, %266
  %.pn30 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %308

271:                                              ; preds = %126
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %128
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %275

275:                                              ; preds = %273, %271
  %.pn32 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %308

276:                                              ; preds = %139
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %141
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %280

280:                                              ; preds = %278, %276
  %.pn34 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %308

281:                                              ; preds = %152
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %154
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %285

285:                                              ; preds = %283, %281
  %.pn36 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %308

286:                                              ; preds = %165
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %169
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %290

290:                                              ; preds = %288, %286
  %.pn38 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  br label %308

291:                                              ; preds = %180
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %184
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #12
  br label %295

295:                                              ; preds = %293, %291
  %.pn40 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  br label %308

296:                                              ; preds = %195
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %199
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  br label %300

300:                                              ; preds = %298, %296
  %.pn42 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  br label %308

301:                                              ; preds = %210
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %213
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  br label %305

305:                                              ; preds = %303, %301
  %.pn44 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %308

306:                                              ; preds = %_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  br label %308

308:                                              ; preds = %306, %305, %300, %295, %290, %285, %280, %275, %270, %265, %260, %255, %250, %245, %239
  %.pn46 = phi { ptr, i32 } [ %307, %306 ], [ %.pn44, %305 ], [ %240, %239 ], [ %.pn42, %300 ], [ %.pn40, %295 ], [ %.pn38, %290 ], [ %.pn36, %285 ], [ %.pn34, %280 ], [ %.pn32, %275 ], [ %.pn30, %270 ], [ %.pn28, %265 ], [ %.pn26, %260 ], [ %.pn24, %255 ], [ %.pn22, %250 ], [ %.pn, %245 ]
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %309

309:                                              ; preds = %308, %237
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %308 ], [ %238, %237 ]
  resume { ptr, i32 } %.pn46.pn
}

declare void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer11callGenericEPN12SyntopiaCore8GLEngine14PrimitiveClassE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MyTrenderer8setColorEN12SyntopiaCore4Math7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(288) %0, <2 x float> %1, float %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store <2 x float> %1, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %2, ptr %.sroa.22.0..sroa_idx, align 8
  ret void
}

declare void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer18setBackgroundColorEN12SyntopiaCore4Math7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(208), <2 x float>, float) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MyTrenderer8setAlphaEd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer16setPreviousColorEN12SyntopiaCore4Math7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(208) %0, <2 x float> %1, float %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store <2 x float> %1, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %2, ptr %.sroa.22.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer16setPreviousAlphaEd(ptr noundef nonnull align 8 dereferenceable(208) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8Renderer14setTranslationEN12SyntopiaCore4Math7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, <2 x float> %1, float %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8Renderer8setScaleEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8Renderer11setRotationEN12SyntopiaCore4Math7Matrix4IfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"class.SyntopiaCore::Math::Matrix4") align 8 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8Renderer8setPivotEN12SyntopiaCore4Math7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, <2 x float> %1, float %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8Renderer19setPerspectiveAngleEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN14StructureSynth5Model9Rendering16TemplateRenderer11callCommandERK7QStringS5_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #3

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QList<QString>::Node", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %.off.i.i.i = add i32 %10, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %11, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %3, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %.off.i.i.i7 = add i32 %15, -1
  %switch.i.i.i8 = icmp ult i32 %.off.i.i.i7, -2
  br i1 %switch.i.i.i8, label %16, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

16:                                               ; preds = %13
  %17 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9: ; preds = %13, %16
  %18 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %18, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #12
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #15
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %11, %7, %19
  ret void

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable

31:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.StructureSynth::Model::Rendering::TemplatePrimitive", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit

7:                                                ; preds = %2
  tail call void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit

_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %4, %2 ], [ %.pre, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit, %.preheader.i
  %.011.i.i = phi ptr [ %.1.i.i, %.preheader.i ], [ null, %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit ]
  %.0810.i.i = phi ptr [ %.19.i.i, %.preheader.i ], [ %10, %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 24
  %12 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %.19.in.v.i.i = select i1 %12, i64 16, i64 8
  %.19.in.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 %.19.in.v.i.i
  %.1.i.i = select i1 %12, ptr %.011.i.i, ptr %.0810.i.i
  %.19.i.i = load ptr, ptr %.19.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.19.i.i, null
  br i1 %.not.i.i, label %_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10lowerBoundERKS0_.exit.i, label %.preheader.i, !llvm.loop !50

_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10lowerBoundERKS0_.exit.i: ; preds = %.preheader.i
  %.not11.i = icmp eq ptr %.1.i.i, null
  br i1 %.not11.i, label %16, label %13

13:                                               ; preds = %_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10lowerBoundERKS0_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %15 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br i1 %15, label %16, label %_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8findNodeERKS0_.exit

16:                                               ; preds = %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit, %_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10lowerBoundERKS0_.exit.i, %13
  store ptr @_ZN10QArrayData11shared_nullE, ptr %3, align 8
  %17 = invoke ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6insertERKS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load ptr, ptr %3, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %18
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %22, 1
  br i1 %.not.i.i8, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %18
  %23 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %20, %18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %25

_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8findNodeERKS0_.exit: ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit

_ZN14StructureSynth5Model9Rendering17TemplatePrimitiveD2Ev.exit: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %18, %_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8findNodeERKS0_.exit
  %.0 = phi ptr [ %26, %_ZNK8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE8findNodeERKS0_.exit ], [ %19, %18 ], [ %19, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i ], [ %19, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6insertERKS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit

7:                                                ; preds = %3
  tail call void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit

_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit: ; preds = %3, %7
  %8 = phi ptr [ %4, %3 ], [ %.pre, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.024 = load ptr, ptr %9, align 8
  %.not25 = icmp eq ptr %.024, null
  br i1 %.not25, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit, %.lr.ph
  %.027 = phi ptr [ %.0, %.lr.ph ], [ %.024, %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit ]
  %.02026 = phi ptr [ %.121, %.lr.ph ], [ null, %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %12 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %.121 = select i1 %12, ptr %.02026, ptr %.027
  %.1.in.v = select i1 %12, i64 16, i64 8
  %.1.in = getelementptr inbounds nuw i8, ptr %.027, i64 %.1.in.v
  %.0 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %13, label %.lr.ph, !llvm.loop !51

13:                                               ; preds = %.lr.ph
  %.119.le = xor i1 %12, true
  %.not23 = icmp eq ptr %.121, null
  br i1 %.not23, label %.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.121, i64 24
  %16 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.121, i64 32
  br label %27

.thread:                                          ; preds = %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit, %14, %13
  %.018.lcssa35 = phi i1 [ %.119.le, %13 ], [ %.119.le, %14 ], [ true, %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit ]
  %.022.lcssa34 = phi ptr [ %.027, %13 ], [ %.027, %14 ], [ %10, %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE6detachEv.exit ]
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34, i1 noundef zeroext %.018.lcssa35)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %21, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  %.off.i.i.i = add i32 %23, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %24, label %_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb.exit

24:                                               ; preds = %.thread
  %25 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb.exit

_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb.exit: ; preds = %.thread, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @_ZN10QArrayData11shared_nullE, ptr %26, align 8
  br label %27

27:                                               ; preds = %_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb.exit, %17
  %.sink = phi ptr [ %26, %_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb.exit ], [ %18, %17 ]
  %.sroa.0.0 = phi ptr [ %20, %_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb.exit ], [ %.121, %17 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN12QMapDataBase10createDataEv()
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4copyEP8QMapDataIS0_S4_E(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 3
  %12 = ptrtoint ptr %8 to i64
  %13 = or i64 %11, %12
  store i64 %13, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi ptr [ %.pre, %6 ], [ %3, %1 ]
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %14
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not9 = icmp eq i32 %17, 1
  br i1 %.not9, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre10 = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7

_ZN9QtPrivate8RefCount5derefEv.exit.thread7:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge, %14
  %18 = phi ptr [ %.pre10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE7destroyEv.exit, label %21

21:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7
  tail call void @_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %19, align 8
  tail call void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %22, i32 noundef 8)
  br label %_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE7destroyEv.exit

_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE7destroyEv.exit: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7, %21
  tail call void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %14, %_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE7destroyEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  store ptr %2, ptr %0, align 8
  tail call void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4copyEP8QMapDataIS0_S4_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 40, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %.off.i.i.i = add i32 %8, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %9, label %_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb.exit

9:                                                ; preds = %2
  %10 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb.exit

_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb.exit: ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %13 = load i64, ptr %0, align 8
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, -2
  %masksel.i = and i64 %13, 1
  %storemerge.i = or disjoint i64 %15, %masksel.i
  store i64 %storemerge.i, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb.exit
  %19 = tail call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4copyEP8QMapDataIS0_S4_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, 3
  %23 = ptrtoint ptr %5 to i64
  %24 = or i64 %22, %23
  store i64 %24, ptr %19, align 8
  br label %27

25:                                               ; preds = %_ZN8QMapDataI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE10createNodeERKS0_RKS4_P8QMapNodeIS0_S4_Eb.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %common.ret, label %30

common.ret16:                                     ; preds = %30, %common.ret
  ret ptr %5

30:                                               ; preds = %27
  %31 = tail call noundef ptr @_ZNK8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE4copyEP8QMapDataIS0_S4_E(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %1)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 3
  %35 = ptrtoint ptr %5 to i64
  %36 = or i64 %34, %35
  store i64 %36, ptr %31, align 8
  br label %common.ret16

common.ret:                                       ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %37, align 8
  br label %common.ret16
}

declare void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN12QMapDataBase10createDataEv() local_unnamed_addr #3

declare noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %15, %1
  %.tr = phi ptr [ %0, %1 ], [ %17, %15 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %tailrecurse
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %tailrecurse
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %tailrecurse ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit

_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit: ; preds = %tailrecurse, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN12QMapNodeBase25callDestructorIfNecessaryIN14StructureSynth5Model9Rendering17TemplatePrimitiveEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN12QMapNodeBase25callDestructorIfNecessaryIN14StructureSynth5Model9Rendering17TemplatePrimitiveEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  %11 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %8, %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN12QMapNodeBase25callDestructorIfNecessaryIN14StructureSynth5Model9Rendering17TemplatePrimitiveEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_.exit

_ZN12QMapNodeBase25callDestructorIfNecessaryIN14StructureSynth5Model9Rendering17TemplatePrimitiveEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_.exit: ; preds = %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %_ZN12QMapNodeBase25callDestructorIfNecessaryIN14StructureSynth5Model9Rendering17TemplatePrimitiveEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_.exit
  tail call void @_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %15

15:                                               ; preds = %14, %_ZN12QMapNodeBase25callDestructorIfNecessaryIN14StructureSynth5Model9Rendering17TemplatePrimitiveEEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not1.i = icmp eq ptr %17, null
  br i1 %.not1.i, label %_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE16doDestroySubTreeESt17integral_constantIbLb1EE.exit, label %tailrecurse

_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE16doDestroySubTreeESt17integral_constantIbLb1EE.exit: ; preds = %15
  ret void
}

declare void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK7QString7indexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %.off.i.i.i = add i32 %22, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %23, label %_ZN7QStringC2ERKS_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !52

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre23 = load i32, ptr %.phi.trans.insert, align 8
  %.pre24 = load i32, ptr %4, align 4
  %.pre25 = sext i32 %.pre23 to i64
  %27 = sext i32 %.pre24 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre25, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %28 = phi i64 [ %27, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %29 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = sext i32 %2 to i64
  %.idx1822 = add nsw i64 %.pre-phi, %31
  %32 = add nsw i64 %.idx1822, %28
  %33 = shl nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %.idx21 = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %30, i64 %.idx21
  %.not8.i6 = icmp eq i64 %33, %.idx21
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %38 = getelementptr inbounds [8 x i8], ptr %10, i64 %28
  %39 = getelementptr inbounds i8, ptr %30, i64 %33
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i12
  %.010.i8 = phi ptr [ %44, %_ZN7QStringC2ERKS_.exit.i12 ], [ %39, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %45, %_ZN7QStringC2ERKS_.exit.i12 ], [ %38, %.lr.ph.i7.preheader ]
  %40 = load ptr, ptr %.079.i9, align 8
  store ptr %40, ptr %.010.i8, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %.off.i.i.i10 = add i32 %41, -1
  %switch.i.i.i11 = icmp ult i32 %.off.i.i.i10, -2
  br i1 %switch.i.i.i11, label %42, label %_ZN7QStringC2ERKS_.exit.i12

42:                                               ; preds = %.lr.ph.i7
  %43 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12

_ZN7QStringC2ERKS_.exit.i12:                      ; preds = %42, %.lr.ph.i7
  %44 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.079.i9, i64 8
  %.not.i13 = icmp eq ptr %44, %37
  br i1 %.not.i13, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7, !llvm.loop !52

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14: ; preds = %_ZN7QStringC2ERKS_.exit.i12, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %46 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14
  %47 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread16:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN9QtPrivate8RefCount5derefEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %54 = load i32, ptr %53, align 4
  %.not4.i.i = icmp eq i32 %50, %54
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %48, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %57, %_ZN7QStringD2Ev.exit.i.i ], [ %56, %.lr.ph.i.preheader.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %61 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %58, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  ret ptr %70
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11MyTrenderer9getOutputEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !53
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !noalias !53
  invoke void @_ZN9QtPrivate16QStringList_joinEPK11QStringListPK5QChari(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %10, i32 noundef %12)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %31

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %2
  %13 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %14 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %15 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 1)
          to label %17 unwind label %33

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %16, ptr %4, align 8
  %18 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %19 unwind label %35

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  %23 = load ptr, ptr %5, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %_ZN7QStringD2Ev.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %21
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %25, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %_ZN7QStringD2Ev.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %21
  %26 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %23, %21 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  %27 = load ptr, ptr %4, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %_ZN7QStringD2Ev.exit15
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %29, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %_ZN7QStringD2Ev.exit15
  %30 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %27, %_ZN7QStringD2Ev.exit15 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %40

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %40

40:                                               ; preds = %33, %39, %31
  %.sink = phi ptr [ %3, %31 ], [ %0, %39 ], [ %0, %33 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %39 ], [ %34, %33 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #12
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9QtPrivate16QStringList_joinEPK11QStringListPK5QChari(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN5QListI7QStringEaSEOS1_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, label %_ZN5QListI7QStringEaSEOS1_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %.not4.i.i.i.i = icmp eq i32 %7, %11
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 %12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %18 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %2)
          to label %_ZN5QListI7QStringEaSEOS1_.exit unwind label %19

19:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN5QListI7QStringEaSEOS1_.exit:                  ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListI7QStringEaSEOS1_.exit
  %23 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringEaSEOS1_.exit
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 8), align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 16), i64 %25
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 12), align 4
  %.not4.i.i.i = icmp eq i32 %24, %27
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 16), i64 %28
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZN7QStringD2Ev.exit.i.i.i ], [ %29, %.lr.ph.i.preheader.i.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i1 = icmp eq i32 %33, 1
  br i1 %.not.i.i.i.i1, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %34 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %31, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %26, %30
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull @_ZN9QListData11shared_nullE)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringEaSEOS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14StructureSynth5Model9Rendering8TemplateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
    i32 -1, label %_ZN7QStringD2Ev.exit6
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2:           ; preds = %_ZN7QStringD2Ev.exit
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %10, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, label %_ZN7QStringD2Ev.exit6

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2
  %.pre.i5 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, %_ZN7QStringD2Ev.exit
  %11 = phi ptr [ %.pre.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4 ], [ %8, %_ZN7QStringD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %14, label %_ZN9QtPrivate8RefCount5derefEv.exit.i8 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
    i32 -1, label %_ZN7QStringD2Ev.exit12
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i8:           ; preds = %_ZN7QStringD2Ev.exit6
  %15 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %15, 1
  br i1 %.not.i9, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10, label %_ZN7QStringD2Ev.exit12

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i8
  %.pre.i11 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10, %_ZN7QStringD2Ev.exit6
  %16 = phi ptr [ %.pre.i11, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10 ], [ %13, %_ZN7QStringD2Ev.exit6 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit6, %_ZN9QtPrivate8RefCount5derefEv.exit.i8, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i14 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13
    i32 -1, label %_ZN7QStringD2Ev.exit18
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i14:          ; preds = %_ZN7QStringD2Ev.exit12
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i15 = icmp eq i32 %20, 1
  br i1 %.not.i15, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16, label %_ZN7QStringD2Ev.exit18

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i14
  %.pre.i17 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16, %_ZN7QStringD2Ev.exit12
  %21 = phi ptr [ %.pre.i17, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16 ], [ %18, %_ZN7QStringD2Ev.exit12 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN9QtPrivate8RefCount5derefEv.exit.i14, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i20 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19
    i32 -1, label %_ZN7QStringD2Ev.exit24
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i20:          ; preds = %_ZN7QStringD2Ev.exit18
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i21 = icmp eq i32 %25, 1
  br i1 %.not.i21, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22, label %_ZN7QStringD2Ev.exit24

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i20
  %.pre.i23 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22, %_ZN7QStringD2Ev.exit18
  %26 = phi ptr [ %.pre.i23, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22 ], [ %23, %_ZN7QStringD2Ev.exit18 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit18, %_ZN9QtPrivate8RefCount5derefEv.exit.i20, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19
  %27 = load ptr, ptr %0, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i25 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i
    i32 -1, label %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i25:          ; preds = %_ZN7QStringD2Ev.exit24
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i26 = icmp eq i32 %29, 1
  br i1 %.not.i26, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge.i, label %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i25
  %.pre.i27 = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge.i, %_ZN7QStringD2Ev.exit24
  %30 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread4_crit_edge.i ], [ %27, %_ZN7QStringD2Ev.exit24 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %.noexc1.i, label %33

33:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i
  invoke void @_ZN8QMapNodeI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %33
  %34 = load ptr, ptr %31, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %34, i32 noundef 8)
          to label %.noexc1.i unwind label %35

.noexc1.i:                                        ; preds = %.noexc.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEED2Ev.exit unwind label %35

35:                                               ; preds = %.noexc1.i, %.noexc.i, %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN4QMapI7QStringN14StructureSynth5Model9Rendering17TemplatePrimitiveEED2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit24, %_ZN9QtPrivate8RefCount5derefEv.exit.i25, %.noexc1.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14StructureSynth5Model9Rendering16TemplateRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString: argument 0"}
!9 = distinct !{!9, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv: argument 0"}
!12 = distinct !{!12, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString: argument 0"}
!15 = distinct !{!15, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv: argument 0"}
!18 = distinct !{!18, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString: argument 0"}
!21 = distinct !{!21, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv: argument 0"}
!24 = distinct !{!24, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString: argument 0"}
!27 = distinct !{!27, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString"}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv: argument 0"}
!31 = distinct !{!31, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString: argument 0"}
!34 = distinct !{!34, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv: argument 0"}
!37 = distinct !{!37, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString: argument 0"}
!40 = distinct !{!40, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv: argument 0"}
!43 = distinct !{!43, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString: argument 0"}
!46 = distinct !{!46, !"_ZN14StructureSynth5Model9Rendering8Template3getE7QString"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv: argument 0"}
!49 = distinct !{!49, !"_ZN14StructureSynth5Model9Rendering17TemplatePrimitive7getTextEv"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_: argument 0"}
!55 = distinct !{!55, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_"}
