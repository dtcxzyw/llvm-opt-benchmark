; ModuleID = 'bench/wireshark/original/color_utils.cpp.ll'
source_filename = "bench/wireshark/original/color_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.6 }
%struct.QArrayDataPointer.6 = type { ptr, ptr, i64 }

$_ZN5QListIjED2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN10ColorUtilsD2Ev = comdat any

$_ZN10ColorUtilsD0Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_ = comdat any

$_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZTV10ColorUtils = comdat any

$_ZTS10ColorUtils = comdat any

$_ZTI10ColorUtils = comdat any

@_ZN10ColorUtils20expert_color_commentE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 -18505, i16 -2057, i16 29812, i16 0] } }, align 4
@_ZN10ColorUtils17expert_color_chatE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 -32640, i16 -18505, i16 -2057, i16 0] } }, align 4
@_ZN10ColorUtils17expert_color_noteE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 -24416, i16 -1, i16 -1, i16 0] } }, align 4
@_ZN10ColorUtils17expert_color_warnE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 -2057, i16 -3342, i16 21331, i16 0] } }, align 4
@_ZN10ColorUtils18expert_color_errorE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 -1, i16 23644, i16 23644, i16 0] } }, align 4
@_ZN10ColorUtils23expert_color_foregroundE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 0, i16 0, i16 0, i16 0] } }, align 4
@_ZN10ColorUtils17hidden_proto_itemE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 17476, i16 17476, i16 17476, i16 0] } }, align 4
@_ZTV10ColorUtils = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI10ColorUtils, ptr @_ZNK7QObject10metaObjectEv, ptr @_ZN7QObject11qt_metacastEPKc, ptr @_ZN7QObject11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN10ColorUtilsD2Ev, ptr @_ZN10ColorUtilsD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, comdat, align 8
@_ZN10ColorUtils13graph_colors_E = global %class.QList zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10ColorUtils16sequence_colors_E = global %class.QList zeroinitializer, align 8
@.str = private unnamed_addr constant [37 x i8] c"<style>a:link { color: %1; }</style>\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10ColorUtils = linkonce_odr constant [13 x i8] c"10ColorUtils\00", comdat, align 1
@_ZTI7QObject = external constant ptr
@_ZTI10ColorUtils = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10ColorUtils, ptr @_ZTI7QObject }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_color_utils.cpp, ptr null }]

@_ZN10ColorUtilsC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN10ColorUtilsC2EP7QObject

; Function Attrs: mustprogress uwtable
define void @_ZN10ColorUtilsC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV10ColorUtils, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef readonly %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.QColor, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  %.6..6..6..sroa_idx = getelementptr inbounds i8, ptr %2, i64 6
  store i64 0, ptr %.6..6..6..sroa_idx, align 2
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 8
  %8 = mul nuw i16 %7, 257
  %9 = load <2 x i16>, ptr %0, align 2
  %10 = lshr <2 x i16> %9, <i16 8, i16 8>
  %11 = mul nuw <2 x i16> %10, <i16 257, i16 257>
  %.6..6..6..sroa_idx8 = getelementptr inbounds i8, ptr %2, i64 6
  store <2 x i16> %11, ptr %.6..6..6..sroa_idx8, align 2
  %.10..10..10..sroa_idx = getelementptr inbounds i8, ptr %2, i64 10
  store i16 %8, ptr %.10..10..10..sroa_idx, align 2
  %.12..12..12..sroa_idx = getelementptr inbounds i8, ptr %2, i64 12
  store i16 0, ptr %.12..12..12..sroa_idx, align 4
  br label %12

12:                                               ; preds = %4, %3
  %.sink = phi i32 [ 0, %3 ], [ 1, %4 ]
  store i32 %.sink, ptr %2, align 8
  %.4..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  store i16 -1, ptr %.4..sroa_idx, align 4
  %.0..0..0..fca.0.load = load i64, ptr %2, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %0) local_unnamed_addr #3 align 2 {
  %.sroa.0.0.extract.trunc = trunc i48 %0 to i16
  %2 = lshr i16 %.sroa.0.0.extract.trunc, 8
  %sum.shift = lshr i48 %0, 24
  %3 = and i48 %sum.shift, 255
  %sum.shift2 = lshr i48 %0, 40
  %4 = mul nuw i16 %2, 257
  %narrow = mul nuw nsw i48 %3, 257
  %.sroa.01.6.insert.ext = zext i16 %4 to i64
  %.sroa.01.6.insert.shift = shl nuw i64 %.sroa.01.6.insert.ext, 48
  %5 = mul nuw nsw i48 %sum.shift2, 16842752
  %.sroa.6.10.insert.insert4 = or disjoint i48 %narrow, %5
  %.sroa.6.10.insert.insert = zext nneg i48 %.sroa.6.10.insert.insert4 to i64
  %.sroa.01.4.insert.insert = or disjoint i64 %.sroa.01.6.insert.shift, 281470681743361
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.01.4.insert.insert, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.6.10.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define i48 @_ZN10ColorUtils8toColorTE6QColor(i64 %0, i64 %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %class.QColor, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %3) #15
  %6 = shl i32 %5, 8
  %7 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %3) #15
  %8 = or i32 %6, %7
  %9 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %3) #15
  %10 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %3) #15
  %11 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %3) #15
  %12 = shl i32 %11, 8
  %13 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %3) #15
  %14 = or i32 %12, %13
  %.mask = and i32 %14, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %.mask to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %15 = shl i32 %9, 24
  %16 = shl i32 %10, 16
  %17 = or i32 %16, %15
  %.sroa.2.0.insert.shift = zext i32 %17 to i48
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.mask2 = and i32 %8, 65535
  %.sroa.0.0.insert.ext = zext nneg i32 %.mask2 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef nonnull align 4 dereferenceable(14) %1, double noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %class.QColor, align 4
  %5 = fcmp ogt double %2, 1.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %2
  %7 = fcmp ogt double %6, 0.000000e+00
  %.sroa.speculated = select i1 %7, double %6, double 0.000000e+00
  %8 = tail call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #15
  %9 = tail call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #15
  %10 = tail call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #15
  %11 = tail call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #15
  %12 = fsub double 1.000000e+00, %.sroa.speculated
  %13 = tail call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #15
  %14 = tail call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #15
  %15 = insertelement <2 x i32> poison, i32 %14, i64 0
  %16 = insertelement <2 x i32> %15, i32 %10, i64 1
  %17 = sitofp <2 x i32> %16 to <2 x double>
  %18 = insertelement <2 x double> poison, double %12, i64 0
  %19 = insertelement <2 x double> %18, double %.sroa.speculated, i64 1
  %20 = fmul <2 x double> %19, %17
  %21 = fptosi <2 x double> %20 to <2 x i32>
  %shift = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %22 = add <2 x i32> %shift, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = bitcast <2 x i32> %22 to <4 x i16>
  %25 = extractelement <4 x i16> %24, i64 0
  %26 = mul i16 %25, 257
  %27 = getelementptr inbounds i8, ptr %4, i64 6
  %28 = insertelement <2 x i32> poison, i32 %8, i64 0
  %29 = insertelement <2 x i32> %28, i32 %9, i64 1
  %30 = sitofp <2 x i32> %29 to <2 x double>
  %31 = insertelement <2 x double> poison, double %.sroa.speculated, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %30
  %34 = fptosi <2 x double> %33 to <2 x i32>
  %35 = insertelement <2 x i32> poison, i32 %11, i64 0
  %36 = insertelement <2 x i32> %35, i32 %13, i64 1
  %37 = sitofp <2 x i32> %36 to <2 x double>
  %38 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %38, %37
  %40 = fptosi <2 x double> %39 to <2 x i32>
  %41 = add <2 x i32> %40, %34
  %shift19 = shufflevector <2 x i32> %41, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %42 = or <2 x i32> %shift19, %41
  %43 = or <2 x i32> %42, %22
  %44 = extractelement <2 x i32> %43, i64 0
  %spec.select.i.i = icmp ult i32 %44, 256
  %45 = zext i1 %spec.select.i.i to i32
  store i32 %45, ptr %4, align 4
  %46 = sext i1 %spec.select.i.i to i16
  %47 = trunc <2 x i32> %41 to <2 x i16>
  %48 = mul <2 x i16> %47, <i16 257, i16 257>
  %49 = insertelement <2 x i1> poison, i1 %spec.select.i.i, i64 0
  %50 = shufflevector <2 x i1> %49, <2 x i1> poison, <2 x i32> zeroinitializer
  %51 = select <2 x i1> %50, <2 x i16> %48, <2 x i16> zeroinitializer
  %52 = select i1 %spec.select.i.i, i16 %26, i16 0
  store i16 %46, ptr %23, align 4
  store <2 x i16> %51, ptr %27, align 2
  %53 = getelementptr inbounds i8, ptr %4, i64 10
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %4, i64 12
  store i16 0, ptr %54, align 4
  %55 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %4) #15
  ret i32 %55
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, double noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %5, ptr noundef nonnull align 4 dereferenceable(14) %7, double noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIjED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN10ColorUtils11graphColorsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QList) align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.QList, align 16
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 16), align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZN5QListIjED2Ev.exit

19:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 3028022, ptr %15, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %21 unwind label %60

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 2116231, ptr %14, align 4
  %22 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %23 unwind label %60

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 7491584, ptr %13, align 4
  %24 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %25 unwind label %60

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 5151238, ptr %12, align 4
  %26 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %27 unwind label %60

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 10747904, ptr %11, align 4
  %28 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %29 unwind label %60

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 6042982, ptr %10, align 4
  %30 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %31 unwind label %60

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 9189120, ptr %9, align 4
  %32 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %33 unwind label %60

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 12238262, ptr %8, align 4
  %34 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %35 unwind label %60

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 7512015, ptr %7, align 4
  %36 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %37 unwind label %60

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 16574799, ptr %6, align 4
  %38 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %39 unwind label %60

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 9101876, ptr %5, align 4
  %40 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %60

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 15673641, ptr %4, align 4
  %42 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %60

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 11370408, ptr %3, align 4
  %44 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %60

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 16559934, ptr %2, align 4
  %46 = load i64, ptr %20, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %47 unwind label %60

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %48 = load <2 x ptr>, ptr %16, align 16
  %49 = load ptr, ptr %16, align 16
  %50 = load i64, ptr %20, align 16
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i, label %51

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %49, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i

_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i:       ; preds = %51, %47
  %53 = load ptr, ptr @_ZN10ColorUtils13graph_colors_E, align 8
  store <2 x ptr> %48, ptr @_ZN10ColorUtils13graph_colors_E, align 8
  store i64 %50, ptr getelementptr inbounds (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 16), align 8
  %.not.i.i2.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i2.i.i, label %_ZN5QListIjEaSERKS0_.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i, label %55, label %_ZN5QListIjEaSERKS0_.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %53, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIjEaSERKS0_.exit

_ZN5QListIjEaSERKS0_.exit:                        ; preds = %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i, %55
  %56 = load ptr, ptr %16, align 16
  %.not.i.i.i14 = icmp eq ptr %56, null
  br i1 %.not.i.i.i14, label %_ZN5QListIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i:       ; preds = %_ZN5QListIjEaSERKS0_.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %57, 1
  br i1 %.not.i.i, label %58, label %_ZN5QListIjED2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i
  %59 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIjED2Ev.exit

60:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %16, align 16
  %.not.i.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i.i15, label %_ZN5QListIjED2Ev.exit18, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i16:     ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %63, 1
  br i1 %.not.i.i17, label %64, label %_ZN5QListIjED2Ev.exit18

64:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i16
  %65 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIjED2Ev.exit18

_ZN5QListIjED2Ev.exit18:                          ; preds = %60, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i16, %64
  resume { ptr, i32 } %61

_ZN5QListIjED2Ev.exit:                            ; preds = %58, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %_ZN5QListIjEaSERKS0_.exit, %1
  %66 = load <2 x ptr>, ptr @_ZN10ColorUtils13graph_colors_E, align 8
  %67 = load ptr, ptr @_ZN10ColorUtils13graph_colors_E, align 8
  store <2 x ptr> %66, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 16), align 8
  store i64 %69, ptr %68, align 8
  %.not.i.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i.i.i19, label %_ZN5QListIjEC2ERKS0_.exit, label %70

70:                                               ; preds = %_ZN5QListIjED2Ev.exit
  %71 = atomicrmw add ptr %67, i32 1 seq_cst, align 4
  br label %_ZN5QListIjEC2ERKS0_.exit

_ZN5QListIjEC2ERKS0_.exit:                        ; preds = %_ZN5QListIjED2Ev.exit, %70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10ColorUtils10graphColorEi(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList, align 8
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 16), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %_ZN5QListIjED2Ev.exit

5:                                                ; preds = %1
  call void @_ZN10ColorUtils11graphColorsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %2)
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5QListIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i:       ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN5QListIjED2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i
  %9 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIjED2Ev.exit

_ZN5QListIjED2Ev.exit:                            ; preds = %8, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %5, %1
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 16), align 8
  %11 = load ptr, ptr @_ZN10ColorUtils13graph_colors_E, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIjE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIjED2Ev.exit
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %_ZN5QListIjE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i

_ZN5QListIjE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i, %_ZN5QListIjED2Ev.exit
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10ColorUtils13graph_colors_E, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr @_ZN10ColorUtils13graph_colors_E, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIjE6detachEv.exit.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i, %_ZN5QListIjE6detachEv.exit.i ], [ %11, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i ]
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIjEixEx.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIjE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10ColorUtils13graph_colors_E, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIjEixEx.exit

_ZN5QListIjEixEx.exit:                            ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i
  %17 = sext i32 %0 to i64
  %18 = srem i64 %17, %10
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 8), align 8
  %20 = getelementptr i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10ColorUtils13sequenceColorEi(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.QList, align 16
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN10ColorUtils16sequence_colors_E, i64 16), align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN5QListIjED2Ev.exit

15:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 -7278960, ptr %11, align 4
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %17 unwind label %48

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 -24453, ptr %10, align 4
  %18 = load i64, ptr %16, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %19 unwind label %48

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 -18751, ptr %9, align 4
  %20 = load i64, ptr %16, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %21 unwind label %48

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 -329006, ptr %8, align 4
  %22 = load i64, ptr %16, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %23 unwind label %48

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 -204, ptr %7, align 4
  %24 = load i64, ptr %16, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %25 unwind label %48

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 -9974358, ptr %6, align 4
  %26 = load i64, ptr %16, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %27 unwind label %48

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 -2031617, ptr %5, align 4
  %28 = load i64, ptr %16, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %48

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -5192482, ptr %4, align 4
  %30 = load i64, ptr %16, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %48

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 -7876866, ptr %3, align 4
  %32 = load i64, ptr %16, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %48

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 -2894893, ptr %2, align 4
  %34 = load i64, ptr %16, align 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %35 unwind label %48

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %36 = load <2 x ptr>, ptr %12, align 16
  %37 = load ptr, ptr %12, align 16
  %38 = load i64, ptr %16, align 16
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i, label %39

39:                                               ; preds = %35
  %40 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i

_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i:       ; preds = %39, %35
  %41 = load ptr, ptr @_ZN10ColorUtils16sequence_colors_E, align 8
  store <2 x ptr> %36, ptr @_ZN10ColorUtils16sequence_colors_E, align 8
  store i64 %38, ptr getelementptr inbounds (i8, ptr @_ZN10ColorUtils16sequence_colors_E, i64 16), align 8
  %.not.i.i2.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i2.i.i, label %_ZN5QListIjEaSERKS0_.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i.i, label %43, label %_ZN5QListIjEaSERKS0_.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %41, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIjEaSERKS0_.exit

_ZN5QListIjEaSERKS0_.exit:                        ; preds = %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i, %43
  %44 = load ptr, ptr %12, align 16
  %.not.i.i.i11 = icmp eq ptr %44, null
  br i1 %.not.i.i.i11, label %_ZN5QListIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i:       ; preds = %_ZN5QListIjEaSERKS0_.exit
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %_ZN5QListIjED2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i
  %47 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIjED2Ev.exit

48:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %15
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %12, align 16
  %.not.i.i.i12 = icmp eq ptr %50, null
  br i1 %.not.i.i.i12, label %_ZN5QListIjED2Ev.exit15, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i13:     ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %51, 1
  br i1 %.not.i.i14, label %52, label %_ZN5QListIjED2Ev.exit15

52:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i13
  %53 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIjED2Ev.exit15

_ZN5QListIjED2Ev.exit15:                          ; preds = %48, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i13, %52
  resume { ptr, i32 } %49

_ZN5QListIjED2Ev.exit:                            ; preds = %46, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %_ZN5QListIjEaSERKS0_.exit, %1
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN10ColorUtils16sequence_colors_E, i64 16), align 8
  %55 = load ptr, ptr @_ZN10ColorUtils16sequence_colors_E, align 8
  %.not.i.i.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i16, label %_ZN5QListIjE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIjED2Ev.exit
  %56 = load atomic i32, ptr %55 monotonic, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %_ZN5QListIjE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i

_ZN5QListIjE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i, %_ZN5QListIjED2Ev.exit
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10ColorUtils16sequence_colors_E, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr @_ZN10ColorUtils16sequence_colors_E, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIjE6detachEv.exit.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i
  %58 = phi ptr [ %.pre.i, %_ZN5QListIjE6detachEv.exit.i ], [ %55, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i ]
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIjEixEx.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIjE6detachEv.exit.i
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10ColorUtils16sequence_colors_E, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIjEixEx.exit

_ZN5QListIjEixEx.exit:                            ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i
  %61 = sext i32 %0 to i64
  %62 = srem i64 %61, %54
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN10ColorUtils16sequence_colors_E, i64 8), align 8
  %64 = getelementptr i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QPalette, align 8
  %2 = alloca %class.QPalette, align 8
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %1)
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %13

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef i32 @_ZNK6QColor9lightnessEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #15
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %2)
          to label %7 unwind label %13

7:                                                ; preds = %_ZNK8QPalette10windowTextEv.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %15

_ZNK8QPalette6windowEv.exit:                      ; preds = %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = call noundef i32 @_ZNK6QColor9lightnessEv(ptr noundef nonnull align 4 dereferenceable(14) %10) #15
  %12 = icmp sgt i32 %6, %11
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  ret i1 %12

13:                                               ; preds = %0, %_ZNK8QPalette10windowTextEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor9lightnessEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN10ColorUtils14themeLinkBrushEv(ptr dead_on_unwind noalias writable sret(%class.QBrush) align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPalette, align 8
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %2)
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 4, i32 noundef 14)
          to label %_ZNK8QPalette4linkEv.exit unwind label %5

_ZNK8QPalette4linkEv.exit:                        ; preds = %1
  invoke void @_ZN6QBrushC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %_ZNK8QPalette4linkEv.exit
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  ret void

5:                                                ; preds = %1, %_ZNK8QPalette4linkEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  resume { ptr, i32 } %6
}

declare void @_ZN6QBrushC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10ColorUtils14themeLinkStyleEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPalette, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QBrush, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
          to label %9 unwind label %36

9:                                                ; preds = %1
  br i1 %8, label %10, label %_ZN7QStringD2Ev.exit15

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 36, ptr nonnull @.str)
          to label %11 unwind label %36

11:                                               ; preds = %10
  %12 = load <2 x ptr>, ptr %3, align 16
  %13 = load ptr, ptr %3, align 16
  store <2 x ptr> %12, ptr %5, align 16
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 16
  store i64 %16, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %2)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 4, i32 noundef 14)
          to label %_ZNK8QPalette4linkEv.exit.i unwind label %18, !noalias !4

_ZNK8QPalette4linkEv.exit.i:                      ; preds = %.noexc
  invoke void @_ZN6QBrushC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %20 unwind label %18

18:                                               ; preds = %_ZNK8QPalette4linkEv.exit.i, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %.body

20:                                               ; preds = %_ZNK8QPalette4linkEv.exit.i
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 4 dereferenceable(14) %22, i32 noundef 0)
          to label %23 unwind label %40

23:                                               ; preds = %20
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit unwind label %42

_ZN7QStringD2Ev.exit:                             ; preds = %23
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load <2 x ptr>, ptr %4, align 16
  store ptr null, ptr %4, align 16
  store <2 x ptr> %25, ptr %0, align 8
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 16
  store i64 %28, ptr %26, align 8
  store i64 0, ptr %27, align 16
  %.pre25 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %.pre25, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit
  %29 = atomicrmw sub ptr %.pre25, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %29, 1
  br i1 %.not.i.i10, label %30, label %_ZN7QStringD2Ev.exit11

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %30
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %32 = load ptr, ptr %5, align 16
  %.not.i.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit11
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %33, 1
  br i1 %.not.i.i14, label %34, label %_ZN7QStringD2Ev.exit15

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %35 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit15

36:                                               ; preds = %10, %1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

38:                                               ; preds = %11
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %45, 1
  br i1 %.not.i.i18, label %46, label %_ZN7QStringD2Ev.exit19

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %43, %46 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %.pre = load ptr, ptr %5, align 16
  br label %.body

.body:                                            ; preds = %38, %18, %_ZN7QStringD2Ev.exit19
  %48 = phi ptr [ %.pre, %_ZN7QStringD2Ev.exit19 ], [ %13, %38 ], [ %13, %18 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit19 ], [ %39, %38 ], [ %19, %18 ]
  %.not.i.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %.body
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %49, 1
  br i1 %.not.i.i22, label %50, label %_ZN7QStringD2Ev.exit23

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %51 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit15:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %_ZN7QStringD2Ev.exit11, %9
  ret void

_ZN7QStringD2Ev.exit23:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %.body, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %.body ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %.pn.pn, %50 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QColor, align 8
  %4 = alloca %class.QPalette, align 8
  %5 = alloca %class.QPalette, align 8
  store i64 %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call noundef i32 @_ZNK6QColor9lightnessEv(ptr noundef nonnull align 4 dereferenceable(14) %3) #15
  %8 = icmp sgt i32 %7, 127
  %9 = call noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
  %10 = xor i1 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %4)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %21

15:                                               ; preds = %2
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %5)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4textEv.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

_ZNK8QPalette4textEv.exit:                        ; preds = %15, %11
  %.sink11 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %.sink = phi ptr [ %4, %11 ], [ %5, %15 ]
  %19 = load ptr, ptr %.sink11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.0.0.copyload3 = load i64, ptr %20, align 4
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.3.0.copyload5 = load i64, ptr %.sroa.3.0..sroa_idx4, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %.sink) #15
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload3, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0.copyload5, 1
  ret { i64, i64 } %.fca.1.insert

21:                                               ; preds = %17, %13
  %.sink12 = phi ptr [ %5, %17 ], [ %4, %13 ]
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %.sink12) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QColor, align 8
  %2 = alloca %class.QPalette, align 8
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %2)
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %11

_ZNK8QPalette6windowEv.exit:                      ; preds = %0
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 4, i32 noundef 12)
          to label %5 unwind label %11

5:                                                ; preds = %_ZNK8QPalette6windowEv.exit
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = call noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %7, ptr noundef nonnull align 4 dereferenceable(14) %9, double noundef 5.000000e-01)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %1, i32 noundef %10) #15
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  %.fca.0.load = load i64, ptr %1, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %1, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

11:                                               ; preds = %_ZNK8QPalette6windowEv.exit, %0
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.QColor, align 8
  %2 = tail call noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
  %. = select i1 %2, i32 7491584, i32 16776348
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %1, i32 noundef %.) #15
  %.fca.0.load = load i64, ptr %1, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %1, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef ptr @_ZNK7QObject10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN7QObject11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN7QObject11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10ColorUtilsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10ColorUtilsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i

_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36

_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit: ; preds = %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i, %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36, %9, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #15
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #17
  unreachable

_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #17
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIjED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load <2 x ptr>, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %61, ptr %67, align 8
  store <2 x ptr> %68, ptr %5, align 16
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIjED2Ev.exit35, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i33

_ZN17QArrayDataPointerIjE5derefEv.exit.i33:       ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIjED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZN17QArrayDataPointerIjED2Ev.exit35:             ; preds = %75, %_ZN17QArrayDataPointerIjE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIjE5flagsEv.exit

_ZNK17QArrayDataPointerIjE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIjE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIjE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #9

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_color_utils.cpp() #12 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIjED2Ev, ptr nonnull @_ZN10ColorUtils13graph_colors_E, ptr nonnull @__dso_handle) #15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIjED2Ev, ptr nonnull @_ZN10ColorUtils16sequence_colors_E, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN10ColorUtils14themeLinkBrushEv: argument 0"}
!6 = distinct !{!6, !"_ZN10ColorUtils14themeLinkBrushEv"}
